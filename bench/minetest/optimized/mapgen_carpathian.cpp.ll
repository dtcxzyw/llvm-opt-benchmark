; ModuleID = 'bench/minetest/original/mapgen_carpathian.cpp.ll'
source_filename = "bench/minetest/original/mapgen_carpathian.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
define dso_local void @_ZN16MapgenCarpathianC2EP22MapgenCarpathianParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(596) %this, ptr noundef %params, ptr noundef %emerge) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %this, i32 noundef 2, ptr noundef %params, ptr noundef %emerge)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MapgenCarpathian, i64 16), ptr %this, align 8, !tbaa !12
  %noise_rivers = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %noise_rivers, align 8, !tbaa !14
  %base_level = getelementptr inbounds nuw i8, ptr %params, i64 56
  %base_level2 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %0 = load <4 x float>, ptr %base_level, align 8, !tbaa !35
  store <4 x float> %0, ptr %base_level2, align 4, !tbaa !35
  %spflags = getelementptr inbounds nuw i8, ptr %params, i64 32
  %1 = load i32, ptr %spflags, align 8, !tbaa !36
  %spflags6 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %1, ptr %spflags6, align 4, !tbaa !39
  %cave_width = getelementptr inbounds nuw i8, ptr %params, i64 72
  %2 = load float, ptr %cave_width, align 8, !tbaa !40
  %cave_width7 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store float %2, ptr %cave_width7, align 8, !tbaa !42
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %params, i64 76
  %3 = load i16, ptr %large_cave_depth, align 4, !tbaa !43
  %large_cave_depth8 = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i16 %3, ptr %large_cave_depth8, align 4, !tbaa !44
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %params, i64 78
  %small_cave_num_min9 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %4 = load <4 x i16>, ptr %small_cave_num_min, align 2, !tbaa !45
  %5 = zext <4 x i16> %4 to <4 x i32>
  store <4 x i32> %5, ptr %small_cave_num_min9, align 8, !tbaa !46
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %params, i64 88
  %6 = load float, ptr %large_cave_flooded, align 8, !tbaa !47
  %large_cave_flooded16 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float %6, ptr %large_cave_flooded16, align 8, !tbaa !48
  %cavern_limit = getelementptr inbounds nuw i8, ptr %params, i64 92
  %cavern_limit18 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %7 = load <2 x i16>, ptr %cavern_limit, align 4, !tbaa !45
  %8 = sitofp <2 x i16> %7 to <2 x float>
  store <2 x float> %8, ptr %cavern_limit18, align 4, !tbaa !35
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %params, i64 96
  %9 = load float, ptr %cavern_threshold, align 8, !tbaa !49
  %cavern_threshold21 = getelementptr inbounds nuw i8, ptr %this, i64 444
  store float %9, ptr %cavern_threshold21, align 4, !tbaa !50
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %params, i64 100
  %dungeon_ymin22 = getelementptr inbounds nuw i8, ptr %this, i64 470
  %10 = load <2 x i16>, ptr %dungeon_ymin, align 4, !tbaa !45
  store <2 x i16> %10, ptr %dungeon_ymin22, align 2, !tbaa !45
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %11 = load i32, ptr %water_level, align 4, !tbaa !51
  %sub = sub nsw i32 1, %11
  %grad_wl = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i32 %sub, ptr %grad_wl, align 8, !tbaa !52
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %params, i64 104
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i32, ptr %seed, align 8, !tbaa !53
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load i16, ptr %csize, align 8, !tbaa !54
  %conv24 = sext i16 %13 to i32
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 84
  %14 = load i16, ptr %Z, align 4, !tbaa !55
  %conv26 = sext i16 %14 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %np_filler_depth, i32 noundef %12, i32 noundef %conv24, i32 noundef %conv26, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %call, ptr %noise_filler_depth, align 8, !tbaa !56
  %call30 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %np_height1 = getelementptr inbounds nuw i8, ptr %params, i64 144
  %15 = load i32, ptr %seed, align 8, !tbaa !53
  %16 = load i16, ptr %csize, align 8, !tbaa !54
  %conv34 = sext i16 %16 to i32
  %17 = load i16, ptr %Z, align 4, !tbaa !55
  %conv37 = sext i16 %17 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call30, ptr noundef nonnull %np_height1, i32 noundef %15, i32 noundef %conv34, i32 noundef %conv37, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont29
  %noise_height1 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %call30, ptr %noise_height1, align 8, !tbaa !57
  %call41 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  %np_height2 = getelementptr inbounds nuw i8, ptr %params, i64 184
  %18 = load i32, ptr %seed, align 8, !tbaa !53
  %19 = load i16, ptr %csize, align 8, !tbaa !54
  %conv45 = sext i16 %19 to i32
  %20 = load i16, ptr %Z, align 4, !tbaa !55
  %conv48 = sext i16 %20 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call41, ptr noundef nonnull %np_height2, i32 noundef %18, i32 noundef %conv45, i32 noundef %conv48, i32 noundef 1)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont40
  %noise_height2 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %call41, ptr %noise_height2, align 8, !tbaa !58
  %call52 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont50
  %np_height3 = getelementptr inbounds nuw i8, ptr %params, i64 224
  %21 = load i32, ptr %seed, align 8, !tbaa !53
  %22 = load i16, ptr %csize, align 8, !tbaa !54
  %conv56 = sext i16 %22 to i32
  %23 = load i16, ptr %Z, align 4, !tbaa !55
  %conv59 = sext i16 %23 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call52, ptr noundef nonnull %np_height3, i32 noundef %21, i32 noundef %conv56, i32 noundef %conv59, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont51
  %noise_height3 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store ptr %call52, ptr %noise_height3, align 8, !tbaa !59
  %call63 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont61
  %np_height4 = getelementptr inbounds nuw i8, ptr %params, i64 264
  %24 = load i32, ptr %seed, align 8, !tbaa !53
  %25 = load i16, ptr %csize, align 8, !tbaa !54
  %conv67 = sext i16 %25 to i32
  %26 = load i16, ptr %Z, align 4, !tbaa !55
  %conv70 = sext i16 %26 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call63, ptr noundef nonnull %np_height4, i32 noundef %24, i32 noundef %conv67, i32 noundef %conv70, i32 noundef 1)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont62
  %noise_height4 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %call63, ptr %noise_height4, align 8, !tbaa !60
  %call74 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont72
  %np_hills_terrain = getelementptr inbounds nuw i8, ptr %params, i64 304
  %27 = load i32, ptr %seed, align 8, !tbaa !53
  %28 = load i16, ptr %csize, align 8, !tbaa !54
  %conv78 = sext i16 %28 to i32
  %29 = load i16, ptr %Z, align 4, !tbaa !55
  %conv81 = sext i16 %29 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call74, ptr noundef nonnull %np_hills_terrain, i32 noundef %27, i32 noundef %conv78, i32 noundef %conv81, i32 noundef 1)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont73
  %noise_hills_terrain = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr %call74, ptr %noise_hills_terrain, align 8, !tbaa !61
  %call85 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont83
  %np_ridge_terrain = getelementptr inbounds nuw i8, ptr %params, i64 344
  %30 = load i32, ptr %seed, align 8, !tbaa !53
  %31 = load i16, ptr %csize, align 8, !tbaa !54
  %conv89 = sext i16 %31 to i32
  %32 = load i16, ptr %Z, align 4, !tbaa !55
  %conv92 = sext i16 %32 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call85, ptr noundef nonnull %np_ridge_terrain, i32 noundef %30, i32 noundef %conv89, i32 noundef %conv92, i32 noundef 1)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont84
  %noise_ridge_terrain = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %call85, ptr %noise_ridge_terrain, align 8, !tbaa !62
  %call96 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont94
  %np_step_terrain = getelementptr inbounds nuw i8, ptr %params, i64 384
  %33 = load i32, ptr %seed, align 8, !tbaa !53
  %34 = load i16, ptr %csize, align 8, !tbaa !54
  %conv100 = sext i16 %34 to i32
  %35 = load i16, ptr %Z, align 4, !tbaa !55
  %conv103 = sext i16 %35 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call96, ptr noundef nonnull %np_step_terrain, i32 noundef %33, i32 noundef %conv100, i32 noundef %conv103, i32 noundef 1)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont95
  %noise_step_terrain = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %call96, ptr %noise_step_terrain, align 8, !tbaa !63
  %call107 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont105
  %np_hills = getelementptr inbounds nuw i8, ptr %params, i64 424
  %36 = load i32, ptr %seed, align 8, !tbaa !53
  %37 = load i16, ptr %csize, align 8, !tbaa !54
  %conv111 = sext i16 %37 to i32
  %38 = load i16, ptr %Z, align 4, !tbaa !55
  %conv114 = sext i16 %38 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call107, ptr noundef nonnull %np_hills, i32 noundef %36, i32 noundef %conv111, i32 noundef %conv114, i32 noundef 1)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont106
  %noise_hills = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %call107, ptr %noise_hills, align 8, !tbaa !64
  %call118 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont116
  %np_ridge_mnt = getelementptr inbounds nuw i8, ptr %params, i64 464
  %39 = load i32, ptr %seed, align 8, !tbaa !53
  %40 = load i16, ptr %csize, align 8, !tbaa !54
  %conv122 = sext i16 %40 to i32
  %41 = load i16, ptr %Z, align 4, !tbaa !55
  %conv125 = sext i16 %41 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call118, ptr noundef nonnull %np_ridge_mnt, i32 noundef %39, i32 noundef %conv122, i32 noundef %conv125, i32 noundef 1)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont117
  %noise_ridge_mnt = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %call118, ptr %noise_ridge_mnt, align 8, !tbaa !65
  %call129 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont127
  %np_step_mnt = getelementptr inbounds nuw i8, ptr %params, i64 504
  %42 = load i32, ptr %seed, align 8, !tbaa !53
  %43 = load i16, ptr %csize, align 8, !tbaa !54
  %conv133 = sext i16 %43 to i32
  %44 = load i16, ptr %Z, align 4, !tbaa !55
  %conv136 = sext i16 %44 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call129, ptr noundef nonnull %np_step_mnt, i32 noundef %42, i32 noundef %conv133, i32 noundef %conv136, i32 noundef 1)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont128
  %noise_step_mnt = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr %call129, ptr %noise_step_mnt, align 8, !tbaa !66
  %45 = load i32, ptr %spflags6, align 4, !tbaa !39
  %and = and i32 %45, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont138
  %call141 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.then
  %np_rivers = getelementptr inbounds nuw i8, ptr %params, i64 544
  %46 = load i32, ptr %seed, align 8, !tbaa !53
  %47 = load i16, ptr %csize, align 8, !tbaa !54
  %conv145 = sext i16 %47 to i32
  %48 = load i16, ptr %Z, align 4, !tbaa !55
  %conv148 = sext i16 %48 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call141, ptr noundef nonnull %np_rivers, i32 noundef %46, i32 noundef %conv145, i32 noundef %conv148, i32 noundef 1)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont140
  store ptr %call141, ptr %noise_rivers, align 8, !tbaa !14
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont127, %invoke.cont116, %invoke.cont105, %invoke.cont94, %invoke.cont83, %invoke.cont72, %invoke.cont61, %invoke.cont50, %invoke.cont39, %invoke.cont28, %entry
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont29
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call30) #15
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont40
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call41) #15
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont51
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call52) #15
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont62
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call63) #15
  br label %ehcleanup

lpad82:                                           ; preds = %invoke.cont73
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call74) #15
  br label %ehcleanup

lpad93:                                           ; preds = %invoke.cont84
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call85) #15
  br label %ehcleanup

lpad104:                                          ; preds = %invoke.cont95
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call96) #15
  br label %ehcleanup

lpad115:                                          ; preds = %invoke.cont106
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call107) #15
  br label %ehcleanup

lpad126:                                          ; preds = %invoke.cont117
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call118) #15
  br label %ehcleanup

lpad137:                                          ; preds = %invoke.cont128
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call129) #15
  br label %ehcleanup

lpad149:                                          ; preds = %invoke.cont140
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call141) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont150, %invoke.cont138
  %call153 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.end
  %np_mnt_var = getelementptr inbounds nuw i8, ptr %params, i64 584
  %62 = load i32, ptr %seed, align 8, !tbaa !53
  %63 = load i16, ptr %csize, align 8, !tbaa !54
  %conv157 = sext i16 %63 to i32
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 82
  %64 = load i16, ptr %Y, align 2, !tbaa !67
  %conv159 = sext i16 %64 to i32
  %add = add nsw i32 %conv159, 2
  %65 = load i16, ptr %Z, align 4, !tbaa !55
  %conv162 = sext i16 %65 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call153, ptr noundef nonnull %np_mnt_var, i32 noundef %62, i32 noundef %conv157, i32 noundef %add, i32 noundef %conv162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont152
  %noise_mnt_var = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %call153, ptr %noise_mnt_var, align 8, !tbaa !68
  %np_cave1 = getelementptr inbounds nuw i8, ptr %params, i64 624
  %np_cave1165 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave1165, ptr noundef nonnull align 8 dereferenceable(40) %np_cave1, i64 40, i1 false), !tbaa.struct !69
  %np_cave2 = getelementptr inbounds nuw i8, ptr %params, i64 664
  %np_cave2166 = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave2166, ptr noundef nonnull align 8 dereferenceable(40) %np_cave2, i64 40, i1 false), !tbaa.struct !69
  %np_cavern = getelementptr inbounds nuw i8, ptr %params, i64 704
  %np_cavern167 = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cavern167, ptr noundef nonnull align 8 dereferenceable(40) %np_cavern, i64 40, i1 false), !tbaa.struct !69
  %np_dungeons = getelementptr inbounds nuw i8, ptr %params, i64 744
  %np_dungeons168 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons168, ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons, i64 40, i1 false), !tbaa.struct !69
  ret void

lpad163:                                          ; preds = %invoke.cont152
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call153) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad163, %lpad149, %lpad137, %lpad126, %lpad115, %lpad104, %lpad93, %lpad82, %lpad71, %lpad60, %lpad49, %lpad38, %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %66, %lpad163 ], [ %49, %lpad ], [ %61, %lpad149 ], [ %60, %lpad137 ], [ %59, %lpad126 ], [ %58, %lpad115 ], [ %57, %lpad104 ], [ %56, %lpad93 ], [ %55, %lpad82 ], [ %54, %lpad71 ], [ %53, %lpad60 ], [ %52, %lpad49 ], [ %51, %lpad38 ], [ %50, %lpad27 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #17
  resume { ptr, i32 } %.pn
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
define dso_local void @_ZN16MapgenCarpathianD2Ev(ptr noundef nonnull align 8 dereferenceable(596) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MapgenCarpathian, i64 16), ptr %this, align 8, !tbaa !12
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %noise_filler_depth, align 8, !tbaa !56
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %noise_height1 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load ptr, ptr %noise_height1, align 8, !tbaa !57
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %noise_height2 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %2 = load ptr, ptr %noise_height2, align 8, !tbaa !58
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %noise_height3 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %3 = load ptr, ptr %noise_height3, align 8, !tbaa !59
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %noise_height4 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %4 = load ptr, ptr %noise_height4, align 8, !tbaa !60
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end10
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end10
  %noise_hills_terrain = getelementptr inbounds nuw i8, ptr %this, i64 528
  %5 = load ptr, ptr %noise_hills_terrain, align 8, !tbaa !61
  %isnull14 = icmp eq ptr %5, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %delete.end13
  %noise_ridge_terrain = getelementptr inbounds nuw i8, ptr %this, i64 536
  %6 = load ptr, ptr %noise_ridge_terrain, align 8, !tbaa !62
  %isnull17 = icmp eq ptr %6, null
  br i1 %isnull17, label %delete.end19, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull18, %delete.end16
  %noise_step_terrain = getelementptr inbounds nuw i8, ptr %this, i64 544
  %7 = load ptr, ptr %noise_step_terrain, align 8, !tbaa !63
  %isnull20 = icmp eq ptr %7, null
  br i1 %isnull20, label %delete.end22, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end19
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull21, %delete.end19
  %noise_hills = getelementptr inbounds nuw i8, ptr %this, i64 552
  %8 = load ptr, ptr %noise_hills, align 8, !tbaa !64
  %isnull23 = icmp eq ptr %8, null
  br i1 %isnull23, label %delete.end25, label %delete.notnull24

delete.notnull24:                                 ; preds = %delete.end22
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull24, %delete.end22
  %noise_ridge_mnt = getelementptr inbounds nuw i8, ptr %this, i64 560
  %9 = load ptr, ptr %noise_ridge_mnt, align 8, !tbaa !65
  %isnull26 = icmp eq ptr %9, null
  br i1 %isnull26, label %delete.end28, label %delete.notnull27

delete.notnull27:                                 ; preds = %delete.end25
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull27, %delete.end25
  %noise_step_mnt = getelementptr inbounds nuw i8, ptr %this, i64 568
  %10 = load ptr, ptr %noise_step_mnt, align 8, !tbaa !66
  %isnull29 = icmp eq ptr %10, null
  br i1 %isnull29, label %delete.end31, label %delete.notnull30

delete.notnull30:                                 ; preds = %delete.end28
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull30, %delete.end28
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %11 = load i32, ptr %spflags, align 4, !tbaa !39
  %and = and i32 %11, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end31
  %noise_rivers = getelementptr inbounds nuw i8, ptr %this, i64 576
  %12 = load ptr, ptr %noise_rivers, align 8, !tbaa !14
  %isnull32 = icmp eq ptr %12, null
  br i1 %isnull32, label %if.end, label %delete.notnull33

delete.notnull33:                                 ; preds = %if.then
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #17
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull33, %if.then, %delete.end31
  %noise_mnt_var = getelementptr inbounds nuw i8, ptr %this, i64 584
  %13 = load ptr, ptr %noise_mnt_var, align 8, !tbaa !68
  %isnull35 = icmp eq ptr %13, null
  br i1 %isnull35, label %delete.end37, label %delete.notnull36

delete.notnull36:                                 ; preds = %if.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #17
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %delete.end37

delete.end37:                                     ; preds = %delete.notnull36, %if.end
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16MapgenCarpathianD0Ev(ptr noundef nonnull align 8 dereferenceable(596) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN16MapgenCarpathianD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22MapgenCarpathianParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(784) initializes((0, 14), (16, 36), (40, 53), (56, 86), (88, 130), (132, 170), (172, 210), (212, 250), (252, 290), (292, 330), (332, 370), (372, 410), (412, 450), (452, 490), (492, 530), (532, 570), (572, 610), (612, 650), (652, 690), (692, 730), (732, 770), (772, 784)) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont66:
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MapgenCarpathianParams, i64 16), ptr %this, align 8, !tbaa !12
  %base_level = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <4 x float> <float 1.200000e+01, float 0x3FA99999A0000000, float 2.400000e+01, float 2.500000e-01>, ptr %base_level, align 8, !tbaa !35
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 0x3FB70A3D80000000, ptr %cave_width, align 8, !tbaa !40
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 76
  store <4 x i16> <i16 -33, i16 0, i16 0, i16 0>, ptr %large_cave_depth, align 4, !tbaa !45
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i16 2, ptr %large_cave_num_max, align 4, !tbaa !80
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 5.000000e-01, ptr %large_cave_flooded, align 8, !tbaa !47
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i16 -256, ptr %cavern_limit, align 4, !tbaa !81
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 94
  store i16 256, ptr %cavern_taper, align 2, !tbaa !82
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 0x3FE6666660000000, ptr %cavern_threshold, align 8, !tbaa !49
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i16 -31000, ptr %dungeon_ymin, align 4, !tbaa !83
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 102
  store i16 31000, ptr %dungeon_ymax, align 2, !tbaa !84
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 104
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %seed.i69 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %flags.i70 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.280000e+02, float 1.280000e+02>, ptr %np_filler_depth, align 8, !tbaa !35
  store float 1.280000e+02, ptr %Z.i.i, align 8, !tbaa !35
  store i32 261, ptr %seed.i69, align 4, !tbaa !85
  store i16 3, ptr %octaves.i, align 8, !tbaa !86
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !35
  store i32 1, ptr %flags.i70, align 4, !tbaa !87
  %np_height1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %Z.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %seed.i77 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %octaves.i78 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %persist.i79 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %flags.i81 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store <4 x float> <float 0.000000e+00, float 5.000000e+00, float 2.510000e+02, float 2.510000e+02>, ptr %np_height1, align 8, !tbaa !35
  store float 2.510000e+02, ptr %Z.i.i76, align 8, !tbaa !35
  store i32 9613, ptr %seed.i77, align 4, !tbaa !85
  store i16 5, ptr %octaves.i78, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i79, align 4, !tbaa !35
  store i32 1, ptr %flags.i81, align 4, !tbaa !87
  %np_height2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %Z.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %seed.i88 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %octaves.i89 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %persist.i90 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %flags.i92 = getelementptr inbounds nuw i8, ptr %this, i64 220
  store <4 x float> <float 0.000000e+00, float 5.000000e+00, float 3.830000e+02, float 3.830000e+02>, ptr %np_height2, align 8, !tbaa !35
  store float 3.830000e+02, ptr %Z.i.i87, align 8, !tbaa !35
  store i32 1949, ptr %seed.i88, align 4, !tbaa !85
  store i16 5, ptr %octaves.i89, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i90, align 4, !tbaa !35
  store i32 1, ptr %flags.i92, align 4, !tbaa !87
  %np_height3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %Z.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %seed.i99 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %octaves.i100 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %persist.i101 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %flags.i103 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store <4 x float> <float 0.000000e+00, float 5.000000e+00, float 5.090000e+02, float 5.090000e+02>, ptr %np_height3, align 8, !tbaa !35
  store float 5.090000e+02, ptr %Z.i.i98, align 8, !tbaa !35
  store i32 3211, ptr %seed.i99, align 4, !tbaa !85
  store i16 5, ptr %octaves.i100, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i101, align 4, !tbaa !35
  store i32 1, ptr %flags.i103, align 4, !tbaa !87
  %np_height4 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %Z.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %seed.i110 = getelementptr inbounds nuw i8, ptr %this, i64 284
  %octaves.i111 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %persist.i112 = getelementptr inbounds nuw i8, ptr %this, i64 292
  %flags.i114 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store <4 x float> <float 0.000000e+00, float 5.000000e+00, float 6.310000e+02, float 6.310000e+02>, ptr %np_height4, align 8, !tbaa !35
  store float 6.310000e+02, ptr %Z.i.i109, align 8, !tbaa !35
  store i32 1583, ptr %seed.i110, align 4, !tbaa !85
  store i16 5, ptr %octaves.i111, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i112, align 4, !tbaa !35
  store i32 1, ptr %flags.i114, align 4, !tbaa !87
  %np_hills_terrain = getelementptr inbounds nuw i8, ptr %this, i64 304
  %Z.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %seed.i121 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %octaves.i122 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %persist.i123 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %flags.i125 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.301000e+03, float 1.301000e+03>, ptr %np_hills_terrain, align 8, !tbaa !35
  store float 1.301000e+03, ptr %Z.i.i120, align 8, !tbaa !35
  store i32 1692, ptr %seed.i121, align 4, !tbaa !85
  store i16 5, ptr %octaves.i122, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i123, align 4, !tbaa !35
  store i32 1, ptr %flags.i125, align 4, !tbaa !87
  %np_ridge_terrain = getelementptr inbounds nuw i8, ptr %this, i64 344
  %Z.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %seed.i132 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %octaves.i133 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %persist.i134 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %flags.i136 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.889000e+03, float 1.889000e+03>, ptr %np_ridge_terrain, align 8, !tbaa !35
  store float 1.889000e+03, ptr %Z.i.i131, align 8, !tbaa !35
  store i32 3568, ptr %seed.i132, align 4, !tbaa !85
  store i16 5, ptr %octaves.i133, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i134, align 4, !tbaa !35
  store i32 1, ptr %flags.i136, align 4, !tbaa !87
  %np_step_terrain = getelementptr inbounds nuw i8, ptr %this, i64 384
  %Z.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %seed.i143 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %octaves.i144 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %persist.i145 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %flags.i147 = getelementptr inbounds nuw i8, ptr %this, i64 420
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.889000e+03, float 1.889000e+03>, ptr %np_step_terrain, align 8, !tbaa !35
  store float 1.889000e+03, ptr %Z.i.i142, align 8, !tbaa !35
  store i32 4157, ptr %seed.i143, align 4, !tbaa !85
  store i16 5, ptr %octaves.i144, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i145, align 4, !tbaa !35
  store i32 1, ptr %flags.i147, align 4, !tbaa !87
  %np_hills = getelementptr inbounds nuw i8, ptr %this, i64 424
  %Z.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %seed.i154 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %octaves.i155 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %persist.i156 = getelementptr inbounds nuw i8, ptr %this, i64 452
  %flags.i158 = getelementptr inbounds nuw i8, ptr %this, i64 460
  store <4 x float> <float 0.000000e+00, float 3.000000e+00, float 2.570000e+02, float 2.570000e+02>, ptr %np_hills, align 8, !tbaa !35
  store float 2.570000e+02, ptr %Z.i.i153, align 8, !tbaa !35
  store i32 6604, ptr %seed.i154, align 4, !tbaa !85
  store i16 6, ptr %octaves.i155, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i156, align 4, !tbaa !35
  store i32 1, ptr %flags.i158, align 4, !tbaa !87
  %np_ridge_mnt = getelementptr inbounds nuw i8, ptr %this, i64 464
  %Z.i.i164 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %seed.i165 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %octaves.i166 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %persist.i167 = getelementptr inbounds nuw i8, ptr %this, i64 492
  %flags.i169 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 7.430000e+02, float 7.430000e+02>, ptr %np_ridge_mnt, align 8, !tbaa !35
  store float 7.430000e+02, ptr %Z.i.i164, align 8, !tbaa !35
  store i32 5520, ptr %seed.i165, align 4, !tbaa !85
  store i16 6, ptr %octaves.i166, align 8, !tbaa !86
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i167, align 4, !tbaa !35
  store i32 1, ptr %flags.i169, align 4, !tbaa !87
  %np_step_mnt = getelementptr inbounds nuw i8, ptr %this, i64 504
  %Z.i.i175 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %seed.i176 = getelementptr inbounds nuw i8, ptr %this, i64 524
  %octaves.i177 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %persist.i178 = getelementptr inbounds nuw i8, ptr %this, i64 532
  %flags.i180 = getelementptr inbounds nuw i8, ptr %this, i64 540
  store <4 x float> <float 0.000000e+00, float 8.000000e+00, float 5.090000e+02, float 5.090000e+02>, ptr %np_step_mnt, align 8, !tbaa !35
  store float 5.090000e+02, ptr %Z.i.i175, align 8, !tbaa !35
  store i32 2590, ptr %seed.i176, align 4, !tbaa !85
  store i16 6, ptr %octaves.i177, align 8, !tbaa !86
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i178, align 4, !tbaa !35
  store i32 1, ptr %flags.i180, align 4, !tbaa !87
  %np_rivers = getelementptr inbounds nuw i8, ptr %this, i64 544
  %Z.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %seed.i187 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %octaves.i188 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %persist.i189 = getelementptr inbounds nuw i8, ptr %this, i64 572
  %flags.i191 = getelementptr inbounds nuw i8, ptr %this, i64 580
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %np_rivers, align 8, !tbaa !35
  store float 1.000000e+03, ptr %Z.i.i186, align 8, !tbaa !35
  store i32 85039, ptr %seed.i187, align 4, !tbaa !85
  store i16 5, ptr %octaves.i188, align 8, !tbaa !86
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i189, align 4, !tbaa !35
  store i32 1, ptr %flags.i191, align 4, !tbaa !87
  %np_mnt_var = getelementptr inbounds nuw i8, ptr %this, i64 584
  %Z.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %seed.i198 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %octaves.i199 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %persist.i200 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %flags.i202 = getelementptr inbounds nuw i8, ptr %this, i64 620
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 4.990000e+02, float 4.990000e+02>, ptr %np_mnt_var, align 8, !tbaa !35
  store float 4.990000e+02, ptr %Z.i.i197, align 8, !tbaa !35
  store i32 2490, ptr %seed.i198, align 4, !tbaa !85
  store i16 5, ptr %octaves.i199, align 8, !tbaa !86
  store <2 x float> <float 0x3FE19999A0000000, float 2.000000e+00>, ptr %persist.i200, align 4, !tbaa !35
  store i32 1, ptr %flags.i202, align 4, !tbaa !87
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %Z.i.i208 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %seed.i209 = getelementptr inbounds nuw i8, ptr %this, i64 644
  %octaves.i210 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %persist.i211 = getelementptr inbounds nuw i8, ptr %this, i64 652
  %flags.i213 = getelementptr inbounds nuw i8, ptr %this, i64 660
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %np_cave1, align 8, !tbaa !35
  store float 6.100000e+01, ptr %Z.i.i208, align 8, !tbaa !35
  store i32 52534, ptr %seed.i209, align 4, !tbaa !85
  store i16 3, ptr %octaves.i210, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i211, align 4, !tbaa !35
  store i32 1, ptr %flags.i213, align 4, !tbaa !87
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %Z.i.i219 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %seed.i220 = getelementptr inbounds nuw i8, ptr %this, i64 684
  %octaves.i221 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %persist.i222 = getelementptr inbounds nuw i8, ptr %this, i64 692
  %flags.i224 = getelementptr inbounds nuw i8, ptr %this, i64 700
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %np_cave2, align 8, !tbaa !35
  store float 6.700000e+01, ptr %Z.i.i219, align 8, !tbaa !35
  store i32 10325, ptr %seed.i220, align 4, !tbaa !85
  store i16 3, ptr %octaves.i221, align 8, !tbaa !86
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i222, align 4, !tbaa !35
  store i32 1, ptr %flags.i224, align 4, !tbaa !87
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 704
  %Z.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %seed.i231 = getelementptr inbounds nuw i8, ptr %this, i64 724
  %octaves.i232 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %persist.i233 = getelementptr inbounds nuw i8, ptr %this, i64 732
  %flags.i235 = getelementptr inbounds nuw i8, ptr %this, i64 740
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 3.840000e+02, float 1.280000e+02>, ptr %np_cavern, align 8, !tbaa !35
  store float 3.840000e+02, ptr %Z.i.i230, align 8, !tbaa !35
  store i32 723, ptr %seed.i231, align 4, !tbaa !85
  store i16 5, ptr %octaves.i232, align 8, !tbaa !86
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %persist.i233, align 4, !tbaa !35
  store i32 1, ptr %flags.i235, align 4, !tbaa !87
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 744
  %Z.i.i241 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %seed.i242 = getelementptr inbounds nuw i8, ptr %this, i64 764
  %octaves.i243 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %persist.i244 = getelementptr inbounds nuw i8, ptr %this, i64 772
  %flags.i246 = getelementptr inbounds nuw i8, ptr %this, i64 780
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %np_dungeons, align 8, !tbaa !35
  store float 5.000000e+02, ptr %Z.i.i241, align 8, !tbaa !35
  store i32 0, ptr %seed.i242, align 4, !tbaa !85
  store i16 2, ptr %octaves.i243, align 8, !tbaa !86
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %persist.i244, align 4, !tbaa !35
  store i32 1, ptr %flags.i246, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22MapgenCarpathianParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1050 = alloca i64, align 8
  %__dnew.i.i1032 = alloca i64, align 8
  %__dnew.i.i1014 = alloca i64, align 8
  %__dnew.i.i996 = alloca i64, align 8
  %__dnew.i.i978 = alloca i64, align 8
  %__dnew.i.i960 = alloca i64, align 8
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
  %__dnew.i.i600 = alloca i64, align 8
  %__dnew.i.i582 = alloca i64, align 8
  %__dnew.i.i564 = alloca i64, align 8
  %__dnew.i.i546 = alloca i64, align 8
  %__dnew.i.i528 = alloca i64, align 8
  %__dnew.i.i510 = alloca i64, align 8
  %__dnew.i.i492 = alloca i64, align 8
  %__dnew.i.i474 = alloca i64, align 8
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
  %ref.tmp293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !89
  %call2.i11.i472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i472, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !89
  store i64 %1, ptr %0, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i472, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %spflags, ptr noundef nonnull @flagdesc_mapgen_carpathian)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i473:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #17
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %5, ptr %ref.tmp7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i474) #17
  store i64 23, ptr %__dnew.i.i474, align 8, !tbaa !89
  %call2.i11.i484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i474, i64 noundef 0)
          to label %call2.i11.i.noexc483 unwind label %lpad9

