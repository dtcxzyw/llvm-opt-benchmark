; ModuleID = 'bench/minetest/original/mapgen_v7.cpp.ll'
source_filename = "bench/minetest/original/mapgen_v7.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @_ZN8MapgenV7C2EP14MapgenV7ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %params, ptr noundef %emerge) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %this, i32 noundef 0, ptr noundef %params, ptr noundef %emerge)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MapgenV7, i64 16), ptr %this, align 8, !tbaa !12
  %float_offset_cache = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr null, ptr %float_offset_cache, align 8, !tbaa !14
  %spflags = getelementptr inbounds nuw i8, ptr %params, i64 32
  %0 = load i32, ptr %spflags, align 8, !tbaa !35
  %spflags2 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %0, ptr %spflags2, align 4, !tbaa !38
  %mount_zero_level = getelementptr inbounds nuw i8, ptr %params, i64 54
  %mount_zero_level3 = getelementptr inbounds nuw i8, ptr %this, i64 474
  %1 = load <4 x i16>, ptr %mount_zero_level, align 2, !tbaa !39
  store <4 x i16> %1, ptr %mount_zero_level3, align 2, !tbaa !39
  %float_taper_exp = getelementptr inbounds nuw i8, ptr %params, i64 64
  %float_taper_exp7 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %2 = load <2 x float>, ptr %float_taper_exp, align 8, !tbaa !40
  store <2 x float> %2, ptr %float_taper_exp7, align 4, !tbaa !40
  %floatland_ywater = getelementptr inbounds nuw i8, ptr %params, i64 72
  %3 = load i16, ptr %floatland_ywater, align 8, !tbaa !41
  %floatland_ywater9 = getelementptr inbounds nuw i8, ptr %this, i64 492
  store i16 %3, ptr %floatland_ywater9, align 4, !tbaa !43
  %cave_width = getelementptr inbounds nuw i8, ptr %params, i64 76
  %4 = load float, ptr %cave_width, align 4, !tbaa !44
  %cave_width10 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store float %4, ptr %cave_width10, align 8, !tbaa !45
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %params, i64 80
  %5 = load i16, ptr %large_cave_depth, align 8, !tbaa !46
  %large_cave_depth11 = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i16 %5, ptr %large_cave_depth11, align 4, !tbaa !47
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %params, i64 82
  %small_cave_num_min12 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %6 = load <4 x i16>, ptr %small_cave_num_min, align 2, !tbaa !39
  %7 = zext <4 x i16> %6 to <4 x i32>
  store <4 x i32> %7, ptr %small_cave_num_min12, align 8, !tbaa !48
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %params, i64 92
  %8 = load float, ptr %large_cave_flooded, align 4, !tbaa !49
  %large_cave_flooded19 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float %8, ptr %large_cave_flooded19, align 8, !tbaa !50
  %cavern_limit = getelementptr inbounds nuw i8, ptr %params, i64 96
  %cavern_limit21 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %9 = load <2 x i16>, ptr %cavern_limit, align 8, !tbaa !39
  %10 = sitofp <2 x i16> %9 to <2 x float>
  store <2 x float> %10, ptr %cavern_limit21, align 4, !tbaa !40
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %params, i64 100
  %11 = load float, ptr %cavern_threshold, align 4, !tbaa !51
  %cavern_threshold24 = getelementptr inbounds nuw i8, ptr %this, i64 444
  store float %11, ptr %cavern_threshold24, align 4, !tbaa !52
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %params, i64 104
  %dungeon_ymin25 = getelementptr inbounds nuw i8, ptr %this, i64 470
  %12 = load <2 x i16>, ptr %dungeon_ymin, align 8, !tbaa !39
  store <2 x i16> %12, ptr %dungeon_ymin25, align 2, !tbaa !39
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 82
  %13 = load i16, ptr %Y, align 2, !tbaa !53
  %conv27 = sext i16 %13 to i64
  %add = add nsw i64 %conv27, 2
  %14 = icmp ugt i64 %add, 4611686018427387903
  %15 = shl nsw i64 %add, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %float_offset_cache, align 8, !tbaa !14
  %call31 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont
  %np_terrain_base = getelementptr inbounds nuw i8, ptr %params, i64 108
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i32, ptr %seed, align 8, !tbaa !54
  %18 = load i16, ptr %csize, align 8, !tbaa !55
  %conv33 = sext i16 %18 to i32
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 84
  %19 = load i16, ptr %Z, align 4, !tbaa !56
  %conv35 = sext i16 %19 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call31, ptr noundef nonnull %np_terrain_base, i32 noundef %17, i32 noundef %conv33, i32 noundef %conv35, i32 noundef 1)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont30
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %call31, ptr %noise_terrain_base, align 8, !tbaa !57
  %call39 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  %np_terrain_alt = getelementptr inbounds nuw i8, ptr %params, i64 148
  %20 = load i32, ptr %seed, align 8, !tbaa !54
  %21 = load i16, ptr %csize, align 8, !tbaa !55
  %conv43 = sext i16 %21 to i32
  %22 = load i16, ptr %Z, align 4, !tbaa !56
  %conv46 = sext i16 %22 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call39, ptr noundef nonnull %np_terrain_alt, i32 noundef %20, i32 noundef %conv43, i32 noundef %conv46, i32 noundef 1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont38
  %noise_terrain_alt = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %call39, ptr %noise_terrain_alt, align 8, !tbaa !58
  %call50 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  %np_terrain_persist = getelementptr inbounds nuw i8, ptr %params, i64 188
  %23 = load i32, ptr %seed, align 8, !tbaa !54
  %24 = load i16, ptr %csize, align 8, !tbaa !55
  %conv54 = sext i16 %24 to i32
  %25 = load i16, ptr %Z, align 4, !tbaa !56
  %conv57 = sext i16 %25 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call50, ptr noundef nonnull %np_terrain_persist, i32 noundef %23, i32 noundef %conv54, i32 noundef %conv57, i32 noundef 1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont49
  %noise_terrain_persist = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %call50, ptr %noise_terrain_persist, align 8, !tbaa !59
  %call61 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont59
  %np_height_select = getelementptr inbounds nuw i8, ptr %params, i64 228
  %26 = load i32, ptr %seed, align 8, !tbaa !54
  %27 = load i16, ptr %csize, align 8, !tbaa !55
  %conv65 = sext i16 %27 to i32
  %28 = load i16, ptr %Z, align 4, !tbaa !56
  %conv68 = sext i16 %28 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call61, ptr noundef nonnull %np_height_select, i32 noundef %26, i32 noundef %conv65, i32 noundef %conv68, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont60
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %call61, ptr %noise_height_select, align 8, !tbaa !60
  %call72 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont70
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %params, i64 268
  %29 = load i32, ptr %seed, align 8, !tbaa !54
  %30 = load i16, ptr %csize, align 8, !tbaa !55
  %conv76 = sext i16 %30 to i32
  %31 = load i16, ptr %Z, align 4, !tbaa !56
  %conv79 = sext i16 %31 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call72, ptr noundef nonnull %np_filler_depth, i32 noundef %29, i32 noundef %conv76, i32 noundef %conv79, i32 noundef 1)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont71
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %call72, ptr %noise_filler_depth, align 8, !tbaa !61
  %32 = load i32, ptr %spflags2, align 4, !tbaa !38
  %and = and i32 %32, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont81
  %call84 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then
  %np_mount_height = getelementptr inbounds nuw i8, ptr %params, i64 308
  %33 = load i32, ptr %seed, align 8, !tbaa !54
  %34 = load i16, ptr %csize, align 8, !tbaa !55
  %conv88 = sext i16 %34 to i32
  %35 = load i16, ptr %Z, align 4, !tbaa !56
  %conv91 = sext i16 %35 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call84, ptr noundef nonnull %np_mount_height, i32 noundef %33, i32 noundef %conv88, i32 noundef %conv91, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont83
  %noise_mount_height = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %call84, ptr %noise_mount_height, align 8, !tbaa !62
  %call95 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont93
  %np_mountain = getelementptr inbounds nuw i8, ptr %params, i64 388
  %36 = load i32, ptr %seed, align 8, !tbaa !54
  %37 = load i16, ptr %csize, align 8, !tbaa !55
  %conv99 = sext i16 %37 to i32
  %38 = load i16, ptr %Y, align 2, !tbaa !53
  %conv102 = sext i16 %38 to i32
  %add103 = add nsw i32 %conv102, 2
  %39 = load i16, ptr %Z, align 4, !tbaa !56
  %conv106 = sext i16 %39 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call95, ptr noundef nonnull %np_mountain, i32 noundef %36, i32 noundef %conv99, i32 noundef %add103, i32 noundef %conv106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont94
  %noise_mountain = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %call95, ptr %noise_mountain, align 8, !tbaa !63
  %.pre = load i32, ptr %spflags2, align 4, !tbaa !38
  br label %if.end

lpad:                                             ; preds = %if.then143, %invoke.cont123, %if.then112, %invoke.cont93, %if.then, %invoke.cont70, %invoke.cont59, %invoke.cont48, %invoke.cont37, %invoke.cont, %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont30
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call31) #15
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call39) #15
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont49
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call50) #15
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont60
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call61) #15
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont71
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call72) #15
  br label %ehcleanup

lpad92:                                           ; preds = %invoke.cont83
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call84) #15
  br label %ehcleanup

lpad107:                                          ; preds = %invoke.cont94
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call95) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont108, %invoke.cont81
  %48 = phi i32 [ %.pre, %invoke.cont108 ], [ %32, %invoke.cont81 ]
  %and110 = and i32 %48, 2
  %tobool111.not = icmp eq i32 %and110, 0
  br i1 %tobool111.not, label %if.end139, label %if.then112

if.then112:                                       ; preds = %if.end
  %call114 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.then112
  %np_ridge_uwater = getelementptr inbounds nuw i8, ptr %params, i64 348
  %49 = load i32, ptr %seed, align 8, !tbaa !54
  %50 = load i16, ptr %csize, align 8, !tbaa !55
  %conv118 = sext i16 %50 to i32
  %51 = load i16, ptr %Z, align 4, !tbaa !56
  %conv121 = sext i16 %51 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call114, ptr noundef nonnull %np_ridge_uwater, i32 noundef %49, i32 noundef %conv118, i32 noundef %conv121, i32 noundef 1)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont113
  %noise_ridge_uwater = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %call114, ptr %noise_ridge_uwater, align 8, !tbaa !64
  %call125 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont123
  %np_ridge = getelementptr inbounds nuw i8, ptr %params, i64 428
  %52 = load i32, ptr %seed, align 8, !tbaa !54
  %53 = load i16, ptr %csize, align 8, !tbaa !55
  %conv129 = sext i16 %53 to i32
  %54 = load i16, ptr %Y, align 2, !tbaa !53
  %conv132 = sext i16 %54 to i32
  %add133 = add nsw i32 %conv132, 2
  %55 = load i16, ptr %Z, align 4, !tbaa !56
  %conv136 = sext i16 %55 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call125, ptr noundef nonnull %np_ridge, i32 noundef %52, i32 noundef %conv129, i32 noundef %add133, i32 noundef %conv136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont124
  %noise_ridge = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %call125, ptr %noise_ridge, align 8, !tbaa !65
  %.pre200 = load i32, ptr %spflags2, align 4, !tbaa !38
  br label %if.end139

lpad122:                                          ; preds = %invoke.cont113
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call114) #15
  br label %ehcleanup

lpad137:                                          ; preds = %invoke.cont124
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call125) #15
  br label %ehcleanup

if.end139:                                        ; preds = %invoke.cont138, %if.end
  %58 = phi i32 [ %.pre200, %invoke.cont138 ], [ %48, %if.end ]
  %and141 = and i32 %58, 4
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %if.end159, label %if.then143

if.then143:                                       ; preds = %if.end139
  %call145 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %if.then143
  %np_floatland = getelementptr inbounds nuw i8, ptr %params, i64 468
  %59 = load i32, ptr %seed, align 8, !tbaa !54
  %60 = load i16, ptr %csize, align 8, !tbaa !55
  %conv149 = sext i16 %60 to i32
  %61 = load i16, ptr %Y, align 2, !tbaa !53
  %conv152 = sext i16 %61 to i32
  %add153 = add nsw i32 %conv152, 2
  %62 = load i16, ptr %Z, align 4, !tbaa !56
  %conv156 = sext i16 %62 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call145, ptr noundef nonnull %np_floatland, i32 noundef %59, i32 noundef %conv149, i32 noundef %add153, i32 noundef %conv156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont144
  %noise_floatland = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %call145, ptr %noise_floatland, align 8, !tbaa !66
  br label %if.end159

lpad157:                                          ; preds = %invoke.cont144
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call145) #15
  br label %ehcleanup

if.end159:                                        ; preds = %invoke.cont158, %if.end139
  %np_cave1 = getelementptr inbounds nuw i8, ptr %params, i64 548
  %np_cave1160 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave1160, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1, i64 40, i1 false), !tbaa.struct !67
  %np_cave2 = getelementptr inbounds nuw i8, ptr %params, i64 588
  %np_cave2161 = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave2161, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2, i64 40, i1 false), !tbaa.struct !67
  %np_cavern = getelementptr inbounds nuw i8, ptr %params, i64 508
  %np_cavern162 = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cavern162, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern, i64 40, i1 false), !tbaa.struct !67
  %np_dungeons = getelementptr inbounds nuw i8, ptr %params, i64 628
  %np_dungeons163 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons163, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons, i64 40, i1 false), !tbaa.struct !67
  ret void

ehcleanup:                                        ; preds = %lpad157, %lpad137, %lpad122, %lpad107, %lpad92, %lpad80, %lpad69, %lpad58, %lpad47, %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %63, %lpad157 ], [ %40, %lpad ], [ %57, %lpad137 ], [ %56, %lpad122 ], [ %47, %lpad107 ], [ %46, %lpad92 ], [ %45, %lpad80 ], [ %44, %lpad69 ], [ %43, %lpad58 ], [ %42, %lpad47 ], [ %41, %lpad36 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV7D2Ev(ptr noundef nonnull align 8 dereferenceable(576) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MapgenV7, i64 16), ptr %this, align 8, !tbaa !12
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %noise_terrain_alt = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load ptr, ptr %noise_terrain_alt, align 8, !tbaa !58
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %noise_terrain_persist = getelementptr inbounds nuw i8, ptr %this, i64 520
  %2 = load ptr, ptr %noise_terrain_persist, align 8, !tbaa !59
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 528
  %3 = load ptr, ptr %noise_height_select, align 8, !tbaa !60
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  %4 = load ptr, ptr %noise_filler_depth, align 8, !tbaa !61
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end10
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end10
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %5 = load i32, ptr %spflags, align 4, !tbaa !38
  %and = and i32 %5, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end13
  %noise_mount_height = getelementptr inbounds nuw i8, ptr %this, i64 536
  %6 = load ptr, ptr %noise_mount_height, align 8, !tbaa !62
  %isnull14 = icmp eq ptr %6, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %if.then
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %if.then
  %noise_mountain = getelementptr inbounds nuw i8, ptr %this, i64 552
  %7 = load ptr, ptr %noise_mountain, align 8, !tbaa !63
  %isnull17 = icmp eq ptr %7, null
  br i1 %isnull17, label %if.end, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull18, %delete.end16, %delete.end13
  %8 = load i32, ptr %spflags, align 4, !tbaa !38
  %and21 = and i32 %8, 2
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.end
  %noise_ridge_uwater = getelementptr inbounds nuw i8, ptr %this, i64 544
  %9 = load ptr, ptr %noise_ridge_uwater, align 8, !tbaa !64
  %isnull24 = icmp eq ptr %9, null
  br i1 %isnull24, label %delete.end26, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.then23
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull25, %if.then23
  %noise_ridge = getelementptr inbounds nuw i8, ptr %this, i64 560
  %10 = load ptr, ptr %noise_ridge, align 8, !tbaa !65
  %isnull27 = icmp eq ptr %10, null
  br i1 %isnull27, label %if.end30, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end26
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %if.end30

if.end30:                                         ; preds = %delete.notnull28, %delete.end26, %if.end
  %11 = load i32, ptr %spflags, align 4, !tbaa !38
  %and32 = and i32 %11, 4
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end30
  %noise_floatland = getelementptr inbounds nuw i8, ptr %this, i64 568
  %12 = load ptr, ptr %noise_floatland, align 8, !tbaa !66
  %isnull35 = icmp eq ptr %12, null
  br i1 %isnull35, label %if.end38, label %delete.notnull36

delete.notnull36:                                 ; preds = %if.then34
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #17
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %if.end38

if.end38:                                         ; preds = %delete.notnull36, %if.then34, %if.end30
  %float_offset_cache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %13 = load ptr, ptr %float_offset_cache, align 8, !tbaa !14
  %isnull39 = icmp eq ptr %13, null
  br i1 %isnull39, label %delete.end41, label %delete.notnull40

delete.notnull40:                                 ; preds = %if.end38
  tail call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %delete.end41

delete.end41:                                     ; preds = %delete.notnull40, %if.end38
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV7D0Ev(ptr noundef nonnull align 8 dereferenceable(576) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN8MapgenV7D2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14MapgenV7ParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(668) initializes((0, 14), (16, 36), (40, 53), (54, 62), (64, 74), (76, 90), (92, 134), (136, 174), (176, 214), (216, 254), (256, 294), (296, 334), (336, 374), (376, 414), (416, 454), (456, 494), (496, 534), (536, 574), (576, 614), (616, 654), (656, 668)) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont54:
  %mgtype.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %mgtype.i, align 8, !tbaa !68
  %chunksize.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 5, ptr %chunksize.i, align 4, !tbaa !69
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %seed.i, align 8, !tbaa !70
  %water_level.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 1, ptr %water_level.i, align 8, !tbaa !71
  %mapgen_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  store i16 31007, ptr %mapgen_limit.i, align 2, !tbaa !72
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %flags.i, align 4, !tbaa !73
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %spflags.i, align 8, !tbaa !35
  %bparams.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %bparams.i, align 8, !tbaa !74
  %mapgen_edge_min.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i, align 8, !tbaa !75
  %mapgen_edge_max.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i16 31007, ptr %mapgen_edge_max.i, align 2, !tbaa !76
  %m_mapgen_edges_calculated.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14MapgenV7Params, i64 16), ptr %this, align 8, !tbaa !12
  %mount_zero_level = getelementptr inbounds nuw i8, ptr %this, i64 54
  store <4 x i16> <i16 0, i16 1024, i16 4096, i16 256>, ptr %mount_zero_level, align 2, !tbaa !39
  %float_taper_exp = getelementptr inbounds nuw i8, ptr %this, i64 64
  store <2 x float> <float 2.000000e+00, float 0xBFE3333340000000>, ptr %float_taper_exp, align 8, !tbaa !40
  %floatland_ywater = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i16 -31000, ptr %floatland_ywater, align 8, !tbaa !41
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0x3FB70A3D80000000, ptr %cave_width, align 4, !tbaa !44
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 80
  store <4 x i16> <i16 -33, i16 0, i16 0, i16 0>, ptr %large_cave_depth, align 8, !tbaa !39
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i16 2, ptr %large_cave_num_max, align 8, !tbaa !78
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float 5.000000e-01, ptr %large_cave_flooded, align 4, !tbaa !49
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i16 -256, ptr %cavern_limit, align 8, !tbaa !79
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 98
  store i16 256, ptr %cavern_taper, align 2, !tbaa !80
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0x3FE6666660000000, ptr %cavern_threshold, align 4, !tbaa !51
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i16 -31000, ptr %dungeon_ymin, align 8, !tbaa !81
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 106
  store i16 31000, ptr %dungeon_ymax, align 2, !tbaa !82
  %np_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 108
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %seed.i57 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %flags.i58 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store <4 x float> <float 4.000000e+00, float 7.000000e+01, float 6.000000e+02, float 6.000000e+02>, ptr %np_terrain_base, align 4, !tbaa !40
  store float 6.000000e+02, ptr %Z.i.i, align 4, !tbaa !40
  store i32 82341, ptr %seed.i57, align 8, !tbaa !83
  store i16 5, ptr %octaves.i, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 8, !tbaa !40
  store i32 1, ptr %flags.i58, align 8, !tbaa !85
  %np_terrain_alt = getelementptr inbounds nuw i8, ptr %this, i64 148
  %Z.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %seed.i65 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %octaves.i66 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %persist.i67 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %flags.i69 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <4 x float> <float 4.000000e+00, float 2.500000e+01, float 6.000000e+02, float 6.000000e+02>, ptr %np_terrain_alt, align 4, !tbaa !40
  store float 6.000000e+02, ptr %Z.i.i64, align 4, !tbaa !40
  store i32 5934, ptr %seed.i65, align 8, !tbaa !83
  store i16 5, ptr %octaves.i66, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i67, align 8, !tbaa !40
  store i32 1, ptr %flags.i69, align 8, !tbaa !85
  %np_terrain_persist = getelementptr inbounds nuw i8, ptr %this, i64 188
  %Z.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %seed.i76 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %octaves.i77 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %persist.i78 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %flags.i80 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store <4 x float> <float 0x3FE3333340000000, float 0x3FB99999A0000000, float 2.000000e+03, float 2.000000e+03>, ptr %np_terrain_persist, align 4, !tbaa !40
  store float 2.000000e+03, ptr %Z.i.i75, align 4, !tbaa !40
  store i32 539, ptr %seed.i76, align 8, !tbaa !83
  store i16 3, ptr %octaves.i77, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i78, align 8, !tbaa !40
  store i32 1, ptr %flags.i80, align 8, !tbaa !85
  %np_height_select = getelementptr inbounds nuw i8, ptr %this, i64 228
  %Z.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %seed.i87 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %octaves.i88 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %persist.i89 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %flags.i91 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store <4 x float> <float -8.000000e+00, float 1.600000e+01, float 5.000000e+02, float 5.000000e+02>, ptr %np_height_select, align 4, !tbaa !40
  store float 5.000000e+02, ptr %Z.i.i86, align 4, !tbaa !40
  store i32 4213, ptr %seed.i87, align 8, !tbaa !83
  store i16 6, ptr %octaves.i88, align 4, !tbaa !84
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i89, align 8, !tbaa !40
  store i32 1, ptr %flags.i91, align 8, !tbaa !85
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 268
  %Z.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 284
  %seed.i98 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %octaves.i99 = getelementptr inbounds nuw i8, ptr %this, i64 292
  %persist.i100 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %flags.i102 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store <4 x float> <float 0.000000e+00, float 0x3FF3333340000000, float 1.500000e+02, float 1.500000e+02>, ptr %np_filler_depth, align 4, !tbaa !40
  store float 1.500000e+02, ptr %Z.i.i97, align 4, !tbaa !40
  store i32 261, ptr %seed.i98, align 8, !tbaa !83
  store i16 3, ptr %octaves.i99, align 4, !tbaa !84
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i100, align 8, !tbaa !40
  store i32 1, ptr %flags.i102, align 8, !tbaa !85
  %np_mount_height = getelementptr inbounds nuw i8, ptr %this, i64 308
  %Z.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %seed.i109 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %octaves.i110 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %persist.i111 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %flags.i113 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store <4 x float> <float 2.560000e+02, float 1.120000e+02, float 1.000000e+03, float 1.000000e+03>, ptr %np_mount_height, align 4, !tbaa !40
  store float 1.000000e+03, ptr %Z.i.i108, align 4, !tbaa !40
  store i32 72449, ptr %seed.i109, align 8, !tbaa !83
  store i16 3, ptr %octaves.i110, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i111, align 8, !tbaa !40
  store i32 1, ptr %flags.i113, align 8, !tbaa !85
  %np_ridge_uwater = getelementptr inbounds nuw i8, ptr %this, i64 348
  %Z.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %seed.i120 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %octaves.i121 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %persist.i122 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %flags.i124 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %np_ridge_uwater, align 4, !tbaa !40
  store float 1.000000e+03, ptr %Z.i.i119, align 4, !tbaa !40
  store i32 85039, ptr %seed.i120, align 8, !tbaa !83
  store i16 5, ptr %octaves.i121, align 4, !tbaa !84
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i122, align 8, !tbaa !40
  store i32 1, ptr %flags.i124, align 8, !tbaa !85
  %np_mountain = getelementptr inbounds nuw i8, ptr %this, i64 388
  %Z.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %seed.i131 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %octaves.i132 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %persist.i133 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %flags.i135 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store <4 x float> <float 0xBFE3333340000000, float 1.000000e+00, float 2.500000e+02, float 3.500000e+02>, ptr %np_mountain, align 4, !tbaa !40
  store float 2.500000e+02, ptr %Z.i.i130, align 4, !tbaa !40
  store i32 5333, ptr %seed.i131, align 8, !tbaa !83
  store i16 5, ptr %octaves.i132, align 4, !tbaa !84
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %persist.i133, align 8, !tbaa !40
  store i32 1, ptr %flags.i135, align 8, !tbaa !85
  %np_ridge = getelementptr inbounds nuw i8, ptr %this, i64 428
  %Z.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %seed.i142 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %octaves.i143 = getelementptr inbounds nuw i8, ptr %this, i64 452
  %persist.i144 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %flags.i146 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+02, float 1.000000e+02>, ptr %np_ridge, align 4, !tbaa !40
  store float 1.000000e+02, ptr %Z.i.i141, align 4, !tbaa !40
  store i32 6467, ptr %seed.i142, align 8, !tbaa !83
  store i16 4, ptr %octaves.i143, align 4, !tbaa !84
  store <2 x float> <float 7.500000e-01, float 2.000000e+00>, ptr %persist.i144, align 8, !tbaa !40
  store i32 1, ptr %flags.i146, align 8, !tbaa !85
  %np_floatland = getelementptr inbounds nuw i8, ptr %this, i64 468
  %Z.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %seed.i153 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %octaves.i154 = getelementptr inbounds nuw i8, ptr %this, i64 492
  %persist.i155 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %flags.i157 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store <4 x float> <float 0.000000e+00, float 0x3FE6666660000000, float 3.840000e+02, float 9.600000e+01>, ptr %np_floatland, align 4, !tbaa !40
  store float 3.840000e+02, ptr %Z.i.i152, align 4, !tbaa !40
  store i32 1009, ptr %seed.i153, align 8, !tbaa !83
  store i16 4, ptr %octaves.i154, align 4, !tbaa !84
  store <2 x float> <float 7.500000e-01, float 0x3FF9E35400000000>, ptr %persist.i155, align 8, !tbaa !40
  store i32 1, ptr %flags.i157, align 8, !tbaa !85
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 508
  %Z.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 524
  %seed.i164 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %octaves.i165 = getelementptr inbounds nuw i8, ptr %this, i64 532
  %persist.i166 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %flags.i168 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 3.840000e+02, float 1.280000e+02>, ptr %np_cavern, align 4, !tbaa !40
  store float 3.840000e+02, ptr %Z.i.i163, align 4, !tbaa !40
  store i32 723, ptr %seed.i164, align 8, !tbaa !83
  store i16 5, ptr %octaves.i165, align 4, !tbaa !84
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %persist.i166, align 8, !tbaa !40
  store i32 1, ptr %flags.i168, align 8, !tbaa !85
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %Z.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %seed.i175 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %octaves.i176 = getelementptr inbounds nuw i8, ptr %this, i64 572
  %persist.i177 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %flags.i179 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %np_cave1, align 4, !tbaa !40
  store float 6.100000e+01, ptr %Z.i.i174, align 4, !tbaa !40
  store i32 52534, ptr %seed.i175, align 8, !tbaa !83
  store i16 3, ptr %octaves.i176, align 4, !tbaa !84
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i177, align 8, !tbaa !40
  store i32 1, ptr %flags.i179, align 8, !tbaa !85
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 588
  %Z.i.i185 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %seed.i186 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %octaves.i187 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %persist.i188 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %flags.i190 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %np_cave2, align 4, !tbaa !40
  store float 6.700000e+01, ptr %Z.i.i185, align 4, !tbaa !40
  store i32 10325, ptr %seed.i186, align 8, !tbaa !83
  store i16 3, ptr %octaves.i187, align 4, !tbaa !84
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i188, align 8, !tbaa !40
  store i32 1, ptr %flags.i190, align 8, !tbaa !85
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 628
  %Z.i.i196 = getelementptr inbounds nuw i8, ptr %this, i64 644
  %seed.i197 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %octaves.i198 = getelementptr inbounds nuw i8, ptr %this, i64 652
  %persist.i199 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %flags.i201 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %np_dungeons, align 4, !tbaa !40
  store float 5.000000e+02, ptr %Z.i.i196, align 4, !tbaa !40
  store i32 0, ptr %seed.i197, align 8, !tbaa !83
  store i16 2, ptr %octaves.i198, align 4, !tbaa !84
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %persist.i199, align 8, !tbaa !40
  store i32 1, ptr %flags.i201, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV7Params10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(668) %this, ptr noundef nonnull %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1050 = alloca i64, align 8
  %__dnew.i.i978 = alloca i64, align 8
  %__dnew.i.i942 = alloca i64, align 8
  %__dnew.i.i924 = alloca i64, align 8
  %__dnew.i.i906 = alloca i64, align 8
  %__dnew.i.i888 = alloca i64, align 8
  %__dnew.i.i870 = alloca i64, align 8
  %__dnew.i.i852 = alloca i64, align 8
  %__dnew.i.i834 = alloca i64, align 8
  %__dnew.i.i816 = alloca i64, align 8
  %__dnew.i.i798 = alloca i64, align 8
  %__dnew.i.i780 = alloca i64, align 8
  %__dnew.i.i762 = alloca i64, align 8
  %__dnew.i.i744 = alloca i64, align 8
  %__dnew.i.i726 = alloca i64, align 8
  %__dnew.i.i708 = alloca i64, align 8
  %__dnew.i.i690 = alloca i64, align 8
  %__dnew.i.i672 = alloca i64, align 8
  %__dnew.i.i654 = alloca i64, align 8
  %__dnew.i.i636 = alloca i64, align 8
  %__dnew.i.i618 = alloca i64, align 8
  %__dnew.i.i582 = alloca i64, align 8
  %__dnew.i.i564 = alloca i64, align 8
  %__dnew.i.i546 = alloca i64, align 8
  %__dnew.i.i528 = alloca i64, align 8
  %__dnew.i.i510 = alloca i64, align 8
  %__dnew.i.i492 = alloca i64, align 8
  %__dnew.i.i474 = alloca i64, align 8
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
  %ref.tmp293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !87
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %spflags, ptr noundef nonnull @flagdesc_mapgen_v7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i473:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #17
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %3, ptr %ref.tmp7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i474) #17
  store i64 21, ptr %__dnew.i.i474, align 8, !tbaa !88
  %call2.i11.i484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i474, i64 noundef 0)
          to label %call2.i11.i.noexc483 unwind label %lpad9

