; ModuleID = 'bench/minetest/original/mapgen_flat.cpp.ll'
source_filename = "bench/minetest/original/mapgen_flat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  tail call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #14
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
  tail call void @_ZdlPv(ptr noundef %5) #14
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
  tail call void @_ZdlPv(ptr noundef %7) #14
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
  tail call void @_ZdlPv(ptr noundef %9) #14
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
  tail call void @_ZdlPv(ptr noundef %11) #14
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
  tail call void @_ZdlPv(ptr noundef %13) #14
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
  tail call void @_ZdlPv(ptr noundef %15) #14
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
  tail call void @_ZdlPv(ptr noundef %17) #14
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
  tail call void @_ZdlPv(ptr noundef %19) #14
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
  tail call void @_ZdlPv(ptr noundef %21) #14
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
  tail call void @_ZdlPv(ptr noundef %23) #14
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
  tail call void @_ZdlPv(ptr noundef %25) #14
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
  tail call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #14
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
  tail call void @_ZdlPv(ptr noundef %5) #14
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
  tail call void @_ZdlPv(ptr noundef %7) #14
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
  tail call void @_ZdlPv(ptr noundef %9) #14
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
define dso_local void @_ZN10MapgenFlatC2EP16MapgenFlatParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %params, ptr noundef %emerge) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %this, i32 noundef 4, ptr noundef %params, ptr noundef %emerge)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10MapgenFlat, i64 16), ptr %this, align 8, !tbaa !12
  %spflags = getelementptr inbounds nuw i8, ptr %params, i64 32
  %0 = load i32, ptr %spflags, align 8, !tbaa !14
  %spflags2 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %0, ptr %spflags2, align 4, !tbaa !20
  %ground_level = getelementptr inbounds nuw i8, ptr %params, i64 54
  %1 = load i16, ptr %ground_level, align 2, !tbaa !37
  %ground_level3 = getelementptr inbounds nuw i8, ptr %this, i64 474
  store i16 %1, ptr %ground_level3, align 2, !tbaa !39
  %lake_threshold = getelementptr inbounds nuw i8, ptr %params, i64 56
  %lake_threshold4 = getelementptr inbounds nuw i8, ptr %this, i64 476
  %2 = load <4 x float>, ptr %lake_threshold, align 8, !tbaa !41
  store <4 x float> %2, ptr %lake_threshold4, align 4, !tbaa !41
  %cave_width = getelementptr inbounds nuw i8, ptr %params, i64 72
  %3 = load float, ptr %cave_width, align 8, !tbaa !42
  %cave_width8 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store float %3, ptr %cave_width8, align 8, !tbaa !43
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %params, i64 76
  %small_cave_num_min9 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %4 = load <4 x i16>, ptr %small_cave_num_min, align 4, !tbaa !44
  %5 = zext <4 x i16> %4 to <4 x i32>
  store <4 x i32> %5, ptr %small_cave_num_min9, align 8, !tbaa !45
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %params, i64 84
  %6 = load i16, ptr %large_cave_depth, align 4, !tbaa !46
  %large_cave_depth16 = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i16 %6, ptr %large_cave_depth16, align 4, !tbaa !47
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %params, i64 88
  %7 = load float, ptr %large_cave_flooded, align 8, !tbaa !48
  %large_cave_flooded17 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float %7, ptr %large_cave_flooded17, align 8, !tbaa !49
  %cavern_limit = getelementptr inbounds nuw i8, ptr %params, i64 92
  %cavern_limit19 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %8 = load <2 x i16>, ptr %cavern_limit, align 4, !tbaa !44
  %9 = sitofp <2 x i16> %8 to <2 x float>
  store <2 x float> %9, ptr %cavern_limit19, align 4, !tbaa !41
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %params, i64 96
  %10 = load float, ptr %cavern_threshold, align 8, !tbaa !50
  %cavern_threshold22 = getelementptr inbounds nuw i8, ptr %this, i64 444
  store float %10, ptr %cavern_threshold22, align 4, !tbaa !51
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %params, i64 100
  %dungeon_ymin23 = getelementptr inbounds nuw i8, ptr %this, i64 470
  %11 = load <2 x i16>, ptr %dungeon_ymin, align 4, !tbaa !44
  store <2 x i16> %11, ptr %dungeon_ymin23, align 2, !tbaa !44
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %params, i64 144
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i32, ptr %seed, align 8, !tbaa !52
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load i16, ptr %csize, align 8, !tbaa !53
  %conv25 = sext i16 %13 to i32
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 84
  %14 = load i16, ptr %Z, align 4, !tbaa !54
  %conv27 = sext i16 %14 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %np_filler_depth, i32 noundef %12, i32 noundef %conv25, i32 noundef %conv27, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %call, ptr %noise_filler_depth, align 8, !tbaa !55
  %15 = load i32, ptr %spflags2, align 4, !tbaa !20
  %16 = and i32 %15, 3
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont29
  %call35 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then
  %np_terrain = getelementptr inbounds nuw i8, ptr %params, i64 104
  %17 = load i32, ptr %seed, align 8, !tbaa !52
  %18 = load i16, ptr %csize, align 8, !tbaa !53
  %conv39 = sext i16 %18 to i32
  %19 = load i16, ptr %Z, align 4, !tbaa !54
  %conv42 = sext i16 %19 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call35, ptr noundef nonnull %np_terrain, i32 noundef %17, i32 noundef %conv39, i32 noundef %conv42, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont34
  %noise_terrain = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %call35, ptr %noise_terrain, align 8, !tbaa !56
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call35) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont44, %invoke.cont29
  %np_cave1 = getelementptr inbounds nuw i8, ptr %params, i64 224
  %np_cave145 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave145, ptr noundef nonnull align 8 dereferenceable(40) %np_cave1, i64 40, i1 false), !tbaa.struct !57
  %np_cave2 = getelementptr inbounds nuw i8, ptr %params, i64 264
  %np_cave246 = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave246, ptr noundef nonnull align 8 dereferenceable(40) %np_cave2, i64 40, i1 false), !tbaa.struct !57
  %np_cavern = getelementptr inbounds nuw i8, ptr %params, i64 184
  %np_cavern47 = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cavern47, ptr noundef nonnull align 8 dereferenceable(40) %np_cavern, i64 40, i1 false), !tbaa.struct !57
  %np_dungeons = getelementptr inbounds nuw i8, ptr %params, i64 304
  %np_dungeons48 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons48, ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons, i64 40, i1 false), !tbaa.struct !57
  ret void

ehcleanup:                                        ; preds = %lpad43, %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad43 ], [ %20, %lpad ], [ %21, %lpad28 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

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
define dso_local void @_ZN10MapgenFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10MapgenFlat, i64 16), ptr %this, align 8, !tbaa !12
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %noise_filler_depth, align 8, !tbaa !55
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %1 = load i32, ptr %spflags, align 4, !tbaa !20
  %2 = and i32 %1, 3
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end
  %noise_terrain = getelementptr inbounds nuw i8, ptr %this, i64 496
  %3 = load ptr, ptr %noise_terrain, align 8, !tbaa !56
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %if.end, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.then
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull6, %if.then, %delete.end
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10MapgenFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10MapgenFlat, i64 16), ptr %this, align 8, !tbaa !12
  %noise_filler_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %noise_filler_depth.i, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %1 = load i32, ptr %spflags.i, align 4, !tbaa !20
  %2 = and i32 %1, 3
  %or.cond.i = icmp eq i32 %2, 0
  br i1 %or.cond.i, label %_ZN10MapgenFlatD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.end.i
  %noise_terrain.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %3 = load ptr, ptr %noise_terrain.i, align 8, !tbaa !56
  %isnull5.i = icmp eq ptr %3, null
  br i1 %isnull5.i, label %_ZN10MapgenFlatD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %if.then.i
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN10MapgenFlatD2Ev.exit

_ZN10MapgenFlatD2Ev.exit:                         ; preds = %delete.notnull6.i, %if.then.i, %delete.end.i
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16MapgenFlatParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(344) initializes((0, 14), (16, 36), (40, 53), (54, 86), (88, 130), (132, 170), (172, 210), (212, 250), (252, 290), (292, 330), (332, 344)) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont22:
  %mgtype.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %mgtype.i, align 8, !tbaa !58
  %chunksize.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 5, ptr %chunksize.i, align 4, !tbaa !59
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %seed.i, align 8, !tbaa !60
  %water_level.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 1, ptr %water_level.i, align 8, !tbaa !61
  %mapgen_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  store i16 31007, ptr %mapgen_limit.i, align 2, !tbaa !62
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %flags.i, align 4, !tbaa !63
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %spflags.i, align 8, !tbaa !14
  %bparams.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %bparams.i, align 8, !tbaa !64
  %mapgen_edge_min.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i, align 8, !tbaa !65
  %mapgen_edge_max.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i16 31007, ptr %mapgen_edge_max.i, align 2, !tbaa !66
  %m_mapgen_edges_calculated.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MapgenFlatParams, i64 16), ptr %this, align 8, !tbaa !12
  %ground_level = getelementptr inbounds nuw i8, ptr %this, i64 54
  store i16 8, ptr %ground_level, align 2, !tbaa !37
  %lake_threshold = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <4 x float> <float 0xBFDCCCCCC0000000, float 4.800000e+01, float 0x3FDCCCCCC0000000, float 6.400000e+01>, ptr %lake_threshold, align 8, !tbaa !41
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 0x3FB70A3D80000000, ptr %cave_width, align 8, !tbaa !42
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 76
  store <4 x i16> <i16 0, i16 0, i16 0, i16 2>, ptr %small_cave_num_min, align 4, !tbaa !44
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i16 -33, ptr %large_cave_depth, align 4, !tbaa !46
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 5.000000e-01, ptr %large_cave_flooded, align 8, !tbaa !48
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i16 -256, ptr %cavern_limit, align 4, !tbaa !68
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 94
  store i16 256, ptr %cavern_taper, align 2, !tbaa !69
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 0x3FE6666660000000, ptr %cavern_threshold, align 8, !tbaa !50
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i16 -31000, ptr %dungeon_ymin, align 4, !tbaa !70
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 102
  store i16 31000, ptr %dungeon_ymax, align 2, !tbaa !71
  %np_terrain = getelementptr inbounds nuw i8, ptr %this, i64 104
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %seed.i25 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %flags.i26 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 6.000000e+02, float 6.000000e+02>, ptr %np_terrain, align 8, !tbaa !41
  store float 6.000000e+02, ptr %Z.i.i, align 8, !tbaa !41
  store i32 7244, ptr %seed.i25, align 4, !tbaa !72
  store i16 5, ptr %octaves.i, align 8, !tbaa !73
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !41
  store i32 1, ptr %flags.i26, align 4, !tbaa !74
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 144
  %Z.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %seed.i33 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %octaves.i34 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %persist.i35 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %flags.i37 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store <4 x float> <float 0.000000e+00, float 0x3FF3333340000000, float 1.500000e+02, float 1.500000e+02>, ptr %np_filler_depth, align 8, !tbaa !41
  store float 1.500000e+02, ptr %Z.i.i32, align 8, !tbaa !41
  store i32 261, ptr %seed.i33, align 4, !tbaa !72
  store i16 3, ptr %octaves.i34, align 8, !tbaa !73
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i35, align 4, !tbaa !41
  store i32 1, ptr %flags.i37, align 4, !tbaa !74
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 184
  %Z.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %seed.i44 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %octaves.i45 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %persist.i46 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %flags.i48 = getelementptr inbounds nuw i8, ptr %this, i64 220
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 3.840000e+02, float 1.280000e+02>, ptr %np_cavern, align 8, !tbaa !41
  store float 3.840000e+02, ptr %Z.i.i43, align 8, !tbaa !41
  store i32 723, ptr %seed.i44, align 4, !tbaa !72
  store i16 5, ptr %octaves.i45, align 8, !tbaa !73
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %persist.i46, align 4, !tbaa !41
  store i32 1, ptr %flags.i48, align 4, !tbaa !74
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %Z.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %seed.i55 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %octaves.i56 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %persist.i57 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %flags.i59 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %np_cave1, align 8, !tbaa !41
  store float 6.100000e+01, ptr %Z.i.i54, align 8, !tbaa !41
  store i32 52534, ptr %seed.i55, align 4, !tbaa !72
  store i16 3, ptr %octaves.i56, align 8, !tbaa !73
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i57, align 4, !tbaa !41
  store i32 1, ptr %flags.i59, align 4, !tbaa !74
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %Z.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %seed.i66 = getelementptr inbounds nuw i8, ptr %this, i64 284
  %octaves.i67 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %persist.i68 = getelementptr inbounds nuw i8, ptr %this, i64 292
  %flags.i70 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %np_cave2, align 8, !tbaa !41
  store float 6.700000e+01, ptr %Z.i.i65, align 8, !tbaa !41
  store i32 10325, ptr %seed.i66, align 4, !tbaa !72
  store i16 3, ptr %octaves.i67, align 8, !tbaa !73
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i68, align 4, !tbaa !41
  store i32 1, ptr %flags.i70, align 4, !tbaa !74
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 304
  %Z.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %seed.i77 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %octaves.i78 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %persist.i79 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %flags.i81 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %np_dungeons, align 8, !tbaa !41
  store float 5.000000e+02, ptr %Z.i.i76, align 8, !tbaa !41
  store i32 0, ptr %seed.i77, align 4, !tbaa !72
  store i16 2, ptr %octaves.i78, align 8, !tbaa !73
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %persist.i79, align 4, !tbaa !41
  store i32 1, ptr %flags.i81, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16MapgenFlatParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i730 = alloca i64, align 8
  %__dnew.i.i676 = alloca i64, align 8
  %__dnew.i.i658 = alloca i64, align 8
  %__dnew.i.i640 = alloca i64, align 8
  %__dnew.i.i622 = alloca i64, align 8
  %__dnew.i.i604 = alloca i64, align 8
  %__dnew.i.i586 = alloca i64, align 8
  %__dnew.i.i568 = alloca i64, align 8
  %__dnew.i.i550 = alloca i64, align 8
  %__dnew.i.i532 = alloca i64, align 8
  %__dnew.i.i514 = alloca i64, align 8
  %__dnew.i.i496 = alloca i64, align 8
  %__dnew.i.i478 = alloca i64, align 8
  %__dnew.i.i460 = alloca i64, align 8
  %__dnew.i.i442 = alloca i64, align 8
  %__dnew.i.i424 = alloca i64, align 8
  %__dnew.i.i406 = alloca i64, align 8
  %__dnew.i.i388 = alloca i64, align 8
  %__dnew.i.i370 = alloca i64, align 8
  %__dnew.i.i352 = alloca i64, align 8
  %__dnew.i.i334 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !76
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %spflags, ptr noundef nonnull @flagdesc_mapgen_flat)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i333:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %3, ptr %ref.tmp7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i334) #16
  store i64 19, ptr %__dnew.i.i334, align 8, !tbaa !77
  %call2.i11.i344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i334, i64 noundef 0)
          to label %call2.i11.i.noexc343 unwind label %lpad9