call2.i11.i.noexc483:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i484, ptr %ref.tmp7, align 8, !tbaa !4
  %6 = load i64, ptr %__dnew.i.i474, align 8, !tbaa !89
  store i64 %6, ptr %5, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i484, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %_M_string_length.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i479 = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i479, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i474) #17
  %base_level = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %base_level)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc483
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i486 = icmp eq ptr %8, %5
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
  store ptr %10, ptr %ref.tmp18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i492) #17
  store i64 24, ptr %__dnew.i.i492, align 8, !tbaa !89
  %call2.i11.i502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i492, i64 noundef 0)
          to label %call2.i11.i.noexc501 unwind label %lpad20

call2.i11.i.noexc501:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  store ptr %call2.i11.i502, ptr %ref.tmp18, align 8, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i492, align 8, !tbaa !89
  store i64 %11, ptr %10, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i502, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, i64 24, i1 false)
  %_M_string_length.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i497 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i497, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i492) #17
  %river_width = getelementptr inbounds nuw i8, ptr %this, i64 60
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %river_width)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc501
  %13 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i504 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %if.then.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %invoke.cont23
  %14 = load i64, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %cmp3.i.i.i508 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

if.then.i.i505:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %if.then.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #17
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %15, ptr %ref.tmp29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i510) #17
  store i64 24, ptr %__dnew.i.i510, align 8, !tbaa !89
  %call2.i11.i520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i510, i64 noundef 0)
          to label %call2.i11.i.noexc519 unwind label %lpad31

call2.i11.i.noexc519:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  store ptr %call2.i11.i520, ptr %ref.tmp29, align 8, !tbaa !4
  %16 = load i64, ptr %__dnew.i.i510, align 8, !tbaa !89
  store i64 %16, ptr %15, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i520, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %_M_string_length.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %17 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i515 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i515, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i510) #17
  %river_depth = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %river_depth)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc519
  %18 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i522 = icmp eq ptr %18, %15
  br i1 %cmp.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %if.then.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %invoke.cont34
  %19 = load i64, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %cmp3.i.i.i526 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

if.then.i.i523:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %if.then.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #17
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %20, ptr %ref.tmp40, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i528) #17
  store i64 25, ptr %__dnew.i.i528, align 8, !tbaa !89
  %call2.i11.i538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i528, i64 noundef 0)
          to label %call2.i11.i.noexc537 unwind label %lpad42

call2.i11.i.noexc537:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  store ptr %call2.i11.i538, ptr %ref.tmp40, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i528, align 8, !tbaa !89
  store i64 %21, ptr %20, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i538, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %_M_string_length.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %22 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i533 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i533, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i528) #17
  %valley_width = getelementptr inbounds nuw i8, ptr %this, i64 68
  %call46 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %valley_width)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc537
  %23 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i540 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %if.then.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %invoke.cont45
  %24 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %cmp3.i.i.i544 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

if.then.i.i541:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %if.then.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #17
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %25, ptr %ref.tmp51, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i546) #17
  store i64 23, ptr %__dnew.i.i546, align 8, !tbaa !89
  %call2.i11.i556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i546, i64 noundef 0)
          to label %call2.i11.i.noexc555 unwind label %lpad53

call2.i11.i.noexc555:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  store ptr %call2.i11.i556, ptr %ref.tmp51, align 8, !tbaa !4
  %26 = load i64, ptr %__dnew.i.i546, align 8, !tbaa !89
  store i64 %26, ptr %25, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i556, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %_M_string_length.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %27 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i551 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i551, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i546) #17
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call57 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %cave_width)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc555
  %28 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i558 = icmp eq ptr %28, %25
  br i1 %cmp.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %if.then.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %invoke.cont56
  %29 = load i64, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %cmp3.i.i.i562 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

if.then.i.i559:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %if.then.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #17
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %30, ptr %ref.tmp62, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i564) #17
  store i64 29, ptr %__dnew.i.i564, align 8, !tbaa !89
  %call2.i11.i574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i564, i64 noundef 0)
          to label %call2.i11.i.noexc573 unwind label %lpad64

call2.i11.i.noexc573:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  store ptr %call2.i11.i574, ptr %ref.tmp62, align 8, !tbaa !4
  %31 = load i64, ptr %__dnew.i.i564, align 8, !tbaa !89
  store i64 %31, ptr %30, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i574, ptr noundef nonnull align 1 dereferenceable(29) @.str.29, i64 29, i1 false)
  %_M_string_length.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %32 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i569 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i569, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i564) #17
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 76
  %call68 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_depth)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc573
  %33 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i576 = icmp eq ptr %33, %30
  br i1 %cmp.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %if.then.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %invoke.cont67
  %34 = load i64, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %cmp3.i.i.i580 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

if.then.i.i577:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %if.then.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #17
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %35, ptr %ref.tmp73, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i582) #17
  store i64 31, ptr %__dnew.i.i582, align 8, !tbaa !89
  %call2.i11.i592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i582, i64 noundef 0)
          to label %call2.i11.i.noexc591 unwind label %lpad75

call2.i11.i.noexc591:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  store ptr %call2.i11.i592, ptr %ref.tmp73, align 8, !tbaa !4
  %36 = load i64, ptr %__dnew.i.i582, align 8, !tbaa !89
  store i64 %36, ptr %35, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i592, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, i64 31, i1 false)
  %_M_string_length.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %37 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i587 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i587, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i582) #17
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 78
  %call79 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_min)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc591
  %38 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i594 = icmp eq ptr %38, %35
  br i1 %cmp.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %if.then.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %invoke.cont78
  %39 = load i64, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %cmp3.i.i.i598 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

if.then.i.i595:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %if.then.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #17
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %40, ptr %ref.tmp84, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i600) #17
  store i64 31, ptr %__dnew.i.i600, align 8, !tbaa !89
  %call2.i11.i610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i600, i64 noundef 0)
          to label %call2.i11.i.noexc609 unwind label %lpad86

call2.i11.i.noexc609:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  store ptr %call2.i11.i610, ptr %ref.tmp84, align 8, !tbaa !4
  %41 = load i64, ptr %__dnew.i.i600, align 8, !tbaa !89
  store i64 %41, ptr %40, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i610, ptr noundef nonnull align 1 dereferenceable(31) @.str.31, i64 31, i1 false)
  %_M_string_length.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %41, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %42 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i605 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i605, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i600) #17
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call90 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_max)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc609
  %43 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i612 = icmp eq ptr %43, %40
  br i1 %cmp.i.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %if.then.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %invoke.cont89
  %44 = load i64, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i616 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

if.then.i.i613:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %43) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %if.then.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #17
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %45, ptr %ref.tmp95, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i618) #17
  store i64 31, ptr %__dnew.i.i618, align 8, !tbaa !89
  %call2.i11.i628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i618, i64 noundef 0)
          to label %call2.i11.i.noexc627 unwind label %lpad97

call2.i11.i.noexc627:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  store ptr %call2.i11.i628, ptr %ref.tmp95, align 8, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i618, align 8, !tbaa !89
  store i64 %46, ptr %45, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i628, ptr noundef nonnull align 1 dereferenceable(31) @.str.32, i64 31, i1 false)
  %_M_string_length.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %46, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %47 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i623 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i623, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i618) #17
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 82
  %call101 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_min)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc627
  %48 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i630 = icmp eq ptr %48, %45
  br i1 %cmp.i.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %if.then.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %invoke.cont100
  %49 = load i64, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %cmp3.i.i.i634 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

if.then.i.i631:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %if.then.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #17
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %50, ptr %ref.tmp106, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i636) #17
  store i64 31, ptr %__dnew.i.i636, align 8, !tbaa !89
  %call2.i11.i646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i636, i64 noundef 0)
          to label %call2.i11.i.noexc645 unwind label %lpad108

call2.i11.i.noexc645:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  store ptr %call2.i11.i646, ptr %ref.tmp106, align 8, !tbaa !4
  %51 = load i64, ptr %__dnew.i.i636, align 8, !tbaa !89
  store i64 %51, ptr %50, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i646, ptr noundef nonnull align 1 dereferenceable(31) @.str.33, i64 31, i1 false)
  %_M_string_length.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %52 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i641 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i641, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i636) #17
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 84
  %call112 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_max)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc645
  %53 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i648 = icmp eq ptr %53, %50
  br i1 %cmp.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %if.then.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %invoke.cont111
  %54 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %cmp3.i.i.i652 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

if.then.i.i649:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %if.then.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #17
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %55, ptr %ref.tmp117, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i654) #17
  store i64 31, ptr %__dnew.i.i654, align 8, !tbaa !89
  %call2.i11.i664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i654, i64 noundef 0)
          to label %call2.i11.i.noexc663 unwind label %lpad119

call2.i11.i.noexc663:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  store ptr %call2.i11.i664, ptr %ref.tmp117, align 8, !tbaa !4
  %56 = load i64, ptr %__dnew.i.i654, align 8, !tbaa !89
  store i64 %56, ptr %55, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i664, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %_M_string_length.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %56, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %57 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i659 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i659, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i654) #17
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call123 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %large_cave_flooded)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc663
  %58 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i666 = icmp eq ptr %58, %55
  br i1 %cmp.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %if.then.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %invoke.cont122
  %59 = load i64, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %cmp3.i.i.i670 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

if.then.i.i667:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %if.then.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #17
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %60, ptr %ref.tmp128, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i672) #17
  store i64 25, ptr %__dnew.i.i672, align 8, !tbaa !89
  %call2.i11.i682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i672, i64 noundef 0)
          to label %call2.i11.i.noexc681 unwind label %lpad130

call2.i11.i.noexc681:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  store ptr %call2.i11.i682, ptr %ref.tmp128, align 8, !tbaa !4
  %61 = load i64, ptr %__dnew.i.i672, align 8, !tbaa !89
  store i64 %61, ptr %60, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i682, ptr noundef nonnull align 1 dereferenceable(25) @.str.35, i64 25, i1 false)
  %_M_string_length.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %61, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %62 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i677 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i677, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i672) #17
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 92
  %call134 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 2 dereferenceable(2) %cavern_limit)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc681
  %63 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i684 = icmp eq ptr %63, %60
  br i1 %cmp.i.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, label %if.then.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686: ; preds = %invoke.cont133
  %64 = load i64, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %cmp3.i.i.i688 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

if.then.i.i685:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %if.then.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #17
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %65, ptr %ref.tmp139, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i690) #17
  store i64 25, ptr %__dnew.i.i690, align 8, !tbaa !89
  %call2.i11.i700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i690, i64 noundef 0)
          to label %call2.i11.i.noexc699 unwind label %lpad141

call2.i11.i.noexc699:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  store ptr %call2.i11.i700, ptr %ref.tmp139, align 8, !tbaa !4
  %66 = load i64, ptr %__dnew.i.i690, align 8, !tbaa !89
  store i64 %66, ptr %65, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i700, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  %_M_string_length.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %66, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %67 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i695 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i.i695, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i690) #17
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 94
  %call145 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 2 dereferenceable(2) %cavern_taper)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc699
  %68 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i702 = icmp eq ptr %68, %65
  br i1 %cmp.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %if.then.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %invoke.cont144
  %69 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %cmp3.i.i.i706 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

if.then.i.i703:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %68) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %if.then.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #17
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %70, ptr %ref.tmp150, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i708) #17
  store i64 29, ptr %__dnew.i.i708, align 8, !tbaa !89
  %call2.i11.i718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i708, i64 noundef 0)
          to label %call2.i11.i.noexc717 unwind label %lpad152

call2.i11.i.noexc717:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  store ptr %call2.i11.i718, ptr %ref.tmp150, align 8, !tbaa !4
  %71 = load i64, ptr %__dnew.i.i708, align 8, !tbaa !89
  store i64 %71, ptr %70, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i718, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %_M_string_length.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %71, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %72 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i713 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i.i713, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i708) #17
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call156 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(4) %cavern_threshold)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i11.i.noexc717
  %73 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i720 = icmp eq ptr %73, %70
  br i1 %cmp.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %if.then.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %invoke.cont155
  %74 = load i64, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %cmp3.i.i.i724 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

if.then.i.i721:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %73) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %if.then.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #17
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %75, ptr %ref.tmp161, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i726) #17
  store i64 25, ptr %__dnew.i.i726, align 8, !tbaa !89
  %call2.i11.i736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i726, i64 noundef 0)
          to label %call2.i11.i.noexc735 unwind label %lpad163

call2.i11.i.noexc735:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  store ptr %call2.i11.i736, ptr %ref.tmp161, align 8, !tbaa !4
  %76 = load i64, ptr %__dnew.i.i726, align 8, !tbaa !89
  store i64 %76, ptr %75, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i736, ptr noundef nonnull align 1 dereferenceable(25) @.str.38, i64 25, i1 false)
  %_M_string_length.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %76, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %77 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %arrayidx.i.i.i731 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i.i731, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i726) #17
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 100
  %call167 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymin)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc735
  %78 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i738 = icmp eq ptr %78, %75
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %if.then.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %invoke.cont166
  %79 = load i64, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %cmp3.i.i.i742 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

if.then.i.i739:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %78) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %if.then.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #17
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %80, ptr %ref.tmp172, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i744) #17
  store i64 25, ptr %__dnew.i.i744, align 8, !tbaa !89
  %call2.i11.i754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i744, i64 noundef 0)
          to label %call2.i11.i.noexc753 unwind label %lpad174

call2.i11.i.noexc753:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  store ptr %call2.i11.i754, ptr %ref.tmp172, align 8, !tbaa !4
  %81 = load i64, ptr %__dnew.i.i744, align 8, !tbaa !89
  store i64 %81, ptr %80, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i754, ptr noundef nonnull align 1 dereferenceable(25) @.str.39, i64 25, i1 false)
  %_M_string_length.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %81, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %82 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %arrayidx.i.i.i749 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %arrayidx.i.i.i749, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i744) #17
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 102
  %call178 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymax)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc753
  %83 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i756 = icmp eq ptr %83, %80
  br i1 %cmp.i.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %if.then.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %invoke.cont177
  %84 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i760 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

if.then.i.i757:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %83) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %if.then.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #17
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %85, ptr %ref.tmp183, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i762) #17
  store i64 28, ptr %__dnew.i.i762, align 8, !tbaa !89
  %call2.i11.i772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i762, i64 noundef 0)
          to label %call2.i11.i.noexc771 unwind label %lpad185

call2.i11.i.noexc771:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  store ptr %call2.i11.i772, ptr %ref.tmp183, align 8, !tbaa !4
  %86 = load i64, ptr %__dnew.i.i762, align 8, !tbaa !89
  store i64 %86, ptr %85, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i772, ptr noundef nonnull align 1 dereferenceable(28) @.str.40, i64 28, i1 false)
  %_M_string_length.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %86, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %87 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %arrayidx.i.i.i767 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 0, ptr %arrayidx.i.i.i767, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i762) #17
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call189 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %call2.i11.i.noexc771
  %88 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i774 = icmp eq ptr %88, %85
  br i1 %cmp.i.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %if.then.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %invoke.cont188
  %89 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %cmp3.i.i.i778 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

if.then.i.i775:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %if.then.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #17
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %90, ptr %ref.tmp194, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i780) #17
  store i64 23, ptr %__dnew.i.i780, align 8, !tbaa !89
  %call2.i11.i790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i780, i64 noundef 0)
          to label %call2.i11.i.noexc789 unwind label %lpad196

call2.i11.i.noexc789:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  store ptr %call2.i11.i790, ptr %ref.tmp194, align 8, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i780, align 8, !tbaa !89
  store i64 %91, ptr %90, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i790, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %_M_string_length.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %91, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %92 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %arrayidx.i.i.i785 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %arrayidx.i.i.i785, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i780) #17
  %np_height1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call200 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_height1)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc789
  %93 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i792 = icmp eq ptr %93, %90
  br i1 %cmp.i.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %if.then.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %invoke.cont199
  %94 = load i64, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %cmp3.i.i.i796 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

if.then.i.i793:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %93) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %if.then.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #17
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %95, ptr %ref.tmp205, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i798) #17
  store i64 23, ptr %__dnew.i.i798, align 8, !tbaa !89
  %call2.i11.i808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i798, i64 noundef 0)
          to label %call2.i11.i.noexc807 unwind label %lpad207

call2.i11.i.noexc807:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  store ptr %call2.i11.i808, ptr %ref.tmp205, align 8, !tbaa !4
  %96 = load i64, ptr %__dnew.i.i798, align 8, !tbaa !89
  store i64 %96, ptr %95, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i808, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  %_M_string_length.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %96, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %97 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %arrayidx.i.i.i803 = getelementptr inbounds i8, ptr %97, i64 %96
  store i8 0, ptr %arrayidx.i.i.i803, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i798) #17
  %np_height2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call211 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_height2)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc807
  %98 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i810 = icmp eq ptr %98, %95
  br i1 %cmp.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %if.then.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %invoke.cont210
  %99 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %cmp3.i.i.i814 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

if.then.i.i811:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %98) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %if.then.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #17
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %100, ptr %ref.tmp216, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i816) #17
  store i64 23, ptr %__dnew.i.i816, align 8, !tbaa !89
  %call2.i11.i826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i816, i64 noundef 0)
          to label %call2.i11.i.noexc825 unwind label %lpad218