call2.i11.i.noexc483:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i484, ptr %ref.tmp7, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i474, align 8, !tbaa !88
  store i64 %4, ptr %3, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i484, ptr noundef nonnull align 1 dereferenceable(21) @.str.26, i64 21, i1 false)
  %_M_string_length.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i479 = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i479, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i474) #17
  %mount_zero_level = getelementptr inbounds nuw i8, ptr %this, i64 54
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 2 dereferenceable(2) %mount_zero_level)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc483
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i486 = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %if.then.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %invoke.cont12
  %7 = load i64, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %cmp3.i.i.i490 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

if.then.i.i487:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %if.then.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #17
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %8, ptr %ref.tmp18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i492) #17
  store i64 19, ptr %__dnew.i.i492, align 8, !tbaa !88
  %call2.i11.i502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i492, i64 noundef 0)
          to label %call2.i11.i.noexc501 unwind label %lpad20

call2.i11.i.noexc501:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  store ptr %call2.i11.i502, ptr %ref.tmp18, align 8, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i492, align 8, !tbaa !88
  store i64 %9, ptr %8, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i502, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %_M_string_length.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i497 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i497, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i492) #17
  %floatland_ymin = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 2 dereferenceable(2) %floatland_ymin)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc501
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i504 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %if.then.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %invoke.cont23
  %12 = load i64, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %cmp3.i.i.i508 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

if.then.i.i505:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %if.then.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #17
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %13, ptr %ref.tmp29, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i510) #17
  store i64 19, ptr %__dnew.i.i510, align 8, !tbaa !88
  %call2.i11.i520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i510, i64 noundef 0)
          to label %call2.i11.i.noexc519 unwind label %lpad31

call2.i11.i.noexc519:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  store ptr %call2.i11.i520, ptr %ref.tmp29, align 8, !tbaa !4
  %14 = load i64, ptr %__dnew.i.i510, align 8, !tbaa !88
  store i64 %14, ptr %13, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i520, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, i64 19, i1 false)
  %_M_string_length.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i515 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i515, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i510) #17
  %floatland_ymax = getelementptr inbounds nuw i8, ptr %this, i64 58
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 2 dereferenceable(2) %floatland_ymax)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc519
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i522 = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %if.then.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %invoke.cont34
  %17 = load i64, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %cmp3.i.i.i526 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

if.then.i.i523:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %if.then.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #17
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %18, ptr %ref.tmp40, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i528) #17
  store i64 20, ptr %__dnew.i.i528, align 8, !tbaa !88
  %call2.i11.i538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i528, i64 noundef 0)
          to label %call2.i11.i.noexc537 unwind label %lpad42

call2.i11.i.noexc537:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  store ptr %call2.i11.i538, ptr %ref.tmp40, align 8, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i528, align 8, !tbaa !88
  store i64 %19, ptr %18, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i538, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %_M_string_length.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %20 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i533 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i533, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i528) #17
  %floatland_taper = getelementptr inbounds nuw i8, ptr %this, i64 60
  %call46 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 2 dereferenceable(2) %floatland_taper)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc537
  %21 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i540 = icmp eq ptr %21, %18
  br i1 %cmp.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %if.then.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %invoke.cont45
  %22 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %cmp3.i.i.i544 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

if.then.i.i541:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %if.then.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #17
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %23, ptr %ref.tmp51, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i546) #17
  store i64 20, ptr %__dnew.i.i546, align 8, !tbaa !88
  %call2.i11.i556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i546, i64 noundef 0)
          to label %call2.i11.i.noexc555 unwind label %lpad53

call2.i11.i.noexc555:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  store ptr %call2.i11.i556, ptr %ref.tmp51, align 8, !tbaa !4
  %24 = load i64, ptr %__dnew.i.i546, align 8, !tbaa !88
  store i64 %24, ptr %23, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i556, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  %_M_string_length.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %24, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %25 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i551 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i551, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i546) #17
  %float_taper_exp = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call57 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %float_taper_exp)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc555
  %26 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i558 = icmp eq ptr %26, %23
  br i1 %cmp.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %if.then.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %invoke.cont56
  %27 = load i64, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %cmp3.i.i.i562 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

if.then.i.i559:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %if.then.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #17
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %28, ptr %ref.tmp62, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i564) #17
  store i64 22, ptr %__dnew.i.i564, align 8, !tbaa !88
  %call2.i11.i574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i564, i64 noundef 0)
          to label %call2.i11.i.noexc573 unwind label %lpad64

call2.i11.i.noexc573:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  store ptr %call2.i11.i574, ptr %ref.tmp62, align 8, !tbaa !4
  %29 = load i64, ptr %__dnew.i.i564, align 8, !tbaa !88
  store i64 %29, ptr %28, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i574, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %_M_string_length.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %29, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %30 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i569 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i569, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i564) #17
  %floatland_density = getelementptr inbounds nuw i8, ptr %this, i64 68
  %call68 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %floatland_density)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc573
  %31 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i576 = icmp eq ptr %31, %28
  br i1 %cmp.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %if.then.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %invoke.cont67
  %32 = load i64, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %cmp3.i.i.i580 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

if.then.i.i577:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %31) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %if.then.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #17
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %33, ptr %ref.tmp73, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i582) #17
  store i64 21, ptr %__dnew.i.i582, align 8, !tbaa !88
  %call2.i11.i592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i582, i64 noundef 0)
          to label %call2.i11.i.noexc591 unwind label %lpad75

call2.i11.i.noexc591:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  store ptr %call2.i11.i592, ptr %ref.tmp73, align 8, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i582, align 8, !tbaa !88
  store i64 %34, ptr %33, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i592, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %_M_string_length.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %35 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i587 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i587, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i582) #17
  %floatland_ywater = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call79 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 2 dereferenceable(2) %floatland_ywater)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc591
  %36 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i594 = icmp eq ptr %36, %33
  br i1 %cmp.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %if.then.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %invoke.cont78
  %37 = load i64, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %cmp3.i.i.i598 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

if.then.i.i595:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %if.then.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #17
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %38, ptr %ref.tmp84, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %_M_string_length.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %arrayidx.i.i.i605 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 31
  store i8 0, ptr %arrayidx.i.i.i605, align 1, !tbaa !87
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 76
  %call90 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %cave_width)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %39 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i612 = icmp eq ptr %39, %38
  br i1 %cmp.i.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %if.then.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %invoke.cont89
  %40 = load i64, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i616 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

if.then.i.i613:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %39) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %if.then.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #17
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %41, ptr %ref.tmp95, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i618) #17
  store i64 21, ptr %__dnew.i.i618, align 8, !tbaa !88
  %call2.i11.i628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i618, i64 noundef 0)
          to label %call2.i11.i.noexc627 unwind label %lpad97

call2.i11.i.noexc627:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  store ptr %call2.i11.i628, ptr %ref.tmp95, align 8, !tbaa !4
  %42 = load i64, ptr %__dnew.i.i618, align 8, !tbaa !88
  store i64 %42, ptr %41, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i628, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %_M_string_length.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %42, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %43 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i623 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i.i623, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i618) #17
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call101 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_depth)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc627
  %44 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i630 = icmp eq ptr %44, %41
  br i1 %cmp.i.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %if.then.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %invoke.cont100
  %45 = load i64, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %cmp3.i.i.i634 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

if.then.i.i631:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %44) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %if.then.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #17
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %46, ptr %ref.tmp106, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i636) #17
  store i64 23, ptr %__dnew.i.i636, align 8, !tbaa !88
  %call2.i11.i646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i636, i64 noundef 0)
          to label %call2.i11.i.noexc645 unwind label %lpad108

call2.i11.i.noexc645:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  store ptr %call2.i11.i646, ptr %ref.tmp106, align 8, !tbaa !4
  %47 = load i64, ptr %__dnew.i.i636, align 8, !tbaa !88
  store i64 %47, ptr %46, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i646, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %_M_string_length.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %47, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %48 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i641 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i641, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i636) #17
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 82
  %call112 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_min)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc645
  %49 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i648 = icmp eq ptr %49, %46
  br i1 %cmp.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %if.then.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %invoke.cont111
  %50 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %cmp3.i.i.i652 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

if.then.i.i649:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %49) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %if.then.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #17
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %51, ptr %ref.tmp117, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i654) #17
  store i64 23, ptr %__dnew.i.i654, align 8, !tbaa !88
  %call2.i11.i664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i654, i64 noundef 0)
          to label %call2.i11.i.noexc663 unwind label %lpad119

call2.i11.i.noexc663:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  store ptr %call2.i11.i664, ptr %ref.tmp117, align 8, !tbaa !4
  %52 = load i64, ptr %__dnew.i.i654, align 8, !tbaa !88
  store i64 %52, ptr %51, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i664, ptr noundef nonnull align 1 dereferenceable(23) @.str.36, i64 23, i1 false)
  %_M_string_length.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %52, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %53 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i659 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i659, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i654) #17
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 84
  %call123 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_max)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc663
  %54 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i666 = icmp eq ptr %54, %51
  br i1 %cmp.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %if.then.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %invoke.cont122
  %55 = load i64, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %cmp3.i.i.i670 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

if.then.i.i667:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %54) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %if.then.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #17
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %56, ptr %ref.tmp128, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i672) #17
  store i64 23, ptr %__dnew.i.i672, align 8, !tbaa !88
  %call2.i11.i682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i672, i64 noundef 0)
          to label %call2.i11.i.noexc681 unwind label %lpad130

call2.i11.i.noexc681:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  store ptr %call2.i11.i682, ptr %ref.tmp128, align 8, !tbaa !4
  %57 = load i64, ptr %__dnew.i.i672, align 8, !tbaa !88
  store i64 %57, ptr %56, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i682, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %_M_string_length.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %57, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %58 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i677 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i677, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i672) #17
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 86
  %call134 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_min)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc681
  %59 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i684 = icmp eq ptr %59, %56
  br i1 %cmp.i.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, label %if.then.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686: ; preds = %invoke.cont133
  %60 = load i64, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %cmp3.i.i.i688 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

if.then.i.i685:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %59) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %if.then.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #17
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %61, ptr %ref.tmp139, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i690) #17
  store i64 23, ptr %__dnew.i.i690, align 8, !tbaa !88
  %call2.i11.i700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i690, i64 noundef 0)
          to label %call2.i11.i.noexc699 unwind label %lpad141

call2.i11.i.noexc699:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  store ptr %call2.i11.i700, ptr %ref.tmp139, align 8, !tbaa !4
  %62 = load i64, ptr %__dnew.i.i690, align 8, !tbaa !88
  store i64 %62, ptr %61, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i700, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  %_M_string_length.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %62, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %63 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i695 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %arrayidx.i.i.i695, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i690) #17
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call145 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_max)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc699
  %64 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i702 = icmp eq ptr %64, %61
  br i1 %cmp.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %if.then.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %invoke.cont144
  %65 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %cmp3.i.i.i706 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

if.then.i.i703:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %64) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %if.then.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #17
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %66, ptr %ref.tmp150, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i708) #17
  store i64 23, ptr %__dnew.i.i708, align 8, !tbaa !88
  %call2.i11.i718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i708, i64 noundef 0)
          to label %call2.i11.i.noexc717 unwind label %lpad152

call2.i11.i.noexc717:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  store ptr %call2.i11.i718, ptr %ref.tmp150, align 8, !tbaa !4
  %67 = load i64, ptr %__dnew.i.i708, align 8, !tbaa !88
  store i64 %67, ptr %66, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i718, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %_M_string_length.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %67, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %68 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i713 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %arrayidx.i.i.i713, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i708) #17
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 92
  %call156 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(4) %large_cave_flooded)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i11.i.noexc717
  %69 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i720 = icmp eq ptr %69, %66
  br i1 %cmp.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %if.then.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %invoke.cont155
  %70 = load i64, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %cmp3.i.i.i724 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

if.then.i.i721:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %69) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %if.then.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #17
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %71, ptr %ref.tmp161, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i726) #17
  store i64 17, ptr %__dnew.i.i726, align 8, !tbaa !88
  %call2.i11.i736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i726, i64 noundef 0)
          to label %call2.i11.i.noexc735 unwind label %lpad163

call2.i11.i.noexc735:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  store ptr %call2.i11.i736, ptr %ref.tmp161, align 8, !tbaa !4
  %72 = load i64, ptr %__dnew.i.i726, align 8, !tbaa !88
  store i64 %72, ptr %71, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i736, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %_M_string_length.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %72, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %73 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %arrayidx.i.i.i731 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i731, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i726) #17
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call167 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 2 dereferenceable(2) %cavern_limit)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc735
  %74 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i738 = icmp eq ptr %74, %71
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %if.then.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %invoke.cont166
  %75 = load i64, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %cmp3.i.i.i742 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

if.then.i.i739:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %74) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %if.then.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #17
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %76, ptr %ref.tmp172, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i744) #17
  store i64 17, ptr %__dnew.i.i744, align 8, !tbaa !88
  %call2.i11.i754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i744, i64 noundef 0)
          to label %call2.i11.i.noexc753 unwind label %lpad174

call2.i11.i.noexc753:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  store ptr %call2.i11.i754, ptr %ref.tmp172, align 8, !tbaa !4
  %77 = load i64, ptr %__dnew.i.i744, align 8, !tbaa !88
  store i64 %77, ptr %76, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i754, ptr noundef nonnull align 1 dereferenceable(17) @.str.41, i64 17, i1 false)
  %_M_string_length.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %77, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %78 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %arrayidx.i.i.i749 = getelementptr inbounds i8, ptr %78, i64 %77
  store i8 0, ptr %arrayidx.i.i.i749, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i744) #17
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 98
  %call178 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 2 dereferenceable(2) %cavern_taper)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc753
  %79 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i756 = icmp eq ptr %79, %76
  br i1 %cmp.i.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %if.then.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %invoke.cont177
  %80 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i760 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

if.then.i.i757:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %79) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %if.then.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #17
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %81, ptr %ref.tmp183, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i762) #17
  store i64 21, ptr %__dnew.i.i762, align 8, !tbaa !88
  %call2.i11.i772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i762, i64 noundef 0)
          to label %call2.i11.i.noexc771 unwind label %lpad185

call2.i11.i.noexc771:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  store ptr %call2.i11.i772, ptr %ref.tmp183, align 8, !tbaa !4
  %82 = load i64, ptr %__dnew.i.i762, align 8, !tbaa !88
  store i64 %82, ptr %81, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i772, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %_M_string_length.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %82, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %83 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %arrayidx.i.i.i767 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 0, ptr %arrayidx.i.i.i767, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i762) #17
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 100
  %call189 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(4) %cavern_threshold)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %call2.i11.i.noexc771
  %84 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i774 = icmp eq ptr %84, %81
  br i1 %cmp.i.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %if.then.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %invoke.cont188
  %85 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %cmp3.i.i.i778 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

if.then.i.i775:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %84) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %if.then.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #17
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %86, ptr %ref.tmp194, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i780) #17
  store i64 17, ptr %__dnew.i.i780, align 8, !tbaa !88
  %call2.i11.i790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i780, i64 noundef 0)
          to label %call2.i11.i.noexc789 unwind label %lpad196

call2.i11.i.noexc789:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  store ptr %call2.i11.i790, ptr %ref.tmp194, align 8, !tbaa !4
  %87 = load i64, ptr %__dnew.i.i780, align 8, !tbaa !88
  store i64 %87, ptr %86, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i790, ptr noundef nonnull align 1 dereferenceable(17) @.str.43, i64 17, i1 false)
  %_M_string_length.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %87, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %88 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %arrayidx.i.i.i785 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i.i.i785, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i780) #17
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call200 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymin)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc789
  %89 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i792 = icmp eq ptr %89, %86
  br i1 %cmp.i.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %if.then.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %invoke.cont199
  %90 = load i64, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %cmp3.i.i.i796 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

if.then.i.i793:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %89) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %if.then.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #17
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %91, ptr %ref.tmp205, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i798) #17
  store i64 17, ptr %__dnew.i.i798, align 8, !tbaa !88
  %call2.i11.i808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i798, i64 noundef 0)
          to label %call2.i11.i.noexc807 unwind label %lpad207

call2.i11.i.noexc807:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  store ptr %call2.i11.i808, ptr %ref.tmp205, align 8, !tbaa !4
  %92 = load i64, ptr %__dnew.i.i798, align 8, !tbaa !88
  store i64 %92, ptr %91, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i808, ptr noundef nonnull align 1 dereferenceable(17) @.str.44, i64 17, i1 false)
  %_M_string_length.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %92, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %93 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %arrayidx.i.i.i803 = getelementptr inbounds i8, ptr %93, i64 %92
  store i8 0, ptr %arrayidx.i.i.i803, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i798) #17
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 106
  %call211 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymax)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc807
  %94 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i810 = icmp eq ptr %94, %91
  br i1 %cmp.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %if.then.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %invoke.cont210
  %95 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %cmp3.i.i.i814 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

if.then.i.i811:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %94) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %if.then.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #17
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %96, ptr %ref.tmp216, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i816) #17
  store i64 20, ptr %__dnew.i.i816, align 8, !tbaa !88
  %call2.i11.i826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i816, i64 noundef 0)
          to label %call2.i11.i.noexc825 unwind label %lpad218

call2.i11.i.noexc825:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  store ptr %call2.i11.i826, ptr %ref.tmp216, align 8, !tbaa !4
  %97 = load i64, ptr %__dnew.i.i816, align 8, !tbaa !88
  store i64 %97, ptr %96, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i826, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %_M_string_length.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %97, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %98 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i821 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i.i821, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i816) #17
  %np_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 108
  %call222 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_base)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc825
  %99 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i828 = icmp eq ptr %99, %96
  br i1 %cmp.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %if.then.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %invoke.cont221
  %100 = load i64, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %cmp3.i.i.i832 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

if.then.i.i829:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %99) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %if.then.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #17
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %101, ptr %ref.tmp227, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i834) #17
  store i64 19, ptr %__dnew.i.i834, align 8, !tbaa !88
  %call2.i11.i844 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i834, i64 noundef 0)
          to label %call2.i11.i.noexc843 unwind label %lpad229

call2.i11.i.noexc843:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  store ptr %call2.i11.i844, ptr %ref.tmp227, align 8, !tbaa !4
  %102 = load i64, ptr %__dnew.i.i834, align 8, !tbaa !88
  store i64 %102, ptr %101, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i844, ptr noundef nonnull align 1 dereferenceable(19) @.str.46, i64 19, i1 false)
  %_M_string_length.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 %102, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %103 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %arrayidx.i.i.i839 = getelementptr inbounds i8, ptr %103, i64 %102
  store i8 0, ptr %arrayidx.i.i.i839, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i834) #17
  %np_terrain_alt = getelementptr inbounds nuw i8, ptr %this, i64 148
  %call233 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_alt)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %call2.i11.i.noexc843
  %104 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i846 = icmp eq ptr %104, %101
  br i1 %cmp.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %if.then.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %invoke.cont232
  %105 = load i64, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %cmp3.i.i.i850 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