call2.i11.i.noexc343:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i344, ptr %ref.tmp7, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i334, align 8, !tbaa !77
  store i64 %4, ptr %3, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i344, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %_M_string_length.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i338, align 8, !tbaa !11
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i339 = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i339, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i334) #16
  %ground_level = getelementptr inbounds nuw i8, ptr %this, i64 54
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 2 dereferenceable(2) %ground_level)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc343
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i346 = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %if.then.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %invoke.cont12
  %7 = load i64, ptr %_M_string_length.i.i.i.i338, align 8, !tbaa !11
  %cmp3.i.i.i350 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

if.then.i.i347:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %if.then.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #16
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %8, ptr %ref.tmp18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i352) #16
  store i64 23, ptr %__dnew.i.i352, align 8, !tbaa !77
  %call2.i11.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i352, i64 noundef 0)
          to label %call2.i11.i.noexc361 unwind label %lpad20

call2.i11.i.noexc361:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  store ptr %call2.i11.i362, ptr %ref.tmp18, align 8, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i352, align 8, !tbaa !77
  store i64 %9, ptr %8, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i362, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %_M_string_length.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i356, align 8, !tbaa !11
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i357 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i357, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i352) #16
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 84
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_depth)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc361
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i364 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %if.then.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %invoke.cont23
  %12 = load i64, ptr %_M_string_length.i.i.i.i356, align 8, !tbaa !11
  %cmp3.i.i.i368 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

if.then.i.i365:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %if.then.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #16
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %13, ptr %ref.tmp29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i370) #16
  store i64 25, ptr %__dnew.i.i370, align 8, !tbaa !77
  %call2.i11.i380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i370, i64 noundef 0)
          to label %call2.i11.i.noexc379 unwind label %lpad31

call2.i11.i.noexc379:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  store ptr %call2.i11.i380, ptr %ref.tmp29, align 8, !tbaa !4
  %14 = load i64, ptr %__dnew.i.i370, align 8, !tbaa !77
  store i64 %14, ptr %13, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i380, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %_M_string_length.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i374, align 8, !tbaa !11
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i375 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i375, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i370) #16
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 76
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_min)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc379
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i382 = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %if.then.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %invoke.cont34
  %17 = load i64, ptr %_M_string_length.i.i.i.i374, align 8, !tbaa !11
  %cmp3.i.i.i386 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

if.then.i.i383:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %if.then.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #16
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %18, ptr %ref.tmp40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i388) #16
  store i64 25, ptr %__dnew.i.i388, align 8, !tbaa !77
  %call2.i11.i398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i388, i64 noundef 0)
          to label %call2.i11.i.noexc397 unwind label %lpad42

call2.i11.i.noexc397:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  store ptr %call2.i11.i398, ptr %ref.tmp40, align 8, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i388, align 8, !tbaa !77
  store i64 %19, ptr %18, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i398, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %_M_string_length.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i392, align 8, !tbaa !11
  %20 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i393 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i393, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i388) #16
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 78
  %call46 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_max)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc397
  %21 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i400 = icmp eq ptr %21, %18
  br i1 %cmp.i.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %if.then.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %invoke.cont45
  %22 = load i64, ptr %_M_string_length.i.i.i.i392, align 8, !tbaa !11
  %cmp3.i.i.i404 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

if.then.i.i401:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %21) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %if.then.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #16
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %23, ptr %ref.tmp51, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i406) #16
  store i64 25, ptr %__dnew.i.i406, align 8, !tbaa !77
  %call2.i11.i416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i406, i64 noundef 0)
          to label %call2.i11.i.noexc415 unwind label %lpad53

call2.i11.i.noexc415:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  store ptr %call2.i11.i416, ptr %ref.tmp51, align 8, !tbaa !4
  %24 = load i64, ptr %__dnew.i.i406, align 8, !tbaa !77
  store i64 %24, ptr %23, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i416, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, i64 25, i1 false)
  %_M_string_length.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %24, ptr %_M_string_length.i.i.i.i410, align 8, !tbaa !11
  %25 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i411 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i411, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i406) #16
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call57 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_min)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc415
  %26 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i418 = icmp eq ptr %26, %23
  br i1 %cmp.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %if.then.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %invoke.cont56
  %27 = load i64, ptr %_M_string_length.i.i.i.i410, align 8, !tbaa !11
  %cmp3.i.i.i422 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

if.then.i.i419:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %if.then.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #16
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %28, ptr %ref.tmp62, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i424) #16
  store i64 25, ptr %__dnew.i.i424, align 8, !tbaa !77
  %call2.i11.i434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i424, i64 noundef 0)
          to label %call2.i11.i.noexc433 unwind label %lpad64

call2.i11.i.noexc433:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  store ptr %call2.i11.i434, ptr %ref.tmp62, align 8, !tbaa !4
  %29 = load i64, ptr %__dnew.i.i424, align 8, !tbaa !77
  store i64 %29, ptr %28, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i434, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 25, i1 false)
  %_M_string_length.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %29, ptr %_M_string_length.i.i.i.i428, align 8, !tbaa !11
  %30 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i429 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i429, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i424) #16
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 82
  %call68 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_max)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc433
  %31 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i436 = icmp eq ptr %31, %28
  br i1 %cmp.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %if.then.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %invoke.cont67
  %32 = load i64, ptr %_M_string_length.i.i.i.i428, align 8, !tbaa !11
  %cmp3.i.i.i440 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

if.then.i.i437:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %if.then.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #16
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %33, ptr %ref.tmp73, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i442) #16
  store i64 25, ptr %__dnew.i.i442, align 8, !tbaa !77
  %call2.i11.i452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i442, i64 noundef 0)
          to label %call2.i11.i.noexc451 unwind label %lpad75

call2.i11.i.noexc451:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  store ptr %call2.i11.i452, ptr %ref.tmp73, align 8, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i442, align 8, !tbaa !77
  store i64 %34, ptr %33, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i452, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  %_M_string_length.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !11
  %35 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i447 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i447, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i442) #16
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call79 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %large_cave_flooded)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc451
  %36 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i454 = icmp eq ptr %36, %33
  br i1 %cmp.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %if.then.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %invoke.cont78
  %37 = load i64, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !11
  %cmp3.i.i.i458 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

if.then.i.i455:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %if.then.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #16
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %38, ptr %ref.tmp84, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i460) #16
  store i64 17, ptr %__dnew.i.i460, align 8, !tbaa !77
  %call2.i11.i470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i460, i64 noundef 0)
          to label %call2.i11.i.noexc469 unwind label %lpad86

call2.i11.i.noexc469:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  store ptr %call2.i11.i470, ptr %ref.tmp84, align 8, !tbaa !4
  %39 = load i64, ptr %__dnew.i.i460, align 8, !tbaa !77
  store i64 %39, ptr %38, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i470, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %_M_string_length.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %39, ptr %_M_string_length.i.i.i.i464, align 8, !tbaa !11
  %40 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i465 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i465, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i460) #16
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call90 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %cave_width)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc469
  %41 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i472 = icmp eq ptr %41, %38
  br i1 %cmp.i.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %if.then.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %invoke.cont89
  %42 = load i64, ptr %_M_string_length.i.i.i.i464, align 8, !tbaa !11
  %cmp3.i.i.i476 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

if.then.i.i473:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %41) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %if.then.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #16
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %43, ptr %ref.tmp95, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i478) #16
  store i64 21, ptr %__dnew.i.i478, align 8, !tbaa !77
  %call2.i11.i488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i478, i64 noundef 0)
          to label %call2.i11.i.noexc487 unwind label %lpad97

call2.i11.i.noexc487:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  store ptr %call2.i11.i488, ptr %ref.tmp95, align 8, !tbaa !4
  %44 = load i64, ptr %__dnew.i.i478, align 8, !tbaa !77
  store i64 %44, ptr %43, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i488, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %_M_string_length.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %44, ptr %_M_string_length.i.i.i.i482, align 8, !tbaa !11
  %45 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i483 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %arrayidx.i.i.i483, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i478) #16
  %lake_threshold = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call101 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %lake_threshold)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc487
  %46 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i490 = icmp eq ptr %46, %43
  br i1 %cmp.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %if.then.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %invoke.cont100
  %47 = load i64, ptr %_M_string_length.i.i.i.i482, align 8, !tbaa !11
  %cmp3.i.i.i494 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

if.then.i.i491:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %if.then.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #16
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %48, ptr %ref.tmp106, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i496) #16
  store i64 21, ptr %__dnew.i.i496, align 8, !tbaa !77
  %call2.i11.i506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i496, i64 noundef 0)
          to label %call2.i11.i.noexc505 unwind label %lpad108

call2.i11.i.noexc505:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  store ptr %call2.i11.i506, ptr %ref.tmp106, align 8, !tbaa !4
  %49 = load i64, ptr %__dnew.i.i496, align 8, !tbaa !77
  store i64 %49, ptr %48, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i506, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %_M_string_length.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %49, ptr %_M_string_length.i.i.i.i500, align 8, !tbaa !11
  %50 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i501 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i501, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i496) #16
  %lake_steepness = getelementptr inbounds nuw i8, ptr %this, i64 60
  %call112 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(4) %lake_steepness)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc505
  %51 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i508 = icmp eq ptr %51, %48
  br i1 %cmp.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %if.then.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %invoke.cont111
  %52 = load i64, ptr %_M_string_length.i.i.i.i500, align 8, !tbaa !11
  %cmp3.i.i.i512 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

if.then.i.i509:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %if.then.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #16
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %53, ptr %ref.tmp117, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i514) #16
  store i64 21, ptr %__dnew.i.i514, align 8, !tbaa !77
  %call2.i11.i524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i514, i64 noundef 0)
          to label %call2.i11.i.noexc523 unwind label %lpad119

call2.i11.i.noexc523:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  store ptr %call2.i11.i524, ptr %ref.tmp117, align 8, !tbaa !4
  %54 = load i64, ptr %__dnew.i.i514, align 8, !tbaa !77
  store i64 %54, ptr %53, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i524, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %_M_string_length.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %54, ptr %_M_string_length.i.i.i.i518, align 8, !tbaa !11
  %55 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i519 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i.i.i519, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i514) #16
  %hill_threshold = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call123 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %hill_threshold)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc523
  %56 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i526 = icmp eq ptr %56, %53
  br i1 %cmp.i.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %if.then.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %invoke.cont122
  %57 = load i64, ptr %_M_string_length.i.i.i.i518, align 8, !tbaa !11
  %cmp3.i.i.i530 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

if.then.i.i527:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %if.then.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #16
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %58, ptr %ref.tmp128, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i532) #16
  store i64 21, ptr %__dnew.i.i532, align 8, !tbaa !77
  %call2.i11.i542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i532, i64 noundef 0)
          to label %call2.i11.i.noexc541 unwind label %lpad130

call2.i11.i.noexc541:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  store ptr %call2.i11.i542, ptr %ref.tmp128, align 8, !tbaa !4
  %59 = load i64, ptr %__dnew.i.i532, align 8, !tbaa !77
  store i64 %59, ptr %58, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i542, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %_M_string_length.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %59, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !11
  %60 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i537 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %arrayidx.i.i.i537, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i532) #16
  %hill_steepness = getelementptr inbounds nuw i8, ptr %this, i64 68
  %call134 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(4) %hill_steepness)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc541
  %61 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i544 = icmp eq ptr %61, %58
  br i1 %cmp.i.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %if.then.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %invoke.cont133
  %62 = load i64, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !11
  %cmp3.i.i.i548 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

if.then.i.i545:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %if.then.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #16
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %63, ptr %ref.tmp139, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i550) #16
  store i64 19, ptr %__dnew.i.i550, align 8, !tbaa !77
  %call2.i11.i560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i550, i64 noundef 0)
          to label %call2.i11.i.noexc559 unwind label %lpad141

call2.i11.i.noexc559:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  store ptr %call2.i11.i560, ptr %ref.tmp139, align 8, !tbaa !4
  %64 = load i64, ptr %__dnew.i.i550, align 8, !tbaa !77
  store i64 %64, ptr %63, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i560, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false)
  %_M_string_length.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %64, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !11
  %65 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i555 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i.i555, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i550) #16
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 92
  %call145 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 2 dereferenceable(2) %cavern_limit)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc559
  %66 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i562 = icmp eq ptr %66, %63
  br i1 %cmp.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %if.then.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %invoke.cont144
  %67 = load i64, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !11
  %cmp3.i.i.i566 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

if.then.i.i563:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %66) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %if.then.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #16
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %68, ptr %ref.tmp150, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i568) #16
  store i64 19, ptr %__dnew.i.i568, align 8, !tbaa !77
  %call2.i11.i578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i568, i64 noundef 0)
          to label %call2.i11.i.noexc577 unwind label %lpad152

call2.i11.i.noexc577:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  store ptr %call2.i11.i578, ptr %ref.tmp150, align 8, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i568, align 8, !tbaa !77
  store i64 %69, ptr %68, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i578, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %_M_string_length.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %69, ptr %_M_string_length.i.i.i.i572, align 8, !tbaa !11
  %70 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i573 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i.i573, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i568) #16
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 94
  %call156 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 2 dereferenceable(2) %cavern_taper)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i11.i.noexc577
  %71 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i580 = icmp eq ptr %71, %68
  br i1 %cmp.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %if.then.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %invoke.cont155
  %72 = load i64, ptr %_M_string_length.i.i.i.i572, align 8, !tbaa !11
  %cmp3.i.i.i584 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