call2.i11.i.noexc825:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  store ptr %call2.i11.i826, ptr %ref.tmp216, align 8, !tbaa !4
  %101 = load i64, ptr %__dnew.i.i816, align 8, !tbaa !89
  store i64 %101, ptr %100, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i826, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %_M_string_length.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %101, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %102 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i821 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %arrayidx.i.i.i821, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i816) #17
  %np_height3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call222 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_height3)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc825
  %103 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i828 = icmp eq ptr %103, %100
  br i1 %cmp.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %if.then.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %invoke.cont221
  %104 = load i64, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %cmp3.i.i.i832 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

if.then.i.i829:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %103) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %if.then.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #17
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %105, ptr %ref.tmp227, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i834) #17
  store i64 23, ptr %__dnew.i.i834, align 8, !tbaa !89
  %call2.i11.i844 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i834, i64 noundef 0)
          to label %call2.i11.i.noexc843 unwind label %lpad229

call2.i11.i.noexc843:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  store ptr %call2.i11.i844, ptr %ref.tmp227, align 8, !tbaa !4
  %106 = load i64, ptr %__dnew.i.i834, align 8, !tbaa !89
  store i64 %106, ptr %105, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i844, ptr noundef nonnull align 1 dereferenceable(23) @.str.44, i64 23, i1 false)
  %_M_string_length.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 %106, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %107 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %arrayidx.i.i.i839 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 0, ptr %arrayidx.i.i.i839, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i834) #17
  %np_height4 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call233 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(40) %np_height4)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %call2.i11.i.noexc843
  %108 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i846 = icmp eq ptr %108, %105
  br i1 %cmp.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %if.then.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %invoke.cont232
  %109 = load i64, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %cmp3.i.i.i850 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

if.then.i.i847:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %108) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %if.then.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #17
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %110, ptr %ref.tmp238, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i852) #17
  store i64 29, ptr %__dnew.i.i852, align 8, !tbaa !89
  %call2.i11.i862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i852, i64 noundef 0)
          to label %call2.i11.i.noexc861 unwind label %lpad240

call2.i11.i.noexc861:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  store ptr %call2.i11.i862, ptr %ref.tmp238, align 8, !tbaa !4
  %111 = load i64, ptr %__dnew.i.i852, align 8, !tbaa !89
  store i64 %111, ptr %110, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i862, ptr noundef nonnull align 1 dereferenceable(29) @.str.45, i64 29, i1 false)
  %_M_string_length.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %111, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %112 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %arrayidx.i.i.i857 = getelementptr inbounds i8, ptr %112, i64 %111
  store i8 0, ptr %arrayidx.i.i.i857, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i852) #17
  %np_hills_terrain = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call244 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(40) %np_hills_terrain)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call2.i11.i.noexc861
  %113 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i864 = icmp eq ptr %113, %110
  br i1 %cmp.i.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %if.then.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %invoke.cont243
  %114 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i868 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

if.then.i.i865:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %113) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %if.then.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #17
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %115, ptr %ref.tmp249, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i870) #17
  store i64 29, ptr %__dnew.i.i870, align 8, !tbaa !89
  %call2.i11.i880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i870, i64 noundef 0)
          to label %call2.i11.i.noexc879 unwind label %lpad251

call2.i11.i.noexc879:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  store ptr %call2.i11.i880, ptr %ref.tmp249, align 8, !tbaa !4
  %116 = load i64, ptr %__dnew.i.i870, align 8, !tbaa !89
  store i64 %116, ptr %115, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i880, ptr noundef nonnull align 1 dereferenceable(29) @.str.46, i64 29, i1 false)
  %_M_string_length.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %116, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %117 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %arrayidx.i.i.i875 = getelementptr inbounds i8, ptr %117, i64 %116
  store i8 0, ptr %arrayidx.i.i.i875, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i870) #17
  %np_ridge_terrain = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call255 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(40) %np_ridge_terrain)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc879
  %118 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i882 = icmp eq ptr %118, %115
  br i1 %cmp.i.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %if.then.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %invoke.cont254
  %119 = load i64, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %cmp3.i.i.i886 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

if.then.i.i883:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %118) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %if.then.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp260) #17
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  store ptr %120, ptr %ref.tmp260, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i888) #17
  store i64 28, ptr %__dnew.i.i888, align 8, !tbaa !89
  %call2.i11.i898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i888, i64 noundef 0)
          to label %call2.i11.i.noexc897 unwind label %lpad262

call2.i11.i.noexc897:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  store ptr %call2.i11.i898, ptr %ref.tmp260, align 8, !tbaa !4
  %121 = load i64, ptr %__dnew.i.i888, align 8, !tbaa !89
  store i64 %121, ptr %120, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i898, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, i64 28, i1 false)
  %_M_string_length.i.i.i.i892 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  store i64 %121, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %122 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %arrayidx.i.i.i893 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %arrayidx.i.i.i893, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i888) #17
  %np_step_terrain = getelementptr inbounds nuw i8, ptr %this, i64 384
  %call266 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 4 dereferenceable(40) %np_step_terrain)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %call2.i11.i.noexc897
  %123 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i900 = icmp eq ptr %123, %120
  br i1 %cmp.i.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %if.then.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %invoke.cont265
  %124 = load i64, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %cmp3.i.i.i904 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

if.then.i.i901:                                   ; preds = %invoke.cont265
  call void @_ZdlPv(ptr noundef %123) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %if.then.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp271) #17
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 16
  store ptr %125, ptr %ref.tmp271, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i906) #17
  store i64 21, ptr %__dnew.i.i906, align 8, !tbaa !89
  %call2.i11.i916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i906, i64 noundef 0)
          to label %call2.i11.i.noexc915 unwind label %lpad273

call2.i11.i.noexc915:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  store ptr %call2.i11.i916, ptr %ref.tmp271, align 8, !tbaa !4
  %126 = load i64, ptr %__dnew.i.i906, align 8, !tbaa !89
  store i64 %126, ptr %125, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i916, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %_M_string_length.i.i.i.i910 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 8
  store i64 %126, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %127 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %arrayidx.i.i.i911 = getelementptr inbounds i8, ptr %127, i64 %126
  store i8 0, ptr %arrayidx.i.i.i911, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i906) #17
  %np_hills = getelementptr inbounds nuw i8, ptr %this, i64 424
  %call277 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 4 dereferenceable(40) %np_hills)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %call2.i11.i.noexc915
  %128 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i918 = icmp eq ptr %128, %125
  br i1 %cmp.i.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %if.then.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %invoke.cont276
  %129 = load i64, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %cmp3.i.i.i922 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

if.then.i.i919:                                   ; preds = %invoke.cont276
  call void @_ZdlPv(ptr noundef %128) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %if.then.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #17
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  store ptr %130, ptr %ref.tmp282, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i924) #17
  store i64 25, ptr %__dnew.i.i924, align 8, !tbaa !89
  %call2.i11.i934 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i924, i64 noundef 0)
          to label %call2.i11.i.noexc933 unwind label %lpad284

call2.i11.i.noexc933:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  store ptr %call2.i11.i934, ptr %ref.tmp282, align 8, !tbaa !4
  %131 = load i64, ptr %__dnew.i.i924, align 8, !tbaa !89
  store i64 %131, ptr %130, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i934, ptr noundef nonnull align 1 dereferenceable(25) @.str.49, i64 25, i1 false)
  %_M_string_length.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 8
  store i64 %131, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %132 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %arrayidx.i.i.i929 = getelementptr inbounds i8, ptr %132, i64 %131
  store i8 0, ptr %arrayidx.i.i.i929, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i924) #17
  %np_ridge_mnt = getelementptr inbounds nuw i8, ptr %this, i64 464
  %call288 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 4 dereferenceable(40) %np_ridge_mnt)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %call2.i11.i.noexc933
  %133 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i936 = icmp eq ptr %133, %130
  br i1 %cmp.i.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, label %if.then.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938: ; preds = %invoke.cont287
  %134 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i940 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

if.then.i.i937:                                   ; preds = %invoke.cont287
  call void @_ZdlPv(ptr noundef %133) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %if.then.i.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp293) #17
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 16
  store ptr %135, ptr %ref.tmp293, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i942) #17
  store i64 24, ptr %__dnew.i.i942, align 8, !tbaa !89
  %call2.i11.i952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i942, i64 noundef 0)
          to label %call2.i11.i.noexc951 unwind label %lpad295

call2.i11.i.noexc951:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  store ptr %call2.i11.i952, ptr %ref.tmp293, align 8, !tbaa !4
  %136 = load i64, ptr %__dnew.i.i942, align 8, !tbaa !89
  store i64 %136, ptr %135, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i952, ptr noundef nonnull align 1 dereferenceable(24) @.str.50, i64 24, i1 false)
  %_M_string_length.i.i.i.i946 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 8
  store i64 %136, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %137 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %arrayidx.i.i.i947 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 0, ptr %arrayidx.i.i.i947, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i942) #17
  %np_step_mnt = getelementptr inbounds nuw i8, ptr %this, i64 504
  %call299 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 4 dereferenceable(40) %np_step_mnt)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %call2.i11.i.noexc951
  %138 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %cmp.i.i.i954 = icmp eq ptr %138, %135
  br i1 %cmp.i.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956, label %if.then.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956: ; preds = %invoke.cont298
  %139 = load i64, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %cmp3.i.i.i958 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

if.then.i.i955:                                   ; preds = %invoke.cont298
  call void @_ZdlPv(ptr noundef %138) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %if.then.i.i955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp304) #17
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  store ptr %140, ptr %ref.tmp304, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i960) #17
  store i64 22, ptr %__dnew.i.i960, align 8, !tbaa !89
  %call2.i11.i970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i960, i64 noundef 0)
          to label %call2.i11.i.noexc969 unwind label %lpad306

call2.i11.i.noexc969:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  store ptr %call2.i11.i970, ptr %ref.tmp304, align 8, !tbaa !4
  %141 = load i64, ptr %__dnew.i.i960, align 8, !tbaa !89
  store i64 %141, ptr %140, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i970, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false)
  %_M_string_length.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  store i64 %141, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %142 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %arrayidx.i.i.i965 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 0, ptr %arrayidx.i.i.i965, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i960) #17
  %np_rivers = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call310 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 4 dereferenceable(40) %np_rivers)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %call2.i11.i.noexc969
  %143 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %cmp.i.i.i972 = icmp eq ptr %143, %140
  br i1 %cmp.i.i.i972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, label %if.then.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974: ; preds = %invoke.cont309
  %144 = load i64, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %cmp3.i.i.i976 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

if.then.i.i973:                                   ; preds = %invoke.cont309
  call void @_ZdlPv(ptr noundef %143) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %if.then.i.i973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp315) #17
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  store ptr %145, ptr %ref.tmp315, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i978) #17
  store i64 23, ptr %__dnew.i.i978, align 8, !tbaa !89
  %call2.i11.i988 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i978, i64 noundef 0)
          to label %call2.i11.i.noexc987 unwind label %lpad317

call2.i11.i.noexc987:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  store ptr %call2.i11.i988, ptr %ref.tmp315, align 8, !tbaa !4
  %146 = load i64, ptr %__dnew.i.i978, align 8, !tbaa !89
  store i64 %146, ptr %145, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i988, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %_M_string_length.i.i.i.i982 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  store i64 %146, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %147 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %arrayidx.i.i.i983 = getelementptr inbounds i8, ptr %147, i64 %146
  store i8 0, ptr %arrayidx.i.i.i983, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i978) #17
  %np_mnt_var = getelementptr inbounds nuw i8, ptr %this, i64 584
  %call321 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(40) %np_mnt_var)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %call2.i11.i.noexc987
  %148 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i990 = icmp eq ptr %148, %145
  br i1 %cmp.i.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, label %if.then.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992: ; preds = %invoke.cont320
  %149 = load i64, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %cmp3.i.i.i994 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

if.then.i.i991:                                   ; preds = %invoke.cont320
  call void @_ZdlPv(ptr noundef %148) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %if.then.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp326) #17
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  store ptr %150, ptr %ref.tmp326, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i996) #17
  store i64 21, ptr %__dnew.i.i996, align 8, !tbaa !89
  %call2.i11.i1006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i996, i64 noundef 0)
          to label %call2.i11.i.noexc1005 unwind label %lpad328

call2.i11.i.noexc1005:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  store ptr %call2.i11.i1006, ptr %ref.tmp326, align 8, !tbaa !4
  %151 = load i64, ptr %__dnew.i.i996, align 8, !tbaa !89
  store i64 %151, ptr %150, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i1006, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %_M_string_length.i.i.i.i1000 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  store i64 %151, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %152 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %arrayidx.i.i.i1001 = getelementptr inbounds i8, ptr %152, i64 %151
  store i8 0, ptr %arrayidx.i.i.i1001, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i996) #17
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %call332 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %call2.i11.i.noexc1005
  %153 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %cmp.i.i.i1008 = icmp eq ptr %153, %150
  br i1 %cmp.i.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %if.then.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %invoke.cont331
  %154 = load i64, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %cmp3.i.i.i1012 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

if.then.i.i1009:                                  ; preds = %invoke.cont331
  call void @_ZdlPv(ptr noundef %153) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %if.then.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp337) #17
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 16
  store ptr %155, ptr %ref.tmp337, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1014) #17
  store i64 21, ptr %__dnew.i.i1014, align 8, !tbaa !89
  %call2.i11.i1024 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1014, i64 noundef 0)
          to label %call2.i11.i.noexc1023 unwind label %lpad339

call2.i11.i.noexc1023:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  store ptr %call2.i11.i1024, ptr %ref.tmp337, align 8, !tbaa !4
  %156 = load i64, ptr %__dnew.i.i1014, align 8, !tbaa !89
  store i64 %156, ptr %155, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i1024, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, i64 21, i1 false)
  %_M_string_length.i.i.i.i1018 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 8
  store i64 %156, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %157 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %arrayidx.i.i.i1019 = getelementptr inbounds i8, ptr %157, i64 %156
  store i8 0, ptr %arrayidx.i.i.i1019, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1014) #17
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %call343 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %call2.i11.i.noexc1023
  %158 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %cmp.i.i.i1026 = icmp eq ptr %158, %155
  br i1 %cmp.i.i.i1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %if.then.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %invoke.cont342
  %159 = load i64, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %cmp3.i.i.i1030 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

if.then.i.i1027:                                  ; preds = %invoke.cont342
  call void @_ZdlPv(ptr noundef %158) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %if.then.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp348) #17
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  store ptr %160, ptr %ref.tmp348, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1032) #17
  store i64 22, ptr %__dnew.i.i1032, align 8, !tbaa !89
  %call2.i11.i1042 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1032, i64 noundef 0)
          to label %call2.i11.i.noexc1041 unwind label %lpad350

call2.i11.i.noexc1041:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  store ptr %call2.i11.i1042, ptr %ref.tmp348, align 8, !tbaa !4
  %161 = load i64, ptr %__dnew.i.i1032, align 8, !tbaa !89
  store i64 %161, ptr %160, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i1042, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %_M_string_length.i.i.i.i1036 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 8
  store i64 %161, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %162 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %arrayidx.i.i.i1037 = getelementptr inbounds i8, ptr %162, i64 %161
  store i8 0, ptr %arrayidx.i.i.i1037, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1032) #17
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 704
  %call354 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %call2.i11.i.noexc1041
  %163 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %cmp.i.i.i1044 = icmp eq ptr %163, %160
  br i1 %cmp.i.i.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %if.then.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %invoke.cont353
  %164 = load i64, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %cmp3.i.i.i1048 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

if.then.i.i1045:                                  ; preds = %invoke.cont353
  call void @_ZdlPv(ptr noundef %163) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %if.then.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp359) #17
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 16
  store ptr %165, ptr %ref.tmp359, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1050) #17
  store i64 24, ptr %__dnew.i.i1050, align 8, !tbaa !89
  %call2.i11.i1060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1050, i64 noundef 0)
          to label %call2.i11.i.noexc1059 unwind label %lpad361

call2.i11.i.noexc1059:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  store ptr %call2.i11.i1060, ptr %ref.tmp359, align 8, !tbaa !4
  %166 = load i64, ptr %__dnew.i.i1050, align 8, !tbaa !89
  store i64 %166, ptr %165, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i1060, ptr noundef nonnull align 1 dereferenceable(24) @.str.56, i64 24, i1 false)
  %_M_string_length.i.i.i.i1054 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 8
  store i64 %166, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %167 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %arrayidx.i.i.i1055 = getelementptr inbounds i8, ptr %167, i64 %166
  store i8 0, ptr %arrayidx.i.i.i1055, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1050) #17
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 744
  %call365 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %call2.i11.i.noexc1059
  %168 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %cmp.i.i.i1062 = icmp eq ptr %168, %165
  br i1 %cmp.i.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, label %if.then.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064: ; preds = %invoke.cont364
  %169 = load i64, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %cmp3.i.i.i1066 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

if.then.i.i1063:                                  ; preds = %invoke.cont364
  call void @_ZdlPv(ptr noundef %168) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %if.then.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #17
  ret void

lpad:                                             ; preds = %entry
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i1068 = icmp eq ptr %172, %0
  br i1 %cmp.i.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, label %if.then.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070: ; preds = %lpad3
  %173 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1072 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1072)
  br label %ehcleanup

if.then.i.i1069:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %172) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, %lpad
  %.pn = phi { ptr, i32 } [ %170, %lpad ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070 ], [ %171, %if.then.i.i1069 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc483
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i1074 = icmp eq ptr %176, %5
  br i1 %cmp.i.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %if.then.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %lpad11
  %177 = load i64, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %cmp3.i.i.i1078 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1078)
  br label %ehcleanup15

if.then.i.i1075:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %176) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %lpad9
  %.pn405 = phi { ptr, i32 } [ %174, %lpad9 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ], [ %175, %if.then.i.i1075 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #17
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc501
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i1080 = icmp eq ptr %180, %10
  br i1 %cmp.i.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %if.then.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %lpad22
  %181 = load i64, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %cmp3.i.i.i1084 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1084)
  br label %ehcleanup26

if.then.i.i1081:                                  ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %180) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %lpad20
  %.pn407 = phi { ptr, i32 } [ %178, %lpad20 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082 ], [ %179, %if.then.i.i1081 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #17
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc519
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i1086 = icmp eq ptr %184, %15
  br i1 %cmp.i.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %if.then.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %lpad33
  %185 = load i64, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %cmp3.i.i.i1090 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1090)
  br label %ehcleanup37

if.then.i.i1087:                                  ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %184) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %lpad31
  %.pn409 = phi { ptr, i32 } [ %182, %lpad31 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088 ], [ %183, %if.then.i.i1087 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc537
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i1092 = icmp eq ptr %188, %20
  br i1 %cmp.i.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, label %if.then.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094: ; preds = %lpad44
  %189 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %cmp3.i.i.i1096 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1096)
  br label %ehcleanup48

if.then.i.i1093:                                  ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %188) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, %lpad42
  %.pn411 = phi { ptr, i32 } [ %186, %lpad42 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094 ], [ %187, %if.then.i.i1093 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #17
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc555
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i1098 = icmp eq ptr %192, %25
  br i1 %cmp.i.i.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, label %if.then.i.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100: ; preds = %lpad55
  %193 = load i64, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %cmp3.i.i.i1102 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1102)
  br label %ehcleanup59

if.then.i.i1099:                                  ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %192) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, %lpad53
  %.pn413 = phi { ptr, i32 } [ %190, %lpad53 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100 ], [ %191, %if.then.i.i1099 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #17
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc573
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i1104 = icmp eq ptr %196, %30
  br i1 %cmp.i.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, label %if.then.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106: ; preds = %lpad66
  %197 = load i64, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %cmp3.i.i.i1108 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1108)
  br label %ehcleanup70

if.then.i.i1105:                                  ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %196) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, %lpad64
  %.pn415 = phi { ptr, i32 } [ %194, %lpad64 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106 ], [ %195, %if.then.i.i1105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #17
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc591
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i1110 = icmp eq ptr %200, %35
  br i1 %cmp.i.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %if.then.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %lpad77
  %201 = load i64, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %cmp3.i.i.i1114 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1114)
  br label %ehcleanup81

if.then.i.i1111:                                  ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %200) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, %lpad75
  %.pn417 = phi { ptr, i32 } [ %198, %lpad75 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112 ], [ %199, %if.then.i.i1111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #17
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc609
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i1116 = icmp eq ptr %204, %40
  br i1 %cmp.i.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %if.then.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %lpad88
  %205 = load i64, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i1120 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1120)
  br label %ehcleanup92

if.then.i.i1117:                                  ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %204) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, %lpad86
  %.pn419 = phi { ptr, i32 } [ %202, %lpad86 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118 ], [ %203, %if.then.i.i1117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #17
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc627
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i1122 = icmp eq ptr %208, %45
  br i1 %cmp.i.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %if.then.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %lpad99
  %209 = load i64, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %cmp3.i.i.i1126 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1126)
  br label %ehcleanup103

if.then.i.i1123:                                  ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %208) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, %lpad97
  %.pn421 = phi { ptr, i32 } [ %206, %lpad97 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124 ], [ %207, %if.then.i.i1123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc645
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i1128 = icmp eq ptr %212, %50
  br i1 %cmp.i.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, label %if.then.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130: ; preds = %lpad110
  %213 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %cmp3.i.i.i1132 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1132)
  br label %ehcleanup114

if.then.i.i1129:                                  ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %212) #15
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, %lpad108
  %.pn423 = phi { ptr, i32 } [ %210, %lpad108 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130 ], [ %211, %if.then.i.i1129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc663
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i1134 = icmp eq ptr %216, %55
  br i1 %cmp.i.i.i1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %if.then.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %lpad121
  %217 = load i64, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %cmp3.i.i.i1138 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1138)
  br label %ehcleanup125

if.then.i.i1135:                                  ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %216) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %lpad119
  %.pn425 = phi { ptr, i32 } [ %214, %lpad119 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136 ], [ %215, %if.then.i.i1135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #17
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc681
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i1140 = icmp eq ptr %220, %60
  br i1 %cmp.i.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %if.then.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %lpad132
  %221 = load i64, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %cmp3.i.i.i1144 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1144)
  br label %ehcleanup136

if.then.i.i1141:                                  ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %220) #15
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %lpad130
  %.pn427 = phi { ptr, i32 } [ %218, %lpad130 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %219, %if.then.i.i1141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #17
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc699
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i1146 = icmp eq ptr %224, %65
  br i1 %cmp.i.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %if.then.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %lpad143
  %225 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %cmp3.i.i.i1150 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1150)
  br label %ehcleanup147

if.then.i.i1147:                                  ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %224) #15
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %lpad141
  %.pn429 = phi { ptr, i32 } [ %222, %lpad141 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148 ], [ %223, %if.then.i.i1147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #17
  br label %eh.resume

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %call2.i11.i.noexc717
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i1152 = icmp eq ptr %228, %70
  br i1 %cmp.i.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, label %if.then.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154: ; preds = %lpad154
  %229 = load i64, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %cmp3.i.i.i1156 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1156)
  br label %ehcleanup158

if.then.i.i1153:                                  ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %228) #15
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, %lpad152
  %.pn431 = phi { ptr, i32 } [ %226, %lpad152 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154 ], [ %227, %if.then.i.i1153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #17
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc735
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i1158 = icmp eq ptr %232, %75
  br i1 %cmp.i.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %if.then.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %lpad165
  %233 = load i64, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %cmp3.i.i.i1162 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1162)
  br label %ehcleanup169

if.then.i.i1159:                                  ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %232) #15
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %lpad163
  %.pn433 = phi { ptr, i32 } [ %230, %lpad163 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160 ], [ %231, %if.then.i.i1159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #17
  br label %eh.resume

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc753
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i1164 = icmp eq ptr %236, %80
  br i1 %cmp.i.i.i1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, label %if.then.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166: ; preds = %lpad176
  %237 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i1168 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1168)
  br label %ehcleanup180

if.then.i.i1165:                                  ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %236) #15
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, %lpad174
  %.pn435 = phi { ptr, i32 } [ %234, %lpad174 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166 ], [ %235, %if.then.i.i1165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #17
  br label %eh.resume

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %call2.i11.i.noexc771
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i1170 = icmp eq ptr %240, %85
  br i1 %cmp.i.i.i1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, label %if.then.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172: ; preds = %lpad187
  %241 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %cmp3.i.i.i1174 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1174)
  br label %ehcleanup191

if.then.i.i1171:                                  ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %240) #15
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, %lpad185
  %.pn437 = phi { ptr, i32 } [ %238, %lpad185 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172 ], [ %239, %if.then.i.i1171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #17
  br label %eh.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc789
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i1176 = icmp eq ptr %244, %90
  br i1 %cmp.i.i.i1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, label %if.then.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178: ; preds = %lpad198
  %245 = load i64, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %cmp3.i.i.i1180 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1180)
  br label %ehcleanup202

if.then.i.i1177:                                  ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %244) #15
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, %lpad196
  %.pn439 = phi { ptr, i32 } [ %242, %lpad196 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178 ], [ %243, %if.then.i.i1177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #17
  br label %eh.resume

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc807
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i1182 = icmp eq ptr %248, %95
  br i1 %cmp.i.i.i1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %if.then.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %lpad209
  %249 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %cmp3.i.i.i1186 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1186)
  br label %ehcleanup213