if.then.i.i847:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %104) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %if.then.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #17
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %106, ptr %ref.tmp238, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i852) #17
  store i64 23, ptr %__dnew.i.i852, align 8, !tbaa !88
  %call2.i11.i862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i852, i64 noundef 0)
          to label %call2.i11.i.noexc861 unwind label %lpad240

call2.i11.i.noexc861:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  store ptr %call2.i11.i862, ptr %ref.tmp238, align 8, !tbaa !4
  %107 = load i64, ptr %__dnew.i.i852, align 8, !tbaa !88
  store i64 %107, ptr %106, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i862, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %_M_string_length.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %107, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %108 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %arrayidx.i.i.i857 = getelementptr inbounds i8, ptr %108, i64 %107
  store i8 0, ptr %arrayidx.i.i.i857, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i852) #17
  %np_terrain_persist = getelementptr inbounds nuw i8, ptr %this, i64 188
  %call244 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_persist)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call2.i11.i.noexc861
  %109 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i864 = icmp eq ptr %109, %106
  br i1 %cmp.i.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %if.then.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %invoke.cont243
  %110 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i868 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

if.then.i.i865:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %109) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %if.then.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #17
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %111, ptr %ref.tmp249, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i870) #17
  store i64 21, ptr %__dnew.i.i870, align 8, !tbaa !88
  %call2.i11.i880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i870, i64 noundef 0)
          to label %call2.i11.i.noexc879 unwind label %lpad251

call2.i11.i.noexc879:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  store ptr %call2.i11.i880, ptr %ref.tmp249, align 8, !tbaa !4
  %112 = load i64, ptr %__dnew.i.i870, align 8, !tbaa !88
  store i64 %112, ptr %111, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i880, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %_M_string_length.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %112, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %113 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %arrayidx.i.i.i875 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %arrayidx.i.i.i875, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i870) #17
  %np_height_select = getelementptr inbounds nuw i8, ptr %this, i64 228
  %call255 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(40) %np_height_select)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc879
  %114 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i882 = icmp eq ptr %114, %111
  br i1 %cmp.i.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %if.then.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %invoke.cont254
  %115 = load i64, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %cmp3.i.i.i886 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

if.then.i.i883:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %114) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %if.then.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp260) #17
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  store ptr %116, ptr %ref.tmp260, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i888) #17
  store i64 20, ptr %__dnew.i.i888, align 8, !tbaa !88
  %call2.i11.i898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i888, i64 noundef 0)
          to label %call2.i11.i.noexc897 unwind label %lpad262

call2.i11.i.noexc897:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  store ptr %call2.i11.i898, ptr %ref.tmp260, align 8, !tbaa !4
  %117 = load i64, ptr %__dnew.i.i888, align 8, !tbaa !88
  store i64 %117, ptr %116, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i898, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %_M_string_length.i.i.i.i892 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  store i64 %117, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %118 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %arrayidx.i.i.i893 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %arrayidx.i.i.i893, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i888) #17
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 268
  %call266 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %call2.i11.i.noexc897
  %119 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i900 = icmp eq ptr %119, %116
  br i1 %cmp.i.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %if.then.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %invoke.cont265
  %120 = load i64, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %cmp3.i.i.i904 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

if.then.i.i901:                                   ; preds = %invoke.cont265
  call void @_ZdlPv(ptr noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %if.then.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp271) #17
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 16
  store ptr %121, ptr %ref.tmp271, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i906) #17
  store i64 20, ptr %__dnew.i.i906, align 8, !tbaa !88
  %call2.i11.i916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i906, i64 noundef 0)
          to label %call2.i11.i.noexc915 unwind label %lpad273

call2.i11.i.noexc915:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  store ptr %call2.i11.i916, ptr %ref.tmp271, align 8, !tbaa !4
  %122 = load i64, ptr %__dnew.i.i906, align 8, !tbaa !88
  store i64 %122, ptr %121, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i916, ptr noundef nonnull align 1 dereferenceable(20) @.str.50, i64 20, i1 false)
  %_M_string_length.i.i.i.i910 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 8
  store i64 %122, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %123 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %arrayidx.i.i.i911 = getelementptr inbounds i8, ptr %123, i64 %122
  store i8 0, ptr %arrayidx.i.i.i911, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i906) #17
  %np_mount_height = getelementptr inbounds nuw i8, ptr %this, i64 308
  %call277 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 4 dereferenceable(40) %np_mount_height)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %call2.i11.i.noexc915
  %124 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i918 = icmp eq ptr %124, %121
  br i1 %cmp.i.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %if.then.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %invoke.cont276
  %125 = load i64, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %cmp3.i.i.i922 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

if.then.i.i919:                                   ; preds = %invoke.cont276
  call void @_ZdlPv(ptr noundef %124) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %if.then.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #17
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  store ptr %126, ptr %ref.tmp282, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i924) #17
  store i64 20, ptr %__dnew.i.i924, align 8, !tbaa !88
  %call2.i11.i934 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i924, i64 noundef 0)
          to label %call2.i11.i.noexc933 unwind label %lpad284

call2.i11.i.noexc933:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  store ptr %call2.i11.i934, ptr %ref.tmp282, align 8, !tbaa !4
  %127 = load i64, ptr %__dnew.i.i924, align 8, !tbaa !88
  store i64 %127, ptr %126, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i934, ptr noundef nonnull align 1 dereferenceable(20) @.str.51, i64 20, i1 false)
  %_M_string_length.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 8
  store i64 %127, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %128 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %arrayidx.i.i.i929 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %arrayidx.i.i.i929, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i924) #17
  %np_ridge_uwater = getelementptr inbounds nuw i8, ptr %this, i64 348
  %call288 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 4 dereferenceable(40) %np_ridge_uwater)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %call2.i11.i.noexc933
  %129 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i936 = icmp eq ptr %129, %126
  br i1 %cmp.i.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, label %if.then.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938: ; preds = %invoke.cont287
  %130 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i940 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

if.then.i.i937:                                   ; preds = %invoke.cont287
  call void @_ZdlPv(ptr noundef %129) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %if.then.i.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp293) #17
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 16
  store ptr %131, ptr %ref.tmp293, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i942) #17
  store i64 16, ptr %__dnew.i.i942, align 8, !tbaa !88
  %call2.i11.i952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i942, i64 noundef 0)
          to label %call2.i11.i.noexc951 unwind label %lpad295

call2.i11.i.noexc951:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  store ptr %call2.i11.i952, ptr %ref.tmp293, align 8, !tbaa !4
  %132 = load i64, ptr %__dnew.i.i942, align 8, !tbaa !88
  store i64 %132, ptr %131, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i952, ptr noundef nonnull align 1 dereferenceable(16) @.str.52, i64 16, i1 false)
  %_M_string_length.i.i.i.i946 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 8
  store i64 %132, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %133 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %arrayidx.i.i.i947 = getelementptr inbounds i8, ptr %133, i64 %132
  store i8 0, ptr %arrayidx.i.i.i947, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i942) #17
  %np_mountain = getelementptr inbounds nuw i8, ptr %this, i64 388
  %call299 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 4 dereferenceable(40) %np_mountain)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %call2.i11.i.noexc951
  %134 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %cmp.i.i.i954 = icmp eq ptr %134, %131
  br i1 %cmp.i.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956, label %if.then.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956: ; preds = %invoke.cont298
  %135 = load i64, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %cmp3.i.i.i958 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

if.then.i.i955:                                   ; preds = %invoke.cont298
  call void @_ZdlPv(ptr noundef %134) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %if.then.i.i955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp304) #17
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  store ptr %136, ptr %ref.tmp304, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %136, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %_M_string_length.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %arrayidx.i.i.i965 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 29
  store i8 0, ptr %arrayidx.i.i.i965, align 1, !tbaa !87
  %np_ridge = getelementptr inbounds nuw i8, ptr %this, i64 428
  %call310 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 4 dereferenceable(40) %np_ridge)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  %137 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %cmp.i.i.i972 = icmp eq ptr %137, %136
  br i1 %cmp.i.i.i972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, label %if.then.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974: ; preds = %invoke.cont309
  %138 = load i64, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %cmp3.i.i.i976 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

if.then.i.i973:                                   ; preds = %invoke.cont309
  call void @_ZdlPv(ptr noundef %137) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %if.then.i.i973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp315) #17
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  store ptr %139, ptr %ref.tmp315, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i978) #17
  store i64 17, ptr %__dnew.i.i978, align 8, !tbaa !88
  %call2.i11.i988 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i978, i64 noundef 0)
          to label %call2.i11.i.noexc987 unwind label %lpad317

call2.i11.i.noexc987:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  store ptr %call2.i11.i988, ptr %ref.tmp315, align 8, !tbaa !4
  %140 = load i64, ptr %__dnew.i.i978, align 8, !tbaa !88
  store i64 %140, ptr %139, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i988, ptr noundef nonnull align 1 dereferenceable(17) @.str.54, i64 17, i1 false)
  %_M_string_length.i.i.i.i982 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  store i64 %140, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %141 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %arrayidx.i.i.i983 = getelementptr inbounds i8, ptr %141, i64 %140
  store i8 0, ptr %arrayidx.i.i.i983, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i978) #17
  %np_floatland = getelementptr inbounds nuw i8, ptr %this, i64 468
  %call321 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(40) %np_floatland)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %call2.i11.i.noexc987
  %142 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i990 = icmp eq ptr %142, %139
  br i1 %cmp.i.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, label %if.then.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992: ; preds = %invoke.cont320
  %143 = load i64, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %cmp3.i.i.i994 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

if.then.i.i991:                                   ; preds = %invoke.cont320
  call void @_ZdlPv(ptr noundef %142) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %if.then.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp326) #17
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  store ptr %144, ptr %ref.tmp326, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %144, ptr noundef nonnull align 1 dereferenceable(14) @.str.55, i64 14, i1 false)
  %_M_string_length.i.i.i.i1000 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %arrayidx.i.i.i1001 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 30
  store i8 0, ptr %arrayidx.i.i.i1001, align 2, !tbaa !87
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 508
  %call332 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %145 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %cmp.i.i.i1008 = icmp eq ptr %145, %144
  br i1 %cmp.i.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %if.then.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %invoke.cont331
  %146 = load i64, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %cmp3.i.i.i1012 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

if.then.i.i1009:                                  ; preds = %invoke.cont331
  call void @_ZdlPv(ptr noundef %145) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %if.then.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp337) #17
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 16
  store ptr %147, ptr %ref.tmp337, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %147, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false)
  %_M_string_length.i.i.i.i1018 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %arrayidx.i.i.i1019 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 29
  store i8 0, ptr %arrayidx.i.i.i1019, align 1, !tbaa !87
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %call343 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %148 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %cmp.i.i.i1026 = icmp eq ptr %148, %147
  br i1 %cmp.i.i.i1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %if.then.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %invoke.cont342
  %149 = load i64, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %cmp3.i.i.i1030 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

if.then.i.i1027:                                  ; preds = %invoke.cont342
  call void @_ZdlPv(ptr noundef %148) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %if.then.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp348) #17
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  store ptr %150, ptr %ref.tmp348, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %150, ptr noundef nonnull align 1 dereferenceable(13) @.str.57, i64 13, i1 false)
  %_M_string_length.i.i.i.i1036 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %arrayidx.i.i.i1037 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 29
  store i8 0, ptr %arrayidx.i.i.i1037, align 1, !tbaa !87
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 588
  %call354 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %151 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %cmp.i.i.i1044 = icmp eq ptr %151, %150
  br i1 %cmp.i.i.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %if.then.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %invoke.cont353
  %152 = load i64, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %cmp3.i.i.i1048 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

if.then.i.i1045:                                  ; preds = %invoke.cont353
  call void @_ZdlPv(ptr noundef %151) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %if.then.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp359) #17
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 16
  store ptr %153, ptr %ref.tmp359, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1050) #17
  store i64 16, ptr %__dnew.i.i1050, align 8, !tbaa !88
  %call2.i11.i1060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1050, i64 noundef 0)
          to label %call2.i11.i.noexc1059 unwind label %lpad361

call2.i11.i.noexc1059:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  store ptr %call2.i11.i1060, ptr %ref.tmp359, align 8, !tbaa !4
  %154 = load i64, ptr %__dnew.i.i1050, align 8, !tbaa !88
  store i64 %154, ptr %153, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i1060, ptr noundef nonnull align 1 dereferenceable(16) @.str.58, i64 16, i1 false)
  %_M_string_length.i.i.i.i1054 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 8
  store i64 %154, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %155 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %arrayidx.i.i.i1055 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 0, ptr %arrayidx.i.i.i1055, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1050) #17
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 628
  %call365 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %call2.i11.i.noexc1059
  %156 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %cmp.i.i.i1062 = icmp eq ptr %156, %153
  br i1 %cmp.i.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, label %if.then.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064: ; preds = %invoke.cont364
  %157 = load i64, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %cmp3.i.i.i1066 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

if.then.i.i1063:                                  ; preds = %invoke.cont364
  call void @_ZdlPv(ptr noundef %156) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %if.then.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #17
  ret void

lpad3:                                            ; preds = %entry
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i1068 = icmp eq ptr %159, %0
  br i1 %cmp.i.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, label %if.then.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070: ; preds = %lpad3
  %160 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1072 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1072)
  br label %ehcleanup

if.then.i.i1069:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %159) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc483
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i1074 = icmp eq ptr %163, %3
  br i1 %cmp.i.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %if.then.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %lpad11
  %164 = load i64, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %cmp3.i.i.i1078 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1078)
  br label %ehcleanup15

if.then.i.i1075:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %163) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %lpad9
  %.pn405 = phi { ptr, i32 } [ %161, %lpad9 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ], [ %162, %if.then.i.i1075 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #17
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc501
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i1080 = icmp eq ptr %167, %8
  br i1 %cmp.i.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %if.then.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %lpad22
  %168 = load i64, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %cmp3.i.i.i1084 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1084)
  br label %ehcleanup26

if.then.i.i1081:                                  ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %167) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %lpad20
  %.pn407 = phi { ptr, i32 } [ %165, %lpad20 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082 ], [ %166, %if.then.i.i1081 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #17
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc519
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i1086 = icmp eq ptr %171, %13
  br i1 %cmp.i.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %if.then.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %lpad33
  %172 = load i64, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %cmp3.i.i.i1090 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1090)
  br label %ehcleanup37

if.then.i.i1087:                                  ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %171) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %lpad31
  %.pn409 = phi { ptr, i32 } [ %169, %lpad31 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088 ], [ %170, %if.then.i.i1087 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc537
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i1092 = icmp eq ptr %175, %18
  br i1 %cmp.i.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, label %if.then.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094: ; preds = %lpad44
  %176 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %cmp3.i.i.i1096 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1096)
  br label %ehcleanup48

if.then.i.i1093:                                  ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %175) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, %lpad42
  %.pn411 = phi { ptr, i32 } [ %173, %lpad42 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094 ], [ %174, %if.then.i.i1093 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #17
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc555
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i1098 = icmp eq ptr %179, %23
  br i1 %cmp.i.i.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, label %if.then.i.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100: ; preds = %lpad55
  %180 = load i64, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %cmp3.i.i.i1102 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1102)
  br label %ehcleanup59

if.then.i.i1099:                                  ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %179) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, %lpad53
  %.pn413 = phi { ptr, i32 } [ %177, %lpad53 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100 ], [ %178, %if.then.i.i1099 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #17
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc573
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i1104 = icmp eq ptr %183, %28
  br i1 %cmp.i.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, label %if.then.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106: ; preds = %lpad66
  %184 = load i64, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %cmp3.i.i.i1108 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1108)
  br label %ehcleanup70

if.then.i.i1105:                                  ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %183) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, %lpad64
  %.pn415 = phi { ptr, i32 } [ %181, %lpad64 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106 ], [ %182, %if.then.i.i1105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #17
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc591
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i1110 = icmp eq ptr %187, %33
  br i1 %cmp.i.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %if.then.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %lpad77
  %188 = load i64, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %cmp3.i.i.i1114 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1114)
  br label %ehcleanup81

if.then.i.i1111:                                  ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %187) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, %lpad75
  %.pn417 = phi { ptr, i32 } [ %185, %lpad75 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112 ], [ %186, %if.then.i.i1111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #17
  br label %eh.resume

lpad88:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i1116 = icmp eq ptr %190, %38
  br i1 %cmp.i.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %if.then.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %lpad88
  %191 = load i64, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i1120 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1120)
  br label %ehcleanup92

if.then.i.i1117:                                  ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %190) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #17
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc627
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i1122 = icmp eq ptr %194, %41
  br i1 %cmp.i.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %if.then.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %lpad99
  %195 = load i64, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %cmp3.i.i.i1126 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1126)
  br label %ehcleanup103

if.then.i.i1123:                                  ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %194) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, %lpad97
  %.pn421 = phi { ptr, i32 } [ %192, %lpad97 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124 ], [ %193, %if.then.i.i1123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc645
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i1128 = icmp eq ptr %198, %46
  br i1 %cmp.i.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, label %if.then.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130: ; preds = %lpad110
  %199 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %cmp3.i.i.i1132 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1132)
  br label %ehcleanup114

if.then.i.i1129:                                  ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %198) #15
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, %lpad108
  %.pn423 = phi { ptr, i32 } [ %196, %lpad108 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130 ], [ %197, %if.then.i.i1129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc663
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i1134 = icmp eq ptr %202, %51
  br i1 %cmp.i.i.i1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %if.then.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %lpad121
  %203 = load i64, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %cmp3.i.i.i1138 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1138)
  br label %ehcleanup125

if.then.i.i1135:                                  ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %202) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %lpad119
  %.pn425 = phi { ptr, i32 } [ %200, %lpad119 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136 ], [ %201, %if.then.i.i1135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #17
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc681
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i1140 = icmp eq ptr %206, %56
  br i1 %cmp.i.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %if.then.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %lpad132
  %207 = load i64, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %cmp3.i.i.i1144 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1144)
  br label %ehcleanup136

if.then.i.i1141:                                  ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %206) #15
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %lpad130
  %.pn427 = phi { ptr, i32 } [ %204, %lpad130 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %205, %if.then.i.i1141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #17
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc699
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i1146 = icmp eq ptr %210, %61
  br i1 %cmp.i.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %if.then.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %lpad143
  %211 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %cmp3.i.i.i1150 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1150)
  br label %ehcleanup147

if.then.i.i1147:                                  ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %210) #15
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %lpad141
  %.pn429 = phi { ptr, i32 } [ %208, %lpad141 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148 ], [ %209, %if.then.i.i1147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #17
  br label %eh.resume

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %call2.i11.i.noexc717
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i1152 = icmp eq ptr %214, %66
  br i1 %cmp.i.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, label %if.then.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154: ; preds = %lpad154
  %215 = load i64, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %cmp3.i.i.i1156 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1156)
  br label %ehcleanup158

if.then.i.i1153:                                  ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %214) #15
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, %lpad152
  %.pn431 = phi { ptr, i32 } [ %212, %lpad152 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154 ], [ %213, %if.then.i.i1153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #17
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc735
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i1158 = icmp eq ptr %218, %71
  br i1 %cmp.i.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %if.then.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %lpad165
  %219 = load i64, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %cmp3.i.i.i1162 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1162)
  br label %ehcleanup169

if.then.i.i1159:                                  ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %218) #15
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %lpad163
  %.pn433 = phi { ptr, i32 } [ %216, %lpad163 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160 ], [ %217, %if.then.i.i1159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #17
  br label %eh.resume

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc753
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i1164 = icmp eq ptr %222, %76
  br i1 %cmp.i.i.i1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, label %if.then.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166: ; preds = %lpad176
  %223 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i1168 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1168)
  br label %ehcleanup180

if.then.i.i1165:                                  ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %222) #15
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, %lpad174
  %.pn435 = phi { ptr, i32 } [ %220, %lpad174 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166 ], [ %221, %if.then.i.i1165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #17
  br label %eh.resume

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %call2.i11.i.noexc771
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i1170 = icmp eq ptr %226, %81
  br i1 %cmp.i.i.i1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, label %if.then.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172: ; preds = %lpad187
  %227 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %cmp3.i.i.i1174 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1174)
  br label %ehcleanup191

if.then.i.i1171:                                  ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %226) #15
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, %lpad185
  %.pn437 = phi { ptr, i32 } [ %224, %lpad185 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172 ], [ %225, %if.then.i.i1171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #17
  br label %eh.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc789
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i1176 = icmp eq ptr %230, %86
  br i1 %cmp.i.i.i1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, label %if.then.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178: ; preds = %lpad198
  %231 = load i64, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %cmp3.i.i.i1180 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1180)
  br label %ehcleanup202

if.then.i.i1177:                                  ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %230) #15
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, %lpad196
  %.pn439 = phi { ptr, i32 } [ %228, %lpad196 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178 ], [ %229, %if.then.i.i1177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #17
  br label %eh.resume

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc807
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i1182 = icmp eq ptr %234, %91
  br i1 %cmp.i.i.i1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %if.then.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %lpad209
  %235 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %cmp3.i.i.i1186 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1186)
  br label %ehcleanup213

if.then.i.i1183:                                  ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %234) #15
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %lpad207
  %.pn441 = phi { ptr, i32 } [ %232, %lpad207 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184 ], [ %233, %if.then.i.i1183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #17
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc825
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i1188 = icmp eq ptr %238, %96
  br i1 %cmp.i.i.i1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %if.then.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %lpad220
  %239 = load i64, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %cmp3.i.i.i1192 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1192)
  br label %ehcleanup224

if.then.i.i1189:                                  ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %238) #15
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, %lpad218
  %.pn443 = phi { ptr, i32 } [ %236, %lpad218 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190 ], [ %237, %if.then.i.i1189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  br label %eh.resume

lpad229:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %call2.i11.i.noexc843
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i1194 = icmp eq ptr %242, %101
  br i1 %cmp.i.i.i1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %if.then.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %lpad231
  %243 = load i64, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %cmp3.i.i.i1198 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1198)
  br label %ehcleanup235

if.then.i.i1195:                                  ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %242) #15
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %lpad229
  %.pn445 = phi { ptr, i32 } [ %240, %lpad229 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196 ], [ %241, %if.then.i.i1195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #17
  br label %eh.resume

lpad240:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %call2.i11.i.noexc861
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i1200 = icmp eq ptr %246, %106
  br i1 %cmp.i.i.i1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, label %if.then.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202: ; preds = %lpad242
  %247 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i1204 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1204)
  br label %ehcleanup246

if.then.i.i1201:                                  ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %246) #15
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, %lpad240
  %.pn447 = phi { ptr, i32 } [ %244, %lpad240 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202 ], [ %245, %if.then.i.i1201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #17
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %call2.i11.i.noexc879
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i1206 = icmp eq ptr %250, %111
  br i1 %cmp.i.i.i1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, label %if.then.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208: ; preds = %lpad253
  %251 = load i64, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %cmp3.i.i.i1210 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1210)
  br label %ehcleanup257

if.then.i.i1207:                                  ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %250) #15
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i.i1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, %lpad251
  %.pn449 = phi { ptr, i32 } [ %248, %lpad251 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208 ], [ %249, %if.then.i.i1207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #17
  br label %eh.resume

lpad262:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad264:                                          ; preds = %call2.i11.i.noexc897
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i1212 = icmp eq ptr %254, %116
  br i1 %cmp.i.i.i1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, label %if.then.i.i1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214: ; preds = %lpad264
  %255 = load i64, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %cmp3.i.i.i1216 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1216)
  br label %ehcleanup268

if.then.i.i1213:                                  ; preds = %lpad264
  call void @_ZdlPv(ptr noundef %254) #15
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, %lpad262
  %.pn451 = phi { ptr, i32 } [ %252, %lpad262 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214 ], [ %253, %if.then.i.i1213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #17
  br label %eh.resume

lpad273:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %call2.i11.i.noexc915
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i1218 = icmp eq ptr %258, %121
  br i1 %cmp.i.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, label %if.then.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220: ; preds = %lpad275
  %259 = load i64, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %cmp3.i.i.i1222 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1222)
  br label %ehcleanup279

if.then.i.i1219:                                  ; preds = %lpad275
  call void @_ZdlPv(ptr noundef %258) #15
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, %lpad273
  %.pn453 = phi { ptr, i32 } [ %256, %lpad273 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220 ], [ %257, %if.then.i.i1219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #17
  br label %eh.resume

lpad284:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad286:                                          ; preds = %call2.i11.i.noexc933
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i1224 = icmp eq ptr %262, %126
  br i1 %cmp.i.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %if.then.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %lpad286
  %263 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i1228 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1228)
  br label %ehcleanup290