if.then.i.i581:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %71) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %if.then.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #16
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %73, ptr %ref.tmp161, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i586) #16
  store i64 23, ptr %__dnew.i.i586, align 8, !tbaa !77
  %call2.i11.i596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i586, i64 noundef 0)
          to label %call2.i11.i.noexc595 unwind label %lpad163

call2.i11.i.noexc595:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  store ptr %call2.i11.i596, ptr %ref.tmp161, align 8, !tbaa !4
  %74 = load i64, ptr %__dnew.i.i586, align 8, !tbaa !77
  store i64 %74, ptr %73, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i596, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %_M_string_length.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %74, ptr %_M_string_length.i.i.i.i590, align 8, !tbaa !11
  %75 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %arrayidx.i.i.i591 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 0, ptr %arrayidx.i.i.i591, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i586) #16
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call167 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(4) %cavern_threshold)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc595
  %76 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i598 = icmp eq ptr %76, %73
  br i1 %cmp.i.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %if.then.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %invoke.cont166
  %77 = load i64, ptr %_M_string_length.i.i.i.i590, align 8, !tbaa !11
  %cmp3.i.i.i602 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

if.then.i.i599:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %76) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %if.then.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #16
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %78, ptr %ref.tmp172, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i604) #16
  store i64 19, ptr %__dnew.i.i604, align 8, !tbaa !77
  %call2.i11.i614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i604, i64 noundef 0)
          to label %call2.i11.i.noexc613 unwind label %lpad174

call2.i11.i.noexc613:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  store ptr %call2.i11.i614, ptr %ref.tmp172, align 8, !tbaa !4
  %79 = load i64, ptr %__dnew.i.i604, align 8, !tbaa !77
  store i64 %79, ptr %78, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i614, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %_M_string_length.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %79, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !11
  %80 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %arrayidx.i.i.i609 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 0, ptr %arrayidx.i.i.i609, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i604) #16
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 100
  %call178 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymin)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc613
  %81 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i616 = icmp eq ptr %81, %78
  br i1 %cmp.i.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %if.then.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %invoke.cont177
  %82 = load i64, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !11
  %cmp3.i.i.i620 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

if.then.i.i617:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %81) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %if.then.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #16
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %83, ptr %ref.tmp183, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i622) #16
  store i64 19, ptr %__dnew.i.i622, align 8, !tbaa !77
  %call2.i11.i632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i622, i64 noundef 0)
          to label %call2.i11.i.noexc631 unwind label %lpad185

call2.i11.i.noexc631:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  store ptr %call2.i11.i632, ptr %ref.tmp183, align 8, !tbaa !4
  %84 = load i64, ptr %__dnew.i.i622, align 8, !tbaa !77
  store i64 %84, ptr %83, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i632, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %_M_string_length.i.i.i.i626 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %84, ptr %_M_string_length.i.i.i.i626, align 8, !tbaa !11
  %85 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %arrayidx.i.i.i627 = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 0, ptr %arrayidx.i.i.i627, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i622) #16
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 102
  %call189 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymax)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %call2.i11.i.noexc631
  %86 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i634 = icmp eq ptr %86, %83
  br i1 %cmp.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %if.then.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %invoke.cont188
  %87 = load i64, ptr %_M_string_length.i.i.i.i626, align 8, !tbaa !11
  %cmp3.i.i.i638 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

if.then.i.i635:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %if.then.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #16
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %88, ptr %ref.tmp194, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i640) #16
  store i64 17, ptr %__dnew.i.i640, align 8, !tbaa !77
  %call2.i11.i650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i640, i64 noundef 0)
          to label %call2.i11.i.noexc649 unwind label %lpad196

call2.i11.i.noexc649:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  store ptr %call2.i11.i650, ptr %ref.tmp194, align 8, !tbaa !4
  %89 = load i64, ptr %__dnew.i.i640, align 8, !tbaa !77
  store i64 %89, ptr %88, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i650, ptr noundef nonnull align 1 dereferenceable(17) @.str.42, i64 17, i1 false)
  %_M_string_length.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %89, ptr %_M_string_length.i.i.i.i644, align 8, !tbaa !11
  %90 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %arrayidx.i.i.i645 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %arrayidx.i.i.i645, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i640) #16
  %np_terrain = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call200 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc649
  %91 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i652 = icmp eq ptr %91, %88
  br i1 %cmp.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %if.then.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %invoke.cont199
  %92 = load i64, ptr %_M_string_length.i.i.i.i644, align 8, !tbaa !11
  %cmp3.i.i.i656 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

if.then.i.i653:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %91) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %if.then.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #16
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %93, ptr %ref.tmp205, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i658) #16
  store i64 22, ptr %__dnew.i.i658, align 8, !tbaa !77
  %call2.i11.i668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i658, i64 noundef 0)
          to label %call2.i11.i.noexc667 unwind label %lpad207

call2.i11.i.noexc667:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
  store ptr %call2.i11.i668, ptr %ref.tmp205, align 8, !tbaa !4
  %94 = load i64, ptr %__dnew.i.i658, align 8, !tbaa !77
  store i64 %94, ptr %93, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i668, ptr noundef nonnull align 1 dereferenceable(22) @.str.43, i64 22, i1 false)
  %_M_string_length.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %94, ptr %_M_string_length.i.i.i.i662, align 8, !tbaa !11
  %95 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %arrayidx.i.i.i663 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %arrayidx.i.i.i663, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i658) #16
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call211 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc667
  %96 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i670 = icmp eq ptr %96, %93
  br i1 %cmp.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %if.then.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %invoke.cont210
  %97 = load i64, ptr %_M_string_length.i.i.i.i662, align 8, !tbaa !11
  %cmp3.i.i.i674 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

if.then.i.i671:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %96) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %if.then.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #16
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %98, ptr %ref.tmp216, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i676) #16
  store i64 16, ptr %__dnew.i.i676, align 8, !tbaa !77
  %call2.i11.i686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i676, i64 noundef 0)
          to label %call2.i11.i.noexc685 unwind label %lpad218

call2.i11.i.noexc685:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  store ptr %call2.i11.i686, ptr %ref.tmp216, align 8, !tbaa !4
  %99 = load i64, ptr %__dnew.i.i676, align 8, !tbaa !77
  store i64 %99, ptr %98, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i686, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %_M_string_length.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %99, ptr %_M_string_length.i.i.i.i680, align 8, !tbaa !11
  %100 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i681 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i681, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i676) #16
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call222 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc685
  %101 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i688 = icmp eq ptr %101, %98
  br i1 %cmp.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %if.then.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %invoke.cont221
  %102 = load i64, ptr %_M_string_length.i.i.i.i680, align 8, !tbaa !11
  %cmp3.i.i.i692 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

if.then.i.i689:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %101) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %if.then.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #16
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %103, ptr %ref.tmp227, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %103, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %_M_string_length.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !11
  %arrayidx.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 31
  store i8 0, ptr %arrayidx.i.i.i699, align 1, !tbaa !76
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call233 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %104 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i706 = icmp eq ptr %104, %103
  br i1 %cmp.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %if.then.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %invoke.cont232
  %105 = load i64, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !11
  %cmp3.i.i.i710 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

if.then.i.i707:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %104) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %if.then.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #16
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %106, ptr %ref.tmp238, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %106, ptr noundef nonnull align 1 dereferenceable(15) @.str.46, i64 15, i1 false)
  %_M_string_length.i.i.i.i716 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i716, align 8, !tbaa !11
  %arrayidx.i.i.i717 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 31
  store i8 0, ptr %arrayidx.i.i.i717, align 1, !tbaa !76
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call244 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %107 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i724 = icmp eq ptr %107, %106
  br i1 %cmp.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %if.then.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %invoke.cont243
  %108 = load i64, ptr %_M_string_length.i.i.i.i716, align 8, !tbaa !11
  %cmp3.i.i.i728 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

if.then.i.i725:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %107) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %if.then.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #16
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %109, ptr %ref.tmp249, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i730) #16
  store i64 18, ptr %__dnew.i.i730, align 8, !tbaa !77
  %call2.i11.i740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i730, i64 noundef 0)
          to label %call2.i11.i.noexc739 unwind label %lpad251

call2.i11.i.noexc739:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  store ptr %call2.i11.i740, ptr %ref.tmp249, align 8, !tbaa !4
  %110 = load i64, ptr %__dnew.i.i730, align 8, !tbaa !77
  store i64 %110, ptr %109, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i740, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 18, i1 false)
  %_M_string_length.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %110, ptr %_M_string_length.i.i.i.i734, align 8, !tbaa !11
  %111 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %arrayidx.i.i.i735 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %arrayidx.i.i.i735, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i730) #16
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call255 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc739
  %112 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i742 = icmp eq ptr %112, %109
  br i1 %cmp.i.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %if.then.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %invoke.cont254
  %113 = load i64, ptr %_M_string_length.i.i.i.i734, align 8, !tbaa !11
  %cmp3.i.i.i746 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

if.then.i.i743:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %112) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %if.then.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #16
  ret void

lpad3:                                            ; preds = %entry
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i748 = icmp eq ptr %115, %0
  br i1 %cmp.i.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %if.then.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %lpad3
  %116 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i752 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i752)
  br label %ehcleanup

if.then.i.i749:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %115) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc343
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i754 = icmp eq ptr %119, %3
  br i1 %cmp.i.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %if.then.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %lpad11
  %120 = load i64, ptr %_M_string_length.i.i.i.i338, align 8, !tbaa !11
  %cmp3.i.i.i758 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i758)
  br label %ehcleanup15

if.then.i.i755:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %119) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %lpad9
  %.pn285 = phi { ptr, i32 } [ %117, %lpad9 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756 ], [ %118, %if.then.i.i755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc361
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i760 = icmp eq ptr %123, %8
  br i1 %cmp.i.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %if.then.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %lpad22
  %124 = load i64, ptr %_M_string_length.i.i.i.i356, align 8, !tbaa !11
  %cmp3.i.i.i764 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i764)
  br label %ehcleanup26

if.then.i.i761:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %123) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %lpad20
  %.pn287 = phi { ptr, i32 } [ %121, %lpad20 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762 ], [ %122, %if.then.i.i761 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #16
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc379
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i766 = icmp eq ptr %127, %13
  br i1 %cmp.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %if.then.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %lpad33
  %128 = load i64, ptr %_M_string_length.i.i.i.i374, align 8, !tbaa !11
  %cmp3.i.i.i770 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i770)
  br label %ehcleanup37

if.then.i.i767:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %127) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %lpad31
  %.pn289 = phi { ptr, i32 } [ %125, %lpad31 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768 ], [ %126, %if.then.i.i767 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc397
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i772 = icmp eq ptr %131, %18
  br i1 %cmp.i.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %if.then.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %lpad44
  %132 = load i64, ptr %_M_string_length.i.i.i.i392, align 8, !tbaa !11
  %cmp3.i.i.i776 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i776)
  br label %ehcleanup48

if.then.i.i773:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %131) #14
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %lpad42
  %.pn291 = phi { ptr, i32 } [ %129, %lpad42 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ], [ %130, %if.then.i.i773 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc415
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i778 = icmp eq ptr %135, %23
  br i1 %cmp.i.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %if.then.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %lpad55
  %136 = load i64, ptr %_M_string_length.i.i.i.i410, align 8, !tbaa !11
  %cmp3.i.i.i782 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i782)
  br label %ehcleanup59

if.then.i.i779:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %135) #14
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %lpad53
  %.pn293 = phi { ptr, i32 } [ %133, %lpad53 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780 ], [ %134, %if.then.i.i779 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #16
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc433
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i784 = icmp eq ptr %139, %28
  br i1 %cmp.i.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %if.then.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %lpad66
  %140 = load i64, ptr %_M_string_length.i.i.i.i428, align 8, !tbaa !11
  %cmp3.i.i.i788 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i788)
  br label %ehcleanup70

if.then.i.i785:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %139) #14
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %lpad64
  %.pn295 = phi { ptr, i32 } [ %137, %lpad64 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786 ], [ %138, %if.then.i.i785 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc451
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i790 = icmp eq ptr %143, %33
  br i1 %cmp.i.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %if.then.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %lpad77
  %144 = load i64, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !11
  %cmp3.i.i.i794 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i794)
  br label %ehcleanup81

if.then.i.i791:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %143) #14
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %lpad75
  %.pn297 = phi { ptr, i32 } [ %141, %lpad75 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792 ], [ %142, %if.then.i.i791 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc469
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i796 = icmp eq ptr %147, %38
  br i1 %cmp.i.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %if.then.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %lpad88
  %148 = load i64, ptr %_M_string_length.i.i.i.i464, align 8, !tbaa !11
  %cmp3.i.i.i800 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i800)
  br label %ehcleanup92

if.then.i.i797:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %147) #14
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %lpad86
  %.pn299 = phi { ptr, i32 } [ %145, %lpad86 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798 ], [ %146, %if.then.i.i797 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #16
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc487
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i802 = icmp eq ptr %151, %43
  br i1 %cmp.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %if.then.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %lpad99
  %152 = load i64, ptr %_M_string_length.i.i.i.i482, align 8, !tbaa !11
  %cmp3.i.i.i806 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i806)
  br label %ehcleanup103

if.then.i.i803:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %151) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %lpad97
  %.pn301 = phi { ptr, i32 } [ %149, %lpad97 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804 ], [ %150, %if.then.i.i803 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc505
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i808 = icmp eq ptr %155, %48
  br i1 %cmp.i.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %if.then.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %lpad110
  %156 = load i64, ptr %_M_string_length.i.i.i.i500, align 8, !tbaa !11
  %cmp3.i.i.i812 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i812)
  br label %ehcleanup114

if.then.i.i809:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %155) #14
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %lpad108
  %.pn303 = phi { ptr, i32 } [ %153, %lpad108 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810 ], [ %154, %if.then.i.i809 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #16
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc523
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i814 = icmp eq ptr %159, %53
  br i1 %cmp.i.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %if.then.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %lpad121
  %160 = load i64, ptr %_M_string_length.i.i.i.i518, align 8, !tbaa !11
  %cmp3.i.i.i818 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i818)
  br label %ehcleanup125

if.then.i.i815:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %159) #14
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %lpad119
  %.pn305 = phi { ptr, i32 } [ %157, %lpad119 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816 ], [ %158, %if.then.i.i815 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #16
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc541
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i820 = icmp eq ptr %163, %58
  br i1 %cmp.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %if.then.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %lpad132
  %164 = load i64, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !11
  %cmp3.i.i.i824 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i824)
  br label %ehcleanup136