if.then.i.i1183:                                  ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %248) #15
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %lpad207
  %.pn441 = phi { ptr, i32 } [ %246, %lpad207 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184 ], [ %247, %if.then.i.i1183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #17
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc825
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i1188 = icmp eq ptr %252, %100
  br i1 %cmp.i.i.i1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %if.then.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %lpad220
  %253 = load i64, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %cmp3.i.i.i1192 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1192)
  br label %ehcleanup224

if.then.i.i1189:                                  ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %252) #15
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, %lpad218
  %.pn443 = phi { ptr, i32 } [ %250, %lpad218 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190 ], [ %251, %if.then.i.i1189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  br label %eh.resume

lpad229:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %call2.i11.i.noexc843
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i1194 = icmp eq ptr %256, %105
  br i1 %cmp.i.i.i1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %if.then.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %lpad231
  %257 = load i64, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %cmp3.i.i.i1198 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1198)
  br label %ehcleanup235

if.then.i.i1195:                                  ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %256) #15
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %lpad229
  %.pn445 = phi { ptr, i32 } [ %254, %lpad229 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196 ], [ %255, %if.then.i.i1195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #17
  br label %eh.resume

lpad240:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %call2.i11.i.noexc861
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i1200 = icmp eq ptr %260, %110
  br i1 %cmp.i.i.i1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, label %if.then.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202: ; preds = %lpad242
  %261 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i1204 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1204)
  br label %ehcleanup246

if.then.i.i1201:                                  ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %260) #15
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, %lpad240
  %.pn447 = phi { ptr, i32 } [ %258, %lpad240 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202 ], [ %259, %if.then.i.i1201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #17
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %call2.i11.i.noexc879
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i1206 = icmp eq ptr %264, %115
  br i1 %cmp.i.i.i1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, label %if.then.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208: ; preds = %lpad253
  %265 = load i64, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %cmp3.i.i.i1210 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1210)
  br label %ehcleanup257

if.then.i.i1207:                                  ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %264) #15
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i.i1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, %lpad251
  %.pn449 = phi { ptr, i32 } [ %262, %lpad251 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208 ], [ %263, %if.then.i.i1207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #17
  br label %eh.resume

lpad262:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad264:                                          ; preds = %call2.i11.i.noexc897
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i1212 = icmp eq ptr %268, %120
  br i1 %cmp.i.i.i1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, label %if.then.i.i1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214: ; preds = %lpad264
  %269 = load i64, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %cmp3.i.i.i1216 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1216)
  br label %ehcleanup268

if.then.i.i1213:                                  ; preds = %lpad264
  call void @_ZdlPv(ptr noundef %268) #15
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, %lpad262
  %.pn451 = phi { ptr, i32 } [ %266, %lpad262 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214 ], [ %267, %if.then.i.i1213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #17
  br label %eh.resume

lpad273:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %call2.i11.i.noexc915
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i1218 = icmp eq ptr %272, %125
  br i1 %cmp.i.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, label %if.then.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220: ; preds = %lpad275
  %273 = load i64, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %cmp3.i.i.i1222 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1222)
  br label %ehcleanup279

if.then.i.i1219:                                  ; preds = %lpad275
  call void @_ZdlPv(ptr noundef %272) #15
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, %lpad273
  %.pn453 = phi { ptr, i32 } [ %270, %lpad273 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220 ], [ %271, %if.then.i.i1219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #17
  br label %eh.resume

lpad284:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad286:                                          ; preds = %call2.i11.i.noexc933
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i1224 = icmp eq ptr %276, %130
  br i1 %cmp.i.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %if.then.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %lpad286
  %277 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i1228 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1228)
  br label %ehcleanup290

if.then.i.i1225:                                  ; preds = %lpad286
  call void @_ZdlPv(ptr noundef %276) #15
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, %lpad284
  %.pn455 = phi { ptr, i32 } [ %274, %lpad284 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226 ], [ %275, %if.then.i.i1225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #17
  br label %eh.resume

lpad295:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad297:                                          ; preds = %call2.i11.i.noexc951
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %cmp.i.i.i1230 = icmp eq ptr %280, %135
  br i1 %cmp.i.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, label %if.then.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232: ; preds = %lpad297
  %281 = load i64, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %cmp3.i.i.i1234 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1234)
  br label %ehcleanup301

if.then.i.i1231:                                  ; preds = %lpad297
  call void @_ZdlPv(ptr noundef %280) #15
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, %lpad295
  %.pn457 = phi { ptr, i32 } [ %278, %lpad295 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232 ], [ %279, %if.then.i.i1231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #17
  br label %eh.resume

lpad306:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad308:                                          ; preds = %call2.i11.i.noexc969
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %cmp.i.i.i1236 = icmp eq ptr %284, %140
  br i1 %cmp.i.i.i1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, label %if.then.i.i1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238: ; preds = %lpad308
  %285 = load i64, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %cmp3.i.i.i1240 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1240)
  br label %ehcleanup312

if.then.i.i1237:                                  ; preds = %lpad308
  call void @_ZdlPv(ptr noundef %284) #15
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, %lpad306
  %.pn459 = phi { ptr, i32 } [ %282, %lpad306 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238 ], [ %283, %if.then.i.i1237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #17
  br label %eh.resume

lpad317:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad319:                                          ; preds = %call2.i11.i.noexc987
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i1242 = icmp eq ptr %288, %145
  br i1 %cmp.i.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, label %if.then.i.i1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244: ; preds = %lpad319
  %289 = load i64, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %cmp3.i.i.i1246 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1246)
  br label %ehcleanup323

if.then.i.i1243:                                  ; preds = %lpad319
  call void @_ZdlPv(ptr noundef %288) #15
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, %lpad317
  %.pn461 = phi { ptr, i32 } [ %286, %lpad317 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244 ], [ %287, %if.then.i.i1243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #17
  br label %eh.resume

lpad328:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad330:                                          ; preds = %call2.i11.i.noexc1005
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %cmp.i.i.i1248 = icmp eq ptr %292, %150
  br i1 %cmp.i.i.i1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, label %if.then.i.i1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250: ; preds = %lpad330
  %293 = load i64, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %cmp3.i.i.i1252 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1252)
  br label %ehcleanup334

if.then.i.i1249:                                  ; preds = %lpad330
  call void @_ZdlPv(ptr noundef %292) #15
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %if.then.i.i1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, %lpad328
  %.pn463 = phi { ptr, i32 } [ %290, %lpad328 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250 ], [ %291, %if.then.i.i1249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  br label %eh.resume

lpad339:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad341:                                          ; preds = %call2.i11.i.noexc1023
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %cmp.i.i.i1254 = icmp eq ptr %296, %155
  br i1 %cmp.i.i.i1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, label %if.then.i.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256: ; preds = %lpad341
  %297 = load i64, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %cmp3.i.i.i1258 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1258)
  br label %ehcleanup345

if.then.i.i1255:                                  ; preds = %lpad341
  call void @_ZdlPv(ptr noundef %296) #15
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %if.then.i.i1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, %lpad339
  %.pn465 = phi { ptr, i32 } [ %294, %lpad339 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256 ], [ %295, %if.then.i.i1255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #17
  br label %eh.resume

lpad350:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad352:                                          ; preds = %call2.i11.i.noexc1041
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %cmp.i.i.i1260 = icmp eq ptr %300, %160
  br i1 %cmp.i.i.i1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, label %if.then.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262: ; preds = %lpad352
  %301 = load i64, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %cmp3.i.i.i1264 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1264)
  br label %ehcleanup356

if.then.i.i1261:                                  ; preds = %lpad352
  call void @_ZdlPv(ptr noundef %300) #15
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %if.then.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, %lpad350
  %.pn467 = phi { ptr, i32 } [ %298, %lpad350 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262 ], [ %299, %if.then.i.i1261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #17
  br label %eh.resume

lpad361:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad363:                                          ; preds = %call2.i11.i.noexc1059
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %cmp.i.i.i1266 = icmp eq ptr %304, %165
  br i1 %cmp.i.i.i1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, label %if.then.i.i1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268: ; preds = %lpad363
  %305 = load i64, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %cmp3.i.i.i1270 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1270)
  br label %ehcleanup367

if.then.i.i1267:                                  ; preds = %lpad363
  call void @_ZdlPv(ptr noundef %304) #15
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %if.then.i.i1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, %lpad361
  %.pn469 = phi { ptr, i32 } [ %302, %lpad361 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268 ], [ %303, %if.then.i.i1267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup367, %ehcleanup356, %ehcleanup345, %ehcleanup334, %ehcleanup323, %ehcleanup312, %ehcleanup301, %ehcleanup290, %ehcleanup279, %ehcleanup268, %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %ehcleanup367 ], [ %.pn467, %ehcleanup356 ], [ %.pn465, %ehcleanup345 ], [ %.pn463, %ehcleanup334 ], [ %.pn461, %ehcleanup323 ], [ %.pn459, %ehcleanup312 ], [ %.pn457, %ehcleanup301 ], [ %.pn455, %ehcleanup290 ], [ %.pn453, %ehcleanup279 ], [ %.pn451, %ehcleanup268 ], [ %.pn449, %ehcleanup257 ], [ %.pn447, %ehcleanup246 ], [ %.pn445, %ehcleanup235 ], [ %.pn443, %ehcleanup224 ], [ %.pn441, %ehcleanup213 ], [ %.pn439, %ehcleanup202 ], [ %.pn437, %ehcleanup191 ], [ %.pn435, %ehcleanup180 ], [ %.pn433, %ehcleanup169 ], [ %.pn431, %ehcleanup158 ], [ %.pn429, %ehcleanup147 ], [ %.pn427, %ehcleanup136 ], [ %.pn425, %ehcleanup125 ], [ %.pn423, %ehcleanup114 ], [ %.pn421, %ehcleanup103 ], [ %.pn419, %ehcleanup92 ], [ %.pn417, %ehcleanup81 ], [ %.pn415, %ehcleanup70 ], [ %.pn413, %ehcleanup59 ], [ %.pn411, %ehcleanup48 ], [ %.pn409, %ehcleanup37 ], [ %.pn407, %ehcleanup26 ], [ %.pn405, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn469.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22MapgenCarpathianParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1050 = alloca i64, align 8
  %__dnew.i.i1032 = alloca i64, align 8
  %__dnew.i.i1014 = alloca i64, align 8
  %__dnew.i.i996 = alloca i64, align 8
  %__dnew.i.i978 = alloca i64, align 8
  %__dnew.i.i960 = alloca i64, align 8
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
  %__dnew.i.i600 = alloca i64, align 8
  %__dnew.i.i582 = alloca i64, align 8
  %__dnew.i.i564 = alloca i64, align 8
  %__dnew.i.i546 = alloca i64, align 8
  %__dnew.i.i528 = alloca i64, align 8
  %__dnew.i.i510 = alloca i64, align 8
  %__dnew.i.i492 = alloca i64, align 8
  %__dnew.i.i474 = alloca i64, align 8
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
  %ref.tmp293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !89
  %call2.i11.i472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i472, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !89
  store i64 %1, ptr %0, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i472, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %spflags, align 8, !tbaa !36
  %call = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %3, ptr noundef nonnull @flagdesc_mapgen_carpathian, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i473:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #17
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %6, ptr %ref.tmp7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i474) #17
  store i64 23, ptr %__dnew.i.i474, align 8, !tbaa !89
  %call2.i11.i484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i474, i64 noundef 0)
          to label %call2.i11.i.noexc483 unwind label %lpad9

call2.i11.i.noexc483:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i484, ptr %ref.tmp7, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i474, align 8, !tbaa !89
  store i64 %7, ptr %6, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i484, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %_M_string_length.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i479 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i479, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i474) #17
  %base_level = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load float, ptr %base_level, align 8, !tbaa !91
  %call13 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, float noundef %9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc483
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i486 = icmp eq ptr %10, %6
  br i1 %cmp.i.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %if.then.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %invoke.cont12
  %11 = load i64, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %cmp3.i.i.i490 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

if.then.i.i487:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %if.then.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #17
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %12, ptr %ref.tmp18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i492) #17
  store i64 24, ptr %__dnew.i.i492, align 8, !tbaa !89
  %call2.i11.i502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i492, i64 noundef 0)
          to label %call2.i11.i.noexc501 unwind label %lpad20

call2.i11.i.noexc501:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  store ptr %call2.i11.i502, ptr %ref.tmp18, align 8, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i492, align 8, !tbaa !89
  store i64 %13, ptr %12, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i502, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, i64 24, i1 false)
  %_M_string_length.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %14 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i497 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i497, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i492) #17
  %river_width = getelementptr inbounds nuw i8, ptr %this, i64 60
  %15 = load float, ptr %river_width, align 4, !tbaa !92
  %call24 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, float noundef %15)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc501
  %16 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i504 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %if.then.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %invoke.cont23
  %17 = load i64, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %cmp3.i.i.i508 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

if.then.i.i505:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %if.then.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #17
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %18, ptr %ref.tmp29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i510) #17
  store i64 24, ptr %__dnew.i.i510, align 8, !tbaa !89
  %call2.i11.i520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i510, i64 noundef 0)
          to label %call2.i11.i.noexc519 unwind label %lpad31

call2.i11.i.noexc519:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  store ptr %call2.i11.i520, ptr %ref.tmp29, align 8, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i510, align 8, !tbaa !89
  store i64 %19, ptr %18, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i520, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %_M_string_length.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %20 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i515 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i515, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i510) #17
  %river_depth = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load float, ptr %river_depth, align 8, !tbaa !93
  %call35 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, float noundef %21)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc519
  %22 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i522 = icmp eq ptr %22, %18
  br i1 %cmp.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %if.then.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %invoke.cont34
  %23 = load i64, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %cmp3.i.i.i526 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

if.then.i.i523:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %22) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %if.then.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #17
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %24, ptr %ref.tmp40, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i528) #17
  store i64 25, ptr %__dnew.i.i528, align 8, !tbaa !89
  %call2.i11.i538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i528, i64 noundef 0)
          to label %call2.i11.i.noexc537 unwind label %lpad42

call2.i11.i.noexc537:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  store ptr %call2.i11.i538, ptr %ref.tmp40, align 8, !tbaa !4
  %25 = load i64, ptr %__dnew.i.i528, align 8, !tbaa !89
  store i64 %25, ptr %24, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i538, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %_M_string_length.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %25, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i533 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i533, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i528) #17
  %valley_width = getelementptr inbounds nuw i8, ptr %this, i64 68
  %27 = load float, ptr %valley_width, align 4, !tbaa !94
  %call46 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, float noundef %27)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc537
  %28 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i540 = icmp eq ptr %28, %24
  br i1 %cmp.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %if.then.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %invoke.cont45
  %29 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %cmp3.i.i.i544 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

if.then.i.i541:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %if.then.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #17
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %30, ptr %ref.tmp51, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i546) #17
  store i64 23, ptr %__dnew.i.i546, align 8, !tbaa !89
  %call2.i11.i556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i546, i64 noundef 0)
          to label %call2.i11.i.noexc555 unwind label %lpad53

call2.i11.i.noexc555:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  store ptr %call2.i11.i556, ptr %ref.tmp51, align 8, !tbaa !4
  %31 = load i64, ptr %__dnew.i.i546, align 8, !tbaa !89
  store i64 %31, ptr %30, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i556, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %_M_string_length.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %32 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i551 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i551, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i546) #17
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 72
  %33 = load float, ptr %cave_width, align 8, !tbaa !40
  %call57 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, float noundef %33)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc555
  %34 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i558 = icmp eq ptr %34, %30
  br i1 %cmp.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %if.then.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %invoke.cont56
  %35 = load i64, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %cmp3.i.i.i562 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

if.then.i.i559:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %if.then.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #17
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %36, ptr %ref.tmp62, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i564) #17
  store i64 29, ptr %__dnew.i.i564, align 8, !tbaa !89
  %call2.i11.i574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i564, i64 noundef 0)
          to label %call2.i11.i.noexc573 unwind label %lpad64

call2.i11.i.noexc573:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  store ptr %call2.i11.i574, ptr %ref.tmp62, align 8, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i564, align 8, !tbaa !89
  store i64 %37, ptr %36, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i574, ptr noundef nonnull align 1 dereferenceable(29) @.str.29, i64 29, i1 false)
  %_M_string_length.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %38 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i569 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i569, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i564) #17
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 76
  %39 = load i16, ptr %large_cave_depth, align 4, !tbaa !43
  %call68 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i16 noundef signext %39)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc573
  %40 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i576 = icmp eq ptr %40, %36
  br i1 %cmp.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %if.then.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %invoke.cont67
  %41 = load i64, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %cmp3.i.i.i580 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

if.then.i.i577:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %if.then.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #17
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %42, ptr %ref.tmp73, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i582) #17
  store i64 31, ptr %__dnew.i.i582, align 8, !tbaa !89
  %call2.i11.i592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i582, i64 noundef 0)
          to label %call2.i11.i.noexc591 unwind label %lpad75

call2.i11.i.noexc591:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  store ptr %call2.i11.i592, ptr %ref.tmp73, align 8, !tbaa !4
  %43 = load i64, ptr %__dnew.i.i582, align 8, !tbaa !89
  store i64 %43, ptr %42, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i592, ptr noundef nonnull align 1 dereferenceable(31) @.str.30, i64 31, i1 false)
  %_M_string_length.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %43, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %44 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i587 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i587, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i582) #17
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 78
  %45 = load i16, ptr %small_cave_num_min, align 2, !tbaa !95
  %call79 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i16 noundef zeroext %45)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc591
  %46 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i594 = icmp eq ptr %46, %42
  br i1 %cmp.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %if.then.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %invoke.cont78
  %47 = load i64, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %cmp3.i.i.i598 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

if.then.i.i595:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %46) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %if.then.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #17
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %48, ptr %ref.tmp84, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i600) #17
  store i64 31, ptr %__dnew.i.i600, align 8, !tbaa !89
  %call2.i11.i610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i600, i64 noundef 0)
          to label %call2.i11.i.noexc609 unwind label %lpad86

call2.i11.i.noexc609:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  store ptr %call2.i11.i610, ptr %ref.tmp84, align 8, !tbaa !4
  %49 = load i64, ptr %__dnew.i.i600, align 8, !tbaa !89
  store i64 %49, ptr %48, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i610, ptr noundef nonnull align 1 dereferenceable(31) @.str.31, i64 31, i1 false)
  %_M_string_length.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %49, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %50 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i605 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i605, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i600) #17
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 80
  %51 = load i16, ptr %small_cave_num_max, align 8, !tbaa !96
  %call90 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i16 noundef zeroext %51)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc609
  %52 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i612 = icmp eq ptr %52, %48
  br i1 %cmp.i.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %if.then.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %invoke.cont89
  %53 = load i64, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i616 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

if.then.i.i613:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %52) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %if.then.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #17
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %54, ptr %ref.tmp95, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i618) #17
  store i64 31, ptr %__dnew.i.i618, align 8, !tbaa !89
  %call2.i11.i628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i618, i64 noundef 0)
          to label %call2.i11.i.noexc627 unwind label %lpad97

call2.i11.i.noexc627:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  store ptr %call2.i11.i628, ptr %ref.tmp95, align 8, !tbaa !4
  %55 = load i64, ptr %__dnew.i.i618, align 8, !tbaa !89
  store i64 %55, ptr %54, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i628, ptr noundef nonnull align 1 dereferenceable(31) @.str.32, i64 31, i1 false)
  %_M_string_length.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %55, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %56 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i623 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i623, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i618) #17
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 82
  %57 = load i16, ptr %large_cave_num_min, align 2, !tbaa !97
  %call101 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i16 noundef zeroext %57)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc627
  %58 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i630 = icmp eq ptr %58, %54
  br i1 %cmp.i.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %if.then.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %invoke.cont100
  %59 = load i64, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %cmp3.i.i.i634 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

if.then.i.i631:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %if.then.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #17
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %60, ptr %ref.tmp106, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i636) #17
  store i64 31, ptr %__dnew.i.i636, align 8, !tbaa !89
  %call2.i11.i646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i636, i64 noundef 0)
          to label %call2.i11.i.noexc645 unwind label %lpad108

call2.i11.i.noexc645:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  store ptr %call2.i11.i646, ptr %ref.tmp106, align 8, !tbaa !4
  %61 = load i64, ptr %__dnew.i.i636, align 8, !tbaa !89
  store i64 %61, ptr %60, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i646, ptr noundef nonnull align 1 dereferenceable(31) @.str.33, i64 31, i1 false)
  %_M_string_length.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %61, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %62 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i641 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i641, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i636) #17
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 84
  %63 = load i16, ptr %large_cave_num_max, align 4, !tbaa !80
  %call112 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i16 noundef zeroext %63)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc645
  %64 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i648 = icmp eq ptr %64, %60
  br i1 %cmp.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %if.then.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %invoke.cont111
  %65 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %cmp3.i.i.i652 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

if.then.i.i649:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %64) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %if.then.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #17
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %66, ptr %ref.tmp117, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i654) #17
  store i64 31, ptr %__dnew.i.i654, align 8, !tbaa !89
  %call2.i11.i664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i654, i64 noundef 0)
          to label %call2.i11.i.noexc663 unwind label %lpad119

call2.i11.i.noexc663:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  store ptr %call2.i11.i664, ptr %ref.tmp117, align 8, !tbaa !4
  %67 = load i64, ptr %__dnew.i.i654, align 8, !tbaa !89
  store i64 %67, ptr %66, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i664, ptr noundef nonnull align 1 dereferenceable(31) @.str.34, i64 31, i1 false)
  %_M_string_length.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %67, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %68 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i659 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %arrayidx.i.i.i659, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i654) #17
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 88
  %69 = load float, ptr %large_cave_flooded, align 8, !tbaa !47
  %call123 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, float noundef %69)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc663
  %70 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i666 = icmp eq ptr %70, %66
  br i1 %cmp.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %if.then.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %invoke.cont122
  %71 = load i64, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %cmp3.i.i.i670 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

if.then.i.i667:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %if.then.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #17
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %72, ptr %ref.tmp128, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i672) #17
  store i64 25, ptr %__dnew.i.i672, align 8, !tbaa !89
  %call2.i11.i682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i672, i64 noundef 0)
          to label %call2.i11.i.noexc681 unwind label %lpad130

call2.i11.i.noexc681:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  store ptr %call2.i11.i682, ptr %ref.tmp128, align 8, !tbaa !4
  %73 = load i64, ptr %__dnew.i.i672, align 8, !tbaa !89
  store i64 %73, ptr %72, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i682, ptr noundef nonnull align 1 dereferenceable(25) @.str.35, i64 25, i1 false)
  %_M_string_length.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %73, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %74 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i677 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %arrayidx.i.i.i677, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i672) #17
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 92
  %75 = load i16, ptr %cavern_limit, align 4, !tbaa !81
  %call134 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i16 noundef signext %75)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc681
  %76 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i684 = icmp eq ptr %76, %72
  br i1 %cmp.i.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, label %if.then.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686: ; preds = %invoke.cont133
  %77 = load i64, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %cmp3.i.i.i688 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

if.then.i.i685:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %76) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %if.then.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #17
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %78, ptr %ref.tmp139, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i690) #17
  store i64 25, ptr %__dnew.i.i690, align 8, !tbaa !89
  %call2.i11.i700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i690, i64 noundef 0)
          to label %call2.i11.i.noexc699 unwind label %lpad141

call2.i11.i.noexc699:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  store ptr %call2.i11.i700, ptr %ref.tmp139, align 8, !tbaa !4
  %79 = load i64, ptr %__dnew.i.i690, align 8, !tbaa !89
  store i64 %79, ptr %78, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i700, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  %_M_string_length.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %79, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %80 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i695 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 0, ptr %arrayidx.i.i.i695, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i690) #17
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 94
  %81 = load i16, ptr %cavern_taper, align 2, !tbaa !82
  %call145 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i16 noundef signext %81)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc699
  %82 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i702 = icmp eq ptr %82, %78
  br i1 %cmp.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %if.then.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %invoke.cont144
  %83 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %cmp3.i.i.i706 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

if.then.i.i703:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %82) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %if.then.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #17
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %84, ptr %ref.tmp150, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i708) #17
  store i64 29, ptr %__dnew.i.i708, align 8, !tbaa !89
  %call2.i11.i718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i708, i64 noundef 0)
          to label %call2.i11.i.noexc717 unwind label %lpad152

call2.i11.i.noexc717:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  store ptr %call2.i11.i718, ptr %ref.tmp150, align 8, !tbaa !4
  %85 = load i64, ptr %__dnew.i.i708, align 8, !tbaa !89
  store i64 %85, ptr %84, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i718, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %_M_string_length.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %85, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %86 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i713 = getelementptr inbounds i8, ptr %86, i64 %85
  store i8 0, ptr %arrayidx.i.i.i713, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i708) #17
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 96
  %87 = load float, ptr %cavern_threshold, align 8, !tbaa !49
  %call156 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, float noundef %87)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i11.i.noexc717
  %88 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i720 = icmp eq ptr %88, %84
  br i1 %cmp.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %if.then.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %invoke.cont155
  %89 = load i64, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %cmp3.i.i.i724 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