if.then.i.i1225:                                  ; preds = %lpad286
  call void @_ZdlPv(ptr noundef %262) #15
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, %lpad284
  %.pn455 = phi { ptr, i32 } [ %260, %lpad284 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226 ], [ %261, %if.then.i.i1225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #17
  br label %eh.resume

lpad295:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad297:                                          ; preds = %call2.i11.i.noexc951
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %cmp.i.i.i1230 = icmp eq ptr %266, %131
  br i1 %cmp.i.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, label %if.then.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232: ; preds = %lpad297
  %267 = load i64, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %cmp3.i.i.i1234 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1234)
  br label %ehcleanup301

if.then.i.i1231:                                  ; preds = %lpad297
  call void @_ZdlPv(ptr noundef %266) #15
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, %lpad295
  %.pn457 = phi { ptr, i32 } [ %264, %lpad295 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232 ], [ %265, %if.then.i.i1231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #17
  br label %eh.resume

lpad308:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %cmp.i.i.i1236 = icmp eq ptr %269, %136
  br i1 %cmp.i.i.i1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, label %if.then.i.i1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238: ; preds = %lpad308
  %270 = load i64, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %cmp3.i.i.i1240 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1240)
  br label %ehcleanup312

if.then.i.i1237:                                  ; preds = %lpad308
  call void @_ZdlPv(ptr noundef %269) #15
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #17
  br label %eh.resume

lpad317:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad319:                                          ; preds = %call2.i11.i.noexc987
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i1242 = icmp eq ptr %273, %139
  br i1 %cmp.i.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, label %if.then.i.i1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244: ; preds = %lpad319
  %274 = load i64, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %cmp3.i.i.i1246 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1246)
  br label %ehcleanup323

if.then.i.i1243:                                  ; preds = %lpad319
  call void @_ZdlPv(ptr noundef %273) #15
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, %lpad317
  %.pn461 = phi { ptr, i32 } [ %271, %lpad317 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244 ], [ %272, %if.then.i.i1243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #17
  br label %eh.resume

lpad330:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %cmp.i.i.i1248 = icmp eq ptr %276, %144
  br i1 %cmp.i.i.i1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, label %if.then.i.i1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250: ; preds = %lpad330
  %277 = load i64, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %cmp3.i.i.i1252 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1252)
  br label %ehcleanup334

if.then.i.i1249:                                  ; preds = %lpad330
  call void @_ZdlPv(ptr noundef %276) #15
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %if.then.i.i1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  br label %eh.resume

lpad341:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %cmp.i.i.i1254 = icmp eq ptr %279, %147
  br i1 %cmp.i.i.i1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, label %if.then.i.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256: ; preds = %lpad341
  %280 = load i64, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %cmp3.i.i.i1258 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1258)
  br label %ehcleanup345

if.then.i.i1255:                                  ; preds = %lpad341
  call void @_ZdlPv(ptr noundef %279) #15
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %if.then.i.i1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #17
  br label %eh.resume

lpad352:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %cmp.i.i.i1260 = icmp eq ptr %282, %150
  br i1 %cmp.i.i.i1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, label %if.then.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262: ; preds = %lpad352
  %283 = load i64, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %cmp3.i.i.i1264 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1264)
  br label %ehcleanup356

if.then.i.i1261:                                  ; preds = %lpad352
  call void @_ZdlPv(ptr noundef %282) #15
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %if.then.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #17
  br label %eh.resume

lpad361:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad363:                                          ; preds = %call2.i11.i.noexc1059
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %cmp.i.i.i1266 = icmp eq ptr %286, %153
  br i1 %cmp.i.i.i1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, label %if.then.i.i1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268: ; preds = %lpad363
  %287 = load i64, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %cmp3.i.i.i1270 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1270)
  br label %ehcleanup367

if.then.i.i1267:                                  ; preds = %lpad363
  call void @_ZdlPv(ptr noundef %286) #15
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %if.then.i.i1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, %lpad361
  %.pn469 = phi { ptr, i32 } [ %284, %lpad361 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268 ], [ %285, %if.then.i.i1267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup367, %ehcleanup356, %ehcleanup345, %ehcleanup334, %ehcleanup323, %ehcleanup312, %ehcleanup301, %ehcleanup290, %ehcleanup279, %ehcleanup268, %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %ehcleanup367 ], [ %281, %ehcleanup356 ], [ %278, %ehcleanup345 ], [ %275, %ehcleanup334 ], [ %.pn461, %ehcleanup323 ], [ %268, %ehcleanup312 ], [ %.pn457, %ehcleanup301 ], [ %.pn455, %ehcleanup290 ], [ %.pn453, %ehcleanup279 ], [ %.pn451, %ehcleanup268 ], [ %.pn449, %ehcleanup257 ], [ %.pn447, %ehcleanup246 ], [ %.pn445, %ehcleanup235 ], [ %.pn443, %ehcleanup224 ], [ %.pn441, %ehcleanup213 ], [ %.pn439, %ehcleanup202 ], [ %.pn437, %ehcleanup191 ], [ %.pn435, %ehcleanup180 ], [ %.pn433, %ehcleanup169 ], [ %.pn431, %ehcleanup158 ], [ %.pn429, %ehcleanup147 ], [ %.pn427, %ehcleanup136 ], [ %.pn425, %ehcleanup125 ], [ %.pn423, %ehcleanup114 ], [ %.pn421, %ehcleanup103 ], [ %189, %ehcleanup92 ], [ %.pn417, %ehcleanup81 ], [ %.pn415, %ehcleanup70 ], [ %.pn413, %ehcleanup59 ], [ %.pn411, %ehcleanup48 ], [ %.pn409, %ehcleanup37 ], [ %.pn407, %ehcleanup26 ], [ %.pn405, %ehcleanup15 ], [ %158, %ehcleanup ]
  resume { ptr, i32 } %.pn469.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14MapgenV7Params11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(668) %this, ptr noundef nonnull %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1050 = alloca i64, align 8
  %__dnew.i.i978 = alloca i64, align 8
  %__dnew.i.i942 = alloca i64, align 8
  %__dnew.i.i924 = alloca i64, align 8
  %__dnew.i.i906 = alloca i64, align 8
  %__dnew.i.i888 = alloca i64, align 8
  %__dnew.i.i870 = alloca i64, align 8
  %__dnew.i.i852 = alloca i64, align 8
  %__dnew.i.i834 = alloca i64, align 8
  %__dnew.i.i816 = alloca i64, align 8
  %__dnew.i.i798 = alloca i64, align 8
  %__dnew.i.i780 = alloca i64, align 8
  %__dnew.i.i762 = alloca i64, align 8
  %__dnew.i.i744 = alloca i64, align 8
  %__dnew.i.i726 = alloca i64, align 8
  %__dnew.i.i708 = alloca i64, align 8
  %__dnew.i.i690 = alloca i64, align 8
  %__dnew.i.i672 = alloca i64, align 8
  %__dnew.i.i654 = alloca i64, align 8
  %__dnew.i.i636 = alloca i64, align 8
  %__dnew.i.i618 = alloca i64, align 8
  %__dnew.i.i582 = alloca i64, align 8
  %__dnew.i.i564 = alloca i64, align 8
  %__dnew.i.i546 = alloca i64, align 8
  %__dnew.i.i528 = alloca i64, align 8
  %__dnew.i.i510 = alloca i64, align 8
  %__dnew.i.i492 = alloca i64, align 8
  %__dnew.i.i474 = alloca i64, align 8
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
  %ref.tmp293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !87
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %spflags, align 8, !tbaa !35
  %call = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1, ptr noundef nonnull @flagdesc_mapgen_v7, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i473:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #17
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i474) #17
  store i64 21, ptr %__dnew.i.i474, align 8, !tbaa !88
  %call2.i11.i484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i474, i64 noundef 0)
          to label %call2.i11.i.noexc483 unwind label %lpad9

call2.i11.i.noexc483:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i484, ptr %ref.tmp7, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i474, align 8, !tbaa !88
  store i64 %5, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i484, ptr noundef nonnull align 1 dereferenceable(21) @.str.26, i64 21, i1 false)
  %_M_string_length.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i479 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i479, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i474) #17
  %mount_zero_level = getelementptr inbounds nuw i8, ptr %this, i64 54
  %7 = load i16, ptr %mount_zero_level, align 2, !tbaa !89
  %call13 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i16 noundef signext %7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc483
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i486 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %if.then.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %invoke.cont12
  %9 = load i64, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %cmp3.i.i.i490 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

if.then.i.i487:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %if.then.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #17
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %10, ptr %ref.tmp18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i492) #17
  store i64 19, ptr %__dnew.i.i492, align 8, !tbaa !88
  %call2.i11.i502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i492, i64 noundef 0)
          to label %call2.i11.i.noexc501 unwind label %lpad20

call2.i11.i.noexc501:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  store ptr %call2.i11.i502, ptr %ref.tmp18, align 8, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i492, align 8, !tbaa !88
  store i64 %11, ptr %10, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i502, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %_M_string_length.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i497 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i497, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i492) #17
  %floatland_ymin = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i16, ptr %floatland_ymin, align 8, !tbaa !90
  %call24 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i16 noundef signext %13)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc501
  %14 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i504 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %if.then.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %invoke.cont23
  %15 = load i64, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %cmp3.i.i.i508 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

if.then.i.i505:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %if.then.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #17
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %16, ptr %ref.tmp29, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i510) #17
  store i64 19, ptr %__dnew.i.i510, align 8, !tbaa !88
  %call2.i11.i520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i510, i64 noundef 0)
          to label %call2.i11.i.noexc519 unwind label %lpad31

call2.i11.i.noexc519:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  store ptr %call2.i11.i520, ptr %ref.tmp29, align 8, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i510, align 8, !tbaa !88
  store i64 %17, ptr %16, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i520, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, i64 19, i1 false)
  %_M_string_length.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %18 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i515 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i515, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i510) #17
  %floatland_ymax = getelementptr inbounds nuw i8, ptr %this, i64 58
  %19 = load i16, ptr %floatland_ymax, align 2, !tbaa !91
  %call35 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i16 noundef signext %19)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc519
  %20 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i522 = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %if.then.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %invoke.cont34
  %21 = load i64, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %cmp3.i.i.i526 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

if.then.i.i523:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %if.then.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #17
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %22, ptr %ref.tmp40, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i528) #17
  store i64 20, ptr %__dnew.i.i528, align 8, !tbaa !88
  %call2.i11.i538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i528, i64 noundef 0)
          to label %call2.i11.i.noexc537 unwind label %lpad42

call2.i11.i.noexc537:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  store ptr %call2.i11.i538, ptr %ref.tmp40, align 8, !tbaa !4
  %23 = load i64, ptr %__dnew.i.i528, align 8, !tbaa !88
  store i64 %23, ptr %22, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i538, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %_M_string_length.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %24 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i533 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i533, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i528) #17
  %floatland_taper = getelementptr inbounds nuw i8, ptr %this, i64 60
  %25 = load i16, ptr %floatland_taper, align 4, !tbaa !92
  %call46 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i16 noundef signext %25)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc537
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i540 = icmp eq ptr %26, %22
  br i1 %cmp.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %if.then.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %invoke.cont45
  %27 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %cmp3.i.i.i544 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

if.then.i.i541:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %if.then.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #17
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %28, ptr %ref.tmp51, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i546) #17
  store i64 20, ptr %__dnew.i.i546, align 8, !tbaa !88
  %call2.i11.i556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i546, i64 noundef 0)
          to label %call2.i11.i.noexc555 unwind label %lpad53

call2.i11.i.noexc555:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  store ptr %call2.i11.i556, ptr %ref.tmp51, align 8, !tbaa !4
  %29 = load i64, ptr %__dnew.i.i546, align 8, !tbaa !88
  store i64 %29, ptr %28, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i556, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  %_M_string_length.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %29, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %30 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i551 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i551, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i546) #17
  %float_taper_exp = getelementptr inbounds nuw i8, ptr %this, i64 64
  %31 = load float, ptr %float_taper_exp, align 8, !tbaa !93
  %call57 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, float noundef %31)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc555
  %32 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i558 = icmp eq ptr %32, %28
  br i1 %cmp.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %if.then.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %invoke.cont56
  %33 = load i64, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %cmp3.i.i.i562 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

if.then.i.i559:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %if.then.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #17
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %34, ptr %ref.tmp62, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i564) #17
  store i64 22, ptr %__dnew.i.i564, align 8, !tbaa !88
  %call2.i11.i574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i564, i64 noundef 0)
          to label %call2.i11.i.noexc573 unwind label %lpad64

call2.i11.i.noexc573:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  store ptr %call2.i11.i574, ptr %ref.tmp62, align 8, !tbaa !4
  %35 = load i64, ptr %__dnew.i.i564, align 8, !tbaa !88
  store i64 %35, ptr %34, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i574, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %_M_string_length.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %35, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %36 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i569 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i569, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i564) #17
  %floatland_density = getelementptr inbounds nuw i8, ptr %this, i64 68
  %37 = load float, ptr %floatland_density, align 4, !tbaa !94
  %call68 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, float noundef %37)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc573
  %38 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i576 = icmp eq ptr %38, %34
  br i1 %cmp.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %if.then.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %invoke.cont67
  %39 = load i64, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %cmp3.i.i.i580 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

if.then.i.i577:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %if.then.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #17
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %40, ptr %ref.tmp73, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i582) #17
  store i64 21, ptr %__dnew.i.i582, align 8, !tbaa !88
  %call2.i11.i592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i582, i64 noundef 0)
          to label %call2.i11.i.noexc591 unwind label %lpad75

call2.i11.i.noexc591:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  store ptr %call2.i11.i592, ptr %ref.tmp73, align 8, !tbaa !4
  %41 = load i64, ptr %__dnew.i.i582, align 8, !tbaa !88
  store i64 %41, ptr %40, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i592, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %_M_string_length.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %41, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %42 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i587 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i587, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i582) #17
  %floatland_ywater = getelementptr inbounds nuw i8, ptr %this, i64 72
  %43 = load i16, ptr %floatland_ywater, align 8, !tbaa !41
  %call79 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i16 noundef signext %43)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc591
  %44 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i594 = icmp eq ptr %44, %40
  br i1 %cmp.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %if.then.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %invoke.cont78
  %45 = load i64, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %cmp3.i.i.i598 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

if.then.i.i595:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %44) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %if.then.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #17
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %46, ptr %ref.tmp84, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %46, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %_M_string_length.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %arrayidx.i.i.i605 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 31
  store i8 0, ptr %arrayidx.i.i.i605, align 1, !tbaa !87
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 76
  %47 = load float, ptr %cave_width, align 4, !tbaa !44
  %call90 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, float noundef %47)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %48 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i612 = icmp eq ptr %48, %46
  br i1 %cmp.i.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %if.then.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %invoke.cont89
  %49 = load i64, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i616 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

if.then.i.i613:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %if.then.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #17
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %50, ptr %ref.tmp95, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i618) #17
  store i64 21, ptr %__dnew.i.i618, align 8, !tbaa !88
  %call2.i11.i628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i618, i64 noundef 0)
          to label %call2.i11.i.noexc627 unwind label %lpad97

call2.i11.i.noexc627:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  store ptr %call2.i11.i628, ptr %ref.tmp95, align 8, !tbaa !4
  %51 = load i64, ptr %__dnew.i.i618, align 8, !tbaa !88
  store i64 %51, ptr %50, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i628, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %_M_string_length.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %52 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i623 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i623, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i618) #17
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 80
  %53 = load i16, ptr %large_cave_depth, align 8, !tbaa !46
  %call101 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i16 noundef signext %53)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc627
  %54 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i630 = icmp eq ptr %54, %50
  br i1 %cmp.i.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %if.then.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %invoke.cont100
  %55 = load i64, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %cmp3.i.i.i634 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

if.then.i.i631:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %54) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %if.then.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #17
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %56, ptr %ref.tmp106, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i636) #17
  store i64 23, ptr %__dnew.i.i636, align 8, !tbaa !88
  %call2.i11.i646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i636, i64 noundef 0)
          to label %call2.i11.i.noexc645 unwind label %lpad108

call2.i11.i.noexc645:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  store ptr %call2.i11.i646, ptr %ref.tmp106, align 8, !tbaa !4
  %57 = load i64, ptr %__dnew.i.i636, align 8, !tbaa !88
  store i64 %57, ptr %56, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i646, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %_M_string_length.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %57, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %58 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i641 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i641, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i636) #17
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 82
  %59 = load i16, ptr %small_cave_num_min, align 2, !tbaa !95
  %call112 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i16 noundef zeroext %59)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc645
  %60 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i648 = icmp eq ptr %60, %56
  br i1 %cmp.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %if.then.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %invoke.cont111
  %61 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %cmp3.i.i.i652 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

if.then.i.i649:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %60) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %if.then.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #17
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %62, ptr %ref.tmp117, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i654) #17
  store i64 23, ptr %__dnew.i.i654, align 8, !tbaa !88
  %call2.i11.i664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i654, i64 noundef 0)
          to label %call2.i11.i.noexc663 unwind label %lpad119

call2.i11.i.noexc663:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  store ptr %call2.i11.i664, ptr %ref.tmp117, align 8, !tbaa !4
  %63 = load i64, ptr %__dnew.i.i654, align 8, !tbaa !88
  store i64 %63, ptr %62, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i664, ptr noundef nonnull align 1 dereferenceable(23) @.str.36, i64 23, i1 false)
  %_M_string_length.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %63, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %64 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i659 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i659, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i654) #17
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 84
  %65 = load i16, ptr %small_cave_num_max, align 4, !tbaa !96
  %call123 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i16 noundef zeroext %65)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc663
  %66 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i666 = icmp eq ptr %66, %62
  br i1 %cmp.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %if.then.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %invoke.cont122
  %67 = load i64, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %cmp3.i.i.i670 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

if.then.i.i667:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %66) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %if.then.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #17
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %68, ptr %ref.tmp128, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i672) #17
  store i64 23, ptr %__dnew.i.i672, align 8, !tbaa !88
  %call2.i11.i682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i672, i64 noundef 0)
          to label %call2.i11.i.noexc681 unwind label %lpad130

call2.i11.i.noexc681:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  store ptr %call2.i11.i682, ptr %ref.tmp128, align 8, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i672, align 8, !tbaa !88
  store i64 %69, ptr %68, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i682, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %_M_string_length.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %69, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %70 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i677 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i.i677, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i672) #17
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 86
  %71 = load i16, ptr %large_cave_num_min, align 2, !tbaa !97
  %call134 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i16 noundef zeroext %71)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc681
  %72 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i684 = icmp eq ptr %72, %68
  br i1 %cmp.i.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, label %if.then.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686: ; preds = %invoke.cont133
  %73 = load i64, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %cmp3.i.i.i688 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

if.then.i.i685:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %72) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %if.then.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #17
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %74, ptr %ref.tmp139, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i690) #17
  store i64 23, ptr %__dnew.i.i690, align 8, !tbaa !88
  %call2.i11.i700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i690, i64 noundef 0)
          to label %call2.i11.i.noexc699 unwind label %lpad141

call2.i11.i.noexc699:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  store ptr %call2.i11.i700, ptr %ref.tmp139, align 8, !tbaa !4
  %75 = load i64, ptr %__dnew.i.i690, align 8, !tbaa !88
  store i64 %75, ptr %74, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i700, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  %_M_string_length.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %75, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %76 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i695 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %arrayidx.i.i.i695, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i690) #17
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 88
  %77 = load i16, ptr %large_cave_num_max, align 8, !tbaa !78
  %call145 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i16 noundef zeroext %77)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc699
  %78 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i702 = icmp eq ptr %78, %74
  br i1 %cmp.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %if.then.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %invoke.cont144
  %79 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %cmp3.i.i.i706 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

if.then.i.i703:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %78) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %if.then.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #17
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %80, ptr %ref.tmp150, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i708) #17
  store i64 23, ptr %__dnew.i.i708, align 8, !tbaa !88
  %call2.i11.i718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i708, i64 noundef 0)
          to label %call2.i11.i.noexc717 unwind label %lpad152

call2.i11.i.noexc717:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  store ptr %call2.i11.i718, ptr %ref.tmp150, align 8, !tbaa !4
  %81 = load i64, ptr %__dnew.i.i708, align 8, !tbaa !88
  store i64 %81, ptr %80, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i718, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %_M_string_length.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %81, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %82 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i713 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %arrayidx.i.i.i713, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i708) #17
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 92
  %83 = load float, ptr %large_cave_flooded, align 4, !tbaa !49
  %call156 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, float noundef %83)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i11.i.noexc717
  %84 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i720 = icmp eq ptr %84, %80
  br i1 %cmp.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %if.then.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %invoke.cont155
  %85 = load i64, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %cmp3.i.i.i724 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

if.then.i.i721:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %84) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %if.then.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #17
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %86, ptr %ref.tmp161, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i726) #17
  store i64 17, ptr %__dnew.i.i726, align 8, !tbaa !88
  %call2.i11.i736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i726, i64 noundef 0)
          to label %call2.i11.i.noexc735 unwind label %lpad163

call2.i11.i.noexc735:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  store ptr %call2.i11.i736, ptr %ref.tmp161, align 8, !tbaa !4
  %87 = load i64, ptr %__dnew.i.i726, align 8, !tbaa !88
  store i64 %87, ptr %86, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i736, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %_M_string_length.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %87, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %88 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %arrayidx.i.i.i731 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i.i.i731, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i726) #17
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 96
  %89 = load i16, ptr %cavern_limit, align 8, !tbaa !79
  %call167 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i16 noundef signext %89)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc735
  %90 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i738 = icmp eq ptr %90, %86
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %if.then.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %invoke.cont166
  %91 = load i64, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %cmp3.i.i.i742 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

if.then.i.i739:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %if.then.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #17
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %92, ptr %ref.tmp172, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i744) #17
  store i64 17, ptr %__dnew.i.i744, align 8, !tbaa !88
  %call2.i11.i754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i744, i64 noundef 0)
          to label %call2.i11.i.noexc753 unwind label %lpad174

call2.i11.i.noexc753:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  store ptr %call2.i11.i754, ptr %ref.tmp172, align 8, !tbaa !4
  %93 = load i64, ptr %__dnew.i.i744, align 8, !tbaa !88
  store i64 %93, ptr %92, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i754, ptr noundef nonnull align 1 dereferenceable(17) @.str.41, i64 17, i1 false)
  %_M_string_length.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %93, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %94 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %arrayidx.i.i.i749 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i749, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i744) #17
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 98
  %95 = load i16, ptr %cavern_taper, align 2, !tbaa !80
  %call178 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, i16 noundef signext %95)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc753
  %96 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i756 = icmp eq ptr %96, %92
  br i1 %cmp.i.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %if.then.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %invoke.cont177
  %97 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i760 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

if.then.i.i757:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %96) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %if.then.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #17
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %98, ptr %ref.tmp183, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i762) #17
  store i64 21, ptr %__dnew.i.i762, align 8, !tbaa !88
  %call2.i11.i772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i762, i64 noundef 0)
          to label %call2.i11.i.noexc771 unwind label %lpad185

call2.i11.i.noexc771:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  store ptr %call2.i11.i772, ptr %ref.tmp183, align 8, !tbaa !4
  %99 = load i64, ptr %__dnew.i.i762, align 8, !tbaa !88
  store i64 %99, ptr %98, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i772, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %_M_string_length.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %99, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %100 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %arrayidx.i.i.i767 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i767, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i762) #17
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 100
  %101 = load float, ptr %cavern_threshold, align 4, !tbaa !51
  %call189 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, float noundef %101)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %call2.i11.i.noexc771
  %102 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i774 = icmp eq ptr %102, %98
  br i1 %cmp.i.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %if.then.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %invoke.cont188
  %103 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %cmp3.i.i.i778 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

if.then.i.i775:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %102) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %if.then.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #17
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %104, ptr %ref.tmp194, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i780) #17
  store i64 17, ptr %__dnew.i.i780, align 8, !tbaa !88
  %call2.i11.i790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i780, i64 noundef 0)
          to label %call2.i11.i.noexc789 unwind label %lpad196