if.then.i.i821:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %163) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %lpad130
  %.pn307 = phi { ptr, i32 } [ %161, %lpad130 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822 ], [ %162, %if.then.i.i821 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #16
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc559
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i826 = icmp eq ptr %167, %63
  br i1 %cmp.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %if.then.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %lpad143
  %168 = load i64, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !11
  %cmp3.i.i.i830 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i830)
  br label %ehcleanup147

if.then.i.i827:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %167) #14
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %lpad141
  %.pn309 = phi { ptr, i32 } [ %165, %lpad141 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828 ], [ %166, %if.then.i.i827 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  br label %eh.resume

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %call2.i11.i.noexc577
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i832 = icmp eq ptr %171, %68
  br i1 %cmp.i.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %if.then.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %lpad154
  %172 = load i64, ptr %_M_string_length.i.i.i.i572, align 8, !tbaa !11
  %cmp3.i.i.i836 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i836)
  br label %ehcleanup158

if.then.i.i833:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %171) #14
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, %lpad152
  %.pn311 = phi { ptr, i32 } [ %169, %lpad152 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834 ], [ %170, %if.then.i.i833 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #16
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc595
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i838 = icmp eq ptr %175, %73
  br i1 %cmp.i.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %if.then.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %lpad165
  %176 = load i64, ptr %_M_string_length.i.i.i.i590, align 8, !tbaa !11
  %cmp3.i.i.i842 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i842)
  br label %ehcleanup169

if.then.i.i839:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %175) #14
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, %lpad163
  %.pn313 = phi { ptr, i32 } [ %173, %lpad163 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840 ], [ %174, %if.then.i.i839 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #16
  br label %eh.resume

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc613
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i844 = icmp eq ptr %179, %78
  br i1 %cmp.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %if.then.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %lpad176
  %180 = load i64, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !11
  %cmp3.i.i.i848 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i848)
  br label %ehcleanup180

if.then.i.i845:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %179) #14
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %lpad174
  %.pn315 = phi { ptr, i32 } [ %177, %lpad174 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ], [ %178, %if.then.i.i845 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #16
  br label %eh.resume

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %call2.i11.i.noexc631
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i850 = icmp eq ptr %183, %83
  br i1 %cmp.i.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %if.then.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %lpad187
  %184 = load i64, ptr %_M_string_length.i.i.i.i626, align 8, !tbaa !11
  %cmp3.i.i.i854 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i854)
  br label %ehcleanup191

if.then.i.i851:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %183) #14
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, %lpad185
  %.pn317 = phi { ptr, i32 } [ %181, %lpad185 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852 ], [ %182, %if.then.i.i851 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  br label %eh.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc649
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i856 = icmp eq ptr %187, %88
  br i1 %cmp.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %if.then.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %lpad198
  %188 = load i64, ptr %_M_string_length.i.i.i.i644, align 8, !tbaa !11
  %cmp3.i.i.i860 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i860)
  br label %ehcleanup202

if.then.i.i857:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %187) #14
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %lpad196
  %.pn319 = phi { ptr, i32 } [ %185, %lpad196 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858 ], [ %186, %if.then.i.i857 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #16
  br label %eh.resume

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc667
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i862 = icmp eq ptr %191, %93
  br i1 %cmp.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %if.then.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %lpad209
  %192 = load i64, ptr %_M_string_length.i.i.i.i662, align 8, !tbaa !11
  %cmp3.i.i.i866 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i866)
  br label %ehcleanup213

if.then.i.i863:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %191) #14
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %lpad207
  %.pn321 = phi { ptr, i32 } [ %189, %lpad207 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864 ], [ %190, %if.then.i.i863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #16
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc685
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i868 = icmp eq ptr %195, %98
  br i1 %cmp.i.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %if.then.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %lpad220
  %196 = load i64, ptr %_M_string_length.i.i.i.i680, align 8, !tbaa !11
  %cmp3.i.i.i872 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i872)
  br label %ehcleanup224

if.then.i.i869:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %195) #14
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %lpad218
  %.pn323 = phi { ptr, i32 } [ %193, %lpad218 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870 ], [ %194, %if.then.i.i869 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #16
  br label %eh.resume

lpad231:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i874 = icmp eq ptr %198, %103
  br i1 %cmp.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %if.then.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %lpad231
  %199 = load i64, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !11
  %cmp3.i.i.i878 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i878)
  br label %ehcleanup235

if.then.i.i875:                                   ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %198) #14
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #16
  br label %eh.resume

lpad242:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i880 = icmp eq ptr %201, %106
  br i1 %cmp.i.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %if.then.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %lpad242
  %202 = load i64, ptr %_M_string_length.i.i.i.i716, align 8, !tbaa !11
  %cmp3.i.i.i884 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i884)
  br label %ehcleanup246

if.then.i.i881:                                   ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %201) #14
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #16
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %call2.i11.i.noexc739
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i886 = icmp eq ptr %205, %109
  br i1 %cmp.i.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %if.then.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %lpad253
  %206 = load i64, ptr %_M_string_length.i.i.i.i734, align 8, !tbaa !11
  %cmp3.i.i.i890 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i890)
  br label %ehcleanup257

if.then.i.i887:                                   ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %205) #14
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %lpad251
  %.pn329 = phi { ptr, i32 } [ %203, %lpad251 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888 ], [ %204, %if.then.i.i887 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %ehcleanup257 ], [ %200, %ehcleanup246 ], [ %197, %ehcleanup235 ], [ %.pn323, %ehcleanup224 ], [ %.pn321, %ehcleanup213 ], [ %.pn319, %ehcleanup202 ], [ %.pn317, %ehcleanup191 ], [ %.pn315, %ehcleanup180 ], [ %.pn313, %ehcleanup169 ], [ %.pn311, %ehcleanup158 ], [ %.pn309, %ehcleanup147 ], [ %.pn307, %ehcleanup136 ], [ %.pn305, %ehcleanup125 ], [ %.pn303, %ehcleanup114 ], [ %.pn301, %ehcleanup103 ], [ %.pn299, %ehcleanup92 ], [ %.pn297, %ehcleanup81 ], [ %.pn295, %ehcleanup70 ], [ %.pn293, %ehcleanup59 ], [ %.pn291, %ehcleanup48 ], [ %.pn289, %ehcleanup37 ], [ %.pn287, %ehcleanup26 ], [ %.pn285, %ehcleanup15 ], [ %114, %ehcleanup ]
  resume { ptr, i32 } %.pn329.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16MapgenFlatParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i730 = alloca i64, align 8
  %__dnew.i.i676 = alloca i64, align 8
  %__dnew.i.i658 = alloca i64, align 8
  %__dnew.i.i640 = alloca i64, align 8
  %__dnew.i.i622 = alloca i64, align 8
  %__dnew.i.i604 = alloca i64, align 8
  %__dnew.i.i586 = alloca i64, align 8
  %__dnew.i.i568 = alloca i64, align 8
  %__dnew.i.i550 = alloca i64, align 8
  %__dnew.i.i532 = alloca i64, align 8
  %__dnew.i.i514 = alloca i64, align 8
  %__dnew.i.i496 = alloca i64, align 8
  %__dnew.i.i478 = alloca i64, align 8
  %__dnew.i.i460 = alloca i64, align 8
  %__dnew.i.i442 = alloca i64, align 8
  %__dnew.i.i424 = alloca i64, align 8
  %__dnew.i.i406 = alloca i64, align 8
  %__dnew.i.i388 = alloca i64, align 8
  %__dnew.i.i370 = alloca i64, align 8
  %__dnew.i.i352 = alloca i64, align 8
  %__dnew.i.i334 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !76
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %spflags, align 8, !tbaa !14
  %call = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1, ptr noundef nonnull @flagdesc_mapgen_flat, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i333:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i334) #16
  store i64 19, ptr %__dnew.i.i334, align 8, !tbaa !77
  %call2.i11.i344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i334, i64 noundef 0)
          to label %call2.i11.i.noexc343 unwind label %lpad9

call2.i11.i.noexc343:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i344, ptr %ref.tmp7, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i334, align 8, !tbaa !77
  store i64 %5, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i344, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %_M_string_length.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i338, align 8, !tbaa !11
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i339 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i339, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i334) #16
  %ground_level = getelementptr inbounds nuw i8, ptr %this, i64 54
  %7 = load i16, ptr %ground_level, align 2, !tbaa !37
  %call13 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i16 noundef signext %7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc343
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i346 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %if.then.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %invoke.cont12
  %9 = load i64, ptr %_M_string_length.i.i.i.i338, align 8, !tbaa !11
  %cmp3.i.i.i350 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

if.then.i.i347:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %8) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %if.then.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #16
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %10, ptr %ref.tmp18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i352) #16
  store i64 23, ptr %__dnew.i.i352, align 8, !tbaa !77
  %call2.i11.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i352, i64 noundef 0)
          to label %call2.i11.i.noexc361 unwind label %lpad20

call2.i11.i.noexc361:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  store ptr %call2.i11.i362, ptr %ref.tmp18, align 8, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i352, align 8, !tbaa !77
  store i64 %11, ptr %10, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i362, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %_M_string_length.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i356, align 8, !tbaa !11
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i357 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i357, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i352) #16
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 84
  %13 = load i16, ptr %large_cave_depth, align 4, !tbaa !46
  %call24 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i16 noundef signext %13)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc361
  %14 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i364 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %if.then.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %invoke.cont23
  %15 = load i64, ptr %_M_string_length.i.i.i.i356, align 8, !tbaa !11
  %cmp3.i.i.i368 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

if.then.i.i365:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %if.then.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %16, ptr %ref.tmp29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i370) #16
  store i64 25, ptr %__dnew.i.i370, align 8, !tbaa !77
  %call2.i11.i380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i370, i64 noundef 0)
          to label %call2.i11.i.noexc379 unwind label %lpad31

call2.i11.i.noexc379:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  store ptr %call2.i11.i380, ptr %ref.tmp29, align 8, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i370, align 8, !tbaa !77
  store i64 %17, ptr %16, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i380, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %_M_string_length.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i374, align 8, !tbaa !11
  %18 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i375 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i375, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i370) #16
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 76
  %19 = load i16, ptr %small_cave_num_min, align 4, !tbaa !78
  %call35 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i16 noundef zeroext %19)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc379
  %20 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i382 = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %if.then.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %invoke.cont34
  %21 = load i64, ptr %_M_string_length.i.i.i.i374, align 8, !tbaa !11
  %cmp3.i.i.i386 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

if.then.i.i383:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %if.then.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #16
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %22, ptr %ref.tmp40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i388) #16
  store i64 25, ptr %__dnew.i.i388, align 8, !tbaa !77
  %call2.i11.i398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i388, i64 noundef 0)
          to label %call2.i11.i.noexc397 unwind label %lpad42

call2.i11.i.noexc397:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  store ptr %call2.i11.i398, ptr %ref.tmp40, align 8, !tbaa !4
  %23 = load i64, ptr %__dnew.i.i388, align 8, !tbaa !77
  store i64 %23, ptr %22, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i398, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %_M_string_length.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i392, align 8, !tbaa !11
  %24 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i393 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i393, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i388) #16
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 78
  %25 = load i16, ptr %small_cave_num_max, align 2, !tbaa !79
  %call46 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i16 noundef zeroext %25)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc397
  %26 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i400 = icmp eq ptr %26, %22
  br i1 %cmp.i.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %if.then.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %invoke.cont45
  %27 = load i64, ptr %_M_string_length.i.i.i.i392, align 8, !tbaa !11
  %cmp3.i.i.i404 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

if.then.i.i401:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %if.then.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #16
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %28, ptr %ref.tmp51, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i406) #16
  store i64 25, ptr %__dnew.i.i406, align 8, !tbaa !77
  %call2.i11.i416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i406, i64 noundef 0)
          to label %call2.i11.i.noexc415 unwind label %lpad53

call2.i11.i.noexc415:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  store ptr %call2.i11.i416, ptr %ref.tmp51, align 8, !tbaa !4
  %29 = load i64, ptr %__dnew.i.i406, align 8, !tbaa !77
  store i64 %29, ptr %28, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i416, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, i64 25, i1 false)
  %_M_string_length.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %29, ptr %_M_string_length.i.i.i.i410, align 8, !tbaa !11
  %30 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i411 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i411, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i406) #16
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 80
  %31 = load i16, ptr %large_cave_num_min, align 8, !tbaa !80
  %call57 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i16 noundef zeroext %31)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc415
  %32 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i418 = icmp eq ptr %32, %28
  br i1 %cmp.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %if.then.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %invoke.cont56
  %33 = load i64, ptr %_M_string_length.i.i.i.i410, align 8, !tbaa !11
  %cmp3.i.i.i422 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

if.then.i.i419:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %if.then.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #16
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %34, ptr %ref.tmp62, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i424) #16
  store i64 25, ptr %__dnew.i.i424, align 8, !tbaa !77
  %call2.i11.i434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i424, i64 noundef 0)
          to label %call2.i11.i.noexc433 unwind label %lpad64

call2.i11.i.noexc433:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  store ptr %call2.i11.i434, ptr %ref.tmp62, align 8, !tbaa !4
  %35 = load i64, ptr %__dnew.i.i424, align 8, !tbaa !77
  store i64 %35, ptr %34, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i434, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 25, i1 false)
  %_M_string_length.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %35, ptr %_M_string_length.i.i.i.i428, align 8, !tbaa !11
  %36 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i429 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i429, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i424) #16
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 82
  %37 = load i16, ptr %large_cave_num_max, align 2, !tbaa !81
  %call68 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i16 noundef zeroext %37)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc433
  %38 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i436 = icmp eq ptr %38, %34
  br i1 %cmp.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %if.then.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %invoke.cont67
  %39 = load i64, ptr %_M_string_length.i.i.i.i428, align 8, !tbaa !11
  %cmp3.i.i.i440 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

if.then.i.i437:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %if.then.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #16
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %40, ptr %ref.tmp73, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i442) #16
  store i64 25, ptr %__dnew.i.i442, align 8, !tbaa !77
  %call2.i11.i452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i442, i64 noundef 0)
          to label %call2.i11.i.noexc451 unwind label %lpad75