if.then.i.i721:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %if.then.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #17
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %90, ptr %ref.tmp161, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i726) #17
  store i64 25, ptr %__dnew.i.i726, align 8, !tbaa !89
  %call2.i11.i736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i726, i64 noundef 0)
          to label %call2.i11.i.noexc735 unwind label %lpad163

call2.i11.i.noexc735:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  store ptr %call2.i11.i736, ptr %ref.tmp161, align 8, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i726, align 8, !tbaa !89
  store i64 %91, ptr %90, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i736, ptr noundef nonnull align 1 dereferenceable(25) @.str.38, i64 25, i1 false)
  %_M_string_length.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %91, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %92 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %arrayidx.i.i.i731 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %arrayidx.i.i.i731, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i726) #17
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 100
  %93 = load i16, ptr %dungeon_ymin, align 4, !tbaa !83
  %call167 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i16 noundef signext %93)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc735
  %94 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i738 = icmp eq ptr %94, %90
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %if.then.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %invoke.cont166
  %95 = load i64, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %cmp3.i.i.i742 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

if.then.i.i739:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %94) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %if.then.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #17
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %96, ptr %ref.tmp172, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i744) #17
  store i64 25, ptr %__dnew.i.i744, align 8, !tbaa !89
  %call2.i11.i754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i744, i64 noundef 0)
          to label %call2.i11.i.noexc753 unwind label %lpad174

call2.i11.i.noexc753:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  store ptr %call2.i11.i754, ptr %ref.tmp172, align 8, !tbaa !4
  %97 = load i64, ptr %__dnew.i.i744, align 8, !tbaa !89
  store i64 %97, ptr %96, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i754, ptr noundef nonnull align 1 dereferenceable(25) @.str.39, i64 25, i1 false)
  %_M_string_length.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %97, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %98 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %arrayidx.i.i.i749 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i.i749, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i744) #17
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 102
  %99 = load i16, ptr %dungeon_ymax, align 2, !tbaa !84
  %call178 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, i16 noundef signext %99)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc753
  %100 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i756 = icmp eq ptr %100, %96
  br i1 %cmp.i.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %if.then.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %invoke.cont177
  %101 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i760 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

if.then.i.i757:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %100) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %if.then.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #17
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %102, ptr %ref.tmp183, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i762) #17
  store i64 28, ptr %__dnew.i.i762, align 8, !tbaa !89
  %call2.i11.i772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i762, i64 noundef 0)
          to label %call2.i11.i.noexc771 unwind label %lpad185

call2.i11.i.noexc771:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  store ptr %call2.i11.i772, ptr %ref.tmp183, align 8, !tbaa !4
  %103 = load i64, ptr %__dnew.i.i762, align 8, !tbaa !89
  store i64 %103, ptr %102, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i772, ptr noundef nonnull align 1 dereferenceable(28) @.str.40, i64 28, i1 false)
  %_M_string_length.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %103, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %104 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %arrayidx.i.i.i767 = getelementptr inbounds i8, ptr %104, i64 %103
  store i8 0, ptr %arrayidx.i.i.i767, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i762) #17
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call189 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %call2.i11.i.noexc771
  %105 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i774 = icmp eq ptr %105, %102
  br i1 %cmp.i.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %if.then.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %invoke.cont188
  %106 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %cmp3.i.i.i778 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

if.then.i.i775:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %105) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %if.then.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #17
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %107, ptr %ref.tmp194, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i780) #17
  store i64 23, ptr %__dnew.i.i780, align 8, !tbaa !89
  %call2.i11.i790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i780, i64 noundef 0)
          to label %call2.i11.i.noexc789 unwind label %lpad196

call2.i11.i.noexc789:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  store ptr %call2.i11.i790, ptr %ref.tmp194, align 8, !tbaa !4
  %108 = load i64, ptr %__dnew.i.i780, align 8, !tbaa !89
  store i64 %108, ptr %107, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i790, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %_M_string_length.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %108, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %109 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %arrayidx.i.i.i785 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i.i785, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i780) #17
  %np_height1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call200 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_height1)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc789
  %110 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i792 = icmp eq ptr %110, %107
  br i1 %cmp.i.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %if.then.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %invoke.cont199
  %111 = load i64, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %cmp3.i.i.i796 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

if.then.i.i793:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %110) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %if.then.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #17
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %112, ptr %ref.tmp205, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i798) #17
  store i64 23, ptr %__dnew.i.i798, align 8, !tbaa !89
  %call2.i11.i808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i798, i64 noundef 0)
          to label %call2.i11.i.noexc807 unwind label %lpad207

call2.i11.i.noexc807:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  store ptr %call2.i11.i808, ptr %ref.tmp205, align 8, !tbaa !4
  %113 = load i64, ptr %__dnew.i.i798, align 8, !tbaa !89
  store i64 %113, ptr %112, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i808, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  %_M_string_length.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %113, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %114 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %arrayidx.i.i.i803 = getelementptr inbounds i8, ptr %114, i64 %113
  store i8 0, ptr %arrayidx.i.i.i803, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i798) #17
  %np_height2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call211 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_height2)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc807
  %115 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i810 = icmp eq ptr %115, %112
  br i1 %cmp.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %if.then.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %invoke.cont210
  %116 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %cmp3.i.i.i814 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

if.then.i.i811:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %115) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %if.then.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #17
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %117, ptr %ref.tmp216, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i816) #17
  store i64 23, ptr %__dnew.i.i816, align 8, !tbaa !89
  %call2.i11.i826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i816, i64 noundef 0)
          to label %call2.i11.i.noexc825 unwind label %lpad218

call2.i11.i.noexc825:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  store ptr %call2.i11.i826, ptr %ref.tmp216, align 8, !tbaa !4
  %118 = load i64, ptr %__dnew.i.i816, align 8, !tbaa !89
  store i64 %118, ptr %117, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i826, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %_M_string_length.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %118, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %119 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i821 = getelementptr inbounds i8, ptr %119, i64 %118
  store i8 0, ptr %arrayidx.i.i.i821, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i816) #17
  %np_height3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call222 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_height3)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc825
  %120 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i828 = icmp eq ptr %120, %117
  br i1 %cmp.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %if.then.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %invoke.cont221
  %121 = load i64, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %cmp3.i.i.i832 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

if.then.i.i829:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %120) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %if.then.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #17
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %122, ptr %ref.tmp227, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i834) #17
  store i64 23, ptr %__dnew.i.i834, align 8, !tbaa !89
  %call2.i11.i844 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i834, i64 noundef 0)
          to label %call2.i11.i.noexc843 unwind label %lpad229

call2.i11.i.noexc843:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  store ptr %call2.i11.i844, ptr %ref.tmp227, align 8, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i834, align 8, !tbaa !89
  store i64 %123, ptr %122, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i844, ptr noundef nonnull align 1 dereferenceable(23) @.str.44, i64 23, i1 false)
  %_M_string_length.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 %123, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %124 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %arrayidx.i.i.i839 = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 0, ptr %arrayidx.i.i.i839, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i834) #17
  %np_height4 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call233 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(40) %np_height4)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %call2.i11.i.noexc843
  %125 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i846 = icmp eq ptr %125, %122
  br i1 %cmp.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %if.then.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %invoke.cont232
  %126 = load i64, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %cmp3.i.i.i850 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

if.then.i.i847:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %125) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %if.then.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #17
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %127, ptr %ref.tmp238, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i852) #17
  store i64 29, ptr %__dnew.i.i852, align 8, !tbaa !89
  %call2.i11.i862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i852, i64 noundef 0)
          to label %call2.i11.i.noexc861 unwind label %lpad240

call2.i11.i.noexc861:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  store ptr %call2.i11.i862, ptr %ref.tmp238, align 8, !tbaa !4
  %128 = load i64, ptr %__dnew.i.i852, align 8, !tbaa !89
  store i64 %128, ptr %127, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i862, ptr noundef nonnull align 1 dereferenceable(29) @.str.45, i64 29, i1 false)
  %_M_string_length.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %128, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %129 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %arrayidx.i.i.i857 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %arrayidx.i.i.i857, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i852) #17
  %np_hills_terrain = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call244 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(40) %np_hills_terrain)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call2.i11.i.noexc861
  %130 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i864 = icmp eq ptr %130, %127
  br i1 %cmp.i.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %if.then.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %invoke.cont243
  %131 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i868 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

if.then.i.i865:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %130) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %if.then.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #17
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %132, ptr %ref.tmp249, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i870) #17
  store i64 29, ptr %__dnew.i.i870, align 8, !tbaa !89
  %call2.i11.i880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i870, i64 noundef 0)
          to label %call2.i11.i.noexc879 unwind label %lpad251

call2.i11.i.noexc879:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  store ptr %call2.i11.i880, ptr %ref.tmp249, align 8, !tbaa !4
  %133 = load i64, ptr %__dnew.i.i870, align 8, !tbaa !89
  store i64 %133, ptr %132, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i880, ptr noundef nonnull align 1 dereferenceable(29) @.str.46, i64 29, i1 false)
  %_M_string_length.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %133, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %134 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %arrayidx.i.i.i875 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %arrayidx.i.i.i875, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i870) #17
  %np_ridge_terrain = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call255 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(40) %np_ridge_terrain)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc879
  %135 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i882 = icmp eq ptr %135, %132
  br i1 %cmp.i.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %if.then.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %invoke.cont254
  %136 = load i64, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %cmp3.i.i.i886 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

if.then.i.i883:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %135) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %if.then.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp260) #17
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  store ptr %137, ptr %ref.tmp260, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i888) #17
  store i64 28, ptr %__dnew.i.i888, align 8, !tbaa !89
  %call2.i11.i898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i888, i64 noundef 0)
          to label %call2.i11.i.noexc897 unwind label %lpad262

call2.i11.i.noexc897:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  store ptr %call2.i11.i898, ptr %ref.tmp260, align 8, !tbaa !4
  %138 = load i64, ptr %__dnew.i.i888, align 8, !tbaa !89
  store i64 %138, ptr %137, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i898, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, i64 28, i1 false)
  %_M_string_length.i.i.i.i892 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  store i64 %138, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %139 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %arrayidx.i.i.i893 = getelementptr inbounds i8, ptr %139, i64 %138
  store i8 0, ptr %arrayidx.i.i.i893, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i888) #17
  %np_step_terrain = getelementptr inbounds nuw i8, ptr %this, i64 384
  %call266 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 4 dereferenceable(40) %np_step_terrain)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %call2.i11.i.noexc897
  %140 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i900 = icmp eq ptr %140, %137
  br i1 %cmp.i.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %if.then.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %invoke.cont265
  %141 = load i64, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %cmp3.i.i.i904 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

if.then.i.i901:                                   ; preds = %invoke.cont265
  call void @_ZdlPv(ptr noundef %140) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %if.then.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp271) #17
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 16
  store ptr %142, ptr %ref.tmp271, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i906) #17
  store i64 21, ptr %__dnew.i.i906, align 8, !tbaa !89
  %call2.i11.i916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i906, i64 noundef 0)
          to label %call2.i11.i.noexc915 unwind label %lpad273

call2.i11.i.noexc915:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  store ptr %call2.i11.i916, ptr %ref.tmp271, align 8, !tbaa !4
  %143 = load i64, ptr %__dnew.i.i906, align 8, !tbaa !89
  store i64 %143, ptr %142, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i916, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %_M_string_length.i.i.i.i910 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 8
  store i64 %143, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %144 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %arrayidx.i.i.i911 = getelementptr inbounds i8, ptr %144, i64 %143
  store i8 0, ptr %arrayidx.i.i.i911, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i906) #17
  %np_hills = getelementptr inbounds nuw i8, ptr %this, i64 424
  %call277 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 4 dereferenceable(40) %np_hills)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %call2.i11.i.noexc915
  %145 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i918 = icmp eq ptr %145, %142
  br i1 %cmp.i.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %if.then.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %invoke.cont276
  %146 = load i64, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %cmp3.i.i.i922 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

if.then.i.i919:                                   ; preds = %invoke.cont276
  call void @_ZdlPv(ptr noundef %145) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %if.then.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #17
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  store ptr %147, ptr %ref.tmp282, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i924) #17
  store i64 25, ptr %__dnew.i.i924, align 8, !tbaa !89
  %call2.i11.i934 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i924, i64 noundef 0)
          to label %call2.i11.i.noexc933 unwind label %lpad284

call2.i11.i.noexc933:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  store ptr %call2.i11.i934, ptr %ref.tmp282, align 8, !tbaa !4
  %148 = load i64, ptr %__dnew.i.i924, align 8, !tbaa !89
  store i64 %148, ptr %147, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i934, ptr noundef nonnull align 1 dereferenceable(25) @.str.49, i64 25, i1 false)
  %_M_string_length.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 8
  store i64 %148, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %149 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %arrayidx.i.i.i929 = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 0, ptr %arrayidx.i.i.i929, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i924) #17
  %np_ridge_mnt = getelementptr inbounds nuw i8, ptr %this, i64 464
  %call288 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 4 dereferenceable(40) %np_ridge_mnt)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %call2.i11.i.noexc933
  %150 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i936 = icmp eq ptr %150, %147
  br i1 %cmp.i.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, label %if.then.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938: ; preds = %invoke.cont287
  %151 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i940 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i.i940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

if.then.i.i937:                                   ; preds = %invoke.cont287
  call void @_ZdlPv(ptr noundef %150) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %if.then.i.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp293) #17
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 16
  store ptr %152, ptr %ref.tmp293, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i942) #17
  store i64 24, ptr %__dnew.i.i942, align 8, !tbaa !89
  %call2.i11.i952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i942, i64 noundef 0)
          to label %call2.i11.i.noexc951 unwind label %lpad295

call2.i11.i.noexc951:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  store ptr %call2.i11.i952, ptr %ref.tmp293, align 8, !tbaa !4
  %153 = load i64, ptr %__dnew.i.i942, align 8, !tbaa !89
  store i64 %153, ptr %152, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i952, ptr noundef nonnull align 1 dereferenceable(24) @.str.50, i64 24, i1 false)
  %_M_string_length.i.i.i.i946 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 8
  store i64 %153, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %154 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %arrayidx.i.i.i947 = getelementptr inbounds i8, ptr %154, i64 %153
  store i8 0, ptr %arrayidx.i.i.i947, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i942) #17
  %np_step_mnt = getelementptr inbounds nuw i8, ptr %this, i64 504
  %call299 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 4 dereferenceable(40) %np_step_mnt)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %call2.i11.i.noexc951
  %155 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %cmp.i.i.i954 = icmp eq ptr %155, %152
  br i1 %cmp.i.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956, label %if.then.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956: ; preds = %invoke.cont298
  %156 = load i64, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %cmp3.i.i.i958 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

if.then.i.i955:                                   ; preds = %invoke.cont298
  call void @_ZdlPv(ptr noundef %155) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %if.then.i.i955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp304) #17
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  store ptr %157, ptr %ref.tmp304, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i960) #17
  store i64 22, ptr %__dnew.i.i960, align 8, !tbaa !89
  %call2.i11.i970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i960, i64 noundef 0)
          to label %call2.i11.i.noexc969 unwind label %lpad306

call2.i11.i.noexc969:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  store ptr %call2.i11.i970, ptr %ref.tmp304, align 8, !tbaa !4
  %158 = load i64, ptr %__dnew.i.i960, align 8, !tbaa !89
  store i64 %158, ptr %157, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i970, ptr noundef nonnull align 1 dereferenceable(22) @.str.51, i64 22, i1 false)
  %_M_string_length.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  store i64 %158, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %159 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %arrayidx.i.i.i965 = getelementptr inbounds i8, ptr %159, i64 %158
  store i8 0, ptr %arrayidx.i.i.i965, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i960) #17
  %np_rivers = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call310 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 4 dereferenceable(40) %np_rivers)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %call2.i11.i.noexc969
  %160 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %cmp.i.i.i972 = icmp eq ptr %160, %157
  br i1 %cmp.i.i.i972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, label %if.then.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974: ; preds = %invoke.cont309
  %161 = load i64, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %cmp3.i.i.i976 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

if.then.i.i973:                                   ; preds = %invoke.cont309
  call void @_ZdlPv(ptr noundef %160) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %if.then.i.i973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp315) #17
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  store ptr %162, ptr %ref.tmp315, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i978) #17
  store i64 23, ptr %__dnew.i.i978, align 8, !tbaa !89
  %call2.i11.i988 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i978, i64 noundef 0)
          to label %call2.i11.i.noexc987 unwind label %lpad317

call2.i11.i.noexc987:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  store ptr %call2.i11.i988, ptr %ref.tmp315, align 8, !tbaa !4
  %163 = load i64, ptr %__dnew.i.i978, align 8, !tbaa !89
  store i64 %163, ptr %162, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i988, ptr noundef nonnull align 1 dereferenceable(23) @.str.52, i64 23, i1 false)
  %_M_string_length.i.i.i.i982 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  store i64 %163, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %164 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %arrayidx.i.i.i983 = getelementptr inbounds i8, ptr %164, i64 %163
  store i8 0, ptr %arrayidx.i.i.i983, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i978) #17
  %np_mnt_var = getelementptr inbounds nuw i8, ptr %this, i64 584
  %call321 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(40) %np_mnt_var)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %call2.i11.i.noexc987
  %165 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i990 = icmp eq ptr %165, %162
  br i1 %cmp.i.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, label %if.then.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992: ; preds = %invoke.cont320
  %166 = load i64, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %cmp3.i.i.i994 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

if.then.i.i991:                                   ; preds = %invoke.cont320
  call void @_ZdlPv(ptr noundef %165) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %if.then.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp326) #17
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 16
  store ptr %167, ptr %ref.tmp326, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i996) #17
  store i64 21, ptr %__dnew.i.i996, align 8, !tbaa !89
  %call2.i11.i1006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i996, i64 noundef 0)
          to label %call2.i11.i.noexc1005 unwind label %lpad328

call2.i11.i.noexc1005:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  store ptr %call2.i11.i1006, ptr %ref.tmp326, align 8, !tbaa !4
  %168 = load i64, ptr %__dnew.i.i996, align 8, !tbaa !89
  store i64 %168, ptr %167, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i1006, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %_M_string_length.i.i.i.i1000 = getelementptr inbounds nuw i8, ptr %ref.tmp326, i64 8
  store i64 %168, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %169 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %arrayidx.i.i.i1001 = getelementptr inbounds i8, ptr %169, i64 %168
  store i8 0, ptr %arrayidx.i.i.i1001, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i996) #17
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %call332 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %call2.i11.i.noexc1005
  %170 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %cmp.i.i.i1008 = icmp eq ptr %170, %167
  br i1 %cmp.i.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %if.then.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %invoke.cont331
  %171 = load i64, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %cmp3.i.i.i1012 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

if.then.i.i1009:                                  ; preds = %invoke.cont331
  call void @_ZdlPv(ptr noundef %170) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %if.then.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp337) #17
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 16
  store ptr %172, ptr %ref.tmp337, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1014) #17
  store i64 21, ptr %__dnew.i.i1014, align 8, !tbaa !89
  %call2.i11.i1024 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1014, i64 noundef 0)
          to label %call2.i11.i.noexc1023 unwind label %lpad339

call2.i11.i.noexc1023:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  store ptr %call2.i11.i1024, ptr %ref.tmp337, align 8, !tbaa !4
  %173 = load i64, ptr %__dnew.i.i1014, align 8, !tbaa !89
  store i64 %173, ptr %172, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i1024, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, i64 21, i1 false)
  %_M_string_length.i.i.i.i1018 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 8
  store i64 %173, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %174 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %arrayidx.i.i.i1019 = getelementptr inbounds i8, ptr %174, i64 %173
  store i8 0, ptr %arrayidx.i.i.i1019, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1014) #17
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %call343 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %call2.i11.i.noexc1023
  %175 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %cmp.i.i.i1026 = icmp eq ptr %175, %172
  br i1 %cmp.i.i.i1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %if.then.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %invoke.cont342
  %176 = load i64, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %cmp3.i.i.i1030 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

if.then.i.i1027:                                  ; preds = %invoke.cont342
  call void @_ZdlPv(ptr noundef %175) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %if.then.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp348) #17
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  store ptr %177, ptr %ref.tmp348, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1032) #17
  store i64 22, ptr %__dnew.i.i1032, align 8, !tbaa !89
  %call2.i11.i1042 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1032, i64 noundef 0)
          to label %call2.i11.i.noexc1041 unwind label %lpad350

call2.i11.i.noexc1041:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  store ptr %call2.i11.i1042, ptr %ref.tmp348, align 8, !tbaa !4
  %178 = load i64, ptr %__dnew.i.i1032, align 8, !tbaa !89
  store i64 %178, ptr %177, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i1042, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %_M_string_length.i.i.i.i1036 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 8
  store i64 %178, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %179 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %arrayidx.i.i.i1037 = getelementptr inbounds i8, ptr %179, i64 %178
  store i8 0, ptr %arrayidx.i.i.i1037, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1032) #17
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 704
  %call354 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %call2.i11.i.noexc1041
  %180 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %cmp.i.i.i1044 = icmp eq ptr %180, %177
  br i1 %cmp.i.i.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %if.then.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %invoke.cont353
  %181 = load i64, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %cmp3.i.i.i1048 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

if.then.i.i1045:                                  ; preds = %invoke.cont353
  call void @_ZdlPv(ptr noundef %180) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %if.then.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp359) #17
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 16
  store ptr %182, ptr %ref.tmp359, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1050) #17
  store i64 24, ptr %__dnew.i.i1050, align 8, !tbaa !89
  %call2.i11.i1060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1050, i64 noundef 0)
          to label %call2.i11.i.noexc1059 unwind label %lpad361

call2.i11.i.noexc1059:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  store ptr %call2.i11.i1060, ptr %ref.tmp359, align 8, !tbaa !4
  %183 = load i64, ptr %__dnew.i.i1050, align 8, !tbaa !89
  store i64 %183, ptr %182, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i1060, ptr noundef nonnull align 1 dereferenceable(24) @.str.56, i64 24, i1 false)
  %_M_string_length.i.i.i.i1054 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 8
  store i64 %183, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %184 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %arrayidx.i.i.i1055 = getelementptr inbounds i8, ptr %184, i64 %183
  store i8 0, ptr %arrayidx.i.i.i1055, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1050) #17
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 744
  %call365 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %call2.i11.i.noexc1059
  %185 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %cmp.i.i.i1062 = icmp eq ptr %185, %182
  br i1 %cmp.i.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, label %if.then.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064: ; preds = %invoke.cont364
  %186 = load i64, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %cmp3.i.i.i1066 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

if.then.i.i1063:                                  ; preds = %invoke.cont364
  call void @_ZdlPv(ptr noundef %185) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %if.then.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #17
  ret void

lpad:                                             ; preds = %entry
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i1068 = icmp eq ptr %189, %0
  br i1 %cmp.i.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, label %if.then.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070: ; preds = %lpad3
  %190 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1072 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1072)
  br label %ehcleanup

if.then.i.i1069:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %189) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, %lpad
  %.pn = phi { ptr, i32 } [ %187, %lpad ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070 ], [ %188, %if.then.i.i1069 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc483
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i1074 = icmp eq ptr %193, %6
  br i1 %cmp.i.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %if.then.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %lpad11
  %194 = load i64, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !11
  %cmp3.i.i.i1078 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1078)
  br label %ehcleanup15

if.then.i.i1075:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %193) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %lpad9
  %.pn405 = phi { ptr, i32 } [ %191, %lpad9 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ], [ %192, %if.then.i.i1075 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #17
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc501
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i1080 = icmp eq ptr %197, %12
  br i1 %cmp.i.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %if.then.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %lpad22
  %198 = load i64, ptr %_M_string_length.i.i.i.i496, align 8, !tbaa !11
  %cmp3.i.i.i1084 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1084)
  br label %ehcleanup26

if.then.i.i1081:                                  ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %197) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %lpad20
  %.pn407 = phi { ptr, i32 } [ %195, %lpad20 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082 ], [ %196, %if.then.i.i1081 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #17
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc519
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i1086 = icmp eq ptr %201, %18
  br i1 %cmp.i.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %if.then.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %lpad33
  %202 = load i64, ptr %_M_string_length.i.i.i.i514, align 8, !tbaa !11
  %cmp3.i.i.i1090 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1090)
  br label %ehcleanup37

if.then.i.i1087:                                  ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %201) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %lpad31
  %.pn409 = phi { ptr, i32 } [ %199, %lpad31 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088 ], [ %200, %if.then.i.i1087 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #17
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc537
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i1092 = icmp eq ptr %205, %24
  br i1 %cmp.i.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, label %if.then.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094: ; preds = %lpad44
  %206 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !11
  %cmp3.i.i.i1096 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1096)
  br label %ehcleanup48