call2.i11.i.noexc789:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  store ptr %call2.i11.i790, ptr %ref.tmp194, align 8, !tbaa !4
  %105 = load i64, ptr %__dnew.i.i780, align 8, !tbaa !88
  store i64 %105, ptr %104, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i790, ptr noundef nonnull align 1 dereferenceable(17) @.str.43, i64 17, i1 false)
  %_M_string_length.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %105, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %106 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %arrayidx.i.i.i785 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i785, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i780) #17
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 104
  %107 = load i16, ptr %dungeon_ymin, align 8, !tbaa !81
  %call200 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, i16 noundef signext %107)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc789
  %108 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i792 = icmp eq ptr %108, %104
  br i1 %cmp.i.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %if.then.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %invoke.cont199
  %109 = load i64, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %cmp3.i.i.i796 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

if.then.i.i793:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %108) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %if.then.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #17
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %110, ptr %ref.tmp205, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i798) #17
  store i64 17, ptr %__dnew.i.i798, align 8, !tbaa !88
  %call2.i11.i808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i798, i64 noundef 0)
          to label %call2.i11.i.noexc807 unwind label %lpad207

call2.i11.i.noexc807:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  store ptr %call2.i11.i808, ptr %ref.tmp205, align 8, !tbaa !4
  %111 = load i64, ptr %__dnew.i.i798, align 8, !tbaa !88
  store i64 %111, ptr %110, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i808, ptr noundef nonnull align 1 dereferenceable(17) @.str.44, i64 17, i1 false)
  %_M_string_length.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %111, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %112 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %arrayidx.i.i.i803 = getelementptr inbounds i8, ptr %112, i64 %111
  store i8 0, ptr %arrayidx.i.i.i803, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i798) #17
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 106
  %113 = load i16, ptr %dungeon_ymax, align 2, !tbaa !82
  %call211 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i16 noundef signext %113)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc807
  %114 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i810 = icmp eq ptr %114, %110
  br i1 %cmp.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %if.then.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %invoke.cont210
  %115 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %cmp3.i.i.i814 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

if.then.i.i811:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %114) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %if.then.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #17
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %116, ptr %ref.tmp216, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i816) #17
  store i64 20, ptr %__dnew.i.i816, align 8, !tbaa !88
  %call2.i11.i826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i816, i64 noundef 0)
          to label %call2.i11.i.noexc825 unwind label %lpad218

call2.i11.i.noexc825:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  store ptr %call2.i11.i826, ptr %ref.tmp216, align 8, !tbaa !4
  %117 = load i64, ptr %__dnew.i.i816, align 8, !tbaa !88
  store i64 %117, ptr %116, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i826, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %_M_string_length.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %117, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %118 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i821 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %arrayidx.i.i.i821, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i816) #17
  %np_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 108
  %call222 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_base)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc825
  %119 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i828 = icmp eq ptr %119, %116
  br i1 %cmp.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %if.then.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %invoke.cont221
  %120 = load i64, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %cmp3.i.i.i832 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

if.then.i.i829:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %if.then.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #17
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %121, ptr %ref.tmp227, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i834) #17
  store i64 19, ptr %__dnew.i.i834, align 8, !tbaa !88
  %call2.i11.i844 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i834, i64 noundef 0)
          to label %call2.i11.i.noexc843 unwind label %lpad229

call2.i11.i.noexc843:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  store ptr %call2.i11.i844, ptr %ref.tmp227, align 8, !tbaa !4
  %122 = load i64, ptr %__dnew.i.i834, align 8, !tbaa !88
  store i64 %122, ptr %121, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i844, ptr noundef nonnull align 1 dereferenceable(19) @.str.46, i64 19, i1 false)
  %_M_string_length.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 %122, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %123 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %arrayidx.i.i.i839 = getelementptr inbounds i8, ptr %123, i64 %122
  store i8 0, ptr %arrayidx.i.i.i839, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i834) #17
  %np_terrain_alt = getelementptr inbounds nuw i8, ptr %this, i64 148
  %call233 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_alt)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %call2.i11.i.noexc843
  %124 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i846 = icmp eq ptr %124, %121
  br i1 %cmp.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %if.then.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %invoke.cont232
  %125 = load i64, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %cmp3.i.i.i850 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

if.then.i.i847:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %124) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %if.then.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #17
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %126, ptr %ref.tmp238, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i852) #17
  store i64 23, ptr %__dnew.i.i852, align 8, !tbaa !88
  %call2.i11.i862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i852, i64 noundef 0)
          to label %call2.i11.i.noexc861 unwind label %lpad240

call2.i11.i.noexc861:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  store ptr %call2.i11.i862, ptr %ref.tmp238, align 8, !tbaa !4
  %127 = load i64, ptr %__dnew.i.i852, align 8, !tbaa !88
  store i64 %127, ptr %126, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i862, ptr noundef nonnull align 1 dereferenceable(23) @.str.47, i64 23, i1 false)
  %_M_string_length.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %127, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %128 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %arrayidx.i.i.i857 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %arrayidx.i.i.i857, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i852) #17
  %np_terrain_persist = getelementptr inbounds nuw i8, ptr %this, i64 188
  %call244 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_persist)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call2.i11.i.noexc861
  %129 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i864 = icmp eq ptr %129, %126
  br i1 %cmp.i.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %if.then.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %invoke.cont243
  %130 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i868 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

if.then.i.i865:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %129) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %if.then.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #17
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %131, ptr %ref.tmp249, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i870) #17
  store i64 21, ptr %__dnew.i.i870, align 8, !tbaa !88
  %call2.i11.i880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i870, i64 noundef 0)
          to label %call2.i11.i.noexc879 unwind label %lpad251

call2.i11.i.noexc879:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  store ptr %call2.i11.i880, ptr %ref.tmp249, align 8, !tbaa !4
  %132 = load i64, ptr %__dnew.i.i870, align 8, !tbaa !88
  store i64 %132, ptr %131, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i880, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %_M_string_length.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %132, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %133 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %arrayidx.i.i.i875 = getelementptr inbounds i8, ptr %133, i64 %132
  store i8 0, ptr %arrayidx.i.i.i875, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i870) #17
  %np_height_select = getelementptr inbounds nuw i8, ptr %this, i64 228
  %call255 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(40) %np_height_select)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc879
  %134 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i882 = icmp eq ptr %134, %131
  br i1 %cmp.i.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %if.then.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %invoke.cont254
  %135 = load i64, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %cmp3.i.i.i886 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

if.then.i.i883:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %134) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %if.then.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp260) #17
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  store ptr %136, ptr %ref.tmp260, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i888) #17
  store i64 20, ptr %__dnew.i.i888, align 8, !tbaa !88
  %call2.i11.i898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i888, i64 noundef 0)
          to label %call2.i11.i.noexc897 unwind label %lpad262

call2.i11.i.noexc897:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  store ptr %call2.i11.i898, ptr %ref.tmp260, align 8, !tbaa !4
  %137 = load i64, ptr %__dnew.i.i888, align 8, !tbaa !88
  store i64 %137, ptr %136, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i898, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %_M_string_length.i.i.i.i892 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  store i64 %137, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %138 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %arrayidx.i.i.i893 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %arrayidx.i.i.i893, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i888) #17
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 268
  %call266 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %call2.i11.i.noexc897
  %139 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i900 = icmp eq ptr %139, %136
  br i1 %cmp.i.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %if.then.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %invoke.cont265
  %140 = load i64, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %cmp3.i.i.i904 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

if.then.i.i901:                                   ; preds = %invoke.cont265
  call void @_ZdlPv(ptr noundef %139) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %if.then.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp271) #17
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 16
  store ptr %141, ptr %ref.tmp271, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i906) #17
  store i64 20, ptr %__dnew.i.i906, align 8, !tbaa !88
  %call2.i11.i916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i906, i64 noundef 0)
          to label %call2.i11.i.noexc915 unwind label %lpad273

call2.i11.i.noexc915:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  store ptr %call2.i11.i916, ptr %ref.tmp271, align 8, !tbaa !4
  %142 = load i64, ptr %__dnew.i.i906, align 8, !tbaa !88
  store i64 %142, ptr %141, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i916, ptr noundef nonnull align 1 dereferenceable(20) @.str.50, i64 20, i1 false)
  %_M_string_length.i.i.i.i910 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 8
  store i64 %142, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %143 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %arrayidx.i.i.i911 = getelementptr inbounds i8, ptr %143, i64 %142
  store i8 0, ptr %arrayidx.i.i.i911, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i906) #17
  %np_mount_height = getelementptr inbounds nuw i8, ptr %this, i64 308
  %call277 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 4 dereferenceable(40) %np_mount_height)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %call2.i11.i.noexc915
  %144 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i918 = icmp eq ptr %144, %141
  br i1 %cmp.i.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %if.then.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %invoke.cont276
  %145 = load i64, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %cmp3.i.i.i922 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

if.then.i.i919:                                   ; preds = %invoke.cont276
  call void @_ZdlPv(ptr noundef %144) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %if.then.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #17
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  store ptr %146, ptr %ref.tmp282, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i924) #17
  store i64 20, ptr %__dnew.i.i924, align 8, !tbaa !88
  %call2.i11.i934 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i924, i64 noundef 0)
          to label %call2.i11.i.noexc933 unwind label %lpad284

call2.i11.i.noexc933:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  store ptr %call2.i11.i934, ptr %ref.tmp282, align 8, !tbaa !4
  %147 = load i64, ptr %__dnew.i.i924, align 8, !tbaa !88
  store i64 %147, ptr %146, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i934, ptr noundef nonnull align 1 dereferenceable(20) @.str.51, i64 20, i1 false)
  %_M_string_length.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 8
  store i64 %147, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %148 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %arrayidx.i.i.i929 = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 0, ptr %arrayidx.i.i.i929, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i924) #17
  %np_ridge_uwater = getelementptr inbounds nuw i8, ptr %this, i64 348
  %call288 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 4 dereferenceable(40) %np_ridge_uwater)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %call2.i11.i.noexc933
  %149 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i936 = icmp eq ptr %149, %146
  br i1 %cmp.i.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, label %if.then.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938: ; preds = %invoke.cont287
  %150 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i940 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

if.then.i.i937:                                   ; preds = %invoke.cont287
  call void @_ZdlPv(ptr noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %if.then.i.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp293) #17
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 16
  store ptr %151, ptr %ref.tmp293, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i942) #17
  store i64 16, ptr %__dnew.i.i942, align 8, !tbaa !88
  %call2.i11.i952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i942, i64 noundef 0)
          to label %call2.i11.i.noexc951 unwind label %lpad295

call2.i11.i.noexc951:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  store ptr %call2.i11.i952, ptr %ref.tmp293, align 8, !tbaa !4
  %152 = load i64, ptr %__dnew.i.i942, align 8, !tbaa !88
  store i64 %152, ptr %151, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i952, ptr noundef nonnull align 1 dereferenceable(16) @.str.52, i64 16, i1 false)
  %_M_string_length.i.i.i.i946 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 8
  store i64 %152, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %153 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %arrayidx.i.i.i947 = getelementptr inbounds i8, ptr %153, i64 %152
  store i8 0, ptr %arrayidx.i.i.i947, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i942) #17
  %np_mountain = getelementptr inbounds nuw i8, ptr %this, i64 388
  %call299 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 4 dereferenceable(40) %np_mountain)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %call2.i11.i.noexc951
  %154 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %cmp.i.i.i954 = icmp eq ptr %154, %151
  br i1 %cmp.i.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956, label %if.then.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956: ; preds = %invoke.cont298
  %155 = load i64, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %cmp3.i.i.i958 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

if.then.i.i955:                                   ; preds = %invoke.cont298
  call void @_ZdlPv(ptr noundef %154) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %if.then.i.i955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp304) #17
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  store ptr %156, ptr %ref.tmp304, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %156, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %_M_string_length.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %arrayidx.i.i.i965 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 29
  store i8 0, ptr %arrayidx.i.i.i965, align 1, !tbaa !87
  %np_ridge = getelementptr inbounds nuw i8, ptr %this, i64 428
  %call310 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 4 dereferenceable(40) %np_ridge)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  %157 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %cmp.i.i.i972 = icmp eq ptr %157, %156
  br i1 %cmp.i.i.i972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, label %if.then.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974: ; preds = %invoke.cont309
  %158 = load i64, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %cmp3.i.i.i976 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

if.then.i.i973:                                   ; preds = %invoke.cont309
  call void @_ZdlPv(ptr noundef %157) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %if.then.i.i973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp315) #17
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  store ptr %159, ptr %ref.tmp315, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i978) #17
  store i64 17, ptr %__dnew.i.i978, align 8, !tbaa !88
  %call2.i11.i988 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i978, i64 noundef 0)
          to label %call2.i11.i.noexc987 unwind label %lpad317

call2.i11.i.noexc987:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  store ptr %call2.i11.i988, ptr %ref.tmp315, align 8, !tbaa !4
  %160 = load i64, ptr %__dnew.i.i978, align 8, !tbaa !88
  store i64 %160, ptr %159, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i988, ptr noundef nonnull align 1 dereferenceable(17) @.str.54, i64 17, i1 false)
  %_M_string_length.i.i.i.i982 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  store i64 %160, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %161 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %arrayidx.i.i.i983 = getelementptr inbounds i8, ptr %161, i64 %160
  store i8 0, ptr %arrayidx.i.i.i983, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i978) #17
  %np_floatland = getelementptr inbounds nuw i8, ptr %this, i64 468
  %call321 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(40) %np_floatland)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %call2.i11.i.noexc987
  %162 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i990 = icmp eq ptr %162, %159
  br i1 %cmp.i.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, label %if.then.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992: ; preds = %invoke.cont320
  %163 = load i64, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %cmp3.i.i.i994 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

if.then.i.i991:                                   ; preds = %invoke.cont320
  call void @_ZdlPv(ptr noundef %162) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %if.then.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp326) #17
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  store ptr %164, ptr %ref.tmp326, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %164, ptr noundef nonnull align 1 dereferenceable(14) @.str.55, i64 14, i1 false)
  %_M_string_length.i.i.i.i1000 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %arrayidx.i.i.i1001 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 30
  store i8 0, ptr %arrayidx.i.i.i1001, align 2, !tbaa !87
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 508
  %call332 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %165 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %cmp.i.i.i1008 = icmp eq ptr %165, %164
  br i1 %cmp.i.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %if.then.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %invoke.cont331
  %166 = load i64, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %cmp3.i.i.i1012 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

if.then.i.i1009:                                  ; preds = %invoke.cont331
  call void @_ZdlPv(ptr noundef %165) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %if.then.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp337) #17
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 16
  store ptr %167, ptr %ref.tmp337, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %167, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false)
  %_M_string_length.i.i.i.i1018 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %arrayidx.i.i.i1019 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 29
  store i8 0, ptr %arrayidx.i.i.i1019, align 1, !tbaa !87
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %call343 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %168 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %cmp.i.i.i1026 = icmp eq ptr %168, %167
  br i1 %cmp.i.i.i1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %if.then.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %invoke.cont342
  %169 = load i64, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %cmp3.i.i.i1030 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

if.then.i.i1027:                                  ; preds = %invoke.cont342
  call void @_ZdlPv(ptr noundef %168) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %if.then.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp348) #17
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  store ptr %170, ptr %ref.tmp348, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %170, ptr noundef nonnull align 1 dereferenceable(13) @.str.57, i64 13, i1 false)
  %_M_string_length.i.i.i.i1036 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %arrayidx.i.i.i1037 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 29
  store i8 0, ptr %arrayidx.i.i.i1037, align 1, !tbaa !87
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 588
  %call354 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %171 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %cmp.i.i.i1044 = icmp eq ptr %171, %170
  br i1 %cmp.i.i.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %if.then.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %invoke.cont353
  %172 = load i64, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %cmp3.i.i.i1048 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

if.then.i.i1045:                                  ; preds = %invoke.cont353
  call void @_ZdlPv(ptr noundef %171) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %if.then.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp359) #17
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 16
  store ptr %173, ptr %ref.tmp359, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1050) #17
  store i64 16, ptr %__dnew.i.i1050, align 8, !tbaa !88
  %call2.i11.i1060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1050, i64 noundef 0)
          to label %call2.i11.i.noexc1059 unwind label %lpad361

call2.i11.i.noexc1059:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  store ptr %call2.i11.i1060, ptr %ref.tmp359, align 8, !tbaa !4
  %174 = load i64, ptr %__dnew.i.i1050, align 8, !tbaa !88
  store i64 %174, ptr %173, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i1060, ptr noundef nonnull align 1 dereferenceable(16) @.str.58, i64 16, i1 false)
  %_M_string_length.i.i.i.i1054 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 8
  store i64 %174, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %175 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %arrayidx.i.i.i1055 = getelementptr inbounds i8, ptr %175, i64 %174
  store i8 0, ptr %arrayidx.i.i.i1055, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1050) #17
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 628
  %call365 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %call2.i11.i.noexc1059
  %176 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %cmp.i.i.i1062 = icmp eq ptr %176, %173
  br i1 %cmp.i.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, label %if.then.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064: ; preds = %invoke.cont364
  %177 = load i64, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %cmp3.i.i.i1066 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

if.then.i.i1063:                                  ; preds = %invoke.cont364
  call void @_ZdlPv(ptr noundef %176) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %if.then.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #17
  ret void

lpad3:                                            ; preds = %entry
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i1068 = icmp eq ptr %179, %0
  br i1 %cmp.i.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, label %if.then.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070: ; preds = %lpad3
  %180 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1072 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1072)
  br label %ehcleanup

if.then.i.i1069:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %179) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc483
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i1074 = icmp eq ptr %183, %4
  br i1 %cmp.i.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %if.then.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %lpad11
  %184 = load i64, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %cmp3.i.i.i1078 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1078)
  br label %ehcleanup15

if.then.i.i1075:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %183) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %lpad9
  %.pn405 = phi { ptr, i32 } [ %181, %lpad9 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ], [ %182, %if.then.i.i1075 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #17
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc501
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i1080 = icmp eq ptr %187, %10
  br i1 %cmp.i.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %if.then.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %lpad22
  %188 = load i64, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %cmp3.i.i.i1084 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1084)
  br label %ehcleanup26

if.then.i.i1081:                                  ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %187) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %lpad20
  %.pn407 = phi { ptr, i32 } [ %185, %lpad20 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082 ], [ %186, %if.then.i.i1081 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #17
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc519
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i1086 = icmp eq ptr %191, %16
  br i1 %cmp.i.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %if.then.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %lpad33
  %192 = load i64, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %cmp3.i.i.i1090 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1090)
  br label %ehcleanup37

if.then.i.i1087:                                  ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %191) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %lpad31
  %.pn409 = phi { ptr, i32 } [ %189, %lpad31 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088 ], [ %190, %if.then.i.i1087 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc537
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i1092 = icmp eq ptr %195, %22
  br i1 %cmp.i.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, label %if.then.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094: ; preds = %lpad44
  %196 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %cmp3.i.i.i1096 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1096)
  br label %ehcleanup48

if.then.i.i1093:                                  ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %195) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, %lpad42
  %.pn411 = phi { ptr, i32 } [ %193, %lpad42 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094 ], [ %194, %if.then.i.i1093 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #17
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc555
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i1098 = icmp eq ptr %199, %28
  br i1 %cmp.i.i.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, label %if.then.i.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100: ; preds = %lpad55
  %200 = load i64, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %cmp3.i.i.i1102 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1102)
  br label %ehcleanup59

if.then.i.i1099:                                  ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %199) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, %lpad53
  %.pn413 = phi { ptr, i32 } [ %197, %lpad53 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100 ], [ %198, %if.then.i.i1099 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #17
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc573
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i1104 = icmp eq ptr %203, %34
  br i1 %cmp.i.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, label %if.then.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106: ; preds = %lpad66
  %204 = load i64, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %cmp3.i.i.i1108 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1108)
  br label %ehcleanup70

if.then.i.i1105:                                  ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %203) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, %lpad64
  %.pn415 = phi { ptr, i32 } [ %201, %lpad64 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106 ], [ %202, %if.then.i.i1105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #17
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc591
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i1110 = icmp eq ptr %207, %40
  br i1 %cmp.i.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %if.then.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %lpad77
  %208 = load i64, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %cmp3.i.i.i1114 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1114)
  br label %ehcleanup81

if.then.i.i1111:                                  ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %207) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, %lpad75
  %.pn417 = phi { ptr, i32 } [ %205, %lpad75 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112 ], [ %206, %if.then.i.i1111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #17
  br label %eh.resume

lpad88:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i1116 = icmp eq ptr %210, %46
  br i1 %cmp.i.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %if.then.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %lpad88
  %211 = load i64, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i1120 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1120)
  br label %ehcleanup92

if.then.i.i1117:                                  ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %210) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #17
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc627
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i1122 = icmp eq ptr %214, %50
  br i1 %cmp.i.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %if.then.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %lpad99
  %215 = load i64, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %cmp3.i.i.i1126 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1126)
  br label %ehcleanup103

if.then.i.i1123:                                  ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %214) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, %lpad97
  %.pn421 = phi { ptr, i32 } [ %212, %lpad97 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124 ], [ %213, %if.then.i.i1123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc645
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i1128 = icmp eq ptr %218, %56
  br i1 %cmp.i.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, label %if.then.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130: ; preds = %lpad110
  %219 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %cmp3.i.i.i1132 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1132)
  br label %ehcleanup114

if.then.i.i1129:                                  ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %218) #15
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, %lpad108
  %.pn423 = phi { ptr, i32 } [ %216, %lpad108 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130 ], [ %217, %if.then.i.i1129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc663
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i1134 = icmp eq ptr %222, %62
  br i1 %cmp.i.i.i1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %if.then.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %lpad121
  %223 = load i64, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %cmp3.i.i.i1138 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1138)
  br label %ehcleanup125

if.then.i.i1135:                                  ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %222) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %lpad119
  %.pn425 = phi { ptr, i32 } [ %220, %lpad119 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136 ], [ %221, %if.then.i.i1135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #17
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc681
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i1140 = icmp eq ptr %226, %68
  br i1 %cmp.i.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %if.then.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %lpad132
  %227 = load i64, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %cmp3.i.i.i1144 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1144)
  br label %ehcleanup136

if.then.i.i1141:                                  ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %226) #15
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %lpad130
  %.pn427 = phi { ptr, i32 } [ %224, %lpad130 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %225, %if.then.i.i1141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #17
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc699
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i1146 = icmp eq ptr %230, %74
  br i1 %cmp.i.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %if.then.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %lpad143
  %231 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %cmp3.i.i.i1150 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1150)
  br label %ehcleanup147

if.then.i.i1147:                                  ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %230) #15
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %lpad141
  %.pn429 = phi { ptr, i32 } [ %228, %lpad141 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148 ], [ %229, %if.then.i.i1147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #17
  br label %eh.resume

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %call2.i11.i.noexc717
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i1152 = icmp eq ptr %234, %80
  br i1 %cmp.i.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, label %if.then.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154: ; preds = %lpad154
  %235 = load i64, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %cmp3.i.i.i1156 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1156)
  br label %ehcleanup158

if.then.i.i1153:                                  ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %234) #15
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, %lpad152
  %.pn431 = phi { ptr, i32 } [ %232, %lpad152 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154 ], [ %233, %if.then.i.i1153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #17
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc735
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i1158 = icmp eq ptr %238, %86
  br i1 %cmp.i.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %if.then.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %lpad165
  %239 = load i64, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %cmp3.i.i.i1162 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1162)
  br label %ehcleanup169

if.then.i.i1159:                                  ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %238) #15
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %lpad163
  %.pn433 = phi { ptr, i32 } [ %236, %lpad163 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160 ], [ %237, %if.then.i.i1159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #17
  br label %eh.resume

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc753
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i1164 = icmp eq ptr %242, %92
  br i1 %cmp.i.i.i1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, label %if.then.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166: ; preds = %lpad176
  %243 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i1168 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1168)
  br label %ehcleanup180

if.then.i.i1165:                                  ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %242) #15
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, %lpad174
  %.pn435 = phi { ptr, i32 } [ %240, %lpad174 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166 ], [ %241, %if.then.i.i1165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #17
  br label %eh.resume

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %call2.i11.i.noexc771
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i1170 = icmp eq ptr %246, %98
  br i1 %cmp.i.i.i1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, label %if.then.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172: ; preds = %lpad187
  %247 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %cmp3.i.i.i1174 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1174)
  br label %ehcleanup191

if.then.i.i1171:                                  ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %246) #15
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, %lpad185
  %.pn437 = phi { ptr, i32 } [ %244, %lpad185 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172 ], [ %245, %if.then.i.i1171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #17
  br label %eh.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc789
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i1176 = icmp eq ptr %250, %104
  br i1 %cmp.i.i.i1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, label %if.then.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178: ; preds = %lpad198
  %251 = load i64, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %cmp3.i.i.i1180 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1180)
  br label %ehcleanup202