call2.i11.i.noexc451:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  store ptr %call2.i11.i452, ptr %ref.tmp73, align 8, !tbaa !4
  %41 = load i64, ptr %__dnew.i.i442, align 8, !tbaa !77
  store i64 %41, ptr %40, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i452, ptr noundef nonnull align 1 dereferenceable(25) @.str.31, i64 25, i1 false)
  %_M_string_length.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %41, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !11
  %42 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i447 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i447, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i442) #16
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 88
  %43 = load float, ptr %large_cave_flooded, align 8, !tbaa !48
  %call79 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, float noundef %43)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc451
  %44 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i454 = icmp eq ptr %44, %40
  br i1 %cmp.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %if.then.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %invoke.cont78
  %45 = load i64, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !11
  %cmp3.i.i.i458 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

if.then.i.i455:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %if.then.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #16
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %46, ptr %ref.tmp84, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i460) #16
  store i64 17, ptr %__dnew.i.i460, align 8, !tbaa !77
  %call2.i11.i470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i460, i64 noundef 0)
          to label %call2.i11.i.noexc469 unwind label %lpad86

call2.i11.i.noexc469:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  store ptr %call2.i11.i470, ptr %ref.tmp84, align 8, !tbaa !4
  %47 = load i64, ptr %__dnew.i.i460, align 8, !tbaa !77
  store i64 %47, ptr %46, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i470, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %_M_string_length.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %47, ptr %_M_string_length.i.i.i.i464, align 8, !tbaa !11
  %48 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i465 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i465, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i460) #16
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 72
  %49 = load float, ptr %cave_width, align 8, !tbaa !42
  %call90 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, float noundef %49)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc469
  %50 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i472 = icmp eq ptr %50, %46
  br i1 %cmp.i.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %if.then.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %invoke.cont89
  %51 = load i64, ptr %_M_string_length.i.i.i.i464, align 8, !tbaa !11
  %cmp3.i.i.i476 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

if.then.i.i473:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %if.then.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #16
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %52, ptr %ref.tmp95, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i478) #16
  store i64 21, ptr %__dnew.i.i478, align 8, !tbaa !77
  %call2.i11.i488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i478, i64 noundef 0)
          to label %call2.i11.i.noexc487 unwind label %lpad97

call2.i11.i.noexc487:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  store ptr %call2.i11.i488, ptr %ref.tmp95, align 8, !tbaa !4
  %53 = load i64, ptr %__dnew.i.i478, align 8, !tbaa !77
  store i64 %53, ptr %52, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i488, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %_M_string_length.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %53, ptr %_M_string_length.i.i.i.i482, align 8, !tbaa !11
  %54 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i483 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i.i483, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i478) #16
  %lake_threshold = getelementptr inbounds nuw i8, ptr %this, i64 56
  %55 = load float, ptr %lake_threshold, align 8, !tbaa !82
  %call101 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, float noundef %55)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc487
  %56 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i490 = icmp eq ptr %56, %52
  br i1 %cmp.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %if.then.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %invoke.cont100
  %57 = load i64, ptr %_M_string_length.i.i.i.i482, align 8, !tbaa !11
  %cmp3.i.i.i494 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

if.then.i.i491:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %if.then.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #16
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %58, ptr %ref.tmp106, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i496) #16
  store i64 21, ptr %__dnew.i.i496, align 8, !tbaa !77
  %call2.i11.i506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i496, i64 noundef 0)
          to label %call2.i11.i.noexc505 unwind label %lpad108

call2.i11.i.noexc505:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  store ptr %call2.i11.i506, ptr %ref.tmp106, align 8, !tbaa !4
  %59 = load i64, ptr %__dnew.i.i496, align 8, !tbaa !77
  store i64 %59, ptr %58, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i506, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %_M_string_length.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %59, ptr %_M_string_length.i.i.i.i500, align 8, !tbaa !11
  %60 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i501 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %arrayidx.i.i.i501, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i496) #16
  %lake_steepness = getelementptr inbounds nuw i8, ptr %this, i64 60
  %61 = load float, ptr %lake_steepness, align 4, !tbaa !83
  %call112 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, float noundef %61)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc505
  %62 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i508 = icmp eq ptr %62, %58
  br i1 %cmp.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %if.then.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %invoke.cont111
  %63 = load i64, ptr %_M_string_length.i.i.i.i500, align 8, !tbaa !11
  %cmp3.i.i.i512 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

if.then.i.i509:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %62) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %if.then.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #16
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %64, ptr %ref.tmp117, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i514) #16
  store i64 21, ptr %__dnew.i.i514, align 8, !tbaa !77
  %call2.i11.i524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i514, i64 noundef 0)
          to label %call2.i11.i.noexc523 unwind label %lpad119

call2.i11.i.noexc523:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  store ptr %call2.i11.i524, ptr %ref.tmp117, align 8, !tbaa !4
  %65 = load i64, ptr %__dnew.i.i514, align 8, !tbaa !77
  store i64 %65, ptr %64, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i524, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %_M_string_length.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i518, align 8, !tbaa !11
  %66 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i519 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i519, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i514) #16
  %hill_threshold = getelementptr inbounds nuw i8, ptr %this, i64 64
  %67 = load float, ptr %hill_threshold, align 8, !tbaa !84
  %call123 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, float noundef %67)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc523
  %68 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i526 = icmp eq ptr %68, %64
  br i1 %cmp.i.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %if.then.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %invoke.cont122
  %69 = load i64, ptr %_M_string_length.i.i.i.i518, align 8, !tbaa !11
  %cmp3.i.i.i530 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

if.then.i.i527:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %68) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %if.then.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #16
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %70, ptr %ref.tmp128, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i532) #16
  store i64 21, ptr %__dnew.i.i532, align 8, !tbaa !77
  %call2.i11.i542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i532, i64 noundef 0)
          to label %call2.i11.i.noexc541 unwind label %lpad130

call2.i11.i.noexc541:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  store ptr %call2.i11.i542, ptr %ref.tmp128, align 8, !tbaa !4
  %71 = load i64, ptr %__dnew.i.i532, align 8, !tbaa !77
  store i64 %71, ptr %70, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i542, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %_M_string_length.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %71, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !11
  %72 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i537 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i.i537, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i532) #16
  %hill_steepness = getelementptr inbounds nuw i8, ptr %this, i64 68
  %73 = load float, ptr %hill_steepness, align 4, !tbaa !85
  %call134 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, float noundef %73)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc541
  %74 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i544 = icmp eq ptr %74, %70
  br i1 %cmp.i.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %if.then.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %invoke.cont133
  %75 = load i64, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !11
  %cmp3.i.i.i548 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

if.then.i.i545:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %if.then.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #16
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %76, ptr %ref.tmp139, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i550) #16
  store i64 19, ptr %__dnew.i.i550, align 8, !tbaa !77
  %call2.i11.i560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i550, i64 noundef 0)
          to label %call2.i11.i.noexc559 unwind label %lpad141

call2.i11.i.noexc559:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  store ptr %call2.i11.i560, ptr %ref.tmp139, align 8, !tbaa !4
  %77 = load i64, ptr %__dnew.i.i550, align 8, !tbaa !77
  store i64 %77, ptr %76, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i560, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false)
  %_M_string_length.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %77, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !11
  %78 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i555 = getelementptr inbounds i8, ptr %78, i64 %77
  store i8 0, ptr %arrayidx.i.i.i555, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i550) #16
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 92
  %79 = load i16, ptr %cavern_limit, align 4, !tbaa !68
  %call145 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i16 noundef signext %79)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc559
  %80 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i562 = icmp eq ptr %80, %76
  br i1 %cmp.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %if.then.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %invoke.cont144
  %81 = load i64, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !11
  %cmp3.i.i.i566 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

if.then.i.i563:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %if.then.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #16
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %82, ptr %ref.tmp150, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i568) #16
  store i64 19, ptr %__dnew.i.i568, align 8, !tbaa !77
  %call2.i11.i578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i568, i64 noundef 0)
          to label %call2.i11.i.noexc577 unwind label %lpad152

call2.i11.i.noexc577:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  store ptr %call2.i11.i578, ptr %ref.tmp150, align 8, !tbaa !4
  %83 = load i64, ptr %__dnew.i.i568, align 8, !tbaa !77
  store i64 %83, ptr %82, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i578, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %_M_string_length.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %83, ptr %_M_string_length.i.i.i.i572, align 8, !tbaa !11
  %84 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i573 = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 0, ptr %arrayidx.i.i.i573, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i568) #16
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 94
  %85 = load i16, ptr %cavern_taper, align 2, !tbaa !69
  %call156 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, i16 noundef signext %85)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i11.i.noexc577
  %86 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i580 = icmp eq ptr %86, %82
  br i1 %cmp.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %if.then.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %invoke.cont155
  %87 = load i64, ptr %_M_string_length.i.i.i.i572, align 8, !tbaa !11
  %cmp3.i.i.i584 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

if.then.i.i581:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %if.then.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #16
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %88, ptr %ref.tmp161, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i586) #16
  store i64 23, ptr %__dnew.i.i586, align 8, !tbaa !77
  %call2.i11.i596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i586, i64 noundef 0)
          to label %call2.i11.i.noexc595 unwind label %lpad163

call2.i11.i.noexc595:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  store ptr %call2.i11.i596, ptr %ref.tmp161, align 8, !tbaa !4
  %89 = load i64, ptr %__dnew.i.i586, align 8, !tbaa !77
  store i64 %89, ptr %88, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i596, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %_M_string_length.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %89, ptr %_M_string_length.i.i.i.i590, align 8, !tbaa !11
  %90 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %arrayidx.i.i.i591 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %arrayidx.i.i.i591, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i586) #16
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 96
  %91 = load float, ptr %cavern_threshold, align 8, !tbaa !50
  %call167 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, float noundef %91)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc595
  %92 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i598 = icmp eq ptr %92, %88
  br i1 %cmp.i.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %if.then.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %invoke.cont166
  %93 = load i64, ptr %_M_string_length.i.i.i.i590, align 8, !tbaa !11
  %cmp3.i.i.i602 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

if.then.i.i599:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %92) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %if.then.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #16
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %94, ptr %ref.tmp172, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i604) #16
  store i64 19, ptr %__dnew.i.i604, align 8, !tbaa !77
  %call2.i11.i614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i604, i64 noundef 0)
          to label %call2.i11.i.noexc613 unwind label %lpad174

call2.i11.i.noexc613:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  store ptr %call2.i11.i614, ptr %ref.tmp172, align 8, !tbaa !4
  %95 = load i64, ptr %__dnew.i.i604, align 8, !tbaa !77
  store i64 %95, ptr %94, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i614, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %_M_string_length.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %95, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !11
  %96 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %arrayidx.i.i.i609 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 0, ptr %arrayidx.i.i.i609, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i604) #16
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 100
  %97 = load i16, ptr %dungeon_ymin, align 4, !tbaa !70
  %call178 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, i16 noundef signext %97)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc613
  %98 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i616 = icmp eq ptr %98, %94
  br i1 %cmp.i.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %if.then.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %invoke.cont177
  %99 = load i64, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !11
  %cmp3.i.i.i620 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

if.then.i.i617:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %98) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %if.then.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #16
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %100, ptr %ref.tmp183, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i622) #16
  store i64 19, ptr %__dnew.i.i622, align 8, !tbaa !77
  %call2.i11.i632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i622, i64 noundef 0)
          to label %call2.i11.i.noexc631 unwind label %lpad185

call2.i11.i.noexc631:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  store ptr %call2.i11.i632, ptr %ref.tmp183, align 8, !tbaa !4
  %101 = load i64, ptr %__dnew.i.i622, align 8, !tbaa !77
  store i64 %101, ptr %100, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i632, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %_M_string_length.i.i.i.i626 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %101, ptr %_M_string_length.i.i.i.i626, align 8, !tbaa !11
  %102 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %arrayidx.i.i.i627 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %arrayidx.i.i.i627, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i622) #16
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 102
  %103 = load i16, ptr %dungeon_ymax, align 2, !tbaa !71
  %call189 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, i16 noundef signext %103)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %call2.i11.i.noexc631
  %104 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i634 = icmp eq ptr %104, %100
  br i1 %cmp.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %if.then.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %invoke.cont188
  %105 = load i64, ptr %_M_string_length.i.i.i.i626, align 8, !tbaa !11
  %cmp3.i.i.i638 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

if.then.i.i635:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %104) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %if.then.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #16
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %106, ptr %ref.tmp194, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i640) #16
  store i64 17, ptr %__dnew.i.i640, align 8, !tbaa !77
  %call2.i11.i650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i640, i64 noundef 0)
          to label %call2.i11.i.noexc649 unwind label %lpad196

call2.i11.i.noexc649:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  store ptr %call2.i11.i650, ptr %ref.tmp194, align 8, !tbaa !4
  %107 = load i64, ptr %__dnew.i.i640, align 8, !tbaa !77
  store i64 %107, ptr %106, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i650, ptr noundef nonnull align 1 dereferenceable(17) @.str.42, i64 17, i1 false)
  %_M_string_length.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %107, ptr %_M_string_length.i.i.i.i644, align 8, !tbaa !11
  %108 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %arrayidx.i.i.i645 = getelementptr inbounds i8, ptr %108, i64 %107
  store i8 0, ptr %arrayidx.i.i.i645, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i640) #16
  %np_terrain = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call200 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc649
  %109 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i652 = icmp eq ptr %109, %106
  br i1 %cmp.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %if.then.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %invoke.cont199
  %110 = load i64, ptr %_M_string_length.i.i.i.i644, align 8, !tbaa !11
  %cmp3.i.i.i656 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

if.then.i.i653:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %109) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %if.then.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #16
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %111, ptr %ref.tmp205, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i658) #16
  store i64 22, ptr %__dnew.i.i658, align 8, !tbaa !77
  %call2.i11.i668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i658, i64 noundef 0)
          to label %call2.i11.i.noexc667 unwind label %lpad207