if.then.i.i1093:                                  ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %205) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, %lpad42
  %.pn411 = phi { ptr, i32 } [ %203, %lpad42 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094 ], [ %204, %if.then.i.i1093 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #17
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc555
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i1098 = icmp eq ptr %209, %30
  br i1 %cmp.i.i.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, label %if.then.i.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100: ; preds = %lpad55
  %210 = load i64, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !11
  %cmp3.i.i.i1102 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1102)
  br label %ehcleanup59

if.then.i.i1099:                                  ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %209) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, %lpad53
  %.pn413 = phi { ptr, i32 } [ %207, %lpad53 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100 ], [ %208, %if.then.i.i1099 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #17
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc573
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i1104 = icmp eq ptr %213, %36
  br i1 %cmp.i.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, label %if.then.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106: ; preds = %lpad66
  %214 = load i64, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !11
  %cmp3.i.i.i1108 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1108)
  br label %ehcleanup70

if.then.i.i1105:                                  ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %213) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, %lpad64
  %.pn415 = phi { ptr, i32 } [ %211, %lpad64 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106 ], [ %212, %if.then.i.i1105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #17
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc591
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i1110 = icmp eq ptr %217, %42
  br i1 %cmp.i.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %if.then.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %lpad77
  %218 = load i64, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !11
  %cmp3.i.i.i1114 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1114)
  br label %ehcleanup81

if.then.i.i1111:                                  ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %217) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, %lpad75
  %.pn417 = phi { ptr, i32 } [ %215, %lpad75 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112 ], [ %216, %if.then.i.i1111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #17
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc609
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i1116 = icmp eq ptr %221, %48
  br i1 %cmp.i.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %if.then.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %lpad88
  %222 = load i64, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i1120 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1120)
  br label %ehcleanup92

if.then.i.i1117:                                  ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %221) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, %lpad86
  %.pn419 = phi { ptr, i32 } [ %219, %lpad86 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118 ], [ %220, %if.then.i.i1117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #17
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc627
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i1122 = icmp eq ptr %225, %54
  br i1 %cmp.i.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %if.then.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %lpad99
  %226 = load i64, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !11
  %cmp3.i.i.i1126 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1126)
  br label %ehcleanup103

if.then.i.i1123:                                  ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %225) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, %lpad97
  %.pn421 = phi { ptr, i32 } [ %223, %lpad97 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124 ], [ %224, %if.then.i.i1123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #17
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc645
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i1128 = icmp eq ptr %229, %60
  br i1 %cmp.i.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, label %if.then.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130: ; preds = %lpad110
  %230 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !11
  %cmp3.i.i.i1132 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1132)
  br label %ehcleanup114

if.then.i.i1129:                                  ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %229) #15
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, %lpad108
  %.pn423 = phi { ptr, i32 } [ %227, %lpad108 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130 ], [ %228, %if.then.i.i1129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #17
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc663
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i1134 = icmp eq ptr %233, %66
  br i1 %cmp.i.i.i1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %if.then.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %lpad121
  %234 = load i64, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !11
  %cmp3.i.i.i1138 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1138)
  br label %ehcleanup125

if.then.i.i1135:                                  ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %233) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %lpad119
  %.pn425 = phi { ptr, i32 } [ %231, %lpad119 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136 ], [ %232, %if.then.i.i1135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #17
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc681
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i1140 = icmp eq ptr %237, %72
  br i1 %cmp.i.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %if.then.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %lpad132
  %238 = load i64, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !11
  %cmp3.i.i.i1144 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1144)
  br label %ehcleanup136

if.then.i.i1141:                                  ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %237) #15
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %lpad130
  %.pn427 = phi { ptr, i32 } [ %235, %lpad130 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %236, %if.then.i.i1141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #17
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc699
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i1146 = icmp eq ptr %241, %78
  br i1 %cmp.i.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %if.then.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %lpad143
  %242 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !11
  %cmp3.i.i.i1150 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1150)
  br label %ehcleanup147

if.then.i.i1147:                                  ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %241) #15
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %lpad141
  %.pn429 = phi { ptr, i32 } [ %239, %lpad141 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148 ], [ %240, %if.then.i.i1147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #17
  br label %eh.resume

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %call2.i11.i.noexc717
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i1152 = icmp eq ptr %245, %84
  br i1 %cmp.i.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, label %if.then.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154: ; preds = %lpad154
  %246 = load i64, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !11
  %cmp3.i.i.i1156 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1156)
  br label %ehcleanup158

if.then.i.i1153:                                  ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %245) #15
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, %lpad152
  %.pn431 = phi { ptr, i32 } [ %243, %lpad152 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154 ], [ %244, %if.then.i.i1153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #17
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc735
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i1158 = icmp eq ptr %249, %90
  br i1 %cmp.i.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %if.then.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %lpad165
  %250 = load i64, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !11
  %cmp3.i.i.i1162 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1162)
  br label %ehcleanup169

if.then.i.i1159:                                  ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %249) #15
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %lpad163
  %.pn433 = phi { ptr, i32 } [ %247, %lpad163 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160 ], [ %248, %if.then.i.i1159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #17
  br label %eh.resume

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc753
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i1164 = icmp eq ptr %253, %96
  br i1 %cmp.i.i.i1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, label %if.then.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166: ; preds = %lpad176
  %254 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i1168 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1168)
  br label %ehcleanup180

if.then.i.i1165:                                  ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %253) #15
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, %lpad174
  %.pn435 = phi { ptr, i32 } [ %251, %lpad174 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166 ], [ %252, %if.then.i.i1165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #17
  br label %eh.resume

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %call2.i11.i.noexc771
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i1170 = icmp eq ptr %257, %102
  br i1 %cmp.i.i.i1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, label %if.then.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172: ; preds = %lpad187
  %258 = load i64, ptr %_M_string_length.i.i.i.i766, align 8, !tbaa !11
  %cmp3.i.i.i1174 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1174)
  br label %ehcleanup191

if.then.i.i1171:                                  ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %257) #15
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, %lpad185
  %.pn437 = phi { ptr, i32 } [ %255, %lpad185 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172 ], [ %256, %if.then.i.i1171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #17
  br label %eh.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc789
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i1176 = icmp eq ptr %261, %107
  br i1 %cmp.i.i.i1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, label %if.then.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178: ; preds = %lpad198
  %262 = load i64, ptr %_M_string_length.i.i.i.i784, align 8, !tbaa !11
  %cmp3.i.i.i1180 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1180)
  br label %ehcleanup202

if.then.i.i1177:                                  ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %261) #15
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, %lpad196
  %.pn439 = phi { ptr, i32 } [ %259, %lpad196 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178 ], [ %260, %if.then.i.i1177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #17
  br label %eh.resume

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc807
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i1182 = icmp eq ptr %265, %112
  br i1 %cmp.i.i.i1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %if.then.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %lpad209
  %266 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !11
  %cmp3.i.i.i1186 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1186)
  br label %ehcleanup213

if.then.i.i1183:                                  ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %265) #15
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %lpad207
  %.pn441 = phi { ptr, i32 } [ %263, %lpad207 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184 ], [ %264, %if.then.i.i1183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #17
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc825
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i1188 = icmp eq ptr %269, %117
  br i1 %cmp.i.i.i1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %if.then.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %lpad220
  %270 = load i64, ptr %_M_string_length.i.i.i.i820, align 8, !tbaa !11
  %cmp3.i.i.i1192 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1192)
  br label %ehcleanup224

if.then.i.i1189:                                  ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %269) #15
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, %lpad218
  %.pn443 = phi { ptr, i32 } [ %267, %lpad218 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190 ], [ %268, %if.then.i.i1189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #17
  br label %eh.resume

lpad229:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %call2.i11.i.noexc843
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i1194 = icmp eq ptr %273, %122
  br i1 %cmp.i.i.i1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %if.then.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %lpad231
  %274 = load i64, ptr %_M_string_length.i.i.i.i838, align 8, !tbaa !11
  %cmp3.i.i.i1198 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1198)
  br label %ehcleanup235

if.then.i.i1195:                                  ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %273) #15
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %lpad229
  %.pn445 = phi { ptr, i32 } [ %271, %lpad229 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196 ], [ %272, %if.then.i.i1195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #17
  br label %eh.resume

lpad240:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %call2.i11.i.noexc861
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i1200 = icmp eq ptr %277, %127
  br i1 %cmp.i.i.i1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, label %if.then.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202: ; preds = %lpad242
  %278 = load i64, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !11
  %cmp3.i.i.i1204 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1204)
  br label %ehcleanup246

if.then.i.i1201:                                  ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %277) #15
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, %lpad240
  %.pn447 = phi { ptr, i32 } [ %275, %lpad240 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202 ], [ %276, %if.then.i.i1201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #17
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %call2.i11.i.noexc879
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i1206 = icmp eq ptr %281, %132
  br i1 %cmp.i.i.i1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, label %if.then.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208: ; preds = %lpad253
  %282 = load i64, ptr %_M_string_length.i.i.i.i874, align 8, !tbaa !11
  %cmp3.i.i.i1210 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1210)
  br label %ehcleanup257

if.then.i.i1207:                                  ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %281) #15
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i.i1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, %lpad251
  %.pn449 = phi { ptr, i32 } [ %279, %lpad251 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208 ], [ %280, %if.then.i.i1207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #17
  br label %eh.resume

lpad262:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad264:                                          ; preds = %call2.i11.i.noexc897
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %ref.tmp260, align 8, !tbaa !4
  %cmp.i.i.i1212 = icmp eq ptr %285, %137
  br i1 %cmp.i.i.i1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, label %if.then.i.i1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214: ; preds = %lpad264
  %286 = load i64, ptr %_M_string_length.i.i.i.i892, align 8, !tbaa !11
  %cmp3.i.i.i1216 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1216)
  br label %ehcleanup268

if.then.i.i1213:                                  ; preds = %lpad264
  call void @_ZdlPv(ptr noundef %285) #15
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214, %lpad262
  %.pn451 = phi { ptr, i32 } [ %283, %lpad262 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1214 ], [ %284, %if.then.i.i1213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp260) #17
  br label %eh.resume

lpad273:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %call2.i11.i.noexc915
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %ref.tmp271, align 8, !tbaa !4
  %cmp.i.i.i1218 = icmp eq ptr %289, %142
  br i1 %cmp.i.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, label %if.then.i.i1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220: ; preds = %lpad275
  %290 = load i64, ptr %_M_string_length.i.i.i.i910, align 8, !tbaa !11
  %cmp3.i.i.i1222 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1222)
  br label %ehcleanup279

if.then.i.i1219:                                  ; preds = %lpad275
  call void @_ZdlPv(ptr noundef %289) #15
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220, %lpad273
  %.pn453 = phi { ptr, i32 } [ %287, %lpad273 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1220 ], [ %288, %if.then.i.i1219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp271) #17
  br label %eh.resume

lpad284:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad286:                                          ; preds = %call2.i11.i.noexc933
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %ref.tmp282, align 8, !tbaa !4
  %cmp.i.i.i1224 = icmp eq ptr %293, %147
  br i1 %cmp.i.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %if.then.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %lpad286
  %294 = load i64, ptr %_M_string_length.i.i.i.i928, align 8, !tbaa !11
  %cmp3.i.i.i1228 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1228)
  br label %ehcleanup290

if.then.i.i1225:                                  ; preds = %lpad286
  call void @_ZdlPv(ptr noundef %293) #15
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, %lpad284
  %.pn455 = phi { ptr, i32 } [ %291, %lpad284 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226 ], [ %292, %if.then.i.i1225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #17
  br label %eh.resume

lpad295:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad297:                                          ; preds = %call2.i11.i.noexc951
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %ref.tmp293, align 8, !tbaa !4
  %cmp.i.i.i1230 = icmp eq ptr %297, %152
  br i1 %cmp.i.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, label %if.then.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232: ; preds = %lpad297
  %298 = load i64, ptr %_M_string_length.i.i.i.i946, align 8, !tbaa !11
  %cmp3.i.i.i1234 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1234)
  br label %ehcleanup301

if.then.i.i1231:                                  ; preds = %lpad297
  call void @_ZdlPv(ptr noundef %297) #15
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, %lpad295
  %.pn457 = phi { ptr, i32 } [ %295, %lpad295 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232 ], [ %296, %if.then.i.i1231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp293) #17
  br label %eh.resume

lpad306:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad308:                                          ; preds = %call2.i11.i.noexc969
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %ref.tmp304, align 8, !tbaa !4
  %cmp.i.i.i1236 = icmp eq ptr %301, %157
  br i1 %cmp.i.i.i1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, label %if.then.i.i1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238: ; preds = %lpad308
  %302 = load i64, ptr %_M_string_length.i.i.i.i964, align 8, !tbaa !11
  %cmp3.i.i.i1240 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1240)
  br label %ehcleanup312

if.then.i.i1237:                                  ; preds = %lpad308
  call void @_ZdlPv(ptr noundef %301) #15
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, %lpad306
  %.pn459 = phi { ptr, i32 } [ %299, %lpad306 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238 ], [ %300, %if.then.i.i1237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #17
  br label %eh.resume

lpad317:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad319:                                          ; preds = %call2.i11.i.noexc987
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i1242 = icmp eq ptr %305, %162
  br i1 %cmp.i.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, label %if.then.i.i1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244: ; preds = %lpad319
  %306 = load i64, ptr %_M_string_length.i.i.i.i982, align 8, !tbaa !11
  %cmp3.i.i.i1246 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1246)
  br label %ehcleanup323

if.then.i.i1243:                                  ; preds = %lpad319
  call void @_ZdlPv(ptr noundef %305) #15
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, %lpad317
  %.pn461 = phi { ptr, i32 } [ %303, %lpad317 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244 ], [ %304, %if.then.i.i1243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #17
  br label %eh.resume

lpad328:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad330:                                          ; preds = %call2.i11.i.noexc1005
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %ref.tmp326, align 8, !tbaa !4
  %cmp.i.i.i1248 = icmp eq ptr %309, %167
  br i1 %cmp.i.i.i1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, label %if.then.i.i1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250: ; preds = %lpad330
  %310 = load i64, ptr %_M_string_length.i.i.i.i1000, align 8, !tbaa !11
  %cmp3.i.i.i1252 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1252)
  br label %ehcleanup334

if.then.i.i1249:                                  ; preds = %lpad330
  call void @_ZdlPv(ptr noundef %309) #15
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %if.then.i.i1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, %lpad328
  %.pn463 = phi { ptr, i32 } [ %307, %lpad328 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250 ], [ %308, %if.then.i.i1249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp326) #17
  br label %eh.resume

lpad339:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad341:                                          ; preds = %call2.i11.i.noexc1023
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %ref.tmp337, align 8, !tbaa !4
  %cmp.i.i.i1254 = icmp eq ptr %313, %172
  br i1 %cmp.i.i.i1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, label %if.then.i.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256: ; preds = %lpad341
  %314 = load i64, ptr %_M_string_length.i.i.i.i1018, align 8, !tbaa !11
  %cmp3.i.i.i1258 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1258)
  br label %ehcleanup345

if.then.i.i1255:                                  ; preds = %lpad341
  call void @_ZdlPv(ptr noundef %313) #15
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %if.then.i.i1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, %lpad339
  %.pn465 = phi { ptr, i32 } [ %311, %lpad339 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256 ], [ %312, %if.then.i.i1255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #17
  br label %eh.resume

lpad350:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad352:                                          ; preds = %call2.i11.i.noexc1041
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %ref.tmp348, align 8, !tbaa !4
  %cmp.i.i.i1260 = icmp eq ptr %317, %177
  br i1 %cmp.i.i.i1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, label %if.then.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262: ; preds = %lpad352
  %318 = load i64, ptr %_M_string_length.i.i.i.i1036, align 8, !tbaa !11
  %cmp3.i.i.i1264 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1264)
  br label %ehcleanup356

if.then.i.i1261:                                  ; preds = %lpad352
  call void @_ZdlPv(ptr noundef %317) #15
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %if.then.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, %lpad350
  %.pn467 = phi { ptr, i32 } [ %315, %lpad350 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262 ], [ %316, %if.then.i.i1261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp348) #17
  br label %eh.resume

lpad361:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad363:                                          ; preds = %call2.i11.i.noexc1059
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %ref.tmp359, align 8, !tbaa !4
  %cmp.i.i.i1266 = icmp eq ptr %321, %182
  br i1 %cmp.i.i.i1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, label %if.then.i.i1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268: ; preds = %lpad363
  %322 = load i64, ptr %_M_string_length.i.i.i.i1054, align 8, !tbaa !11
  %cmp3.i.i.i1270 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1270)
  br label %ehcleanup367

if.then.i.i1267:                                  ; preds = %lpad363
  call void @_ZdlPv(ptr noundef %321) #15
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %if.then.i.i1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, %lpad361
  %.pn469 = phi { ptr, i32 } [ %319, %lpad361 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268 ], [ %320, %if.then.i.i1267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup367, %ehcleanup356, %ehcleanup345, %ehcleanup334, %ehcleanup323, %ehcleanup312, %ehcleanup301, %ehcleanup290, %ehcleanup279, %ehcleanup268, %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %ehcleanup367 ], [ %.pn467, %ehcleanup356 ], [ %.pn465, %ehcleanup345 ], [ %.pn463, %ehcleanup334 ], [ %.pn461, %ehcleanup323 ], [ %.pn459, %ehcleanup312 ], [ %.pn457, %ehcleanup301 ], [ %.pn455, %ehcleanup290 ], [ %.pn453, %ehcleanup279 ], [ %.pn451, %ehcleanup268 ], [ %.pn449, %ehcleanup257 ], [ %.pn447, %ehcleanup246 ], [ %.pn445, %ehcleanup235 ], [ %.pn443, %ehcleanup224 ], [ %.pn441, %ehcleanup213 ], [ %.pn439, %ehcleanup202 ], [ %.pn437, %ehcleanup191 ], [ %.pn435, %ehcleanup180 ], [ %.pn433, %ehcleanup169 ], [ %.pn431, %ehcleanup158 ], [ %.pn429, %ehcleanup147 ], [ %.pn427, %ehcleanup136 ], [ %.pn425, %ehcleanup125 ], [ %.pn423, %ehcleanup114 ], [ %.pn421, %ehcleanup103 ], [ %.pn419, %ehcleanup92 ], [ %.pn417, %ehcleanup81 ], [ %.pn415, %ehcleanup70 ], [ %.pn413, %ehcleanup59 ], [ %.pn411, %ehcleanup48 ], [ %.pn409, %ehcleanup37 ], [ %.pn407, %ehcleanup26 ], [ %.pn405, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn469.pn
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22MapgenCarpathianParams18setDefaultSettingsEP8Settings(ptr nocapture nonnull readnone align 8 %this, ptr noundef %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !89
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !89
  store i64 %1, ptr %0, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @flagdesc_mapgen_carpathian, i32 noundef 1)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %5
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN16MapgenCarpathian8getStepsEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(596) %this, float noundef %noise) local_unnamed_addr #11 align 2 {
entry:
  %div = fmul nsz float %noise, 2.000000e+00
  %0 = tail call nsz noundef float @llvm.floor.f32(float %div)
  %neg = fneg nsz float %0
  %1 = tail call nsz float @llvm.fmuladd.f32(float %neg, float 5.000000e-01, float %noise)
  %div2 = fmul nsz float %1, 2.000000e+00
  %mul = fmul nsz float %div2, 2.000000e+00
  %2 = tail call nsz noundef float @llvm.minnum.f32(float %mul, float 1.000000e+00)
  %add = fadd nsz float %0, %2
  %mul4 = fmul nsz float %add, 5.000000e-01
  ret float %mul4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16MapgenCarpathian9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(596) initializes((24, 25), (32, 40), (48, 60), (216, 240)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  %generating = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %generating, align 8, !tbaa !98
  %0 = load ptr, ptr %data, align 8, !tbaa !99
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %vm, align 8, !tbaa !116
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 160
  %1 = load ptr, ptr %nodedef, align 8, !tbaa !117
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %ndef, align 8, !tbaa !118
  %blockpos_min2 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %blockpos_min.sroa.0.0.copyload = load i16, ptr %blockpos_min2, align 8, !tbaa !45
  %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 18
  %blockpos_min.sroa.5.0.copyload = load i16, ptr %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx, align 2, !tbaa !45
  %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 20
  %blockpos_min.sroa.7.0.copyload = load i16, ptr %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx, align 4, !tbaa !45
  %blockpos_max3 = getelementptr inbounds nuw i8, ptr %data, i64 22
  %blockpos_max.sroa.0.0.copyload = load i16, ptr %blockpos_max3, align 2, !tbaa !45
  %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 24
  %blockpos_max.sroa.5.0.copyload = load i16, ptr %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx, align 2, !tbaa !45
  %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 26
  %blockpos_max.sroa.7.0.copyload = load i16, ptr %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx, align 2, !tbaa !45
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
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %node_min, align 8, !tbaa.struct !119
  %add.i = shl i16 %blockpos_max.sroa.0.0.copyload, 4
  %add8.i = shl i16 %blockpos_max.sroa.5.0.copyload, 4
  %add13.i = shl i16 %blockpos_max.sroa.7.0.copyload, 4
  %sub.i = or disjoint i16 %add.i, 15
  %sub8.i = or disjoint i16 %add8.i, 15
  %sub13.i = or disjoint i16 %add13.i, 15
  %retval.sroa.3.0.insert.ext.i161 = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i162 = shl nuw i48 %retval.sroa.3.0.insert.ext.i161, 32
  %retval.sroa.2.0.insert.ext.i163 = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i164 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i163, 16
  %retval.sroa.2.0.insert.insert.i165 = or disjoint i48 %retval.sroa.3.0.insert.shift.i162, %retval.sroa.2.0.insert.shift.i164
  %retval.sroa.0.0.insert.ext.i166 = zext i16 %sub.i to i48
  %retval.sroa.0.0.insert.insert.i167 = or disjoint i48 %retval.sroa.2.0.insert.insert.i165, %retval.sroa.0.0.insert.ext.i166
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i48 %retval.sroa.0.0.insert.insert.i167, ptr %node_max, align 2, !tbaa.struct !119
  %mul.i178 = add i16 %mul.i, -16
  %mul6.i180 = add i16 %mul6.i, -16
  %mul10.i182 = add i16 %mul10.i, -16
  %retval.sroa.3.0.insert.ext.i183 = zext i16 %mul10.i182 to i48
  %retval.sroa.3.0.insert.shift.i184 = shl nuw i48 %retval.sroa.3.0.insert.ext.i183, 32
  %retval.sroa.2.0.insert.ext.i185 = zext i16 %mul6.i180 to i48
  %retval.sroa.2.0.insert.shift.i186 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i185, 16
  %retval.sroa.2.0.insert.insert.i187 = or disjoint i48 %retval.sroa.3.0.insert.shift.i184, %retval.sroa.2.0.insert.shift.i186
  %retval.sroa.0.0.insert.ext.i188 = zext i16 %mul.i178 to i48
  %retval.sroa.0.0.insert.insert.i189 = or disjoint i48 %retval.sroa.2.0.insert.insert.i187, %retval.sroa.0.0.insert.ext.i188
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i48 %retval.sroa.0.0.insert.insert.i189, ptr %full_node_min, align 4, !tbaa.struct !119
  %sub.i214 = add i16 %add.i, 31
  %sub8.i217 = add i16 %add8.i, 31
  %sub13.i220 = add i16 %add13.i, 31
  %retval.sroa.3.0.insert.ext.i221 = zext i16 %sub13.i220 to i48
  %retval.sroa.3.0.insert.shift.i222 = shl nuw i48 %retval.sroa.3.0.insert.ext.i221, 32
  %retval.sroa.2.0.insert.ext.i223 = zext i16 %sub8.i217 to i48
  %retval.sroa.2.0.insert.shift.i224 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i223, 16
  %retval.sroa.2.0.insert.insert.i225 = or disjoint i48 %retval.sroa.3.0.insert.shift.i222, %retval.sroa.2.0.insert.shift.i224
  %retval.sroa.0.0.insert.ext.i226 = zext i16 %sub.i214 to i48
  %retval.sroa.0.0.insert.insert.i227 = or disjoint i48 %retval.sroa.2.0.insert.insert.i225, %retval.sroa.0.0.insert.ext.i226
  %full_node_max = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i48 %retval.sroa.0.0.insert.insert.i227, ptr %full_node_max, align 2, !tbaa.struct !119
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %seed, align 8, !tbaa !53
  %call32 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %retval.sroa.0.0.insert.insert.i189, i32 noundef %2)
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %call32, ptr %blockseed, align 8, !tbaa !120
  %call33 = tail call noundef i32 @_ZN16MapgenCarpathian15generateTerrainEv(ptr noundef nonnull align 8 dereferenceable(596) %this), !range !121
  %conv = trunc nsw i32 %call33 to i16
  %agg.tmp34.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !119
  %agg.tmp36.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !119
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %agg.tmp34.sroa.0.0.copyload, i48 %agg.tmp36.sroa.0.0.copyload)
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %flags, align 4, !tbaa !122
  %and = and i32 %3, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %biomegen, align 8, !tbaa !123
  %agg.tmp38.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !119
  %vtable = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %4, i48 %agg.tmp38.sroa.0.0.copyload)
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 48
  %6 = load ptr, ptr %vfn41, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(474) %this)
  %.pre = load i32, ptr %flags, align 4, !tbaa !122
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
  %9 = load i32, ptr %spflags, align 4, !tbaa !39
  %and48 = and i32 %9, 1
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
  %11 = load i16, ptr %large_cave_depth, align 4, !tbaa !44
  br label %if.end62.sink.split