if.then.i.i1177:                                  ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %250) #15
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, %lpad196
  %.pn439 = phi { ptr, i32 } [ %248, %lpad196 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178 ], [ %249, %if.then.i.i1177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #17
  br label %eh.resume

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc807
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i1182 = icmp eq ptr %254, %110
  br i1 %cmp.i.i.i1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %if.then.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %lpad209
  %255 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %cmp3.i.i.i1186 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1186)
  br label %ehcleanup213

if.then.i.i1183:                                  ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %254) #15
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %lpad207
  %.pn441 = phi { ptr, i32 } [ %252, %lpad207 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184 ], [ %253, %if.then.i.i1183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #17
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc825
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i1188 = icmp eq ptr %258, %116
  br i1 %cmp.i.i.i1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %if.then.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %lpad220
  %259 = load i64, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %cmp3.i.i.i1192 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1192)
  br label %ehcleanup224

if.then.i.i1189:                                  ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %258) #15
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, %lpad218
  %.pn443 = phi { ptr, i32 } [ %256, %lpad218 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190 ], [ %257, %if.then.i.i1189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  br label %eh.resume

lpad229:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %call2.i11.i.noexc843
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i1194 = icmp eq ptr %262, %121
  br i1 %cmp.i.i.i1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %if.then.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %lpad231
  %263 = load i64, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %cmp3.i.i.i1198 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1198)
  br label %ehcleanup235

if.then.i.i1195:                                  ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %262) #15
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %lpad229
  %.pn445 = phi { ptr, i32 } [ %260, %lpad229 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196 ], [ %261, %if.then.i.i1195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #17
  br label %eh.resume

lpad240:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %call2.i11.i.noexc861
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i1200 = icmp eq ptr %266, %126
  br i1 %cmp.i.i.i1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, label %if.then.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202: ; preds = %lpad242
  %267 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i1204 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1204)
  br label %ehcleanup246

if.then.i.i1201:                                  ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %266) #15
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, %lpad240
  %.pn447 = phi { ptr, i32 } [ %264, %lpad240 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202 ], [ %265, %if.then.i.i1201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #17
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %call2.i11.i.noexc879
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i1206 = icmp eq ptr %270, %131
  br i1 %cmp.i.i.i1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, label %if.then.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208: ; preds = %lpad253
  %271 = load i64, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %cmp3.i.i.i1210 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1210)
  br label %ehcleanup257

if.then.i.i1207:                                  ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %270) #15
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i.i1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, %lpad251
  %.pn449 = phi { ptr, i32 } [ %268, %lpad251 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208 ], [ %269, %if.then.i.i1207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #17
  br label %eh.resume

lpad262:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad264:                                          ; preds = %call2.i11.i.noexc897
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i1212 = icmp eq ptr %274, %136
  br i1 %cmp.i.i.i1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, label %if.then.i.i1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214: ; preds = %lpad264
  %275 = load i64, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %cmp3.i.i.i1216 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1216)
  br label %ehcleanup268

if.then.i.i1213:                                  ; preds = %lpad264
  call void @_ZdlPv(ptr noundef %274) #15
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, %lpad262
  %.pn451 = phi { ptr, i32 } [ %272, %lpad262 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214 ], [ %273, %if.then.i.i1213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #17
  br label %eh.resume

lpad273:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %call2.i11.i.noexc915
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i1218 = icmp eq ptr %278, %141
  br i1 %cmp.i.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, label %if.then.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220: ; preds = %lpad275
  %279 = load i64, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %cmp3.i.i.i1222 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1222)
  br label %ehcleanup279

if.then.i.i1219:                                  ; preds = %lpad275
  call void @_ZdlPv(ptr noundef %278) #15
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, %lpad273
  %.pn453 = phi { ptr, i32 } [ %276, %lpad273 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220 ], [ %277, %if.then.i.i1219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #17
  br label %eh.resume

lpad284:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad286:                                          ; preds = %call2.i11.i.noexc933
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i1224 = icmp eq ptr %282, %146
  br i1 %cmp.i.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %if.then.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %lpad286
  %283 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i1228 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1228)
  br label %ehcleanup290

if.then.i.i1225:                                  ; preds = %lpad286
  call void @_ZdlPv(ptr noundef %282) #15
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, %lpad284
  %.pn455 = phi { ptr, i32 } [ %280, %lpad284 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226 ], [ %281, %if.then.i.i1225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #17
  br label %eh.resume

lpad295:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad297:                                          ; preds = %call2.i11.i.noexc951
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %cmp.i.i.i1230 = icmp eq ptr %286, %151
  br i1 %cmp.i.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, label %if.then.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232: ; preds = %lpad297
  %287 = load i64, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %cmp3.i.i.i1234 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1234)
  br label %ehcleanup301

if.then.i.i1231:                                  ; preds = %lpad297
  call void @_ZdlPv(ptr noundef %286) #15
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, %lpad295
  %.pn457 = phi { ptr, i32 } [ %284, %lpad295 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232 ], [ %285, %if.then.i.i1231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #17
  br label %eh.resume

lpad308:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %cmp.i.i.i1236 = icmp eq ptr %289, %156
  br i1 %cmp.i.i.i1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, label %if.then.i.i1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238: ; preds = %lpad308
  %290 = load i64, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %cmp3.i.i.i1240 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1240)
  br label %ehcleanup312

if.then.i.i1237:                                  ; preds = %lpad308
  call void @_ZdlPv(ptr noundef %289) #15
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #17
  br label %eh.resume

lpad317:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad319:                                          ; preds = %call2.i11.i.noexc987
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i1242 = icmp eq ptr %293, %159
  br i1 %cmp.i.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, label %if.then.i.i1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244: ; preds = %lpad319
  %294 = load i64, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %cmp3.i.i.i1246 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1246)
  br label %ehcleanup323

if.then.i.i1243:                                  ; preds = %lpad319
  call void @_ZdlPv(ptr noundef %293) #15
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, %lpad317
  %.pn461 = phi { ptr, i32 } [ %291, %lpad317 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244 ], [ %292, %if.then.i.i1243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #17
  br label %eh.resume

lpad330:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %cmp.i.i.i1248 = icmp eq ptr %296, %164
  br i1 %cmp.i.i.i1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, label %if.then.i.i1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250: ; preds = %lpad330
  %297 = load i64, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %cmp3.i.i.i1252 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1252)
  br label %ehcleanup334

if.then.i.i1249:                                  ; preds = %lpad330
  call void @_ZdlPv(ptr noundef %296) #15
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %if.then.i.i1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  br label %eh.resume

lpad341:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %cmp.i.i.i1254 = icmp eq ptr %299, %167
  br i1 %cmp.i.i.i1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, label %if.then.i.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256: ; preds = %lpad341
  %300 = load i64, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %cmp3.i.i.i1258 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1258)
  br label %ehcleanup345

if.then.i.i1255:                                  ; preds = %lpad341
  call void @_ZdlPv(ptr noundef %299) #15
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %if.then.i.i1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #17
  br label %eh.resume

lpad352:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %cmp.i.i.i1260 = icmp eq ptr %302, %170
  br i1 %cmp.i.i.i1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, label %if.then.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262: ; preds = %lpad352
  %303 = load i64, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %cmp3.i.i.i1264 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1264)
  br label %ehcleanup356

if.then.i.i1261:                                  ; preds = %lpad352
  call void @_ZdlPv(ptr noundef %302) #15
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %if.then.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #17
  br label %eh.resume

lpad361:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad363:                                          ; preds = %call2.i11.i.noexc1059
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %cmp.i.i.i1266 = icmp eq ptr %306, %173
  br i1 %cmp.i.i.i1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, label %if.then.i.i1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268: ; preds = %lpad363
  %307 = load i64, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %cmp3.i.i.i1270 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1270)
  br label %ehcleanup367

if.then.i.i1267:                                  ; preds = %lpad363
  call void @_ZdlPv(ptr noundef %306) #15
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %if.then.i.i1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, %lpad361
  %.pn469 = phi { ptr, i32 } [ %304, %lpad361 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268 ], [ %305, %if.then.i.i1267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup367, %ehcleanup356, %ehcleanup345, %ehcleanup334, %ehcleanup323, %ehcleanup312, %ehcleanup301, %ehcleanup290, %ehcleanup279, %ehcleanup268, %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %ehcleanup367 ], [ %301, %ehcleanup356 ], [ %298, %ehcleanup345 ], [ %295, %ehcleanup334 ], [ %.pn461, %ehcleanup323 ], [ %288, %ehcleanup312 ], [ %.pn457, %ehcleanup301 ], [ %.pn455, %ehcleanup290 ], [ %.pn453, %ehcleanup279 ], [ %.pn451, %ehcleanup268 ], [ %.pn449, %ehcleanup257 ], [ %.pn447, %ehcleanup246 ], [ %.pn445, %ehcleanup235 ], [ %.pn443, %ehcleanup224 ], [ %.pn441, %ehcleanup213 ], [ %.pn439, %ehcleanup202 ], [ %.pn437, %ehcleanup191 ], [ %.pn435, %ehcleanup180 ], [ %.pn433, %ehcleanup169 ], [ %.pn431, %ehcleanup158 ], [ %.pn429, %ehcleanup147 ], [ %.pn427, %ehcleanup136 ], [ %.pn425, %ehcleanup125 ], [ %.pn423, %ehcleanup114 ], [ %.pn421, %ehcleanup103 ], [ %209, %ehcleanup92 ], [ %.pn417, %ehcleanup81 ], [ %.pn415, %ehcleanup70 ], [ %.pn413, %ehcleanup59 ], [ %.pn411, %ehcleanup48 ], [ %.pn409, %ehcleanup37 ], [ %.pn407, %ehcleanup26 ], [ %.pn405, %ehcleanup15 ], [ %178, %ehcleanup ]
  resume { ptr, i32 } %.pn469.pn
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV7Params18setDefaultSettingsEP8Settings(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !87
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @flagdesc_mapgen_v7, i32 noundef 11)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret void

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i11 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i15 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %3
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -32767, 32770) i32 @_ZN8MapgenV720getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %this, i32 %p.coerce) unnamed_addr #5 align 2 {
entry:
  %p.sroa.4.0.extract.shift = lshr i32 %p.coerce, 16
  %0 = insertelement <2 x i32> poison, i32 %p.sroa.4.0.extract.shift, i64 0
  %1 = insertelement <2 x i32> %0, i32 %p.coerce, i64 1
  %2 = trunc <2 x i32> %1 to <2 x i16>
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %3 = load i32, ptr %spflags, align 4, !tbaa !38
  %and = and i32 %3, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %entry.if.end6_crit_edge, label %if.then

entry.if.end6_crit_edge:                          ; preds = %entry
  %4 = sitofp <2 x i16> %2 to <2 x float>
  %.pre = extractelement <2 x float> %4, i64 0
  %.pre5 = extractelement <2 x float> %4, i64 1
  br label %if.end6

if.then:                                          ; preds = %entry
  %noise_ridge_uwater = getelementptr inbounds nuw i8, ptr %this, i64 544
  %5 = load ptr, ptr %noise_ridge_uwater, align 8, !tbaa !64
  %6 = sitofp <2 x i16> %2 to <2 x float>
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %seed, align 8, !tbaa !54
  %8 = extractelement <2 x float> %6, i64 0
  %9 = extractelement <2 x float> %6, i64 1
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %5, float noundef %9, float noundef %8, i32 noundef %7)
  %mul = fmul nsz float %call, 2.000000e+00
  %10 = tail call nsz noundef float @llvm.fabs.f32(float %mul)
  %cmp = fcmp nsz ugt float %10, 0x3FC99999A0000000
  br i1 %cmp, label %if.end6, label %return

if.end6:                                          ; preds = %if.then, %entry.if.end6_crit_edge
  %.pre-phi6 = phi float [ %9, %if.then ], [ %.pre5, %entry.if.end6_crit_edge ]
  %.pre-phi = phi float [ %8, %if.then ], [ %.pre, %entry.if.end6_crit_edge ]
  %noise_terrain_alt = getelementptr inbounds nuw i8, ptr %this, i64 512
  %11 = load ptr, ptr %noise_terrain_alt, align 8, !tbaa !58
  %12 = load float, ptr %11, align 8, !tbaa !98
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 504
  %13 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %14 = load float, ptr %13, align 8, !tbaa !98
  %15 = tail call nsz noundef float @llvm.maxnum.f32(float %12, float %14)
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %16 = load i32, ptr %water_level, align 4, !tbaa !100
  %add = add nsw i32 %16, 16
  %conv.i = fpext float %15 to double
  %conv1.i = sitofp i32 %add to double
  %17 = tail call nsz noundef double @llvm.maxnum.f64(double %conv.i, double %conv1.i)
  %conv12 = fptosi double %17 to i16
  %noise_height_select.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %18 = load ptr, ptr %noise_height_select.i, align 8, !tbaa !60
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load i32, ptr %seed.i, align 8, !tbaa !54
  %call.i = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %18, float noundef %.pre-phi6, float noundef %.pre-phi, i32 noundef %19)
  %cmp.i = fcmp nsz olt float %call.i, 0.000000e+00
  %cmp3.i = fcmp nsz ogt float %call.i, 1.000000e+00
  %cond.i = select nsz i1 %cmp3.i, float 1.000000e+00, float %call.i
  %cond7.i = select nsz i1 %cmp.i, float 0.000000e+00, float %cond.i
  %noise_terrain_persist.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %20 = load ptr, ptr %noise_terrain_persist.i, align 8, !tbaa !59
  %21 = load i32, ptr %seed.i, align 8, !tbaa !54
  %call12.i = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %20, float noundef %.pre-phi6, float noundef %.pre-phi, i32 noundef %21)
  %22 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %persist14.i = getelementptr inbounds nuw i8, ptr %22, i64 28
  store float %call12.i, ptr %persist14.i, align 4, !tbaa !101
  %23 = load i32, ptr %seed.i, align 8, !tbaa !54
  %call20.i = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %22, float noundef %.pre-phi6, float noundef %.pre-phi, i32 noundef %23)
  %24 = load ptr, ptr %noise_terrain_alt, align 8, !tbaa !58
  %persist22.i = getelementptr inbounds nuw i8, ptr %24, i64 28
  store float %call12.i, ptr %persist22.i, align 4, !tbaa !101
  %25 = load i32, ptr %seed.i, align 8, !tbaa !54
  %call28.i = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %24, float noundef %.pre-phi6, float noundef %.pre-phi, i32 noundef %25)
  %cmp29.i = fcmp nsz ogt float %call28.i, %call20.i
  %sub.i = fsub nsz float 1.000000e+00, %cond7.i
  %mul30.i = fmul nsz float %sub.i, %call28.i
  %26 = tail call nsz float @llvm.fmuladd.f32(float %call20.i, float %cond7.i, float %mul30.i)
  %retval.0.i = select i1 %cmp29.i, float %call28.i, float %26
  %conv16 = fptosi float %retval.0.i to i16
  %27 = load i32, ptr %spflags, align 4, !tbaa !38
  %and18 = and i32 %27, 1
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.then20, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %cmp3577.not = icmp sgt i16 %conv16, %conv12
  br i1 %cmp3577.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %noise_mount_height.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %mount_zero_level.i = getelementptr inbounds nuw i8, ptr %this, i64 474
  %noise_mountain.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  br label %while.body

if.then20:                                        ; preds = %if.end6
  %conv21 = sext i16 %conv16 to i32
  %28 = load i32, ptr %water_level, align 4, !tbaa !100
  %cmp23 = icmp sgt i32 %28, %conv21
  %cmp26 = icmp sgt i16 %conv16, %conv12
  %or.cond = select i1 %cmp23, i1 true, i1 %cmp26
  %add30 = add nsw i32 %conv21, 2
  %spec.select = select i1 %or.cond, i32 31007, i32 %add30
  br label %return

while.body:                                       ; preds = %if.end50, %while.body.lr.ph
  %iters.079 = phi i32 [ 256, %while.body.lr.ph ], [ %dec, %if.end50 ]
  %y.078 = phi i16 [ %conv16, %while.body.lr.ph ], [ %inc, %if.end50 ]
  %conv3380 = sext i16 %y.078 to i32
  %add38 = add nsw i32 %conv3380, 1
  %conv39 = trunc i32 %add38 to i16
  %29 = load ptr, ptr %noise_mount_height.i, align 8, !tbaa !62
  %30 = load i32, ptr %seed.i, align 8, !tbaa !54
  %call.i71 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %29, float noundef %.pre-phi6, float noundef %.pre-phi, i32 noundef %30)
  %31 = tail call nsz noundef float @llvm.maxnum.f32(float %call.i71, float 1.000000e+00)
  %sext = shl i32 %add38, 16
  %conv4.i = ashr exact i32 %sext, 16
  %32 = load i16, ptr %mount_zero_level.i, align 2, !tbaa !102
  %conv5.i = sext i16 %32 to i32
  %sub.i72 = sub nsw i32 %conv4.i, %conv5.i
  %conv6.i = sitofp i32 %sub.i72 to float
  %33 = load ptr, ptr %noise_mountain.i, align 8, !tbaa !63
  %conv9.i = sitofp i16 %conv39 to float
  %34 = load i32, ptr %seed.i, align 8, !tbaa !54
  %call12.i73 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %33, float noundef %.pre-phi6, float noundef %conv9.i, float noundef %.pre-phi, i32 noundef %34)
  %35 = fdiv nsz float %conv6.i, %31
  %add.i = fsub nsz float %call12.i73, %35
  %cmp.i74 = fcmp nsz ult float %add.i, 0.000000e+00
  br i1 %cmp.i74, label %if.then42, label %if.end50

if.then42:                                        ; preds = %while.body
  %36 = load i32, ptr %water_level, align 4, !tbaa !100
  %cmp45.not = icmp slt i32 %36, %conv3380
  %add38. = select i1 %cmp45.not, i32 %add38, i32 31007
  br label %return

if.end50:                                         ; preds = %while.body
  %inc = add i16 %y.078, 1
  %dec = add nsw i32 %iters.079, -1
  %cmp32 = icmp ugt i32 %iters.079, 1
  %cmp35 = icmp sle i16 %inc, %conv12
  %37 = select i1 %cmp32, i1 %cmp35, i1 false
  br i1 %37, label %while.body, label %return, !llvm.loop !103

return:                                           ; preds = %if.end50, %if.then42, %if.then20, %while.cond.preheader, %if.then
  %retval.3 = phi i32 [ 31007, %if.then ], [ %add38., %if.then42 ], [ %spec.select, %if.then20 ], [ 31007, %while.cond.preheader ], [ 31007, %if.end50 ]
  ret i32 %retval.3
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN8MapgenV723baseTerrainLevelAtPointEss(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %this, i16 noundef signext %x, i16 noundef signext %z) local_unnamed_addr #5 align 2 {
entry:
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %noise_height_select, align 8, !tbaa !60
  %conv = sitofp i16 %x to float
  %conv2 = sitofp i16 %z to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !54
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %0, float noundef %conv, float noundef %conv2, i32 noundef %1)
  %cmp = fcmp nsz olt float %call, 0.000000e+00
  %cmp3 = fcmp nsz ogt float %call, 1.000000e+00
  %cond = select nsz i1 %cmp3, float 1.000000e+00, float %call
  %cond7 = select nsz i1 %cmp, float 0.000000e+00, float %cond
  %noise_terrain_persist = getelementptr inbounds nuw i8, ptr %this, i64 520
  %2 = load ptr, ptr %noise_terrain_persist, align 8, !tbaa !59
  %3 = load i32, ptr %seed, align 8, !tbaa !54
  %call12 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %2, float noundef %conv, float noundef %conv2, i32 noundef %3)
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 504
  %4 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %persist14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %call12, ptr %persist14, align 4, !tbaa !101
  %5 = load i32, ptr %seed, align 8, !tbaa !54
  %call20 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %4, float noundef %conv, float noundef %conv2, i32 noundef %5)
  %noise_terrain_alt = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = load ptr, ptr %noise_terrain_alt, align 8, !tbaa !58
  %persist22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %call12, ptr %persist22, align 4, !tbaa !101
  %7 = load i32, ptr %seed, align 8, !tbaa !54
  %call28 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %6, float noundef %conv, float noundef %conv2, i32 noundef %7)
  %cmp29 = fcmp nsz ogt float %call28, %call20
  %sub = fsub nsz float 1.000000e+00, %cond7
  %mul30 = fmul nsz float %sub, %call28
  %8 = tail call nsz float @llvm.fmuladd.f32(float %call20, float %cond7, float %mul30)
  %retval.0 = select i1 %cmp29, float %call28, float %8
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV725getMountainTerrainAtPointEsss(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %this, i16 noundef signext %x, i16 noundef signext %y, i16 noundef signext %z) local_unnamed_addr #5 align 2 {
entry:
  %noise_mount_height = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load ptr, ptr %noise_mount_height, align 8, !tbaa !62
  %conv = sitofp i16 %x to float
  %conv2 = sitofp i16 %z to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !54
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %0, float noundef %conv, float noundef %conv2, i32 noundef %1)
  %2 = tail call nsz noundef float @llvm.maxnum.f32(float %call, float 1.000000e+00)
  %conv4 = sext i16 %y to i32
  %mount_zero_level = getelementptr inbounds nuw i8, ptr %this, i64 474
  %3 = load i16, ptr %mount_zero_level, align 2, !tbaa !102
  %conv5 = sext i16 %3 to i32
  %sub = sub nsw i32 %conv4, %conv5
  %conv6 = sitofp i32 %sub to float
  %noise_mountain = getelementptr inbounds nuw i8, ptr %this, i64 552
  %4 = load ptr, ptr %noise_mountain, align 8, !tbaa !63
  %conv9 = sitofp i16 %y to float
  %5 = load i32, ptr %seed, align 8, !tbaa !54
  %call12 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %4, float noundef %conv, float noundef %conv9, float noundef %conv2, i32 noundef %5)
  %6 = fdiv nsz float %conv6, %2
  %add = fsub nsz float %call12, %6
  %cmp = fcmp nsz oge float %add, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV79makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(576) initializes((24, 25), (32, 40), (48, 60), (216, 240)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  %generating = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %generating, align 8, !tbaa !105
  %0 = load ptr, ptr %data, align 8, !tbaa !106
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %vm, align 8, !tbaa !123
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 160
  %1 = load ptr, ptr %nodedef, align 8, !tbaa !124
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %ndef, align 8, !tbaa !125
  %blockpos_min2 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %blockpos_min.sroa.0.0.copyload = load i16, ptr %blockpos_min2, align 8, !tbaa !39
  %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 18
  %blockpos_min.sroa.5.0.copyload = load i16, ptr %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx, align 2, !tbaa !39
  %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 20
  %blockpos_min.sroa.7.0.copyload = load i16, ptr %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx, align 4, !tbaa !39
  %blockpos_max3 = getelementptr inbounds nuw i8, ptr %data, i64 22
  %blockpos_max.sroa.0.0.copyload = load i16, ptr %blockpos_max3, align 2, !tbaa !39
  %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 24
  %blockpos_max.sroa.5.0.copyload = load i16, ptr %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx, align 2, !tbaa !39
  %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 26
  %blockpos_max.sroa.7.0.copyload = load i16, ptr %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx, align 2, !tbaa !39
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
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %node_min, align 8, !tbaa.struct !126
  %add.i = shl i16 %blockpos_max.sroa.0.0.copyload, 4
  %add8.i = shl i16 %blockpos_max.sroa.5.0.copyload, 4
  %add13.i = shl i16 %blockpos_max.sroa.7.0.copyload, 4
  %sub.i = or disjoint i16 %add.i, 15
  %sub8.i = or disjoint i16 %add8.i, 15
  %sub13.i = or disjoint i16 %add13.i, 15
  %retval.sroa.3.0.insert.ext.i176 = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i177 = shl nuw i48 %retval.sroa.3.0.insert.ext.i176, 32
  %retval.sroa.2.0.insert.ext.i178 = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i179 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i178, 16
  %retval.sroa.2.0.insert.insert.i180 = or disjoint i48 %retval.sroa.3.0.insert.shift.i177, %retval.sroa.2.0.insert.shift.i179
  %retval.sroa.0.0.insert.ext.i181 = zext i16 %sub.i to i48
  %retval.sroa.0.0.insert.insert.i182 = or disjoint i48 %retval.sroa.2.0.insert.insert.i180, %retval.sroa.0.0.insert.ext.i181
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i48 %retval.sroa.0.0.insert.insert.i182, ptr %node_max, align 2, !tbaa.struct !126
  %mul.i193 = add i16 %mul.i, -16
  %mul6.i195 = add i16 %mul6.i, -16
  %mul10.i197 = add i16 %mul10.i, -16
  %retval.sroa.3.0.insert.ext.i198 = zext i16 %mul10.i197 to i48
  %retval.sroa.3.0.insert.shift.i199 = shl nuw i48 %retval.sroa.3.0.insert.ext.i198, 32
  %retval.sroa.2.0.insert.ext.i200 = zext i16 %mul6.i195 to i48
  %retval.sroa.2.0.insert.shift.i201 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i200, 16
  %retval.sroa.2.0.insert.insert.i202 = or disjoint i48 %retval.sroa.3.0.insert.shift.i199, %retval.sroa.2.0.insert.shift.i201
  %retval.sroa.0.0.insert.ext.i203 = zext i16 %mul.i193 to i48
  %retval.sroa.0.0.insert.insert.i204 = or disjoint i48 %retval.sroa.2.0.insert.insert.i202, %retval.sroa.0.0.insert.ext.i203
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i48 %retval.sroa.0.0.insert.insert.i204, ptr %full_node_min, align 4, !tbaa.struct !126
  %sub.i229 = add i16 %add.i, 31
  %sub8.i232 = add i16 %add8.i, 31
  %sub13.i235 = add i16 %add13.i, 31
  %retval.sroa.3.0.insert.ext.i236 = zext i16 %sub13.i235 to i48
  %retval.sroa.3.0.insert.shift.i237 = shl nuw i48 %retval.sroa.3.0.insert.ext.i236, 32
  %retval.sroa.2.0.insert.ext.i238 = zext i16 %sub8.i232 to i48
  %retval.sroa.2.0.insert.shift.i239 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i238, 16
  %retval.sroa.2.0.insert.insert.i240 = or disjoint i48 %retval.sroa.3.0.insert.shift.i237, %retval.sroa.2.0.insert.shift.i239
  %retval.sroa.0.0.insert.ext.i241 = zext i16 %sub.i229 to i48
  %retval.sroa.0.0.insert.insert.i242 = or disjoint i48 %retval.sroa.2.0.insert.insert.i240, %retval.sroa.0.0.insert.ext.i241
  %full_node_max = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i48 %retval.sroa.0.0.insert.insert.i242, ptr %full_node_max, align 2, !tbaa.struct !126
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %seed, align 8, !tbaa !54
  %call32 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %retval.sroa.0.0.insert.insert.i204, i32 noundef %2)
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %call32, ptr %blockseed, align 8, !tbaa !127
  %call33 = tail call noundef i32 @_ZN8MapgenV715generateTerrainEv(ptr noundef nonnull align 8 dereferenceable(576) %this), !range !128
  %conv = trunc nsw i32 %call33 to i16
  %agg.tmp34.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !126
  %agg.tmp36.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !126
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %agg.tmp34.sroa.0.0.copyload, i48 %agg.tmp36.sroa.0.0.copyload)
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %flags, align 4, !tbaa !129
  %and = and i32 %3, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %biomegen, align 8, !tbaa !130
  %agg.tmp38.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !126
  %vtable = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %4, i48 %agg.tmp38.sroa.0.0.copyload)
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 48
  %6 = load ptr, ptr %vfn41, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(474) %this)
  %.pre = load i32, ptr %flags, align 4, !tbaa !129
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi i32 [ %.pre, %if.then ], [ %3, %entry ]
  %and43 = and i32 %7, 2
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end62, label %if.then45