call2.i11.i.noexc667:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
  store ptr %call2.i11.i668, ptr %ref.tmp205, align 8, !tbaa !4
  %112 = load i64, ptr %__dnew.i.i658, align 8, !tbaa !77
  store i64 %112, ptr %111, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i668, ptr noundef nonnull align 1 dereferenceable(22) @.str.43, i64 22, i1 false)
  %_M_string_length.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %112, ptr %_M_string_length.i.i.i.i662, align 8, !tbaa !11
  %113 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %arrayidx.i.i.i663 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %arrayidx.i.i.i663, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i658) #16
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call211 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc667
  %114 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i670 = icmp eq ptr %114, %111
  br i1 %cmp.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %if.then.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %invoke.cont210
  %115 = load i64, ptr %_M_string_length.i.i.i.i662, align 8, !tbaa !11
  %cmp3.i.i.i674 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

if.then.i.i671:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %114) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %if.then.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #16
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %116, ptr %ref.tmp216, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i676) #16
  store i64 16, ptr %__dnew.i.i676, align 8, !tbaa !77
  %call2.i11.i686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i676, i64 noundef 0)
          to label %call2.i11.i.noexc685 unwind label %lpad218

call2.i11.i.noexc685:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  store ptr %call2.i11.i686, ptr %ref.tmp216, align 8, !tbaa !4
  %117 = load i64, ptr %__dnew.i.i676, align 8, !tbaa !77
  store i64 %117, ptr %116, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i686, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %_M_string_length.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %117, ptr %_M_string_length.i.i.i.i680, align 8, !tbaa !11
  %118 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i681 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %arrayidx.i.i.i681, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i676) #16
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call222 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc685
  %119 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i688 = icmp eq ptr %119, %116
  br i1 %cmp.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %if.then.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %invoke.cont221
  %120 = load i64, ptr %_M_string_length.i.i.i.i680, align 8, !tbaa !11
  %cmp3.i.i.i692 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

if.then.i.i689:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %119) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %if.then.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #16
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %121, ptr %ref.tmp227, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %121, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %_M_string_length.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !11
  %arrayidx.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 31
  store i8 0, ptr %arrayidx.i.i.i699, align 1, !tbaa !76
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call233 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %122 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i706 = icmp eq ptr %122, %121
  br i1 %cmp.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %if.then.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %invoke.cont232
  %123 = load i64, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !11
  %cmp3.i.i.i710 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

if.then.i.i707:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %122) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %if.then.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #16
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %124, ptr %ref.tmp238, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %124, ptr noundef nonnull align 1 dereferenceable(15) @.str.46, i64 15, i1 false)
  %_M_string_length.i.i.i.i716 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i716, align 8, !tbaa !11
  %arrayidx.i.i.i717 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 31
  store i8 0, ptr %arrayidx.i.i.i717, align 1, !tbaa !76
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call244 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %125 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i724 = icmp eq ptr %125, %124
  br i1 %cmp.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %if.then.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %invoke.cont243
  %126 = load i64, ptr %_M_string_length.i.i.i.i716, align 8, !tbaa !11
  %cmp3.i.i.i728 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

if.then.i.i725:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %125) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %if.then.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #16
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %127, ptr %ref.tmp249, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i730) #16
  store i64 18, ptr %__dnew.i.i730, align 8, !tbaa !77
  %call2.i11.i740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i730, i64 noundef 0)
          to label %call2.i11.i.noexc739 unwind label %lpad251

call2.i11.i.noexc739:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  store ptr %call2.i11.i740, ptr %ref.tmp249, align 8, !tbaa !4
  %128 = load i64, ptr %__dnew.i.i730, align 8, !tbaa !77
  store i64 %128, ptr %127, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i740, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 18, i1 false)
  %_M_string_length.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %128, ptr %_M_string_length.i.i.i.i734, align 8, !tbaa !11
  %129 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %arrayidx.i.i.i735 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %arrayidx.i.i.i735, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i730) #16
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call255 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc739
  %130 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i742 = icmp eq ptr %130, %127
  br i1 %cmp.i.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %if.then.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %invoke.cont254
  %131 = load i64, ptr %_M_string_length.i.i.i.i734, align 8, !tbaa !11
  %cmp3.i.i.i746 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

if.then.i.i743:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %130) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %if.then.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #16
  ret void

lpad3:                                            ; preds = %entry
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i748 = icmp eq ptr %133, %0
  br i1 %cmp.i.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %if.then.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %lpad3
  %134 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i752 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i752)
  br label %ehcleanup

if.then.i.i749:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %133) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc343
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i754 = icmp eq ptr %137, %4
  br i1 %cmp.i.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %if.then.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %lpad11
  %138 = load i64, ptr %_M_string_length.i.i.i.i338, align 8, !tbaa !11
  %cmp3.i.i.i758 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i758)
  br label %ehcleanup15

if.then.i.i755:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %137) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %lpad9
  %.pn285 = phi { ptr, i32 } [ %135, %lpad9 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756 ], [ %136, %if.then.i.i755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc361
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i760 = icmp eq ptr %141, %10
  br i1 %cmp.i.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %if.then.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %lpad22
  %142 = load i64, ptr %_M_string_length.i.i.i.i356, align 8, !tbaa !11
  %cmp3.i.i.i764 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i764)
  br label %ehcleanup26

if.then.i.i761:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %141) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %lpad20
  %.pn287 = phi { ptr, i32 } [ %139, %lpad20 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762 ], [ %140, %if.then.i.i761 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #16
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc379
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i766 = icmp eq ptr %145, %16
  br i1 %cmp.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %if.then.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %lpad33
  %146 = load i64, ptr %_M_string_length.i.i.i.i374, align 8, !tbaa !11
  %cmp3.i.i.i770 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i770)
  br label %ehcleanup37

if.then.i.i767:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %145) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %lpad31
  %.pn289 = phi { ptr, i32 } [ %143, %lpad31 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768 ], [ %144, %if.then.i.i767 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc397
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i772 = icmp eq ptr %149, %22
  br i1 %cmp.i.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %if.then.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %lpad44
  %150 = load i64, ptr %_M_string_length.i.i.i.i392, align 8, !tbaa !11
  %cmp3.i.i.i776 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i776)
  br label %ehcleanup48

if.then.i.i773:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %149) #14
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %lpad42
  %.pn291 = phi { ptr, i32 } [ %147, %lpad42 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ], [ %148, %if.then.i.i773 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc415
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i778 = icmp eq ptr %153, %28
  br i1 %cmp.i.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %if.then.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %lpad55
  %154 = load i64, ptr %_M_string_length.i.i.i.i410, align 8, !tbaa !11
  %cmp3.i.i.i782 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i782)
  br label %ehcleanup59

if.then.i.i779:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %153) #14
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %lpad53
  %.pn293 = phi { ptr, i32 } [ %151, %lpad53 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780 ], [ %152, %if.then.i.i779 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #16
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc433
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i784 = icmp eq ptr %157, %34
  br i1 %cmp.i.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %if.then.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %lpad66
  %158 = load i64, ptr %_M_string_length.i.i.i.i428, align 8, !tbaa !11
  %cmp3.i.i.i788 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i788)
  br label %ehcleanup70

if.then.i.i785:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %157) #14
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %lpad64
  %.pn295 = phi { ptr, i32 } [ %155, %lpad64 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786 ], [ %156, %if.then.i.i785 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc451
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i790 = icmp eq ptr %161, %40
  br i1 %cmp.i.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %if.then.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %lpad77
  %162 = load i64, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !11
  %cmp3.i.i.i794 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i794)
  br label %ehcleanup81

if.then.i.i791:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %161) #14
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %lpad75
  %.pn297 = phi { ptr, i32 } [ %159, %lpad75 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792 ], [ %160, %if.then.i.i791 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc469
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i796 = icmp eq ptr %165, %46
  br i1 %cmp.i.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %if.then.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %lpad88
  %166 = load i64, ptr %_M_string_length.i.i.i.i464, align 8, !tbaa !11
  %cmp3.i.i.i800 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i800)
  br label %ehcleanup92

if.then.i.i797:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %165) #14
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %lpad86
  %.pn299 = phi { ptr, i32 } [ %163, %lpad86 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798 ], [ %164, %if.then.i.i797 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #16
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc487
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i802 = icmp eq ptr %169, %52
  br i1 %cmp.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %if.then.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %lpad99
  %170 = load i64, ptr %_M_string_length.i.i.i.i482, align 8, !tbaa !11
  %cmp3.i.i.i806 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i806)
  br label %ehcleanup103

if.then.i.i803:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %169) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %lpad97
  %.pn301 = phi { ptr, i32 } [ %167, %lpad97 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804 ], [ %168, %if.then.i.i803 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc505
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i808 = icmp eq ptr %173, %58
  br i1 %cmp.i.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %if.then.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %lpad110
  %174 = load i64, ptr %_M_string_length.i.i.i.i500, align 8, !tbaa !11
  %cmp3.i.i.i812 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i812)
  br label %ehcleanup114

if.then.i.i809:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %173) #14
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %lpad108
  %.pn303 = phi { ptr, i32 } [ %171, %lpad108 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810 ], [ %172, %if.then.i.i809 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #16
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc523
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i814 = icmp eq ptr %177, %64
  br i1 %cmp.i.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %if.then.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %lpad121
  %178 = load i64, ptr %_M_string_length.i.i.i.i518, align 8, !tbaa !11
  %cmp3.i.i.i818 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i818)
  br label %ehcleanup125

if.then.i.i815:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %177) #14
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %lpad119
  %.pn305 = phi { ptr, i32 } [ %175, %lpad119 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816 ], [ %176, %if.then.i.i815 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #16
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc541
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i820 = icmp eq ptr %181, %70
  br i1 %cmp.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %if.then.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %lpad132
  %182 = load i64, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !11
  %cmp3.i.i.i824 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i824)
  br label %ehcleanup136

if.then.i.i821:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %181) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %lpad130
  %.pn307 = phi { ptr, i32 } [ %179, %lpad130 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822 ], [ %180, %if.then.i.i821 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #16
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc559
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i826 = icmp eq ptr %185, %76
  br i1 %cmp.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %if.then.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %lpad143
  %186 = load i64, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !11
  %cmp3.i.i.i830 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i830)
  br label %ehcleanup147

if.then.i.i827:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %185) #14
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %lpad141
  %.pn309 = phi { ptr, i32 } [ %183, %lpad141 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828 ], [ %184, %if.then.i.i827 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  br label %eh.resume

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %call2.i11.i.noexc577
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i832 = icmp eq ptr %189, %82
  br i1 %cmp.i.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %if.then.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %lpad154
  %190 = load i64, ptr %_M_string_length.i.i.i.i572, align 8, !tbaa !11
  %cmp3.i.i.i836 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i836)
  br label %ehcleanup158

if.then.i.i833:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %189) #14
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, %lpad152
  %.pn311 = phi { ptr, i32 } [ %187, %lpad152 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834 ], [ %188, %if.then.i.i833 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #16
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc595
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i838 = icmp eq ptr %193, %88
  br i1 %cmp.i.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %if.then.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %lpad165
  %194 = load i64, ptr %_M_string_length.i.i.i.i590, align 8, !tbaa !11
  %cmp3.i.i.i842 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i842)
  br label %ehcleanup169

if.then.i.i839:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %193) #14
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, %lpad163
  %.pn313 = phi { ptr, i32 } [ %191, %lpad163 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840 ], [ %192, %if.then.i.i839 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #16
  br label %eh.resume

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc613
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i844 = icmp eq ptr %197, %94
  br i1 %cmp.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %if.then.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %lpad176
  %198 = load i64, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !11
  %cmp3.i.i.i848 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i848)
  br label %ehcleanup180

if.then.i.i845:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %197) #14
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %lpad174
  %.pn315 = phi { ptr, i32 } [ %195, %lpad174 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ], [ %196, %if.then.i.i845 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #16
  br label %eh.resume

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %call2.i11.i.noexc631
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i850 = icmp eq ptr %201, %100
  br i1 %cmp.i.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %if.then.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %lpad187
  %202 = load i64, ptr %_M_string_length.i.i.i.i626, align 8, !tbaa !11
  %cmp3.i.i.i854 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i854)
  br label %ehcleanup191

if.then.i.i851:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %201) #14
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, %lpad185
  %.pn317 = phi { ptr, i32 } [ %199, %lpad185 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852 ], [ %200, %if.then.i.i851 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  br label %eh.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc649
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i856 = icmp eq ptr %205, %106
  br i1 %cmp.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %if.then.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %lpad198
  %206 = load i64, ptr %_M_string_length.i.i.i.i644, align 8, !tbaa !11
  %cmp3.i.i.i860 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i860)
  br label %ehcleanup202

if.then.i.i857:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %205) #14
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %lpad196
  %.pn319 = phi { ptr, i32 } [ %203, %lpad196 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858 ], [ %204, %if.then.i.i857 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #16
  br label %eh.resume

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc667
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i862 = icmp eq ptr %209, %111
  br i1 %cmp.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %if.then.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %lpad209
  %210 = load i64, ptr %_M_string_length.i.i.i.i662, align 8, !tbaa !11
  %cmp3.i.i.i866 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i866)
  br label %ehcleanup213

if.then.i.i863:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %209) #14
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %lpad207
  %.pn321 = phi { ptr, i32 } [ %207, %lpad207 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864 ], [ %208, %if.then.i.i863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #16
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc685
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i868 = icmp eq ptr %213, %116
  br i1 %cmp.i.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %if.then.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %lpad220
  %214 = load i64, ptr %_M_string_length.i.i.i.i680, align 8, !tbaa !11
  %cmp3.i.i.i872 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i872)
  br label %ehcleanup224

if.then.i.i869:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %213) #14
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %lpad218
  %.pn323 = phi { ptr, i32 } [ %211, %lpad218 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870 ], [ %212, %if.then.i.i869 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #16
  br label %eh.resume

lpad231:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i874 = icmp eq ptr %216, %121
  br i1 %cmp.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %if.then.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %lpad231
  %217 = load i64, ptr %_M_string_length.i.i.i.i698, align 8, !tbaa !11
  %cmp3.i.i.i878 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %cmp3.i.i.i878)
  br label %ehcleanup235

if.then.i.i875:                                   ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %216) #14
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %if.then.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #16
  br label %eh.resume

lpad242:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i880 = icmp eq ptr %219, %124
  br i1 %cmp.i.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %if.then.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %lpad242
  %220 = load i64, ptr %_M_string_length.i.i.i.i716, align 8, !tbaa !11
  %cmp3.i.i.i884 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i884)
  br label %ehcleanup246