if.end62.sink.split:                              ; preds = %if.else, %if.then50
  %.sink = phi i16 [ %11, %if.else ], [ -31007, %if.then50 ]
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 72
  %12 = load ptr, ptr %vfn58, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv, i16 noundef signext %.sink)
  %.pre1 = load i32, ptr %flags, align 4, !tbaa !122
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %if.end
  %13 = phi i32 [ %.pre1, %if.end62.sink.split ], [ %7, %if.end ]
  %and64 = and i32 %13, 128
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end62
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_emerge, align 8, !tbaa !124
  %oremgr = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load ptr, ptr %oremgr, align 8, !tbaa !125
  %16 = load i32, ptr %blockseed, align 8, !tbaa !120
  %agg.tmp68.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !119
  %agg.tmp70.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !119
  %call72 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull %this, i32 noundef %16, i48 %agg.tmp68.sroa.0.0.copyload, i48 %agg.tmp70.sroa.0.0.copyload)
  %.pre266 = load i32, ptr %flags, align 4, !tbaa !122
  br label %if.end73

if.end73:                                         ; preds = %if.then66, %if.end62
  %17 = phi i32 [ %.pre266, %if.then66 ], [ %13, %if.end62 ]
  %and75 = and i32 %17, 4
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %if.end73
  %vtable78 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 88
  %18 = load ptr, ptr %vfn79, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  %.pre267 = load i32, ptr %flags, align 4, !tbaa !122
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end73
  %19 = phi i32 [ %.pre267, %if.then77 ], [ %17, %if.end73 ]
  %and82 = and i32 %19, 32
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.end92, label %if.then84

if.then84:                                        ; preds = %if.end80
  %m_emerge85 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %m_emerge85, align 8, !tbaa !124
  %decomgr = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %decomgr, align 8, !tbaa !127
  %22 = load i32, ptr %blockseed, align 8, !tbaa !120
  %agg.tmp87.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !119
  %agg.tmp89.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !119
  %call91 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull %this, i32 noundef %22, i48 %agg.tmp87.sroa.0.0.copyload, i48 %agg.tmp89.sroa.0.0.copyload)
  %.pre268 = load i32, ptr %flags, align 4, !tbaa !122
  br label %if.end92

if.end92:                                         ; preds = %if.then84, %if.end80
  %23 = phi i32 [ %.pre268, %if.then84 ], [ %19, %if.end80 ]
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
  %agg.tmp100.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !119
  %agg.tmp102.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !119
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %transforming_liquid, i48 %agg.tmp100.sroa.0.0.copyload, i48 %agg.tmp102.sroa.0.0.copyload)
  %25 = load i32, ptr %flags, align 4, !tbaa !122
  %and105 = and i32 %25, 16
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %if.end122, label %if.then107

if.then107:                                       ; preds = %if.end99
  %26 = load i16, ptr %node_min, align 8, !tbaa !128
  %Y.i231 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %27 = load i16, ptr %Y.i231, align 2, !tbaa !129
  %sub8.i233 = add i16 %27, -1
  %Z.i234 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %28 = load i16, ptr %Z.i234, align 4, !tbaa !130
  %retval.sroa.3.0.insert.ext.i237 = zext i16 %28 to i48
  %retval.sroa.3.0.insert.shift.i238 = shl nuw i48 %retval.sroa.3.0.insert.ext.i237, 32
  %retval.sroa.2.0.insert.ext.i239 = zext i16 %sub8.i233 to i48
  %retval.sroa.2.0.insert.shift.i240 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i239, 16
  %retval.sroa.2.0.insert.insert.i241 = or disjoint i48 %retval.sroa.3.0.insert.shift.i238, %retval.sroa.2.0.insert.shift.i240
  %retval.sroa.0.0.insert.ext.i242 = zext i16 %26 to i48
  %retval.sroa.0.0.insert.insert.i243 = or disjoint i48 %retval.sroa.2.0.insert.insert.i241, %retval.sroa.0.0.insert.ext.i242
  %29 = load i16, ptr %node_max, align 2, !tbaa !128
  %Y.i247 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %30 = load i16, ptr %Y.i247, align 8, !tbaa !129
  %add8.i249 = add i16 %30, 1
  %Z.i250 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %31 = load i16, ptr %Z.i250, align 2, !tbaa !130
  %retval.sroa.3.0.insert.ext.i253 = zext i16 %31 to i48
  %retval.sroa.3.0.insert.shift.i254 = shl nuw i48 %retval.sroa.3.0.insert.ext.i253, 32
  %retval.sroa.2.0.insert.ext.i255 = zext i16 %add8.i249 to i48
  %retval.sroa.2.0.insert.shift.i256 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i255, 16
  %retval.sroa.2.0.insert.insert.i257 = or disjoint i48 %retval.sroa.3.0.insert.shift.i254, %retval.sroa.2.0.insert.shift.i256
  %retval.sroa.0.0.insert.ext.i258 = zext i16 %29 to i48
  %retval.sroa.0.0.insert.insert.i259 = or disjoint i48 %retval.sroa.2.0.insert.insert.i257, %retval.sroa.0.0.insert.ext.i258
  %agg.tmp118.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !119
  %agg.tmp120.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !119
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %retval.sroa.0.0.insert.insert.i243, i48 %retval.sroa.0.0.insert.insert.i259, i48 %agg.tmp118.sroa.0.0.copyload, i48 %agg.tmp120.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end122

if.end122:                                        ; preds = %if.then107, %if.end99
  store i8 0, ptr %generating, align 8, !tbaa !98
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -31007, 32768) i32 @_ZN16MapgenCarpathian15generateTerrainEv(ptr noundef nonnull readonly align 8 dereferenceable(596) %this) local_unnamed_addr #5 align 2 {
entry:
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i16, ptr %c_stone, align 8, !tbaa !131
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 242
  %1 = load i16, ptr %c_water_source, align 2, !tbaa !132
  %noise_height1 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %2 = load ptr, ptr %noise_height1, align 8, !tbaa !57
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv = sitofp i16 %3 to float
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 220
  %4 = load i16, ptr %Z, align 4, !tbaa !134
  %conv3 = sitofp i16 %4 to float
  %call = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %2, float noundef %conv, float noundef %conv3, ptr noundef null)
  %noise_height2 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %5 = load ptr, ptr %noise_height2, align 8, !tbaa !58
  %6 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv6 = sitofp i16 %6 to float
  %7 = load i16, ptr %Z, align 4, !tbaa !134
  %conv9 = sitofp i16 %7 to float
  %call10 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %5, float noundef %conv6, float noundef %conv9, ptr noundef null)
  %noise_height3 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %8 = load ptr, ptr %noise_height3, align 8, !tbaa !59
  %9 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv13 = sitofp i16 %9 to float
  %10 = load i16, ptr %Z, align 4, !tbaa !134
  %conv16 = sitofp i16 %10 to float
  %call17 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %8, float noundef %conv13, float noundef %conv16, ptr noundef null)
  %noise_height4 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %11 = load ptr, ptr %noise_height4, align 8, !tbaa !60
  %12 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv20 = sitofp i16 %12 to float
  %13 = load i16, ptr %Z, align 4, !tbaa !134
  %conv23 = sitofp i16 %13 to float
  %call24 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %11, float noundef %conv20, float noundef %conv23, ptr noundef null)
  %noise_hills_terrain = getelementptr inbounds nuw i8, ptr %this, i64 528
  %14 = load ptr, ptr %noise_hills_terrain, align 8, !tbaa !61
  %15 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv27 = sitofp i16 %15 to float
  %16 = load i16, ptr %Z, align 4, !tbaa !134
  %conv30 = sitofp i16 %16 to float
  %call31 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %14, float noundef %conv27, float noundef %conv30, ptr noundef null)
  %noise_ridge_terrain = getelementptr inbounds nuw i8, ptr %this, i64 536
  %17 = load ptr, ptr %noise_ridge_terrain, align 8, !tbaa !62
  %18 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv34 = sitofp i16 %18 to float
  %19 = load i16, ptr %Z, align 4, !tbaa !134
  %conv37 = sitofp i16 %19 to float
  %call38 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %17, float noundef %conv34, float noundef %conv37, ptr noundef null)
  %noise_step_terrain = getelementptr inbounds nuw i8, ptr %this, i64 544
  %20 = load ptr, ptr %noise_step_terrain, align 8, !tbaa !63
  %21 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv41 = sitofp i16 %21 to float
  %22 = load i16, ptr %Z, align 4, !tbaa !134
  %conv44 = sitofp i16 %22 to float
  %call45 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %20, float noundef %conv41, float noundef %conv44, ptr noundef null)
  %noise_hills = getelementptr inbounds nuw i8, ptr %this, i64 552
  %23 = load ptr, ptr %noise_hills, align 8, !tbaa !64
  %24 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv48 = sitofp i16 %24 to float
  %25 = load i16, ptr %Z, align 4, !tbaa !134
  %conv51 = sitofp i16 %25 to float
  %call52 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %23, float noundef %conv48, float noundef %conv51, ptr noundef null)
  %noise_ridge_mnt = getelementptr inbounds nuw i8, ptr %this, i64 560
  %26 = load ptr, ptr %noise_ridge_mnt, align 8, !tbaa !65
  %27 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv55 = sitofp i16 %27 to float
  %28 = load i16, ptr %Z, align 4, !tbaa !134
  %conv58 = sitofp i16 %28 to float
  %call59 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %26, float noundef %conv55, float noundef %conv58, ptr noundef null)
  %noise_step_mnt = getelementptr inbounds nuw i8, ptr %this, i64 568
  %29 = load ptr, ptr %noise_step_mnt, align 8, !tbaa !66
  %30 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv62 = sitofp i16 %30 to float
  %31 = load i16, ptr %Z, align 4, !tbaa !134
  %conv65 = sitofp i16 %31 to float
  %call66 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %29, float noundef %conv62, float noundef %conv65, ptr noundef null)
  %noise_mnt_var = getelementptr inbounds nuw i8, ptr %this, i64 584
  %32 = load ptr, ptr %noise_mnt_var, align 8, !tbaa !68
  %33 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv69 = sitofp i16 %33 to float
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %34 = load i16, ptr %Y, align 2, !tbaa !135
  %conv71 = sext i16 %34 to i32
  %sub = add nsw i32 %conv71, -1
  %conv72 = sitofp i32 %sub to float
  %35 = load i16, ptr %Z, align 4, !tbaa !134
  %conv75 = sitofp i16 %35 to float
  %call76 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %32, float noundef %conv69, float noundef %conv72, float noundef %conv75, ptr noundef null)
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %36 = load i32, ptr %spflags, align 4, !tbaa !39
  %and = and i32 %36, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %noise_rivers = getelementptr inbounds nuw i8, ptr %this, i64 576
  %37 = load ptr, ptr %noise_rivers, align 8, !tbaa !14
  %38 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv79 = sitofp i16 %38 to float
  %39 = load i16, ptr %Z, align 4, !tbaa !134
  %conv82 = sitofp i16 %39 to float
  %call83 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %37, float noundef %conv79, float noundef %conv82, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %40 = load ptr, ptr %vm, align 8, !tbaa !116
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %40, i64 20
  %41 = load i16, ptr %Z, align 4, !tbaa !134
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Z88 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %42 = load i16, ptr %Z88, align 2, !tbaa !136
  %cmp.not411 = icmp sgt i16 %41, %42
  br i1 %cmp.not411, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Y156 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %noise_rivers161 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %river_width = getelementptr inbounds nuw i8, ptr %this, i64 480
  %valley_width = getelementptr inbounds nuw i8, ptr %this, i64 488
  %zstride_1u1d = getelementptr inbounds nuw i8, ptr %this, i64 264
  %grad_wl = getelementptr inbounds nuw i8, ptr %this, i64 592
  %base_level = getelementptr inbounds nuw i8, ptr %this, i64 476
  %river_depth = getelementptr inbounds nuw i8, ptr %this, i64 484
  %mn_water.sroa.0.0.insert.ext = zext i16 %1 to i32
  %mn_stone.sroa.0.0.insert.ext = zext i16 %0 to i32
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 252
  %43 = load i16, ptr %node_min, align 8, !tbaa !133
  %44 = load i16, ptr %node_max, align 2, !tbaa !137
  %45 = icmp sgt i16 %43, %44
  br i1 %45, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit417:                     ; preds = %for.cond.cleanup98
  %46 = sext i16 %stone_surface_max_y.1.lcssa to i32
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit417, %for.body.lr.ph, %if.end
  %stone_surface_max_y.0.lcssa = phi i32 [ -31007, %if.end ], [ %46, %for.cond.cleanup.loopexit417 ], [ -31007, %for.body.lr.ph ]
  ret i32 %stone_surface_max_y.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup98
  %47 = phi i16 [ %51, %for.cond.cleanup98 ], [ %42, %for.body.lr.ph ]
  %48 = phi i16 [ %52, %for.cond.cleanup98 ], [ %44, %for.body.lr.ph ]
  %49 = phi i16 [ %53, %for.cond.cleanup98 ], [ %44, %for.body.lr.ph ]
  %stone_surface_max_y.0414 = phi i16 [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup98 ], [ -31007, %for.body.lr.ph ]
  %index2d.0413 = phi i32 [ %index2d.1.lcssa, %for.cond.cleanup98 ], [ 0, %for.body.lr.ph ]
  %z.0412 = phi i16 [ %inc318, %for.cond.cleanup98 ], [ %41, %for.body.lr.ph ]
  %conv87415 = sext i16 %z.0412 to i32
  %50 = load i16, ptr %node_min, align 8, !tbaa !133
  %cmp97.not403 = icmp sgt i16 %50, %49
  br i1 %cmp97.not403, label %for.cond.cleanup98, label %for.body99.preheader

for.body99.preheader:                             ; preds = %for.body
  %.pre.pre = load i16, ptr %Y156, align 8, !tbaa !138
  br label %for.body99

for.cond.cleanup98.loopexit:                      ; preds = %for.cond.cleanup209
  %.pre419 = load i16, ptr %Z88, align 2, !tbaa !136
  br label %for.cond.cleanup98

for.cond.cleanup98:                               ; preds = %for.cond.cleanup98.loopexit, %for.body
  %51 = phi i16 [ %47, %for.body ], [ %.pre419, %for.cond.cleanup98.loopexit ]
  %52 = phi i16 [ %48, %for.body ], [ %112, %for.cond.cleanup98.loopexit ]
  %53 = phi i16 [ %49, %for.body ], [ %112, %for.cond.cleanup98.loopexit ]
  %index2d.1.lcssa = phi i32 [ %index2d.0413, %for.body ], [ %inc315, %for.cond.cleanup98.loopexit ]
  %stone_surface_max_y.1.lcssa = phi i16 [ %stone_surface_max_y.0414, %for.body ], [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup98.loopexit ]
  %inc318 = add i16 %z.0412, 1
  %cmp.not = icmp sgt i16 %inc318, %51
  br i1 %cmp.not, label %for.cond.cleanup.loopexit417, label %for.body, !llvm.loop !139

for.body99:                                       ; preds = %for.cond.cleanup209, %for.body99.preheader
  %.pre = phi i16 [ %.pre420, %for.cond.cleanup209 ], [ %.pre.pre, %for.body99.preheader ]
  %54 = phi i16 [ %112, %for.cond.cleanup209 ], [ %48, %for.body99.preheader ]
  %stone_surface_max_y.1406 = phi i16 [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup209 ], [ %stone_surface_max_y.0414, %for.body99.preheader ]
  %index2d.1405 = phi i32 [ %inc315, %for.cond.cleanup209 ], [ %index2d.0413, %for.body99.preheader ]
  %x.0404 = phi i16 [ %inc314, %for.cond.cleanup209 ], [ %50, %for.body99.preheader ]
  %conv93407 = sext i16 %x.0404 to i32
  %55 = load ptr, ptr %noise_height1, align 8, !tbaa !57
  %result = getelementptr inbounds nuw i8, ptr %55, i64 80
  %56 = load ptr, ptr %result, align 8, !tbaa !142
  %idxprom = zext i32 %index2d.1405 to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %56, i64 %idxprom
  %57 = load float, ptr %arrayidx, align 4, !tbaa !35
  %58 = load ptr, ptr %noise_height2, align 8, !tbaa !58
  %result102 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %59 = load ptr, ptr %result102, align 8, !tbaa !142
  %arrayidx104 = getelementptr inbounds nuw float, ptr %59, i64 %idxprom
  %60 = load float, ptr %arrayidx104, align 4, !tbaa !35
  %61 = load ptr, ptr %noise_height3, align 8, !tbaa !59
  %result106 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %62 = load ptr, ptr %result106, align 8, !tbaa !142
  %arrayidx108 = getelementptr inbounds nuw float, ptr %62, i64 %idxprom
  %63 = load float, ptr %arrayidx108, align 4, !tbaa !35
  %64 = load ptr, ptr %noise_height4, align 8, !tbaa !60
  %result110 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %65 = load ptr, ptr %result110, align 8, !tbaa !142
  %arrayidx112 = getelementptr inbounds nuw float, ptr %65, i64 %idxprom
  %66 = load float, ptr %arrayidx112, align 4, !tbaa !35
  %67 = load ptr, ptr %noise_hills_terrain, align 8, !tbaa !61
  %result114 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %68 = load ptr, ptr %result114, align 8, !tbaa !142
  %arrayidx116 = getelementptr inbounds nuw float, ptr %68, i64 %idxprom
  %69 = load float, ptr %arrayidx116, align 4, !tbaa !35
  %70 = tail call nsz noundef float @llvm.fabs.f32(float %69)
  %71 = load ptr, ptr %noise_hills, align 8, !tbaa !64
  %result119 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %72 = load ptr, ptr %result119, align 8, !tbaa !142
  %arrayidx121 = getelementptr inbounds nuw float, ptr %72, i64 %idxprom
  %73 = load float, ptr %arrayidx121, align 4, !tbaa !35
  %mul = fmul nsz float %69, %69
  %mul122 = fmul nsz float %mul, %70
  %mul123 = fmul nsz float %mul122, %73
  %mul124 = fmul nsz float %73, %mul123
  %74 = load ptr, ptr %noise_ridge_terrain, align 8, !tbaa !62
  %result126 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %75 = load ptr, ptr %result126, align 8, !tbaa !142
  %arrayidx128 = getelementptr inbounds nuw float, ptr %75, i64 %idxprom
  %76 = load float, ptr %arrayidx128, align 4, !tbaa !35
  %77 = tail call nsz noundef float @llvm.fabs.f32(float %76)
  %78 = load ptr, ptr %noise_ridge_mnt, align 8, !tbaa !65
  %result131 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %79 = load ptr, ptr %result131, align 8, !tbaa !142
  %arrayidx133 = getelementptr inbounds nuw float, ptr %79, i64 %idxprom
  %80 = load float, ptr %arrayidx133, align 4, !tbaa !35
  %mul134 = fmul nsz float %76, %76
  %mul135 = fmul nsz float %mul134, %77
  %81 = tail call nsz noundef float @llvm.fabs.f32(float %80)
  %sub137 = fsub nsz float 1.000000e+00, %81
  %mul138 = fmul nsz float %mul135, %sub137
  %82 = load ptr, ptr %noise_step_terrain, align 8, !tbaa !63
  %result140 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %83 = load ptr, ptr %result140, align 8, !tbaa !142
  %arrayidx142 = getelementptr inbounds nuw float, ptr %83, i64 %idxprom
  %84 = load float, ptr %arrayidx142, align 4, !tbaa !35
  %85 = tail call nsz noundef float @llvm.fabs.f32(float %84)
  %86 = load ptr, ptr %noise_step_mnt, align 8, !tbaa !66
  %result145 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %87 = load ptr, ptr %result145, align 8, !tbaa !142
  %arrayidx147 = getelementptr inbounds nuw float, ptr %87, i64 %idxprom
  %88 = load float, ptr %arrayidx147, align 4, !tbaa !35
  %mul148 = fmul nsz float %84, %84
  %mul149 = fmul nsz float %mul148, %85
  %div.i = fmul nsz float %88, 2.000000e+00
  %89 = tail call nsz noundef float @llvm.floor.f32(float %div.i)
  %neg.i = fneg nsz float %89
  %90 = tail call nsz float @llvm.fmuladd.f32(float %neg.i, float 5.000000e-01, float %88)
  %div2.i = fmul nsz float %90, 2.000000e+00
  %mul.i = fmul nsz float %div2.i, 2.000000e+00
  %91 = tail call nsz noundef float @llvm.minnum.f32(float %mul.i, float 1.000000e+00)
  %add.i = fadd nsz float %89, %91
  %mul4.i = fmul nsz float %add.i, 5.000000e-01
  %mul151 = fmul nsz float %mul149, %mul4.i
  %92 = load i32, ptr %spflags, align 4, !tbaa !39
  %and153 = and i32 %92, 2
  %tobool154.not = icmp eq i32 %and153, 0
  %.pre422 = sext i16 %.pre to i32
  br i1 %tobool154.not, label %if.end177, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body99
  %93 = load i32, ptr %water_level, align 4, !tbaa !51
  %sub158 = add nsw i32 %93, -16
  %cmp159.not = icmp sgt i32 %sub158, %.pre422
  br i1 %cmp159.not, label %if.end177, label %if.then160

if.then160:                                       ; preds = %land.lhs.true
  %94 = load ptr, ptr %noise_rivers161, align 8, !tbaa !14
  %result162 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %95 = load ptr, ptr %result162, align 8, !tbaa !142
  %arrayidx164 = getelementptr inbounds nuw float, ptr %95, i64 %idxprom
  %96 = load float, ptr %arrayidx164, align 4, !tbaa !35
  %97 = tail call nsz noundef float @llvm.fabs.f32(float %96)
  %98 = load float, ptr %river_width, align 8, !tbaa !144
  %sub166 = fsub nsz float %97, %98
  %99 = load float, ptr %valley_width, align 8, !tbaa !145
  %cmp167 = fcmp nsz ugt float %sub166, %99
  br i1 %cmp167, label %if.end177, label %if.then168

if.then168:                                       ; preds = %if.then160
  %cmp169 = fcmp nsz olt float %sub166, 0.000000e+00
  br i1 %cmp169, label %if.end177, label %if.else

if.else:                                          ; preds = %if.then168
  %div = fdiv nsz float %sub166, %99
  %mul172 = fmul nsz float %div, %div
  %100 = tail call nsz float @llvm.fmuladd.f32(float %div, float -2.000000e+00, float 3.000000e+00)
  %mul174 = fmul nsz float %mul172, %100
  br label %if.end177

if.end177:                                        ; preds = %if.else, %if.then168, %if.then160, %land.lhs.true, %for.body99
  %river.0 = phi float [ %sub166, %if.then168 ], [ %sub166, %if.then160 ], [ %sub166, %if.else ], [ 0.000000e+00, %land.lhs.true ], [ 0.000000e+00, %for.body99 ]
  %valley.0 = phi float [ %sub166, %if.then168 ], [ 1.000000e+00, %if.then160 ], [ %mul174, %if.else ], [ 1.000000e+00, %land.lhs.true ], [ 1.000000e+00, %for.body99 ]
  %101 = load i16, ptr %Y, align 2, !tbaa !135
  %sub194 = add i16 %101, -1
  %conv203392 = sext i16 %sub194 to i32
  %add207394 = add nsw i32 %.pre422, 1
  %cmp208.not395 = icmp slt i32 %add207394, %conv203392
  br i1 %cmp208.not395, label %for.cond.cleanup209, label %for.body210.lr.ph

for.body210.lr.ph:                                ; preds = %if.end177
  %102 = load ptr, ptr %vm, align 8, !tbaa !116
  %m_area190 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = load i16, ptr %m_area190, align 2, !tbaa !146
  %conv19.i = sext i16 %103 to i32
  %sub20.i = sub nsw i32 %conv93407, %conv19.i
  %Z.i = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i16, ptr %Z.i, align 2, !tbaa !148
  %conv2.i = sext i16 %104 to i32
  %sub.i = sub nsw i32 %conv87415, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %102, i64 22
  %105 = load i16, ptr %Y.i, align 2, !tbaa !149
  %conv3.i = sext i16 %105 to i32
  %mul.i381 = mul nsw i32 %sub.i, %conv3.i
  %sub11.i = add nsw i32 %mul.i381, %conv203392
  %Y9.i = getelementptr inbounds nuw i8, ptr %102, i64 10
  %106 = load i16, ptr %Y9.i, align 2, !tbaa !150
  %conv10.i = sext i16 %106 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %m_cache_extent.i380 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %107 = load i16, ptr %m_cache_extent.i380, align 2, !tbaa !151
  %conv5.i = sext i16 %107 to i32
  %add.i382 = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i382
  %108 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv187 = sext i16 %108 to i32
  %sub188 = sub nsw i32 %conv93407, %conv187
  %109 = load i16, ptr %Z, align 4, !tbaa !134
  %conv181 = sext i16 %109 to i32
  %sub182 = sub nsw i32 %conv87415, %conv181
  %110 = load i32, ptr %zstride_1u1d, align 8, !tbaa !152
  %mul183 = mul nsw i32 %sub182, %110
  %add = add nsw i32 %sub188, %mul183
  %sub.i383 = fsub nsz float %60, %57
  %sub.i384 = fsub nsz float %66, %63
  %sub.i385 = fsub nsz float %60, %63
  %sub.i386 = fsub nsz float %66, %57
  %cmp262 = fcmp nsz olt float %valley.0, 0.000000e+00
  %fneg = fneg nsz float %valley.0
  %111 = tail call nsz float @llvm.sqrt.f32(float %fneg)
  %neg = fneg nsz float %111
  br label %for.body210