if.then45:                                        ; preds = %if.end
  %vtable46 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 64
  %8 = load ptr, ptr %vfn47, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %9 = load i32, ptr %spflags, align 4, !tbaa !38
  %and48 = and i32 %9, 8
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.then45
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 80
  %10 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  br i1 %call53, label %if.end62.sink.split, label %if.else

if.else:                                          ; preds = %if.then50, %if.then45
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 468
  %11 = load i16, ptr %large_cave_depth, align 4, !tbaa !47
  br label %if.end62.sink.split

if.end62.sink.split:                              ; preds = %if.else, %if.then50
  %.sink = phi i16 [ %11, %if.else ], [ -31007, %if.then50 ]
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 72
  %12 = load ptr, ptr %vfn58, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv, i16 noundef signext %.sink)
  %.pre1 = load i32, ptr %flags, align 4, !tbaa !129
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %if.end
  %13 = phi i32 [ %.pre1, %if.end62.sink.split ], [ %7, %if.end ]
  %and64 = and i32 %13, 128
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end62
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_emerge, align 8, !tbaa !131
  %oremgr = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load ptr, ptr %oremgr, align 8, !tbaa !132
  %16 = load i32, ptr %blockseed, align 8, !tbaa !127
  %agg.tmp68.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !126
  %agg.tmp70.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !126
  %call72 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull %this, i32 noundef %16, i48 %agg.tmp68.sroa.0.0.copyload, i48 %agg.tmp70.sroa.0.0.copyload)
  %.pre281 = load i32, ptr %flags, align 4, !tbaa !129
  br label %if.end73

if.end73:                                         ; preds = %if.then66, %if.end62
  %17 = phi i32 [ %.pre281, %if.then66 ], [ %13, %if.end62 ]
  %and75 = and i32 %17, 4
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %if.end73
  %vtable78 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 88
  %18 = load ptr, ptr %vfn79, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  %.pre282 = load i32, ptr %flags, align 4, !tbaa !129
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end73
  %19 = phi i32 [ %.pre282, %if.then77 ], [ %17, %if.end73 ]
  %and82 = and i32 %19, 32
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.end92, label %if.then84

if.then84:                                        ; preds = %if.end80
  %m_emerge85 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %m_emerge85, align 8, !tbaa !131
  %decomgr = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %decomgr, align 8, !tbaa !134
  %22 = load i32, ptr %blockseed, align 8, !tbaa !127
  %agg.tmp87.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !126
  %agg.tmp89.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !126
  %call91 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull %this, i32 noundef %22, i48 %agg.tmp87.sroa.0.0.copyload, i48 %agg.tmp89.sroa.0.0.copyload)
  %.pre283 = load i32, ptr %flags, align 4, !tbaa !129
  br label %if.end92

if.end92:                                         ; preds = %if.then84, %if.end80
  %23 = phi i32 [ %.pre283, %if.then84 ], [ %19, %if.end80 ]
  %and94 = and i32 %23, 64
  %tobool95.not = icmp eq i32 %and94, 0
  br i1 %tobool95.not, label %if.end99, label %if.then96

if.then96:                                        ; preds = %if.end92
  %vtable97 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 56
  %24 = load ptr, ptr %vfn98, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(474) %this)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %if.end92
  %transforming_liquid = getelementptr inbounds nuw i8, ptr %data, i64 32
  %agg.tmp100.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !126
  %agg.tmp102.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !126
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %transforming_liquid, i48 %agg.tmp100.sroa.0.0.copyload, i48 %agg.tmp102.sroa.0.0.copyload)
  %spflags104 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %25 = load i32, ptr %spflags104, align 4, !tbaa !38
  %and105 = and i32 %25, 4
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end99
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 224
  %26 = load i16, ptr %Y, align 8, !tbaa !135
  %conv108 = sext i16 %26 to i32
  %floatland_ymin = getelementptr inbounds nuw i8, ptr %this, i64 476
  %27 = load i16, ptr %floatland_ymin, align 4, !tbaa !136
  %conv109 = sext i16 %27 to i32
  %Y110 = getelementptr inbounds nuw i8, ptr %this, i64 82
  %28 = load i16, ptr %Y110, align 2, !tbaa !53
  %conv111 = sext i16 %28 to i32
  %mul = shl nsw i32 %conv111, 1
  %sub = sub nsw i32 %conv109, %mul
  %cmp.not = icmp sgt i32 %sub, %conv108
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %Y113 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %29 = load i16, ptr %Y113, align 2, !tbaa !137
  %floatland_ymax = getelementptr inbounds nuw i8, ptr %this, i64 478
  %30 = load i16, ptr %floatland_ymax, align 2, !tbaa !138
  %cmp116 = icmp sgt i16 %29, %30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end99
  %lnot = phi i1 [ true, %land.lhs.true ], [ true, %if.end99 ], [ %cmp116, %land.rhs ]
  %31 = load i32, ptr %flags, align 4, !tbaa !129
  %and119 = and i32 %31, 16
  %tobool120.not = icmp eq i32 %and119, 0
  br i1 %tobool120.not, label %if.end137, label %if.then121

if.then121:                                       ; preds = %land.end
  %32 = load i16, ptr %node_min, align 8, !tbaa !139
  %Y.i246 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %33 = load i16, ptr %Y.i246, align 2, !tbaa !140
  %sub8.i248 = add i16 %33, -1
  %Z.i249 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %34 = load i16, ptr %Z.i249, align 4, !tbaa !141
  %retval.sroa.3.0.insert.ext.i252 = zext i16 %34 to i48
  %retval.sroa.3.0.insert.shift.i253 = shl nuw i48 %retval.sroa.3.0.insert.ext.i252, 32
  %retval.sroa.2.0.insert.ext.i254 = zext i16 %sub8.i248 to i48
  %retval.sroa.2.0.insert.shift.i255 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i254, 16
  %retval.sroa.2.0.insert.insert.i256 = or disjoint i48 %retval.sroa.3.0.insert.shift.i253, %retval.sroa.2.0.insert.shift.i255
  %retval.sroa.0.0.insert.ext.i257 = zext i16 %32 to i48
  %retval.sroa.0.0.insert.insert.i258 = or disjoint i48 %retval.sroa.2.0.insert.insert.i256, %retval.sroa.0.0.insert.ext.i257
  %35 = load i16, ptr %node_max, align 2, !tbaa !139
  %Y.i262 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %36 = load i16, ptr %Y.i262, align 8, !tbaa !140
  %add8.i264 = add i16 %36, 1
  %Z.i265 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %37 = load i16, ptr %Z.i265, align 2, !tbaa !141
  %retval.sroa.3.0.insert.ext.i268 = zext i16 %37 to i48
  %retval.sroa.3.0.insert.shift.i269 = shl nuw i48 %retval.sroa.3.0.insert.ext.i268, 32
  %retval.sroa.2.0.insert.ext.i270 = zext i16 %add8.i264 to i48
  %retval.sroa.2.0.insert.shift.i271 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i270, 16
  %retval.sroa.2.0.insert.insert.i272 = or disjoint i48 %retval.sroa.3.0.insert.shift.i269, %retval.sroa.2.0.insert.shift.i271
  %retval.sroa.0.0.insert.ext.i273 = zext i16 %35 to i48
  %retval.sroa.0.0.insert.insert.i274 = or disjoint i48 %retval.sroa.2.0.insert.insert.i272, %retval.sroa.0.0.insert.ext.i273
  %agg.tmp132.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !126
  %agg.tmp134.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !126
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %retval.sroa.0.0.insert.insert.i258, i48 %retval.sroa.0.0.insert.insert.i274, i48 %agg.tmp132.sroa.0.0.copyload, i48 %agg.tmp134.sroa.0.0.copyload, i1 noundef zeroext %lnot)
  br label %if.end137

if.end137:                                        ; preds = %if.then121, %land.end
  store i8 0, ptr %generating, align 8, !tbaa !105
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -31007, 32768) i32 @_ZN8MapgenV715generateTerrainEv(ptr noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #5 align 2 {
entry:
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i16, ptr %c_stone, align 8, !tbaa !142
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 242
  %1 = load i16, ptr %c_water_source, align 2, !tbaa !143
  %noise_terrain_persist = getelementptr inbounds nuw i8, ptr %this, i64 520
  %2 = load ptr, ptr %noise_terrain_persist, align 8, !tbaa !59
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv = sitofp i16 %3 to float
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 220
  %4 = load i16, ptr %Z, align 4, !tbaa !145
  %conv3 = sitofp i16 %4 to float
  %call = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %2, float noundef %conv, float noundef %conv3, ptr noundef null)
  %5 = load ptr, ptr %noise_terrain_persist, align 8, !tbaa !59
  %result = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %result, align 8, !tbaa !146
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 504
  %7 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %8 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv7 = sitofp i16 %8 to float
  %9 = load i16, ptr %Z, align 4, !tbaa !145
  %conv10 = sitofp i16 %9 to float
  %call11 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %7, float noundef %conv7, float noundef %conv10, ptr noundef %6)
  %noise_terrain_alt = getelementptr inbounds nuw i8, ptr %this, i64 512
  %10 = load ptr, ptr %noise_terrain_alt, align 8, !tbaa !58
  %11 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv14 = sitofp i16 %11 to float
  %12 = load i16, ptr %Z, align 4, !tbaa !145
  %conv17 = sitofp i16 %12 to float
  %call18 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %10, float noundef %conv14, float noundef %conv17, ptr noundef %6)
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 528
  %13 = load ptr, ptr %noise_height_select, align 8, !tbaa !60
  %14 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv21 = sitofp i16 %14 to float
  %15 = load i16, ptr %Z, align 4, !tbaa !145
  %conv24 = sitofp i16 %15 to float
  %call25 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %13, float noundef %conv21, float noundef %conv24, ptr noundef null)
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %16 = load i32, ptr %spflags, align 4, !tbaa !38
  %and = and i32 %16, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %noise_mount_height = getelementptr inbounds nuw i8, ptr %this, i64 536
  %17 = load ptr, ptr %noise_mount_height, align 8, !tbaa !62
  %18 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv28 = sitofp i16 %18 to float
  %19 = load i16, ptr %Z, align 4, !tbaa !145
  %conv31 = sitofp i16 %19 to float
  %call32 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %17, float noundef %conv28, float noundef %conv31, ptr noundef null)
  %noise_mountain = getelementptr inbounds nuw i8, ptr %this, i64 552
  %20 = load ptr, ptr %noise_mountain, align 8, !tbaa !63
  %21 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv35 = sitofp i16 %21 to float
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %22 = load i16, ptr %Y, align 2, !tbaa !137
  %conv37 = sext i16 %22 to i32
  %sub = add nsw i32 %conv37, -1
  %conv38 = sitofp i32 %sub to float
  %23 = load i16, ptr %Z, align 4, !tbaa !145
  %conv41 = sitofp i16 %23 to float
  %call42 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %20, float noundef %conv35, float noundef %conv38, float noundef %conv41, ptr noundef null)
  %.pre = load i32, ptr %spflags, align 4, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %24 = phi i32 [ %.pre, %if.then ], [ %16, %entry ]
  %floatland_ymax = getelementptr inbounds nuw i8, ptr %this, i64 478
  %25 = load i16, ptr %floatland_ymax, align 2, !tbaa !138
  %floatland_taper = getelementptr inbounds nuw i8, ptr %this, i64 480
  %26 = load i16, ptr %floatland_taper, align 8, !tbaa !147
  %sub45 = sub i16 %25, %26
  %floatland_ymin = getelementptr inbounds nuw i8, ptr %this, i64 476
  %27 = load i16, ptr %floatland_ymin, align 4, !tbaa !136
  %add = add i16 %27, %26
  %and52 = and i32 %24, 4
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end117, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %Y54 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %28 = load i16, ptr %Y54, align 8, !tbaa !135
  %cmp.not = icmp slt i16 %28, %27
  br i1 %cmp.not, label %if.end117, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true
  %Y60 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %29 = load i16, ptr %Y60, align 2, !tbaa !137
  %cmp64.not = icmp sgt i16 %29, %25
  br i1 %cmp64.not, label %if.end117, label %if.then65

if.then65:                                        ; preds = %land.lhs.true58
  %conv61 = sext i16 %29 to i32
  %noise_floatland = getelementptr inbounds nuw i8, ptr %this, i64 568
  %30 = load ptr, ptr %noise_floatland, align 8, !tbaa !66
  %31 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv68 = sitofp i16 %31 to float
  %sub72 = add nsw i32 %conv61, -1
  %conv73 = sitofp i32 %sub72 to float
  %32 = load i16, ptr %Z, align 4, !tbaa !145
  %conv76 = sitofp i16 %32 to float
  %call77 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %30, float noundef %conv68, float noundef %conv73, float noundef %conv76, ptr noundef null)
  %33 = load i16, ptr %Y60, align 2, !tbaa !137
  %sub81 = add i16 %33, -1
  %34 = load i16, ptr %Y54, align 8, !tbaa !135
  %conv86 = sext i16 %34 to i32
  %add87 = add nsw i32 %conv86, 1
  %conv83451 = sext i16 %sub81 to i32
  %cmp88.not452 = icmp slt i32 %add87, %conv83451
  br i1 %cmp88.not452, label %if.end117, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then65
  %conv101 = sext i16 %add to i32
  %35 = load i16, ptr %floatland_taper, align 8
  %conv109 = sitofp i16 %35 to float
  %float_taper_exp111 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %conv90 = sext i16 %sub45 to i32
  %float_offset_cache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %36 = load ptr, ptr %float_offset_cache, align 8, !tbaa !14
  br label %for.body

for.body:                                         ; preds = %if.end115, %for.body.lr.ph
  %conv83455 = phi i32 [ %conv83451, %for.body.lr.ph ], [ %conv83, %if.end115 ]
  %cache_index.0454 = phi i8 [ 0, %for.body.lr.ph ], [ %inc116, %if.end115 ]
  %y.0453 = phi i16 [ %sub81, %for.body.lr.ph ], [ %inc, %if.end115 ]
  %cmp91 = icmp sgt i16 %y.0453, %sub45
  br i1 %cmp91, label %if.then92, label %if.else

if.then92:                                        ; preds = %for.body
  %sub95 = sub nsw i32 %conv83455, %conv90
  %conv96 = sitofp i32 %sub95 to float
  %div = fdiv nsz float %conv96, %conv109
  %37 = load float, ptr %float_taper_exp111, align 4, !tbaa !148
  %38 = tail call nsz noundef float @llvm.pow.f32(float %div, float %37)
  %mul = fmul nsz float %38, 4.000000e+00
  br label %if.end115

if.else:                                          ; preds = %for.body
  %cmp102 = icmp slt i16 %y.0453, %add
  br i1 %cmp102, label %if.then103, label %if.end115

if.then103:                                       ; preds = %if.else
  %sub106 = sub nsw i32 %conv101, %conv83455
  %conv107 = sitofp i32 %sub106 to float
  %div110 = fdiv nsz float %conv107, %conv109
  %39 = load float, ptr %float_taper_exp111, align 4, !tbaa !148
  %40 = tail call nsz noundef float @llvm.pow.f32(float %div110, float %39)
  %mul113 = fmul nsz float %40, 4.000000e+00
  br label %if.end115

if.end115:                                        ; preds = %if.then103, %if.else, %if.then92
  %float_offset.0 = phi float [ %mul, %if.then92 ], [ %mul113, %if.then103 ], [ 0.000000e+00, %if.else ]
  %idxprom = zext i8 %cache_index.0454 to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %36, i64 %idxprom
  store float %float_offset.0, ptr %arrayidx, align 4, !tbaa !40
  %inc = add i16 %y.0453, 1
  %inc116 = add i8 %cache_index.0454, 1
  %conv83 = sext i16 %inc to i32
  %cmp88.not = icmp slt i32 %add87, %conv83
  br i1 %cmp88.not, label %if.end117, label %for.body, !llvm.loop !149

if.end117:                                        ; preds = %if.end115, %if.then65, %land.lhs.true58, %land.lhs.true, %if.end
  %gen_floatlands.0 = phi i1 [ false, %land.lhs.true58 ], [ false, %land.lhs.true ], [ false, %if.end ], [ true, %if.then65 ], [ true, %if.end115 ]
  %41 = load i32, ptr %spflags, align 4, !tbaa !38
  %and119 = and i32 %41, 2
  %tobool120.not = icmp eq i32 %and119, 0
  br i1 %tobool120.not, label %if.end149, label %land.end

land.end:                                         ; preds = %if.end117
  %Y123 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %42 = load i16, ptr %Y123, align 8, !tbaa !135
  %conv124 = sext i16 %42 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %43 = load i32, ptr %water_level, align 4, !tbaa !100
  %sub125 = add nsw i32 %43, -16
  %cmp126.not = icmp sgt i32 %sub125, %conv124
  %spec.select.not = or i1 %gen_floatlands.0, %cmp126.not
  br i1 %spec.select.not, label %if.end149, label %if.then129

if.then129:                                       ; preds = %land.end
  %noise_ridge = getelementptr inbounds nuw i8, ptr %this, i64 560
  %44 = load ptr, ptr %noise_ridge, align 8, !tbaa !65
  %45 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv132 = sitofp i16 %45 to float
  %Y134 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %46 = load i16, ptr %Y134, align 2, !tbaa !137
  %conv135 = sext i16 %46 to i32
  %sub136 = add nsw i32 %conv135, -1
  %conv137 = sitofp i32 %sub136 to float
  %47 = load i16, ptr %Z, align 4, !tbaa !145
  %conv140 = sitofp i16 %47 to float
  %call141 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %44, float noundef %conv132, float noundef %conv137, float noundef %conv140, ptr noundef null)
  %noise_ridge_uwater = getelementptr inbounds nuw i8, ptr %this, i64 544
  %48 = load ptr, ptr %noise_ridge_uwater, align 8, !tbaa !64
  %49 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv144 = sitofp i16 %49 to float
  %50 = load i16, ptr %Z, align 4, !tbaa !145
  %conv147 = sitofp i16 %50 to float
  %call148 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %48, float noundef %conv144, float noundef %conv147, ptr noundef null)
  br label %if.end149

if.end149:                                        ; preds = %if.then129, %land.end, %if.end117
  %51 = phi i1 [ true, %if.then129 ], [ false, %land.end ], [ false, %if.end117 ]
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %52 = load ptr, ptr %vm, align 8, !tbaa !123
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %52, i64 20
  %53 = load i16, ptr %Z, align 4, !tbaa !145
  %node_max155 = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Z156 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %54 = load i16, ptr %Z156, align 2, !tbaa !150
  %cmp158.not477 = icmp sgt i16 %53, %54
  br i1 %cmp158.not477, label %for.cond.cleanup159, label %for.body160.lr.ph

for.body160.lr.ph:                                ; preds = %if.end149
  %Y181 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %zstride_1u1d = getelementptr inbounds nuw i8, ptr %this, i64 264
  %Y207 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %noise_ridge_uwater.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %water_level.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %noise_ridge.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %n_stone.sroa.0.0.insert.ext = zext i16 %0 to i32
  %noise_mount_height.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %mount_zero_level.i = getelementptr inbounds nuw i8, ptr %this, i64 474
  %noise_mountain.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %float_offset_cache257 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %noise_floatland.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %floatland_density.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %n_water.sroa.0.0.insert.ext410 = zext i16 %1 to i32
  %gen_floatlands.0.not = xor i1 %gen_floatlands.0, true
  %floatland_ywater = getelementptr inbounds nuw i8, ptr %this, i64 492
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 252
  %55 = load i16, ptr %node_min, align 8, !tbaa !144
  %56 = load i16, ptr %node_max155, align 2, !tbaa !151
  %57 = icmp sgt i16 %55, %56
  br i1 %57, label %for.cond.cleanup159, label %for.body160

for.cond.cleanup159.loopexit483:                  ; preds = %for.cond.cleanup169
  %58 = sext i16 %stone_surface_max_y.1.lcssa to i32
  br label %for.cond.cleanup159

for.cond.cleanup159:                              ; preds = %for.cond.cleanup159.loopexit483, %for.body160.lr.ph, %if.end149
  %stone_surface_max_y.0.lcssa = phi i32 [ -31007, %if.end149 ], [ %58, %for.cond.cleanup159.loopexit483 ], [ -31007, %for.body160.lr.ph ]
  ret i32 %stone_surface_max_y.0.lcssa

for.body160:                                      ; preds = %for.body160.lr.ph, %for.cond.cleanup169
  %59 = phi i16 [ %63, %for.cond.cleanup169 ], [ %54, %for.body160.lr.ph ]
  %60 = phi i16 [ %64, %for.cond.cleanup169 ], [ %56, %for.body160.lr.ph ]
  %61 = phi i16 [ %65, %for.cond.cleanup169 ], [ %56, %for.body160.lr.ph ]
  %z.0480 = phi i16 [ %inc315, %for.cond.cleanup169 ], [ %53, %for.body160.lr.ph ]
  %index2d.0479 = phi i32 [ %index2d.1.lcssa, %for.cond.cleanup169 ], [ 0, %for.body160.lr.ph ]
  %stone_surface_max_y.0478 = phi i16 [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup169 ], [ -31007, %for.body160.lr.ph ]
  %conv154481 = sext i16 %z.0480 to i32
  %62 = load i16, ptr %node_min, align 8, !tbaa !144
  %cmp168.not469 = icmp sgt i16 %62, %61
  br i1 %cmp168.not469, label %for.cond.cleanup169, label %for.body170

for.cond.cleanup169.loopexit:                     ; preds = %for.cond.cleanup211
  %.pre485 = load i16, ptr %Z156, align 2, !tbaa !150
  br label %for.cond.cleanup169