if.then.i.i881:                                   ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %219) #14
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #16
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %call2.i11.i.noexc739
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i886 = icmp eq ptr %223, %127
  br i1 %cmp.i.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %if.then.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %lpad253
  %224 = load i64, ptr %_M_string_length.i.i.i.i734, align 8, !tbaa !11
  %cmp3.i.i.i890 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i890)
  br label %ehcleanup257

if.then.i.i887:                                   ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %223) #14
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %lpad251
  %.pn329 = phi { ptr, i32 } [ %221, %lpad251 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888 ], [ %222, %if.then.i.i887 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %ehcleanup257 ], [ %218, %ehcleanup246 ], [ %215, %ehcleanup235 ], [ %.pn323, %ehcleanup224 ], [ %.pn321, %ehcleanup213 ], [ %.pn319, %ehcleanup202 ], [ %.pn317, %ehcleanup191 ], [ %.pn315, %ehcleanup180 ], [ %.pn313, %ehcleanup169 ], [ %.pn311, %ehcleanup158 ], [ %.pn309, %ehcleanup147 ], [ %.pn307, %ehcleanup136 ], [ %.pn305, %ehcleanup125 ], [ %.pn303, %ehcleanup114 ], [ %.pn301, %ehcleanup103 ], [ %.pn299, %ehcleanup92 ], [ %.pn297, %ehcleanup81 ], [ %.pn295, %ehcleanup70 ], [ %.pn293, %ehcleanup59 ], [ %.pn291, %ehcleanup48 ], [ %.pn289, %ehcleanup37 ], [ %.pn287, %ehcleanup26 ], [ %.pn285, %ehcleanup15 ], [ %132, %ehcleanup ]
  resume { ptr, i32 } %.pn329.pn
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16MapgenFlatParams18setDefaultSettingsEP8Settings(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !76
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @flagdesc_mapgen_flat, i32 noundef 0)
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
  call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
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
  call void @_ZdlPv(ptr noundef %4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %3
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -32766, -2147483648) i32 @_ZN10MapgenFlat20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %this, i32 %p.coerce) unnamed_addr #5 align 2 {
entry:
  %ground_level = getelementptr inbounds nuw i8, ptr %this, i64 474
  %0 = load i16, ptr %ground_level, align 2, !tbaa !39
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %1 = load i32, ptr %spflags, align 4, !tbaa !20
  %2 = and i32 %1, 3
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %p.sroa.2.0.extract.shift = lshr i32 %p.coerce, 16
  %p.sroa.2.0.extract.trunc = trunc nuw i32 %p.sroa.2.0.extract.shift to i16
  %p.sroa.0.0.extract.trunc = trunc i32 %p.coerce to i16
  %noise_terrain = getelementptr inbounds nuw i8, ptr %this, i64 496
  %3 = load ptr, ptr %noise_terrain, align 8, !tbaa !56
  %conv = sitofp i16 %p.sroa.0.0.extract.trunc to float
  %conv5 = sitofp i16 %p.sroa.2.0.extract.trunc to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %seed, align 8, !tbaa !52
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %3, float noundef %conv, float noundef %conv5, i32 noundef %4)
  %.pre = load i32, ptr %spflags, align 4, !tbaa !20
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %5 = phi i32 [ %.pre, %cond.true ], [ %1, %entry ]
  %cond = phi nsz float [ %call, %cond.true ], [ 0.000000e+00, %entry ]
  %and7 = and i32 %5, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %lake_threshold = getelementptr inbounds nuw i8, ptr %this, i64 476
  %6 = load float, ptr %lake_threshold, align 4, !tbaa !86
  %cmp = fcmp nsz olt float %cond, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %sub = fsub nsz float %6, %cond
  %lake_steepness = getelementptr inbounds nuw i8, ptr %this, i64 480
  %7 = load float, ptr %lake_steepness, align 8, !tbaa !87
  %mul = fmul nsz float %sub, %7
  %conv10 = fptosi float %mul to i16
  %8 = load i16, ptr %ground_level, align 2, !tbaa !39
  %sub14 = sub i16 %8, %conv10
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %and17 = and i32 %5, 2
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.else.if.end30_crit_edge, label %land.lhs.true19

if.else.if.end30_crit_edge:                       ; preds = %if.else
  %.pre63 = load i16, ptr %ground_level, align 2, !tbaa !39
  br label %if.end30

land.lhs.true19:                                  ; preds = %if.else
  %hill_threshold = getelementptr inbounds nuw i8, ptr %this, i64 484
  %9 = load float, ptr %hill_threshold, align 4, !tbaa !88
  %cmp20 = fcmp nsz ogt float %cond, %9
  %.pre64 = load i16, ptr %ground_level, align 2, !tbaa !39
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %land.lhs.true19
  %sub23 = fsub nsz float %cond, %9
  %hill_steepness = getelementptr inbounds nuw i8, ptr %this, i64 488
  %10 = load float, ptr %hill_steepness, align 8, !tbaa !89
  %mul24 = fmul nsz float %sub23, %10
  %conv25 = fptosi float %mul24 to i16
  %add = add i16 %.pre64, %conv25
  br label %if.end30

if.end30:                                         ; preds = %if.then21, %land.lhs.true19, %if.else.if.end30_crit_edge, %if.then
  %11 = phi i16 [ %8, %if.then ], [ %.pre64, %if.then21 ], [ %.pre64, %land.lhs.true19 ], [ %.pre63, %if.else.if.end30_crit_edge ]
  %stone_level.0 = phi i16 [ %sub14, %if.then ], [ %add, %if.then21 ], [ %0, %land.lhs.true19 ], [ %0, %if.else.if.end30_crit_edge ]
  %conv32 = sext i16 %11 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i32, ptr %water_level, align 4, !tbaa !90
  %cmp33 = icmp sgt i32 %12, %conv32
  %conv35 = sext i16 %stone_level.0 to i32
  br i1 %cmp33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.end30
  %add36 = add nsw i32 %conv35, 2
  %add36. = tail call i32 @llvm.smax.i32(i32 %add36, i32 %12)
  br label %cleanup

if.end46:                                         ; preds = %if.end30
  %cmp49.not = icmp sgt i32 %12, %conv35
  %add52 = add nsw i32 %conv35, 2
  %spec.select = select i1 %cmp49.not, i32 31007, i32 %add52
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then34
  %retval.0 = phi i32 [ %add36., %if.then34 ], [ %spec.select, %if.end46 ]
  ret i32 %retval.0
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10MapgenFlat9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(504) initializes((24, 25), (32, 40), (48, 60), (216, 240)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  %generating = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %generating, align 8, !tbaa !91
  %0 = load ptr, ptr %data, align 8, !tbaa !92
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %vm, align 8, !tbaa !109
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 160
  %1 = load ptr, ptr %nodedef, align 8, !tbaa !110
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %ndef, align 8, !tbaa !111
  %blockpos_min2 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %blockpos_min.sroa.0.0.copyload = load i16, ptr %blockpos_min2, align 8, !tbaa !44
  %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 18
  %blockpos_min.sroa.5.0.copyload = load i16, ptr %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx, align 2, !tbaa !44
  %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 20
  %blockpos_min.sroa.7.0.copyload = load i16, ptr %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx, align 4, !tbaa !44
  %blockpos_max3 = getelementptr inbounds nuw i8, ptr %data, i64 22
  %blockpos_max.sroa.0.0.copyload = load i16, ptr %blockpos_max3, align 2, !tbaa !44
  %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 24
  %blockpos_max.sroa.5.0.copyload = load i16, ptr %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx, align 2, !tbaa !44
  %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 26
  %blockpos_max.sroa.7.0.copyload = load i16, ptr %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx, align 2, !tbaa !44
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
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %node_min, align 8, !tbaa.struct !112
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
  store i48 %retval.sroa.0.0.insert.insert.i167, ptr %node_max, align 2, !tbaa.struct !112
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
  store i48 %retval.sroa.0.0.insert.insert.i189, ptr %full_node_min, align 4, !tbaa.struct !112
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
  store i48 %retval.sroa.0.0.insert.insert.i227, ptr %full_node_max, align 2, !tbaa.struct !112
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %seed, align 8, !tbaa !52
  %call32 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %retval.sroa.0.0.insert.insert.i189, i32 noundef %2)
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %call32, ptr %blockseed, align 8, !tbaa !113
  %call33 = tail call noundef signext i16 @_ZN10MapgenFlat15generateTerrainEv(ptr noundef nonnull align 8 dereferenceable(504) %this)
  %agg.tmp34.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !112
  %agg.tmp36.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !112
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %agg.tmp34.sroa.0.0.copyload, i48 %agg.tmp36.sroa.0.0.copyload)
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %flags, align 4, !tbaa !114
  %and = and i32 %3, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %biomegen, align 8, !tbaa !115
  %agg.tmp38.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !112
  %vtable = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %4, i48 %agg.tmp38.sroa.0.0.copyload)
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 48
  %6 = load ptr, ptr %vfn41, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(474) %this)
  %.pre = load i32, ptr %flags, align 4, !tbaa !114
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %call33)
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %9 = load i32, ptr %spflags, align 4, !tbaa !20
  %and48 = and i32 %9, 4
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.then45
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 80
  %10 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %call33)
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %call33, i16 noundef signext %.sink)
  %.pre1 = load i32, ptr %flags, align 4, !tbaa !114
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %if.end
  %13 = phi i32 [ %.pre1, %if.end62.sink.split ], [ %7, %if.end ]
  %and64 = and i32 %13, 128
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end62
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_emerge, align 8, !tbaa !116
  %oremgr = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load ptr, ptr %oremgr, align 8, !tbaa !117
  %16 = load i32, ptr %blockseed, align 8, !tbaa !113
  %agg.tmp68.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !112
  %agg.tmp70.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !112
  %call72 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull %this, i32 noundef %16, i48 %agg.tmp68.sroa.0.0.copyload, i48 %agg.tmp70.sroa.0.0.copyload)
  %.pre266 = load i32, ptr %flags, align 4, !tbaa !114
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %call33)
  %.pre267 = load i32, ptr %flags, align 4, !tbaa !114
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end73
  %19 = phi i32 [ %.pre267, %if.then77 ], [ %17, %if.end73 ]
  %and82 = and i32 %19, 32
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.end92, label %if.then84

if.then84:                                        ; preds = %if.end80
  %m_emerge85 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %m_emerge85, align 8, !tbaa !116
  %decomgr = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %decomgr, align 8, !tbaa !119
  %22 = load i32, ptr %blockseed, align 8, !tbaa !113
  %agg.tmp87.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !112
  %agg.tmp89.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !112
  %call91 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull %this, i32 noundef %22, i48 %agg.tmp87.sroa.0.0.copyload, i48 %agg.tmp89.sroa.0.0.copyload)
  %.pre268 = load i32, ptr %flags, align 4, !tbaa !114
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
  %agg.tmp100.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !112
  %agg.tmp102.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !112
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %transforming_liquid, i48 %agg.tmp100.sroa.0.0.copyload, i48 %agg.tmp102.sroa.0.0.copyload)
  %25 = load i32, ptr %flags, align 4, !tbaa !114
  %and105 = and i32 %25, 16
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %if.end122, label %if.then107

if.then107:                                       ; preds = %if.end99
  %26 = load i16, ptr %node_min, align 8, !tbaa !120
  %Y.i231 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %27 = load i16, ptr %Y.i231, align 2, !tbaa !121
  %sub8.i233 = add i16 %27, -1
  %Z.i234 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %28 = load i16, ptr %Z.i234, align 4, !tbaa !122
  %retval.sroa.3.0.insert.ext.i237 = zext i16 %28 to i48
  %retval.sroa.3.0.insert.shift.i238 = shl nuw i48 %retval.sroa.3.0.insert.ext.i237, 32
  %retval.sroa.2.0.insert.ext.i239 = zext i16 %sub8.i233 to i48
  %retval.sroa.2.0.insert.shift.i240 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i239, 16
  %retval.sroa.2.0.insert.insert.i241 = or disjoint i48 %retval.sroa.3.0.insert.shift.i238, %retval.sroa.2.0.insert.shift.i240
  %retval.sroa.0.0.insert.ext.i242 = zext i16 %26 to i48
  %retval.sroa.0.0.insert.insert.i243 = or disjoint i48 %retval.sroa.2.0.insert.insert.i241, %retval.sroa.0.0.insert.ext.i242
  %29 = load i16, ptr %node_max, align 2, !tbaa !120
  %Y.i247 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %30 = load i16, ptr %Y.i247, align 8, !tbaa !121
  %add8.i249 = add i16 %30, 1
  %Z.i250 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %31 = load i16, ptr %Z.i250, align 2, !tbaa !122
  %retval.sroa.3.0.insert.ext.i253 = zext i16 %31 to i48
  %retval.sroa.3.0.insert.shift.i254 = shl nuw i48 %retval.sroa.3.0.insert.ext.i253, 32
  %retval.sroa.2.0.insert.ext.i255 = zext i16 %add8.i249 to i48
  %retval.sroa.2.0.insert.shift.i256 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i255, 16
  %retval.sroa.2.0.insert.insert.i257 = or disjoint i48 %retval.sroa.3.0.insert.shift.i254, %retval.sroa.2.0.insert.shift.i256
  %retval.sroa.0.0.insert.ext.i258 = zext i16 %29 to i48
  %retval.sroa.0.0.insert.insert.i259 = or disjoint i48 %retval.sroa.2.0.insert.insert.i257, %retval.sroa.0.0.insert.ext.i258
  %agg.tmp118.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !112
  %agg.tmp120.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !112
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %retval.sroa.0.0.insert.insert.i243, i48 %retval.sroa.0.0.insert.insert.i259, i48 %agg.tmp118.sroa.0.0.copyload, i48 %agg.tmp120.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end122