for.cond.cleanup209.loopexit:                     ; preds = %for.inc
  %.pre418 = load i16, ptr %node_max, align 2, !tbaa !137
  br label %for.cond.cleanup209

for.cond.cleanup209:                              ; preds = %for.cond.cleanup209.loopexit, %if.end177
  %.pre420 = phi i16 [ %.pre, %if.end177 ], [ %137, %for.cond.cleanup209.loopexit ]
  %112 = phi i16 [ %54, %if.end177 ], [ %.pre418, %for.cond.cleanup209.loopexit ]
  %stone_surface_max_y.2.lcssa = phi i16 [ %stone_surface_max_y.1406, %if.end177 ], [ %stone_surface_max_y.4, %for.cond.cleanup209.loopexit ]
  %inc314 = add i16 %x.0404, 1
  %inc315 = add i32 %index2d.1405, 1
  %cmp97.not = icmp sgt i16 %inc314, %112
  br i1 %cmp97.not, label %for.cond.cleanup98.loopexit, label %for.body99, !llvm.loop !153

for.body210:                                      ; preds = %for.inc, %for.body210.lr.ph
  %conv206401 = phi i32 [ %.pre422, %for.body210.lr.ph ], [ %conv206, %for.inc ]
  %conv203400 = phi i32 [ %conv203392, %for.body210.lr.ph ], [ %conv203, %for.inc ]
  %stone_surface_max_y.2399 = phi i16 [ %stone_surface_max_y.1406, %for.body210.lr.ph ], [ %stone_surface_max_y.4, %for.inc ]
  %index3d.0398 = phi i32 [ %add, %for.body210.lr.ph ], [ %add312, %for.inc ]
  %y.0397 = phi i16 [ %sub194, %for.body210.lr.ph ], [ %inc, %for.inc ]
  %vi.0396 = phi i32 [ %add21.i, %for.body210.lr.ph ], [ %add.i387, %for.inc ]
  %113 = load ptr, ptr %vm, align 8, !tbaa !116
  %m_data = getelementptr inbounds nuw i8, ptr %113, i64 32
  %114 = load ptr, ptr %m_data, align 8, !tbaa !154
  %idxprom212 = zext i32 %vi.0396 to i64
  %arrayidx213 = getelementptr inbounds nuw %struct.MapNode, ptr %114, i64 %idxprom212
  %115 = load i16, ptr %arrayidx213, align 4, !tbaa !156
  %cmp216.not = icmp eq i16 %115, 127
  br i1 %cmp216.not, label %if.end218, label %for.inc

if.end218:                                        ; preds = %for.body210
  %116 = load ptr, ptr %noise_mnt_var, align 8, !tbaa !68
  %result220 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %117 = load ptr, ptr %result220, align 8, !tbaa !142
  %idxprom221 = zext i32 %index3d.0398 to i64
  %arrayidx222 = getelementptr inbounds nuw float, ptr %117, i64 %idxprom221
  %118 = load float, ptr %arrayidx222, align 4, !tbaa !35
  %119 = tail call nsz noundef float @llvm.fmuladd.f32(float %118, float %sub.i383, float %57)
  %120 = tail call nsz noundef float @llvm.fmuladd.f32(float %118, float %sub.i384, float %63)
  %121 = tail call nsz noundef float @llvm.fmuladd.f32(float %118, float %sub.i385, float %63)
  %122 = tail call nsz noundef float @llvm.fmuladd.f32(float %118, float %sub.i386, float %57)
  %123 = tail call nsz noundef float @llvm.minnum.f32(float %119, float %120)
  %124 = tail call nsz noundef float @llvm.minnum.f32(float %121, float %122)
  %125 = tail call nsz noundef float @llvm.maxnum.f32(float %123, float %124)
  %mul230 = fmul nsz float %mul124, %125
  %mul231 = fmul nsz float %mul138, %125
  %mul232 = fmul nsz float %mul151, %125
  %126 = load i32, ptr %water_level, align 4, !tbaa !51
  %cmp235 = icmp sgt i32 %126, %conv203400
  br i1 %cmp235, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end218
  %127 = load i32, ptr %grad_wl, align 8, !tbaa !52
  %sub238 = sub nsw i32 %126, %conv203400
  %mul239 = mul nsw i32 %sub238, 3
  %add240 = add nsw i32 %127, %mul239
  br label %cond.end

cond.false:                                       ; preds = %if.end218
  %sub242 = sub nsw i32 1, %conv203400
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add240, %cond.true ], [ %sub242, %cond.false ]
  %add243 = fadd nsz float %mul230, %mul231
  %add244 = fadd nsz float %mul232, %add243
  %128 = load float, ptr %base_level, align 4, !tbaa !158
  %add245 = fadd nsz float %add244, %128
  %conv246 = sitofp i32 %cond to float
  %add247 = fadd nsz float %add245, %conv246
  %129 = load i32, ptr %spflags, align 4, !tbaa !39
  %and249 = and i32 %129, 2
  %tobool250.not = icmp eq i32 %and249, 0
  br i1 %tobool250.not, label %if.end282, label %land.lhs.true251

land.lhs.true251:                                 ; preds = %cond.end
  %sub256 = add nsw i32 %126, -16
  %cmp257.not = icmp sgt i32 %sub256, %conv206401
  %130 = load float, ptr %valley_width, align 8
  %cmp260 = fcmp nsz ugt float %river.0, %130
  %or.cond = select i1 %cmp257.not, i1 true, i1 %cmp260
  br i1 %or.cond, label %if.end282, label %if.then261

if.then261:                                       ; preds = %land.lhs.true251
  %conv265 = sitofp i32 %126 to float
  br i1 %cmp262, label %if.then263, label %if.else269

if.then263:                                       ; preds = %if.then261
  %131 = load float, ptr %river_depth, align 4, !tbaa !159
  %132 = tail call nsz float @llvm.fmuladd.f32(float %neg, float %131, float %conv265)
  %133 = tail call nsz noundef float @llvm.minnum.f32(float %add247, float %132)
  br label %if.end282

if.else269:                                       ; preds = %if.then261
  %cmp272 = fcmp nsz ogt float %add247, %conv265
  br i1 %cmp272, label %if.then273, label %if.end282

if.then273:                                       ; preds = %if.else269
  %sub278 = fsub nsz float %add247, %conv265
  %134 = tail call nsz float @llvm.fmuladd.f32(float %sub278, float %valley.0, float %conv265)
  br label %if.end282

if.end282:                                        ; preds = %if.then273, %if.else269, %if.then263, %land.lhs.true251, %cond.end
  %surface_level.0 = phi float [ %133, %if.then263 ], [ %134, %if.then273 ], [ %add247, %if.else269 ], [ %add247, %land.lhs.true251 ], [ %add247, %cond.end ]
  %conv284 = sitofp i16 %y.0397 to float
  %cmp285 = fcmp nsz ogt float %surface_level.0, %conv284
  br i1 %cmp285, label %if.then286, label %if.else296

if.then286:                                       ; preds = %if.end282
  store i32 %mn_stone.sroa.0.0.insert.ext, ptr %arrayidx213, align 4, !tbaa.struct !160
  %spec.select = tail call i16 @llvm.smax.i16(i16 %y.0397, i16 %stone_surface_max_y.2399)
  br label %for.inc

if.else296:                                       ; preds = %if.end282
  %cmp299.not = icmp slt i32 %126, %conv203400
  br i1 %cmp299.not, label %if.else305, label %if.then300

if.then300:                                       ; preds = %if.else296
  store i32 %mn_water.sroa.0.0.insert.ext, ptr %arrayidx213, align 4, !tbaa.struct !160
  br label %for.inc

if.else305:                                       ; preds = %if.else296
  store i32 126, ptr %arrayidx213, align 4, !tbaa.struct !160
  br label %for.inc

for.inc:                                          ; preds = %if.else305, %if.then300, %if.then286, %for.body210
  %stone_surface_max_y.4 = phi i16 [ %stone_surface_max_y.2399, %for.body210 ], [ %stone_surface_max_y.2399, %if.then300 ], [ %stone_surface_max_y.2399, %if.else305 ], [ %spec.select, %if.then286 ]
  %inc = add i16 %y.0397, 1
  %135 = load i32, ptr %ystride, align 4, !tbaa !161
  %add312 = add i32 %135, %index3d.0398
  %136 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !128
  %conv1.i = sext i16 %136 to i32
  %add.i387 = add i32 %vi.0396, %conv1.i
  %conv203 = sext i16 %inc to i32
  %137 = load i16, ptr %Y156, align 8, !tbaa !138
  %conv206 = sext i16 %137 to i32
  %add207 = add nsw i32 %conv206, 1
  %cmp208.not = icmp slt i32 %add207, %conv203
  br i1 %cmp208.not, label %for.cond.cleanup209.loopexit, label %for.body210, !llvm.loop !162
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -32769, 32767) i32 @_ZN16MapgenCarpathian20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(596) %this, i32 %p.coerce) unnamed_addr #5 align 2 {
entry:
  %p.sroa.14.0.extract.shift = lshr i32 %p.coerce, 16
  %0 = insertelement <2 x i32> poison, i32 %p.sroa.14.0.extract.shift, i64 0
  %1 = insertelement <2 x i32> %0, i32 %p.coerce, i64 1
  %2 = trunc <2 x i32> %1 to <2 x i16>
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %3 = load i32, ptr %spflags, align 4, !tbaa !39
  %and = and i32 %3, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %entry.if.end5_crit_edge, label %if.then

entry.if.end5_crit_edge:                          ; preds = %entry
  %4 = sitofp <2 x i16> %2 to <2 x float>
  %.pre = extractelement <2 x float> %4, i64 0
  %.pre3 = extractelement <2 x float> %4, i64 1
  br label %if.end5

if.then:                                          ; preds = %entry
  %noise_rivers = getelementptr inbounds nuw i8, ptr %this, i64 576
  %5 = load ptr, ptr %noise_rivers, align 8, !tbaa !14
  %6 = sitofp <2 x i16> %2 to <2 x float>
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %seed, align 8, !tbaa !53
  %8 = extractelement <2 x float> %6, i64 0
  %9 = extractelement <2 x float> %6, i64 1
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %5, float noundef %9, float noundef %8, i32 noundef %7)
  %10 = tail call nsz noundef float @llvm.fabs.f32(float %call)
  %river_width = getelementptr inbounds nuw i8, ptr %this, i64 480
  %11 = load float, ptr %river_width, align 8, !tbaa !144
  %cmp = fcmp nsz uge float %10, %11
  br i1 %cmp, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry.if.end5_crit_edge
  %.pre-phi4 = phi float [ %9, %if.then ], [ %.pre3, %entry.if.end5_crit_edge ]
  %.pre-phi = phi float [ %8, %if.then ], [ %.pre, %entry.if.end5_crit_edge ]
  %noise_height1 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %12 = load ptr, ptr %noise_height1, align 8, !tbaa !57
  %seed11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i32, ptr %seed11, align 8, !tbaa !53
  %call12 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %12, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %13)
  %noise_height2 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %14 = load ptr, ptr %noise_height2, align 8, !tbaa !58
  %15 = load i32, ptr %seed11, align 8, !tbaa !53
  %call19 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %14, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %15)
  %noise_height3 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %16 = load ptr, ptr %noise_height3, align 8, !tbaa !59
  %17 = load i32, ptr %seed11, align 8, !tbaa !53
  %call26 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %16, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %17)
  %noise_height4 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %18 = load ptr, ptr %noise_height4, align 8, !tbaa !60
  %19 = load i32, ptr %seed11, align 8, !tbaa !53
  %call33 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %18, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %19)
  %noise_hills_terrain = getelementptr inbounds nuw i8, ptr %this, i64 528
  %20 = load ptr, ptr %noise_hills_terrain, align 8, !tbaa !61
  %21 = load i32, ptr %seed11, align 8, !tbaa !53
  %call40 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %20, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %21)
  %22 = tail call nsz noundef float @llvm.fabs.f32(float %call40)
  %noise_hills = getelementptr inbounds nuw i8, ptr %this, i64 552
  %23 = load ptr, ptr %noise_hills, align 8, !tbaa !64
  %24 = load i32, ptr %seed11, align 8, !tbaa !53
  %call48 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %23, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %24)
  %mul = fmul nsz float %call40, %call40
  %mul49 = fmul nsz float %mul, %22
  %mul50 = fmul nsz float %mul49, %call48
  %mul51 = fmul nsz float %call48, %mul50
  %noise_ridge_terrain = getelementptr inbounds nuw i8, ptr %this, i64 536
  %25 = load ptr, ptr %noise_ridge_terrain, align 8, !tbaa !62
  %26 = load i32, ptr %seed11, align 8, !tbaa !53
  %call58 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %25, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %26)
  %27 = tail call nsz noundef float @llvm.fabs.f32(float %call58)
  %noise_ridge_mnt = getelementptr inbounds nuw i8, ptr %this, i64 560
  %28 = load ptr, ptr %noise_ridge_mnt, align 8, !tbaa !65
  %29 = load i32, ptr %seed11, align 8, !tbaa !53
  %call66 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %28, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %29)
  %mul67 = fmul nsz float %call58, %call58
  %mul68 = fmul nsz float %mul67, %27
  %30 = tail call nsz noundef float @llvm.fabs.f32(float %call66)
  %sub70 = fsub nsz float 1.000000e+00, %30
  %mul71 = fmul nsz float %mul68, %sub70
  %noise_step_terrain = getelementptr inbounds nuw i8, ptr %this, i64 544
  %31 = load ptr, ptr %noise_step_terrain, align 8, !tbaa !63
  %32 = load i32, ptr %seed11, align 8, !tbaa !53
  %call78 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %31, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %32)
  %33 = tail call nsz noundef float @llvm.fabs.f32(float %call78)
  %noise_step_mnt = getelementptr inbounds nuw i8, ptr %this, i64 568
  %34 = load ptr, ptr %noise_step_mnt, align 8, !tbaa !66
  %35 = load i32, ptr %seed11, align 8, !tbaa !53
  %call86 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %34, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %35)
  %mul87 = fmul nsz float %call78, %call78
  %mul88 = fmul nsz float %mul87, %33
  %div.i = fmul nsz float %call86, 2.000000e+00
  %36 = tail call nsz noundef float @llvm.floor.f32(float %div.i)
  %neg.i = fneg nsz float %36
  %37 = tail call nsz float @llvm.fmuladd.f32(float %neg.i, float 5.000000e-01, float %call86)
  %div2.i = fmul nsz float %37, 2.000000e+00
  %mul.i = fmul nsz float %div2.i, 2.000000e+00
  %38 = tail call nsz noundef float @llvm.minnum.f32(float %mul.i, float 1.000000e+00)
  %add.i = fadd nsz float %36, %38
  %mul4.i = fmul nsz float %add.i, 5.000000e-01
  %mul90 = fmul nsz float %mul88, %mul4.i
  %39 = load i32, ptr %spflags, align 4, !tbaa !39
  %and93 = and i32 %39, 2
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %if.end121, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %Y95 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %40 = load i16, ptr %Y95, align 8, !tbaa !138
  %conv96 = sext i16 %40 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %41 = load i32, ptr %water_level, align 4, !tbaa !51
  %sub97 = add nsw i32 %41, -16
  %cmp98.not = icmp sgt i32 %sub97, %conv96
  br i1 %cmp98.not, label %if.end121, label %if.then99

if.then99:                                        ; preds = %land.lhs.true
  %noise_rivers100 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %42 = load ptr, ptr %noise_rivers100, align 8, !tbaa !14
  %43 = load i32, ptr %seed11, align 8, !tbaa !53
  %call107 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %42, float noundef %.pre-phi4, float noundef %.pre-phi, i32 noundef %43)
  %44 = tail call nsz noundef float @llvm.fabs.f32(float %call107)
  %river_width109 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %45 = load float, ptr %river_width109, align 8, !tbaa !144
  %sub110 = fsub nsz float %44, %45
  %valley_width = getelementptr inbounds nuw i8, ptr %this, i64 488
  %46 = load float, ptr %valley_width, align 8, !tbaa !145
  %cmp111 = fcmp nsz ugt float %sub110, %46
  br i1 %cmp111, label %if.end121, label %if.then112

if.then112:                                       ; preds = %if.then99
  %cmp113 = fcmp nsz olt float %sub110, 0.000000e+00
  br i1 %cmp113, label %if.end121, label %if.else

if.else:                                          ; preds = %if.then112
  %div = fdiv nsz float %sub110, %46
  %mul116 = fmul nsz float %div, %div
  %47 = tail call nsz float @llvm.fmuladd.f32(float %div, float -2.000000e+00, float 3.000000e+00)
  %mul118 = fmul nsz float %mul116, %47
  br label %if.end121

if.end121:                                        ; preds = %if.else, %if.then112, %if.then99, %land.lhs.true, %if.end5
  %river91.0 = phi float [ %sub110, %if.else ], [ %sub110, %if.then99 ], [ 0.000000e+00, %land.lhs.true ], [ 0.000000e+00, %if.end5 ], [ %sub110, %if.then112 ]
  %valley.0 = phi float [ %mul118, %if.else ], [ 1.000000e+00, %if.then99 ], [ 1.000000e+00, %land.lhs.true ], [ 1.000000e+00, %if.end5 ], [ %sub110, %if.then112 ]
  %water_level122 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %48 = load i32, ptr %water_level122, align 4, !tbaa !51
  %sext = shl i32 %48, 16
  %conv124303 = ashr exact i32 %sext, 16
  %add304 = add nsw i32 %48, 32
  %cmp126.not305 = icmp slt i32 %add304, %conv124303
  br i1 %cmp126.not305, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end121
  %conv123 = trunc i32 %48 to i16
  %noise_mnt_var = getelementptr inbounds nuw i8, ptr %this, i64 584
  %sub.i = fsub nsz float %call19, %call12
  %sub.i291 = fsub nsz float %call33, %call26
  %sub.i292 = fsub nsz float %call19, %call26
  %sub.i293 = fsub nsz float %call33, %call12
  %base_level = getelementptr inbounds nuw i8, ptr %this, i64 476
  %valley_width156 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %cmp159 = fcmp nsz olt float %valley.0, 0.000000e+00
  %fneg = fneg nsz float %valley.0
  %49 = tail call nsz float @llvm.sqrt.f32(float %fneg)
  %river_depth = getelementptr inbounds nuw i8, ptr %this, i64 484
  %neg = fneg nsz float %49
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %conv124309 = phi i32 [ %conv124303, %for.body.lr.ph ], [ %conv124, %for.inc ]
  %solid_below.0308 = phi i8 [ 0, %for.body.lr.ph ], [ %solid_below.2299, %for.inc ]
  %cons_non_solid.0307 = phi i8 [ 0, %for.body.lr.ph ], [ %cons_non_solid.2298, %for.inc ]
  %y.0306 = phi i16 [ %conv123, %for.body.lr.ph ], [ %inc208, %for.inc ]
  %50 = load ptr, ptr %noise_mnt_var, align 8, !tbaa !68
  %conv130 = sitofp i16 %y.0306 to float
  %51 = load i32, ptr %seed11, align 8, !tbaa !53
  %call134 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %50, float noundef %.pre-phi4, float noundef %conv130, float noundef %.pre-phi, i32 noundef %51)
  %52 = tail call nsz noundef float @llvm.fmuladd.f32(float %call134, float %sub.i, float %call12)
  %53 = tail call nsz noundef float @llvm.fmuladd.f32(float %call134, float %sub.i291, float %call26)
  %54 = tail call nsz noundef float @llvm.fmuladd.f32(float %call134, float %sub.i292, float %call26)
  %55 = tail call nsz noundef float @llvm.fmuladd.f32(float %call134, float %sub.i293, float %call12)
  %56 = tail call nsz noundef float @llvm.minnum.f32(float %52, float %53)
  %57 = tail call nsz noundef float @llvm.minnum.f32(float %54, float %55)
  %58 = tail call nsz noundef float @llvm.maxnum.f32(float %56, float %57)
  %mul142 = fmul nsz float %mul51, %58
  %mul143 = fmul nsz float %mul71, %58
  %mul144 = fmul nsz float %mul90, %58
  %sub146 = sub nsw i32 1, %conv124309
  %add147 = fadd nsz float %mul142, %mul143
  %add148 = fadd nsz float %mul144, %add147
  %59 = load float, ptr %base_level, align 4, !tbaa !158
  %add149 = fadd nsz float %59, %add148
  %conv150 = sitofp i32 %sub146 to float
  %add151 = fadd nsz float %add149, %conv150
  %60 = load i32, ptr %spflags, align 4, !tbaa !39
  %and153 = and i32 %60, 2
  %tobool154.not = icmp eq i32 %and153, 0
  %61 = load float, ptr %valley_width156, align 8
  %cmp157 = fcmp nsz ugt float %river91.0, %61
  %or.cond = select i1 %tobool154.not, i1 true, i1 %cmp157
  br i1 %or.cond, label %if.end179, label %if.then158

if.then158:                                       ; preds = %for.body
  %62 = load i32, ptr %water_level122, align 4, !tbaa !51
  %conv162 = sitofp i32 %62 to float
  br i1 %cmp159, label %if.then160, label %if.else166

if.then160:                                       ; preds = %if.then158
  %63 = load float, ptr %river_depth, align 4, !tbaa !159
  %64 = tail call nsz float @llvm.fmuladd.f32(float %neg, float %63, float %conv162)
  %65 = tail call nsz noundef float @llvm.minnum.f32(float %add151, float %64)
  br label %if.end179

if.else166:                                       ; preds = %if.then158
  %cmp169 = fcmp nsz ogt float %add151, %conv162
  br i1 %cmp169, label %if.then170, label %if.end179

if.then170:                                       ; preds = %if.else166
  %sub175 = fsub nsz float %add151, %conv162
  %66 = tail call nsz float @llvm.fmuladd.f32(float %sub175, float %valley.0, float %conv162)
  br label %if.end179

if.end179:                                        ; preds = %if.then170, %if.else166, %if.then160, %for.body
  %surface_level.0 = phi float [ %65, %if.then160 ], [ %66, %if.then170 ], [ %add151, %if.else166 ], [ %add151, %for.body ]
  %cmp182 = fcmp nsz ogt float %surface_level.0, %conv130
  br i1 %cmp182, label %for.inc, label %cleanup194

cleanup194:                                       ; preds = %if.end179
  %inc = add i8 %cons_non_solid.0307, 1
  %cmp186 = icmp ne i8 %inc, 3
  %tobool188.not = icmp eq i8 %solid_below.0308, 0
  %or.cond288 = select i1 %cmp186, i1 true, i1 %tobool188.not
  br i1 %or.cond288, label %for.inc, label %return.loopexit.split.loop.exit301

for.inc:                                          ; preds = %cleanup194, %if.end179
  %solid_below.2299 = phi i8 [ %solid_below.0308, %cleanup194 ], [ 1, %if.end179 ]
  %cons_non_solid.2298 = phi i8 [ %inc, %cleanup194 ], [ 0, %if.end179 ]
  %inc208 = add i16 %y.0306, 1
  %conv124 = sext i16 %inc208 to i32
  %67 = load i32, ptr %water_level122, align 4, !tbaa !51
  %add = add nsw i32 %67, 32
  %cmp126.not = icmp slt i32 %add, %conv124
  br i1 %cmp126.not, label %return, label %for.body, !llvm.loop !163

return.loopexit.split.loop.exit301:               ; preds = %cleanup194
  %sub191.le = add nsw i32 %conv124309, -1
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit301, %if.end121, %if.then
  %retval.6 = phi i32 [ 31007, %if.then ], [ %sub191.le, %return.loopexit.split.loop.exit301 ], [ 31007, %if.end121 ], [ 31007, %for.inc ]
  ret i32 %retval.6
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16MapgenCarpathian7getTypeEv(ptr noundef nonnull align 8 dereferenceable(596) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 2
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
define linkonce_odr dso_local void @_ZN22MapgenCarpathianParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_carpathian.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !88
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !90
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #17
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #17
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
  %37 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