for.cond.cleanup169:                              ; preds = %for.cond.cleanup169.loopexit, %for.body160
  %63 = phi i16 [ %59, %for.body160 ], [ %.pre485, %for.cond.cleanup169.loopexit ]
  %64 = phi i16 [ %60, %for.body160 ], [ %88, %for.cond.cleanup169.loopexit ]
  %65 = phi i16 [ %61, %for.body160 ], [ %88, %for.cond.cleanup169.loopexit ]
  %stone_surface_max_y.1.lcssa = phi i16 [ %stone_surface_max_y.0478, %for.body160 ], [ %stone_surface_max_y.3.lcssa, %for.cond.cleanup169.loopexit ]
  %index2d.1.lcssa = phi i32 [ %index2d.0479, %for.body160 ], [ %inc312, %for.cond.cleanup169.loopexit ]
  %inc315 = add i16 %z.0480, 1
  %cmp158.not = icmp sgt i16 %inc315, %63
  br i1 %cmp158.not, label %for.cond.cleanup159.loopexit483, label %for.body160, !llvm.loop !152

for.body170:                                      ; preds = %for.body160, %for.cond.cleanup211
  %66 = phi i16 [ %88, %for.cond.cleanup211 ], [ %60, %for.body160 ]
  %x.0472 = phi i16 [ %inc311, %for.cond.cleanup211 ], [ %62, %for.body160 ]
  %index2d.1471 = phi i32 [ %inc312, %for.cond.cleanup211 ], [ %index2d.0479, %for.body160 ]
  %stone_surface_max_y.1470 = phi i16 [ %stone_surface_max_y.3.lcssa, %for.cond.cleanup211 ], [ %stone_surface_max_y.0478, %for.body160 ]
  %conv164473 = sext i16 %x.0472 to i32
  %67 = load ptr, ptr %noise_height_select, align 8, !tbaa !60
  %result.i = getelementptr inbounds nuw i8, ptr %67, i64 80
  %68 = load ptr, ptr %result.i, align 8, !tbaa !146
  %idxprom.i = sext i32 %index2d.1471 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %68, i64 %idxprom.i
  %69 = load float, ptr %arrayidx.i, align 4, !tbaa !40
  %cmp.i = fcmp nsz olt float %69, 0.000000e+00
  br i1 %cmp.i, label %_ZN8MapgenV723baseTerrainLevelFromMapEi.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.body170
  %cmp6.i = fcmp nsz ogt float %69, 1.000000e+00
  br i1 %cmp6.i, label %_ZN8MapgenV723baseTerrainLevelFromMapEi.exit, label %cond.false8.i

cond.false8.i:                                    ; preds = %cond.false.i
  br label %_ZN8MapgenV723baseTerrainLevelFromMapEi.exit

_ZN8MapgenV723baseTerrainLevelFromMapEi.exit:     ; preds = %cond.false8.i, %cond.false.i, %for.body170
  %cond14.i = phi nsz float [ 0.000000e+00, %for.body170 ], [ %69, %cond.false8.i ], [ 1.000000e+00, %cond.false.i ]
  %70 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %result15.i = getelementptr inbounds nuw i8, ptr %70, i64 80
  %71 = load ptr, ptr %result15.i, align 8, !tbaa !146
  %arrayidx17.i = getelementptr inbounds float, ptr %71, i64 %idxprom.i
  %72 = load float, ptr %arrayidx17.i, align 4, !tbaa !40
  %73 = load ptr, ptr %noise_terrain_alt, align 8, !tbaa !58
  %result18.i = getelementptr inbounds nuw i8, ptr %73, i64 80
  %74 = load ptr, ptr %result18.i, align 8, !tbaa !146
  %arrayidx20.i = getelementptr inbounds float, ptr %74, i64 %idxprom.i
  %75 = load float, ptr %arrayidx20.i, align 4, !tbaa !40
  %cmp21.i = fcmp nsz ogt float %75, %72
  %sub.i = fsub nsz float 1.000000e+00, %cond14.i
  %mul22.i = fmul nsz float %sub.i, %75
  %76 = tail call nsz float @llvm.fmuladd.f32(float %72, float %cond14.i, float %mul22.i)
  %retval.0.i = select i1 %cmp21.i, float %75, float %76
  %conv172 = fptosi float %retval.0.i to i16
  %spec.select362 = tail call i16 @llvm.smax.i16(i16 %stone_surface_max_y.1470, i16 %conv172)
  %77 = load i16, ptr %Y181, align 2, !tbaa !137
  %sub183 = add i16 %77, -1
  %conv7.i = sext i16 %sub183 to i32
  %78 = load i16, ptr %Y207, align 8, !tbaa !135
  %conv208457 = sext i16 %78 to i32
  %add209458 = add nsw i32 %conv208457, 1
  %cmp210.not459 = icmp slt i32 %add209458, %conv7.i
  br i1 %cmp210.not459, label %for.cond.cleanup211, label %for.body212.preheader

for.body212.preheader:                            ; preds = %_ZN8MapgenV723baseTerrainLevelFromMapEi.exit
  %79 = load i16, ptr %node_min, align 8, !tbaa !144
  %conv195 = sext i16 %79 to i32
  %sub196 = sub nsw i32 %conv164473, %conv195
  %80 = load i16, ptr %Z, align 4, !tbaa !145
  %conv189 = sext i16 %80 to i32
  %sub190 = sub nsw i32 %conv154481, %conv189
  %81 = load i32, ptr %zstride_1u1d, align 8, !tbaa !154
  %mul191 = mul nsw i32 %sub190, %81
  %add197 = add nsw i32 %sub196, %mul191
  %82 = load ptr, ptr %vm, align 8, !tbaa !123
  %m_area179 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load i16, ptr %m_area179, align 2, !tbaa !155
  %conv19.i = sext i16 %83 to i32
  %sub20.i = sub nsw i32 %conv164473, %conv19.i
  %Z.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i16, ptr %Z.i, align 2, !tbaa !157
  %conv2.i = sext i16 %84 to i32
  %sub.i371 = sub nsw i32 %conv154481, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %82, i64 22
  %85 = load i16, ptr %Y.i, align 2, !tbaa !158
  %conv3.i = sext i16 %85 to i32
  %mul.i = mul nsw i32 %sub.i371, %conv3.i
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %Y9.i = getelementptr inbounds nuw i8, ptr %82, i64 10
  %86 = load i16, ptr %Y9.i, align 2, !tbaa !159
  %conv10.i = sext i16 %86 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %m_cache_extent.i372 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %87 = load i16, ptr %m_cache_extent.i372, align 2, !tbaa !160
  %conv5.i = sext i16 %87 to i32
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  br label %for.body212

for.cond.cleanup211.loopexit:                     ; preds = %for.inc305
  %.pre484 = load i16, ptr %node_max155, align 2, !tbaa !151
  br label %for.cond.cleanup211

for.cond.cleanup211:                              ; preds = %for.cond.cleanup211.loopexit, %_ZN8MapgenV723baseTerrainLevelFromMapEi.exit
  %88 = phi i16 [ %66, %_ZN8MapgenV723baseTerrainLevelFromMapEi.exit ], [ %.pre484, %for.cond.cleanup211.loopexit ]
  %stone_surface_max_y.3.lcssa = phi i16 [ %spec.select362, %_ZN8MapgenV723baseTerrainLevelFromMapEi.exit ], [ %stone_surface_max_y.5, %for.cond.cleanup211.loopexit ]
  %inc311 = add i16 %x.0472, 1
  %inc312 = add i32 %index2d.1471, 1
  %cmp168.not = icmp sgt i16 %inc311, %88
  br i1 %cmp168.not, label %for.cond.cleanup169.loopexit, label %for.body170, !llvm.loop !161

for.body212:                                      ; preds = %for.inc305, %for.body212.preheader
  %conv205467 = phi i32 [ %conv205, %for.inc305 ], [ %conv7.i, %for.body212.preheader ]
  %y198.0466 = phi i16 [ %inc306, %for.inc305 ], [ %sub183, %for.body212.preheader ]
  %index3d.0464 = phi i32 [ %add307, %for.inc305 ], [ %add197, %for.body212.preheader ]
  %cache_index.1462 = phi i8 [ %inc308, %for.inc305 ], [ 0, %for.body212.preheader ]
  %stone_surface_max_y.3461 = phi i16 [ %stone_surface_max_y.5, %for.inc305 ], [ %spec.select362, %for.body212.preheader ]
  %vi.0460 = phi i32 [ %add.i401, %for.inc305 ], [ %add21.i, %for.body212.preheader ]
  %89 = load ptr, ptr %vm, align 8, !tbaa !123
  %m_data = getelementptr inbounds nuw i8, ptr %89, i64 32
  %90 = load ptr, ptr %m_data, align 8, !tbaa !162
  %idxprom214 = zext i32 %vi.0460 to i64
  %arrayidx215 = getelementptr inbounds nuw %struct.MapNode, ptr %90, i64 %idxprom214
  %91 = load i16, ptr %arrayidx215, align 4, !tbaa !164
  %cmp218.not = icmp eq i16 %91, 127
  br i1 %cmp218.not, label %if.end220, label %for.inc305

if.end220:                                        ; preds = %for.body212
  br i1 %51, label %land.rhs222, label %land.end224

land.rhs222:                                      ; preds = %if.end220
  %92 = load ptr, ptr %noise_ridge_uwater.i, align 8, !tbaa !64
  %result.i373 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %93 = load ptr, ptr %result.i373, align 8, !tbaa !146
  %arrayidx.i375 = getelementptr inbounds float, ptr %93, i64 %idxprom.i
  %94 = load float, ptr %arrayidx.i375, align 4, !tbaa !40
  %95 = tail call nsz noundef float @llvm.fabs.f32(float %94)
  %mul.i376 = fmul nsz float %95, 2.000000e+00
  %cmp.i377 = fcmp nsz ogt float %mul.i376, 0x3FC99999A0000000
  br i1 %cmp.i377, label %land.end224, label %if.end.i

if.end.i:                                         ; preds = %land.rhs222
  %96 = load i32, ptr %water_level.i, align 4, !tbaa !100
  %sub.i379 = sub nsw i32 %conv205467, %96
  %conv2.i380 = sitofp i32 %sub.i379 to float
  %add.i381 = fadd nsz float %conv2.i380, 1.700000e+01
  %div.i = fdiv nsz float %add.i381, 2.500000e+00
  %sub3.i = fsub nsz float 0x3FC99999A0000000, %mul.i376
  %97 = load ptr, ptr %noise_ridge.i, align 8, !tbaa !65
  %result4.i = getelementptr inbounds nuw i8, ptr %97, i64 80
  %98 = load ptr, ptr %result4.i, align 8, !tbaa !146
  %idxprom5.i = sext i32 %index3d.0464 to i64
  %arrayidx6.i = getelementptr inbounds float, ptr %98, i64 %idxprom5.i
  %99 = load float, ptr %arrayidx6.i, align 4, !tbaa !40
  %100 = tail call nsz noundef float @llvm.maxnum.f32(float %conv2.i380, float 0.000000e+00)
  %mul8.i = fmul nsz float %99, %100
  %div9.i = fdiv nsz float %mul8.i, 7.000000e+00
  %101 = tail call nsz float @llvm.fmuladd.f32(float %sub3.i, float %div.i, float %div9.i)
  %cmp11.i = fcmp nsz oge float %101, 0x3FE3333340000000
  br label %land.end224

land.end224:                                      ; preds = %if.end.i, %land.rhs222, %if.end220
  %102 = phi i1 [ false, %if.end220 ], [ %cmp11.i, %if.end.i ], [ false, %land.rhs222 ]
  %cmp228.not = icmp sgt i16 %y198.0466, %conv172
  %brmerge = or i1 %cmp228.not, %102
  br i1 %brmerge, label %if.else236, label %if.then231

if.then231:                                       ; preds = %land.end224
  store i32 %n_stone.sroa.0.0.insert.ext, ptr %arrayidx215, align 4, !tbaa.struct !166
  br label %for.inc305

if.else236:                                       ; preds = %land.end224
  %103 = load i32, ptr %spflags, align 4, !tbaa !38
  %and238 = and i32 %103, 1
  %tobool239.not = icmp eq i32 %and238, 0
  br i1 %tobool239.not, label %if.else254, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %if.else236
  %104 = load ptr, ptr %noise_mount_height.i, align 8, !tbaa !62
  %result.i383 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %105 = load ptr, ptr %result.i383, align 8, !tbaa !146
  %arrayidx.i385 = getelementptr inbounds float, ptr %105, i64 %idxprom.i
  %106 = load float, ptr %arrayidx.i385, align 4, !tbaa !40
  %107 = tail call nsz noundef float @llvm.maxnum.f32(float %106, float 1.000000e+00)
  %108 = load i16, ptr %mount_zero_level.i, align 2, !tbaa !102
  %conv2.i387 = sext i16 %108 to i32
  %sub.i388 = sub nsw i32 %conv205467, %conv2.i387
  %conv3.i389 = sitofp i32 %sub.i388 to float
  %109 = load ptr, ptr %noise_mountain.i, align 8, !tbaa !63
  %result4.i390 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %110 = load ptr, ptr %result4.i390, align 8, !tbaa !146
  %idxprom5.i391 = sext i32 %index3d.0464 to i64
  %arrayidx6.i392 = getelementptr inbounds float, ptr %110, i64 %idxprom5.i391
  %111 = load float, ptr %arrayidx6.i392, align 4, !tbaa !40
  %112 = fdiv nsz float %conv3.i389, %107
  %add.i393 = fsub nsz float %111, %112
  %cmp.i394 = fcmp nsz ult float %add.i393, 0.000000e+00
  %brmerge363 = or i1 %102, %cmp.i394
  br i1 %brmerge363, label %if.else254, label %if.then244

if.then244:                                       ; preds = %land.lhs.true240
  store i32 %n_stone.sroa.0.0.insert.ext, ptr %arrayidx215, align 4, !tbaa.struct !166
  %spec.select364 = tail call i16 @llvm.smax.i16(i16 %y198.0466, i16 %stone_surface_max_y.3461)
  br label %for.inc305

if.else254:                                       ; preds = %land.lhs.true240, %if.else236
  br i1 %gen_floatlands.0, label %land.lhs.true256, label %if.else271

land.lhs.true256:                                 ; preds = %if.else254
  %113 = load ptr, ptr %float_offset_cache257, align 8, !tbaa !14
  %idxprom258 = zext i8 %cache_index.1462 to i64
  %arrayidx259 = getelementptr inbounds nuw float, ptr %113, i64 %idxprom258
  %114 = load float, ptr %arrayidx259, align 4, !tbaa !40
  %115 = load ptr, ptr %noise_floatland.i, align 8, !tbaa !66
  %result.i395 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %116 = load ptr, ptr %result.i395, align 8, !tbaa !146
  %idxprom.i396 = sext i32 %index3d.0464 to i64
  %arrayidx.i397 = getelementptr inbounds float, ptr %116, i64 %idxprom.i396
  %117 = load float, ptr %arrayidx.i397, align 4, !tbaa !40
  %118 = load float, ptr %floatland_density.i, align 8, !tbaa !167
  %add.i398 = fadd nsz float %117, %118
  %sub.i399 = fsub nsz float %add.i398, %114
  %cmp.i400 = fcmp nsz ult float %sub.i399, 0.000000e+00
  br i1 %cmp.i400, label %if.else271, label %if.then261

if.then261:                                       ; preds = %land.lhs.true256
  store i32 %n_stone.sroa.0.0.insert.ext, ptr %arrayidx215, align 4, !tbaa.struct !166
  %spec.select365 = tail call i16 @llvm.smax.i16(i16 %y198.0466, i16 %stone_surface_max_y.3461)
  br label %for.inc305

if.else271:                                       ; preds = %land.lhs.true256, %if.else254
  %119 = load i32, ptr %water_level.i, align 4, !tbaa !100
  %cmp274.not = icmp slt i32 %119, %conv205467
  br i1 %cmp274.not, label %if.else280, label %if.then275

if.then275:                                       ; preds = %if.else271
  store i32 %n_water.sroa.0.0.insert.ext410, ptr %arrayidx215, align 4, !tbaa.struct !166
  br label %for.inc305

if.else280:                                       ; preds = %if.else271
  %cmp285.not = icmp slt i16 %y198.0466, %sub45
  %or.cond = select i1 %gen_floatlands.0.not, i1 true, i1 %cmp285.not
  %120 = load i16, ptr %floatland_ywater, align 4
  %cmp289.not = icmp sgt i16 %y198.0466, %120
  %or.cond366 = select i1 %or.cond, i1 true, i1 %cmp289.not
  br i1 %or.cond366, label %if.else295, label %if.then290

if.then290:                                       ; preds = %if.else280
  store i32 %n_water.sroa.0.0.insert.ext410, ptr %arrayidx215, align 4, !tbaa.struct !166
  br label %for.inc305

if.else295:                                       ; preds = %if.else280
  store i32 126, ptr %arrayidx215, align 4, !tbaa.struct !166
  br label %for.inc305

for.inc305:                                       ; preds = %if.else295, %if.then290, %if.then275, %if.then261, %if.then244, %if.then231, %for.body212
  %stone_surface_max_y.5 = phi i16 [ %stone_surface_max_y.3461, %for.body212 ], [ %stone_surface_max_y.3461, %if.then275 ], [ %stone_surface_max_y.3461, %if.then290 ], [ %stone_surface_max_y.3461, %if.else295 ], [ %stone_surface_max_y.3461, %if.then231 ], [ %spec.select364, %if.then244 ], [ %spec.select365, %if.then261 ]
  %inc306 = add i16 %y198.0466, 1
  %121 = load i32, ptr %ystride, align 4, !tbaa !168
  %add307 = add i32 %121, %index3d.0464
  %122 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !139
  %conv1.i = sext i16 %122 to i32
  %add.i401 = add i32 %vi.0460, %conv1.i
  %inc308 = add i8 %cache_index.1462, 1
  %conv205 = sext i16 %inc306 to i32
  %123 = load i16, ptr %Y207, align 8, !tbaa !135
  %conv208 = sext i16 %123 to i32
  %add209 = add nsw i32 %conv208, 1
  %cmp210.not = icmp slt i32 %add209, %conv205
  br i1 %cmp210.not, label %for.cond.cleanup211.loopexit, label %for.body212, !llvm.loop !169
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN8MapgenV723baseTerrainLevelFromMapEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %this, i32 noundef %index) local_unnamed_addr #12 align 2 {
entry:
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %noise_height_select, align 8, !tbaa !60
  %result = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %result, align 8, !tbaa !146
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4, !tbaa !40
  %cmp = fcmp nsz olt float %2, 0.000000e+00
  br i1 %cmp, label %cond.end13, label %cond.false

cond.false:                                       ; preds = %entry
  %cmp6 = fcmp nsz ogt float %2, 1.000000e+00
  br i1 %cmp6, label %cond.end13, label %cond.false8

cond.false8:                                      ; preds = %cond.false
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false8, %cond.false, %entry
  %cond14 = phi nsz float [ 0.000000e+00, %entry ], [ %2, %cond.false8 ], [ 1.000000e+00, %cond.false ]
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 504
  %3 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %result15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %result15, align 8, !tbaa !146
  %arrayidx17 = getelementptr inbounds float, ptr %4, i64 %idxprom
  %5 = load float, ptr %arrayidx17, align 4, !tbaa !40
  %noise_terrain_alt = getelementptr inbounds nuw i8, ptr %this, i64 512
  %6 = load ptr, ptr %noise_terrain_alt, align 8, !tbaa !58
  %result18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load ptr, ptr %result18, align 8, !tbaa !146
  %arrayidx20 = getelementptr inbounds float, ptr %7, i64 %idxprom
  %8 = load float, ptr %arrayidx20, align 4, !tbaa !40
  %cmp21 = fcmp nsz ogt float %8, %5
  %sub = fsub nsz float 1.000000e+00, %cond14
  %mul22 = fmul nsz float %sub, %8
  %9 = tail call nsz float @llvm.fmuladd.f32(float %5, float %cond14, float %mul22)
  %retval.0 = select i1 %cmp21, float %8, float %9
  ret float %retval.0
}

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV725getMountainTerrainFromMapEiis(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %this, i32 noundef %idx_xyz, i32 noundef %idx_xz, i16 noundef signext %y) local_unnamed_addr #12 align 2 {
entry:
  %noise_mount_height = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load ptr, ptr %noise_mount_height, align 8, !tbaa !62
  %result = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %result, align 8, !tbaa !146
  %idxprom = sext i32 %idx_xz to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4, !tbaa !40
  %3 = tail call nsz noundef float @llvm.maxnum.f32(float %2, float 1.000000e+00)
  %conv = sext i16 %y to i32
  %mount_zero_level = getelementptr inbounds nuw i8, ptr %this, i64 474
  %4 = load i16, ptr %mount_zero_level, align 2, !tbaa !102
  %conv2 = sext i16 %4 to i32
  %sub = sub nsw i32 %conv, %conv2
  %conv3 = sitofp i32 %sub to float
  %noise_mountain = getelementptr inbounds nuw i8, ptr %this, i64 552
  %5 = load ptr, ptr %noise_mountain, align 8, !tbaa !63
  %result4 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %result4, align 8, !tbaa !146
  %idxprom5 = sext i32 %idx_xyz to i64
  %arrayidx6 = getelementptr inbounds float, ptr %6, i64 %idxprom5
  %7 = load float, ptr %arrayidx6, align 4, !tbaa !40
  %8 = fdiv nsz float %conv3, %3
  %add = fsub nsz float %7, %8
  %cmp = fcmp nsz oge float %add, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV722getRiverChannelFromMapEiis(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %this, i32 noundef %idx_xyz, i32 noundef %idx_xz, i16 noundef signext %y) local_unnamed_addr #12 align 2 {
entry:
  %noise_ridge_uwater = getelementptr inbounds nuw i8, ptr %this, i64 544
  %0 = load ptr, ptr %noise_ridge_uwater, align 8, !tbaa !64
  %result = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %result, align 8, !tbaa !146
  %idxprom = sext i32 %idx_xz to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4, !tbaa !40
  %3 = tail call nsz noundef float @llvm.fabs.f32(float %2)
  %mul = fmul nsz float %3, 2.000000e+00
  %cmp = fcmp nsz ogt float %mul, 0x3FC99999A0000000
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i16 %y to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %water_level, align 4, !tbaa !100
  %sub = sub nsw i32 %conv, %4
  %conv2 = sitofp i32 %sub to float
  %add = fadd nsz float %conv2, 1.700000e+01
  %div = fdiv nsz float %add, 2.500000e+00
  %sub3 = fsub nsz float 0x3FC99999A0000000, %mul
  %noise_ridge = getelementptr inbounds nuw i8, ptr %this, i64 560
  %5 = load ptr, ptr %noise_ridge, align 8, !tbaa !65
  %result4 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %result4, align 8, !tbaa !146
  %idxprom5 = sext i32 %idx_xyz to i64
  %arrayidx6 = getelementptr inbounds float, ptr %6, i64 %idxprom5
  %7 = load float, ptr %arrayidx6, align 4, !tbaa !40
  %8 = tail call nsz noundef float @llvm.maxnum.f32(float %conv2, float 0.000000e+00)
  %mul8 = fmul nsz float %7, %8
  %div9 = fdiv nsz float %mul8, 7.000000e+00
  %9 = tail call nsz float @llvm.fmuladd.f32(float %sub3, float %div, float %div9)
  %cmp11 = fcmp nsz oge float %9, 0x3FE3333340000000
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %cmp11, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV726getFloatlandTerrainFromMapEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %this, i32 noundef %idx_xyz, float noundef %float_offset) local_unnamed_addr #12 align 2 {
entry:
  %noise_floatland = getelementptr inbounds nuw i8, ptr %this, i64 568
  %0 = load ptr, ptr %noise_floatland, align 8, !tbaa !66
  %result = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %result, align 8, !tbaa !146
  %idxprom = sext i32 %idx_xyz to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4, !tbaa !40
  %floatland_density = getelementptr inbounds nuw i8, ptr %this, i64 488
  %3 = load float, ptr %floatland_density, align 8, !tbaa !167
  %add = fadd nsz float %2, %3
  %sub = fsub nsz float %add, %float_offset
  %cmp = fcmp nsz oge float %sub, 0.000000e+00
  ret i1 %cmp
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8MapgenV77getTypeEv(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 %p.coerce) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN14MapgenV7ParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(668) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(668) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_v7.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !88
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !88
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #17
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !88
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !88
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #17
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !88
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !88
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #17
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !88
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !88
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #17
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !88
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !88
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #17
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !88
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !88
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #17
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !88
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !88
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #17
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !88
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !88
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #17
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !88
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !88
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !86
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #17
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !88
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !88
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #17
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !88
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
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !88
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #17
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !87
  %37 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