if.end122:                                        ; preds = %if.then107, %if.end99
  store i8 0, ptr %generating, align 8, !tbaa !91
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef signext range(i16 -31007, -32768) i16 @_ZN10MapgenFlat15generateTerrainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %this) local_unnamed_addr #5 align 2 {
entry:
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i16, ptr %c_stone, align 8, !tbaa !123
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 242
  %1 = load i16, ptr %c_water_source, align 2, !tbaa !124
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %vm, align 8, !tbaa !109
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %3 = load i32, ptr %spflags, align 4, !tbaa !20
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %noise_terrain = getelementptr inbounds nuw i8, ptr %this, i64 496
  %5 = load ptr, ptr %noise_terrain, align 8, !tbaa !56
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load i16, ptr %node_min, align 8, !tbaa !125
  %conv = sitofp i16 %6 to float
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 220
  %7 = load i16, ptr %Z, align 4, !tbaa !126
  %conv7 = sitofp i16 %7 to float
  %call8 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %5, float noundef %conv, float noundef %conv7, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %node_min9 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Z10 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %8 = load i16, ptr %Z10, align 4, !tbaa !126
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Z12 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %9 = load i16, ptr %Z12, align 2, !tbaa !127
  %cmp.not158 = icmp sgt i16 %8, %9
  br i1 %cmp.not158, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ground_level = getelementptr inbounds nuw i8, ptr %this, i64 474
  %noise_terrain25 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %lake_threshold = getelementptr inbounds nuw i8, ptr %this, i64 476
  %lake_steepness = getelementptr inbounds nuw i8, ptr %this, i64 480
  %hill_threshold = getelementptr inbounds nuw i8, ptr %this, i64 484
  %hill_steepness = getelementptr inbounds nuw i8, ptr %this, i64 488
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %Y69 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %n_stone.sroa.0.0.insert.ext = zext i16 %0 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %n_water.sroa.0.0.insert.ext = zext i16 %1 to i32
  %10 = load i16, ptr %node_min9, align 8, !tbaa !125
  %11 = load i16, ptr %node_max, align 2, !tbaa !128
  %12 = icmp sgt i16 %10, %11
  br i1 %12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup22, %for.body.lr.ph, %if.end
  %stone_surface_max_y.0.lcssa = phi i16 [ -31007, %if.end ], [ -31007, %for.body.lr.ph ], [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup22 ]
  ret i16 %stone_surface_max_y.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup22
  %13 = phi i16 [ %17, %for.cond.cleanup22 ], [ %9, %for.body.lr.ph ]
  %14 = phi i16 [ %18, %for.cond.cleanup22 ], [ %11, %for.body.lr.ph ]
  %15 = phi i16 [ %19, %for.cond.cleanup22 ], [ %11, %for.body.lr.ph ]
  %stone_surface_max_y.0161 = phi i16 [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup22 ], [ -31007, %for.body.lr.ph ]
  %ni2d.0160 = phi i32 [ %ni2d.1.lcssa, %for.cond.cleanup22 ], [ 0, %for.body.lr.ph ]
  %z.0159 = phi i16 [ %inc116, %for.cond.cleanup22 ], [ %8, %for.body.lr.ph ]
  %16 = load i16, ptr %node_min9, align 8, !tbaa !125
  %cmp21.not152 = icmp sgt i16 %16, %15
  br i1 %cmp21.not152, label %for.cond.cleanup22, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.body
  %conv.i = sext i16 %z.0159 to i32
  br label %for.body23

for.cond.cleanup22.loopexit:                      ; preds = %for.cond.cleanup73
  %.pre164 = load i16, ptr %Z12, align 2, !tbaa !127
  br label %for.cond.cleanup22

for.cond.cleanup22:                               ; preds = %for.cond.cleanup22.loopexit, %for.body
  %17 = phi i16 [ %13, %for.body ], [ %.pre164, %for.cond.cleanup22.loopexit ]
  %18 = phi i16 [ %14, %for.body ], [ %38, %for.cond.cleanup22.loopexit ]
  %19 = phi i16 [ %15, %for.body ], [ %38, %for.cond.cleanup22.loopexit ]
  %ni2d.1.lcssa = phi i32 [ %ni2d.0160, %for.body ], [ %inc113, %for.cond.cleanup22.loopexit ]
  %stone_surface_max_y.1.lcssa = phi i16 [ %stone_surface_max_y.0161, %for.body ], [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup22.loopexit ]
  %inc116 = add i16 %z.0159, 1
  %cmp.not = icmp sgt i16 %inc116, %17
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !129

for.body23:                                       ; preds = %for.cond.cleanup73, %for.body23.lr.ph
  %20 = phi i16 [ %14, %for.body23.lr.ph ], [ %38, %for.cond.cleanup73 ]
  %stone_surface_max_y.1155 = phi i16 [ %stone_surface_max_y.0161, %for.body23.lr.ph ], [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup73 ]
  %ni2d.1154 = phi i32 [ %ni2d.0160, %for.body23.lr.ph ], [ %inc113, %for.cond.cleanup73 ]
  %x.0153 = phi i16 [ %16, %for.body23.lr.ph ], [ %inc112, %for.cond.cleanup73 ]
  %21 = load i16, ptr %ground_level, align 2, !tbaa !39
  br i1 %.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body23
  %22 = load ptr, ptr %noise_terrain25, align 8, !tbaa !56
  %result = getelementptr inbounds nuw i8, ptr %22, i64 80
  %23 = load ptr, ptr %result, align 8, !tbaa !132
  %idxprom = zext i32 %ni2d.1154 to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %23, i64 %idxprom
  %24 = load float, ptr %arrayidx, align 4, !tbaa !41
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %for.body23
  %cond = phi nsz float [ %24, %cond.true ], [ 0.000000e+00, %for.body23 ]
  %25 = load i32, ptr %spflags, align 4, !tbaa !20
  %and27 = and i32 %25, 1
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %26 = load float, ptr %lake_threshold, align 4, !tbaa !86
  %cmp29 = fcmp nsz olt float %cond, %26
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true
  %sub = fsub nsz float %26, %cond
  %27 = load float, ptr %lake_steepness, align 8, !tbaa !87
  %mul = fmul nsz float %sub, %27
  %conv32 = fptosi float %mul to i16
  %sub36 = sub i16 %21, %conv32
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %and39 = and i32 %25, 2
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.end53, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else
  %28 = load float, ptr %hill_threshold, align 4, !tbaa !88
  %cmp42 = fcmp nsz ogt float %cond, %28
  br i1 %cmp42, label %if.then43, label %if.end53

if.then43:                                        ; preds = %land.lhs.true41
  %sub45 = fsub nsz float %cond, %28
  %29 = load float, ptr %hill_steepness, align 8, !tbaa !89
  %mul46 = fmul nsz float %sub45, %29
  %conv47 = fptosi float %mul46 to i16
  %add = add i16 %21, %conv47
  br label %if.end53

if.end53:                                         ; preds = %if.then43, %land.lhs.true41, %if.else, %if.then30
  %stone_level.0 = phi i16 [ %sub36, %if.then30 ], [ %add, %if.then43 ], [ %21, %land.lhs.true41 ], [ %21, %if.else ]
  %30 = load i16, ptr %Y, align 2, !tbaa !134
  %sub58 = add i16 %30, -1
  %conv7.i = sext i16 %sub58 to i32
  %31 = load i16, ptr %Y69, align 8, !tbaa !135
  %conv70145 = sext i16 %31 to i32
  %add71146 = add nsw i32 %conv70145, 1
  %cmp72.not147 = icmp slt i32 %add71146, %conv7.i
  br i1 %cmp72.not147, label %for.cond.cleanup73, label %for.body74.preheader

for.body74.preheader:                             ; preds = %if.end53
  %conv16.i = sext i16 %x.0153 to i32
  %32 = load ptr, ptr %vm, align 8, !tbaa !109
  %m_area55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i16, ptr %m_area55, align 2, !tbaa !136
  %conv19.i = sext i16 %33 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %Z.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i16, ptr %Z.i, align 2, !tbaa !138
  %conv2.i = sext i16 %34 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %32, i64 22
  %35 = load i16, ptr %Y.i, align 2, !tbaa !139
  %conv3.i = sext i16 %35 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %Y9.i = getelementptr inbounds nuw i8, ptr %32, i64 10
  %36 = load i16, ptr %Y9.i, align 2, !tbaa !140
  %conv10.i = sext i16 %36 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %m_cache_extent.i138 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %37 = load i16, ptr %m_cache_extent.i138, align 2, !tbaa !141
  %conv5.i = sext i16 %37 to i32
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  br label %for.body74

for.cond.cleanup73.loopexit:                      ; preds = %if.end110
  %.pre = load i16, ptr %node_max, align 2, !tbaa !128
  br label %for.cond.cleanup73

for.cond.cleanup73:                               ; preds = %for.cond.cleanup73.loopexit, %if.end53
  %38 = phi i16 [ %20, %if.end53 ], [ %.pre, %for.cond.cleanup73.loopexit ]
  %stone_surface_max_y.2.lcssa = phi i16 [ %stone_surface_max_y.1155, %if.end53 ], [ %stone_surface_max_y.3, %for.cond.cleanup73.loopexit ]
  %inc112 = add i16 %x.0153, 1
  %inc113 = add i32 %ni2d.1154, 1
  %cmp21.not = icmp sgt i16 %inc112, %38
  br i1 %cmp21.not, label %for.cond.cleanup22.loopexit, label %for.body23, !llvm.loop !142

for.body74:                                       ; preds = %if.end110, %for.body74.preheader
  %conv67151 = phi i32 [ %conv67, %if.end110 ], [ %conv7.i, %for.body74.preheader ]
  %y.0150 = phi i16 [ %inc, %if.end110 ], [ %sub58, %for.body74.preheader ]
  %stone_surface_max_y.2149 = phi i16 [ %stone_surface_max_y.3, %if.end110 ], [ %stone_surface_max_y.1155, %for.body74.preheader ]
  %vi.0148 = phi i32 [ %add.i139, %if.end110 ], [ %add21.i, %for.body74.preheader ]
  %39 = load ptr, ptr %vm, align 8, !tbaa !109
  %m_data = getelementptr inbounds nuw i8, ptr %39, i64 32
  %40 = load ptr, ptr %m_data, align 8, !tbaa !143
  %idxprom76 = zext i32 %vi.0148 to i64
  %arrayidx77 = getelementptr inbounds nuw %struct.MapNode, ptr %40, i64 %idxprom76
  %41 = load i16, ptr %arrayidx77, align 4, !tbaa !145
  %cmp80 = icmp eq i16 %41, 127
  br i1 %cmp80, label %if.then81, label %if.end110

if.then81:                                        ; preds = %for.body74
  %cmp84.not = icmp sgt i16 %y.0150, %stone_level.0
  br i1 %cmp84.not, label %if.else95, label %if.then85

if.then85:                                        ; preds = %if.then81
  store i32 %n_stone.sroa.0.0.insert.ext, ptr %arrayidx77, align 4, !tbaa.struct !147
  %spec.select = tail call i16 @llvm.smax.i16(i16 %y.0150, i16 %stone_surface_max_y.2149)
  br label %if.end110

if.else95:                                        ; preds = %if.then81
  %42 = load i32, ptr %water_level, align 4, !tbaa !90
  %cmp97.not = icmp slt i32 %42, %conv67151
  br i1 %cmp97.not, label %if.else103, label %if.then98

if.then98:                                        ; preds = %if.else95
  store i32 %n_water.sroa.0.0.insert.ext, ptr %arrayidx77, align 4, !tbaa.struct !147
  br label %if.end110

if.else103:                                       ; preds = %if.else95
  store i32 126, ptr %arrayidx77, align 4, !tbaa.struct !147
  br label %if.end110

if.end110:                                        ; preds = %if.else103, %if.then98, %if.then85, %for.body74
  %stone_surface_max_y.3 = phi i16 [ %stone_surface_max_y.2149, %if.then98 ], [ %stone_surface_max_y.2149, %if.else103 ], [ %stone_surface_max_y.2149, %for.body74 ], [ %spec.select, %if.then85 ]
  %43 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !120
  %conv1.i = sext i16 %43 to i32
  %add.i139 = add i32 %vi.0148, %conv1.i
  %inc = add i16 %y.0150, 1
  %conv67 = sext i16 %inc to i32
  %44 = load i16, ptr %Y69, align 8, !tbaa !135
  %conv70 = sext i16 %44 to i32
  %add71 = add nsw i32 %conv70, 1
  %cmp72.not = icmp slt i32 %add71, %conv67
  br i1 %cmp72.not, label %for.cond.cleanup73.loopexit, label %for.body74, !llvm.loop !148
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10MapgenFlat7getTypeEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 4
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
define linkonce_odr dso_local void @_ZN16MapgenFlatParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_flat.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !77
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !77
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #16
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !77
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !77
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #16
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !77
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !77
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #16
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !77
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !77
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #16
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !77
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !77
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #16
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !77
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !77
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #16
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !77
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !77
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #16
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !77
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !77
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #16
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !77
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !77
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !75
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #16
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !77
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !77
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #16
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !77
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
  call void @_ZdlPv(ptr noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !77
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #16
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !76
  %37 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #16
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
!114 = !{!22, !18, i64 20}
!115 = !{!22, !7, i64 88}
!116 = !{!22, !7, i64 40}
!117 = !{!118, !7, i64 48}
!118 = !{!"_ZTS12EmergeParams", !7, i64 0, !19, i64 8, !18, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!119 = !{!118, !7, i64 56}
!120 = !{!23, !17, i64 0}
!121 = !{!23, !17, i64 2}
!122 = !{!23, !17, i64 4}
!123 = !{!21, !17, i64 240}
!124 = !{!21, !17, i64 242}
!125 = !{!21, !17, i64 216}
!126 = !{!21, !17, i64 220}
!127 = !{!21, !17, i64 226}
!128 = !{!21, !17, i64 222}
!129 = distinct !{!129, !130, !131}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = !{!133, !7, i64 80}
!133 = !{!"_ZTS5Noise", !35, i64 0, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!134 = !{!21, !17, i64 218}
!135 = !{!21, !17, i64 224}
!136 = !{!137, !17, i64 0}
!137 = !{!"_ZTS9VoxelArea", !23, i64 0, !23, i64 6, !23, i64 12}
!138 = !{!137, !17, i64 4}
!139 = !{!137, !17, i64 14}
!140 = !{!137, !17, i64 2}
!141 = !{!137, !17, i64 12}
!142 = distinct !{!142, !130}
!143 = !{!144, !7, i64 32}
!144 = !{!"_ZTS16VoxelManipulator", !137, i64 8, !7, i64 32, !7, i64 40}
!145 = !{!146, !17, i64 0}
!146 = !{!"_ZTS7MapNode", !17, i64 0, !8, i64 2, !8, i64 3}
!147 = !{i64 0, i64 2, !44, i64 2, i64 1, !76, i64 3, i64 1, !76}
!148 = distinct !{!148, !130}
