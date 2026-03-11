; ModuleID = 'bench/minetest/original/mapgen_v5.ll'
source_filename = "bench/minetest/original/mapgen_v5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV5C2EP14MapgenV5ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %params, ptr noundef %emerge) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %this, i32 noundef 3, ptr noundef %params, ptr noundef %emerge)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MapgenV5, i64 16), ptr %this, align 8, !tbaa !11
  %spflags = getelementptr inbounds nuw i8, ptr %params, i64 32
  %0 = load i32, ptr %spflags, align 8, !tbaa !13
  %spflags2 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %0, ptr %spflags2, align 4, !tbaa !19
  %cave_width = getelementptr inbounds nuw i8, ptr %params, i64 56
  %1 = load float, ptr %cave_width, align 8, !tbaa !36
  %cave_width3 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store float %1, ptr %cave_width3, align 8, !tbaa !38
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %params, i64 60
  %2 = load i16, ptr %large_cave_depth, align 4, !tbaa !39
  %large_cave_depth4 = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i16 %2, ptr %large_cave_depth4, align 4, !tbaa !40
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %params, i64 62
  %small_cave_num_min5 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %3 = load <4 x i16>, ptr %small_cave_num_min, align 2, !tbaa !41
  %4 = zext <4 x i16> %3 to <4 x i32>
  store <4 x i32> %4, ptr %small_cave_num_min5, align 8, !tbaa !42
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load float, ptr %large_cave_flooded, align 8, !tbaa !43
  %large_cave_flooded12 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float %5, ptr %large_cave_flooded12, align 8, !tbaa !44
  %cavern_limit = getelementptr inbounds nuw i8, ptr %params, i64 76
  %cavern_limit14 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %6 = load <2 x i16>, ptr %cavern_limit, align 4, !tbaa !41
  %7 = sitofp <2 x i16> %6 to <2 x float>
  store <2 x float> %7, ptr %cavern_limit14, align 4, !tbaa !45
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %params, i64 80
  %8 = load float, ptr %cavern_threshold, align 8, !tbaa !46
  %cavern_threshold17 = getelementptr inbounds nuw i8, ptr %this, i64 444
  store float %8, ptr %cavern_threshold17, align 4, !tbaa !47
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %params, i64 84
  %dungeon_ymin18 = getelementptr inbounds nuw i8, ptr %this, i64 470
  %9 = load <2 x i16>, ptr %dungeon_ymin, align 4, !tbaa !41
  store <2 x i16> %9, ptr %dungeon_ymin18, align 2, !tbaa !41
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %params, i64 88
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i32, ptr %seed, align 8, !tbaa !48
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load i16, ptr %csize, align 8, !tbaa !49
  %conv20 = sext i16 %11 to i32
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 84
  %12 = load i16, ptr %Z, align 4, !tbaa !50
  %conv22 = sext i16 %12 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %np_filler_depth, i32 noundef %10, i32 noundef %conv20, i32 noundef %conv22, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %call, ptr %noise_filler_depth, align 8, !tbaa !51
  %call26 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %np_factor = getelementptr inbounds nuw i8, ptr %params, i64 128
  %13 = load i32, ptr %seed, align 8, !tbaa !48
  %14 = load i16, ptr %csize, align 8, !tbaa !49
  %conv30 = sext i16 %14 to i32
  %15 = load i16, ptr %Z, align 4, !tbaa !50
  %conv33 = sext i16 %15 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call26, ptr noundef nonnull %np_factor, i32 noundef %13, i32 noundef %conv30, i32 noundef %conv33, i32 noundef 1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont25
  %noise_factor = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr %call26, ptr %noise_factor, align 8, !tbaa !52
  %call37 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  %np_height = getelementptr inbounds nuw i8, ptr %params, i64 168
  %16 = load i32, ptr %seed, align 8, !tbaa !48
  %17 = load i16, ptr %csize, align 8, !tbaa !49
  %conv41 = sext i16 %17 to i32
  %18 = load i16, ptr %Z, align 4, !tbaa !50
  %conv44 = sext i16 %18 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call37, ptr noundef nonnull %np_height, i32 noundef %16, i32 noundef %conv41, i32 noundef %conv44, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont36
  %noise_height = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %call37, ptr %noise_height, align 8, !tbaa !54
  %call48 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %np_ground = getelementptr inbounds nuw i8, ptr %params, i64 208
  %19 = load i32, ptr %seed, align 8, !tbaa !48
  %20 = load i16, ptr %csize, align 8, !tbaa !49
  %conv52 = sext i16 %20 to i32
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 82
  %21 = load i16, ptr %Y, align 2, !tbaa !55
  %conv54 = sext i16 %21 to i32
  %add = add nsw i32 %conv54, 2
  %22 = load i16, ptr %Z, align 4, !tbaa !50
  %conv57 = sext i16 %22 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call48, ptr noundef nonnull %np_ground, i32 noundef %19, i32 noundef %conv52, i32 noundef %add, i32 noundef %conv57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont47
  %noise_ground = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %call48, ptr %noise_ground, align 8, !tbaa !56
  %np_cave1 = getelementptr inbounds nuw i8, ptr %params, i64 248
  %np_cave160 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave160, ptr noundef nonnull align 8 dereferenceable(40) %np_cave1, i64 40, i1 false), !tbaa.struct !57
  %np_cave2 = getelementptr inbounds nuw i8, ptr %params, i64 288
  %np_cave261 = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave261, ptr noundef nonnull align 8 dereferenceable(40) %np_cave2, i64 40, i1 false), !tbaa.struct !57
  %np_cavern = getelementptr inbounds nuw i8, ptr %params, i64 328
  %np_cavern62 = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cavern62, ptr noundef nonnull align 8 dereferenceable(40) %np_cavern, i64 40, i1 false), !tbaa.struct !57
  %np_dungeons = getelementptr inbounds nuw i8, ptr %params, i64 368
  %np_dungeons63 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons63, ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons, i64 40, i1 false), !tbaa.struct !57
  ret void

lpad:                                             ; preds = %invoke.cont46, %invoke.cont35, %invoke.cont24, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call26) #13
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont36
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call37) #13
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont47
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call48) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad45, %lpad34, %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad58 ], [ %23, %lpad ], [ %26, %lpad45 ], [ %25, %lpad34 ], [ %24, %lpad23 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV5D2Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MapgenV5, i64 16), ptr %this, align 8, !tbaa !11
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %noise_filler_depth, align 8, !tbaa !51
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %noise_factor = getelementptr inbounds nuw i8, ptr %this, i64 480
  %1 = load ptr, ptr %noise_factor, align 8, !tbaa !52
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %noise_height = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load ptr, ptr %noise_height, align 8, !tbaa !54
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %noise_ground = getelementptr inbounds nuw i8, ptr %this, i64 496
  %3 = load ptr, ptr %noise_ground, align 8, !tbaa !56
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV5D0Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN8MapgenV5D2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14MapgenV5ParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(408) initializes((0, 14), (16, 36), (40, 53), (56, 70), (72, 114), (116, 154), (156, 194), (196, 234), (236, 274), (276, 314), (316, 354), (356, 394), (396, 408)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont30:
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
  store i32 0, ptr %spflags.i, align 8, !tbaa !13
  %bparams.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %bparams.i, align 8, !tbaa !64
  %mapgen_edge_min.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i, align 8, !tbaa !65
  %mapgen_edge_max.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i16 31007, ptr %mapgen_edge_max.i, align 2, !tbaa !66
  %m_mapgen_edges_calculated.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14MapgenV5Params, i64 16), ptr %this, align 8, !tbaa !11
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 0x3FB70A3D80000000, ptr %cave_width, align 8, !tbaa !36
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 60
  store <4 x i16> <i16 -256, i16 0, i16 0, i16 0>, ptr %large_cave_depth, align 4, !tbaa !41
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i16 2, ptr %large_cave_num_max, align 4, !tbaa !68
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 5.000000e-01, ptr %large_cave_flooded, align 8, !tbaa !43
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i16 -256, ptr %cavern_limit, align 4, !tbaa !69
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 78
  store i16 256, ptr %cavern_taper, align 2, !tbaa !70
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0x3FE6666660000000, ptr %cavern_threshold, align 8, !tbaa !46
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i16 -31000, ptr %dungeon_ymin, align 4, !tbaa !71
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 86
  store i16 31000, ptr %dungeon_ymax, align 2, !tbaa !72
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 88
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %seed.i33 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %flags.i34 = getelementptr inbounds nuw i8, ptr %this, i64 124
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.500000e+02, float 1.500000e+02>, ptr %np_filler_depth, align 8, !tbaa !45
  store float 1.500000e+02, ptr %Z.i.i, align 8, !tbaa !45
  store i32 261, ptr %seed.i33, align 4, !tbaa !73
  store i16 4, ptr %octaves.i, align 8, !tbaa !74
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !45
  store i32 1, ptr %flags.i34, align 4, !tbaa !75
  %np_factor = getelementptr inbounds nuw i8, ptr %this, i64 128
  %Z.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %seed.i41 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %octaves.i42 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %persist.i43 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %flags.i45 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_factor, align 8, !tbaa !45
  store float 2.500000e+02, ptr %Z.i.i40, align 8, !tbaa !45
  store i32 920381, ptr %seed.i41, align 4, !tbaa !73
  store i16 3, ptr %octaves.i42, align 8, !tbaa !74
  store <2 x float> <float 0x3FDCCCCCC0000000, float 2.000000e+00>, ptr %persist.i43, align 4, !tbaa !45
  store i32 1, ptr %flags.i45, align 4, !tbaa !75
  %np_height = getelementptr inbounds nuw i8, ptr %this, i64 168
  %Z.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %seed.i52 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %octaves.i53 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %persist.i54 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %flags.i56 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store <4 x float> <float 0.000000e+00, float 1.000000e+01, float 2.500000e+02, float 2.500000e+02>, ptr %np_height, align 8, !tbaa !45
  store float 2.500000e+02, ptr %Z.i.i51, align 8, !tbaa !45
  store i32 84174, ptr %seed.i52, align 4, !tbaa !73
  store i16 4, ptr %octaves.i53, align 8, !tbaa !74
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i54, align 4, !tbaa !45
  store i32 1, ptr %flags.i56, align 4, !tbaa !75
  %np_ground = getelementptr inbounds nuw i8, ptr %this, i64 208
  %Z.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %seed.i63 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %octaves.i64 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %persist.i65 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %flags.i67 = getelementptr inbounds nuw i8, ptr %this, i64 244
  store <4 x float> <float 0.000000e+00, float 4.000000e+01, float 8.000000e+01, float 8.000000e+01>, ptr %np_ground, align 8, !tbaa !45
  store float 8.000000e+01, ptr %Z.i.i62, align 8, !tbaa !45
  store i32 983240, ptr %seed.i63, align 4, !tbaa !73
  store i16 4, ptr %octaves.i64, align 8, !tbaa !74
  store <2 x float> <float 0x3FE19999A0000000, float 2.000000e+00>, ptr %persist.i65, align 4, !tbaa !45
  store i32 2, ptr %flags.i67, align 4, !tbaa !75
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %Z.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %seed.i74 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %octaves.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %persist.i76 = getelementptr inbounds nuw i8, ptr %this, i64 276
  %flags.i78 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %np_cave1, align 8, !tbaa !45
  store float 6.100000e+01, ptr %Z.i.i73, align 8, !tbaa !45
  store i32 52534, ptr %seed.i74, align 4, !tbaa !73
  store i16 3, ptr %octaves.i75, align 8, !tbaa !74
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i76, align 4, !tbaa !45
  store i32 1, ptr %flags.i78, align 4, !tbaa !75
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Z.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %seed.i85 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %octaves.i86 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %persist.i87 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %flags.i89 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %np_cave2, align 8, !tbaa !45
  store float 6.700000e+01, ptr %Z.i.i84, align 8, !tbaa !45
  store i32 10325, ptr %seed.i85, align 4, !tbaa !73
  store i16 3, ptr %octaves.i86, align 8, !tbaa !74
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i87, align 4, !tbaa !45
  store i32 1, ptr %flags.i89, align 4, !tbaa !75
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 328
  %Z.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %seed.i96 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %octaves.i97 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %persist.i98 = getelementptr inbounds nuw i8, ptr %this, i64 356
  %flags.i100 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 3.840000e+02, float 1.280000e+02>, ptr %np_cavern, align 8, !tbaa !45
  store float 3.840000e+02, ptr %Z.i.i95, align 8, !tbaa !45
  store i32 723, ptr %seed.i96, align 4, !tbaa !73
  store i16 5, ptr %octaves.i97, align 8, !tbaa !74
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %persist.i98, align 4, !tbaa !45
  store i32 1, ptr %flags.i100, align 4, !tbaa !75
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 368
  %Z.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %seed.i107 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %octaves.i108 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %persist.i109 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %flags.i111 = getelementptr inbounds nuw i8, ptr %this, i64 404
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %np_dungeons, align 8, !tbaa !45
  store float 5.000000e+02, ptr %Z.i.i106, align 8, !tbaa !45
  store i32 0, ptr %seed.i107, align 4, !tbaa !73
  store i16 2, ptr %octaves.i108, align 8, !tbaa !74
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %persist.i109, align 4, !tbaa !45
  store i32 1, ptr %flags.i111, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV5Params10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %settings) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i634 = alloca i64, align 8
  %__dnew.i.i508 = alloca i64, align 8
  %__dnew.i.i490 = alloca i64, align 8
  %__dnew.i.i472 = alloca i64, align 8
  %__dnew.i.i454 = alloca i64, align 8
  %__dnew.i.i436 = alloca i64, align 8
  %__dnew.i.i418 = alloca i64, align 8
  %__dnew.i.i400 = alloca i64, align 8
  %__dnew.i.i382 = alloca i64, align 8
  %__dnew.i.i364 = alloca i64, align 8
  %__dnew.i.i346 = alloca i64, align 8
  %__dnew.i.i328 = alloca i64, align 8
  %__dnew.i.i310 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !77
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !78
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %spflags, ptr noundef nonnull @flagdesc_mapgen_v5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %_M_string_length.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i296, align 8, !tbaa !77
  %arrayidx.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 31
  store i8 0, ptr %arrayidx.i.i.i297, align 1, !tbaa !78
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %cave_width)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i304 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %invoke.cont12, %if.then.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %4, ptr %ref.tmp18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i310)
  store i64 21, ptr %__dnew.i.i310, align 8, !tbaa !79
  %call2.i11.i320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i310, i64 noundef 0)
          to label %call2.i11.i.noexc319 unwind label %lpad20

call2.i11.i.noexc319:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  store ptr %call2.i11.i320, ptr %ref.tmp18, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i310, align 8, !tbaa !79
  store i64 %5, ptr %4, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i320, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %_M_string_length.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !77
  %6 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i315 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i315, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i310)
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 60
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_depth)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc319
  %7 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i322 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %invoke.cont23, %if.then.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %8, ptr %ref.tmp29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i328)
  store i64 23, ptr %__dnew.i.i328, align 8, !tbaa !79
  %call2.i11.i338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i328, i64 noundef 0)
          to label %call2.i11.i.noexc337 unwind label %lpad31

call2.i11.i.noexc337:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr %call2.i11.i338, ptr %ref.tmp29, align 8, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i328, align 8, !tbaa !79
  store i64 %9, ptr %8, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i338, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, i64 23, i1 false)
  %_M_string_length.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i332, align 8, !tbaa !77
  %10 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i333 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i333, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i328)
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 62
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_min)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc337
  %11 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i340 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %invoke.cont34, %if.then.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %12, ptr %ref.tmp40, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i346)
  store i64 23, ptr %__dnew.i.i346, align 8, !tbaa !79
  %call2.i11.i356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i346, i64 noundef 0)
          to label %call2.i11.i.noexc355 unwind label %lpad42

call2.i11.i.noexc355:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  store ptr %call2.i11.i356, ptr %ref.tmp40, align 8, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i346, align 8, !tbaa !79
  store i64 %13, ptr %12, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i356, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %_M_string_length.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !77
  %14 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i351 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i351, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i346)
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call46 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_max)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc355
  %15 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i358 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %15) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %invoke.cont45, %if.then.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %16, ptr %ref.tmp51, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i364)
  store i64 23, ptr %__dnew.i.i364, align 8, !tbaa !79
  %call2.i11.i374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i364, i64 noundef 0)
          to label %call2.i11.i.noexc373 unwind label %lpad53

call2.i11.i.noexc373:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  store ptr %call2.i11.i374, ptr %ref.tmp51, align 8, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i364, align 8, !tbaa !79
  store i64 %17, ptr %16, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i374, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %_M_string_length.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !77
  %18 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i369 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i369, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i364)
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 66
  %call57 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_min)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc373
  %19 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i376 = icmp eq ptr %19, %16
  br i1 %cmp.i.i.i376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %19) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %invoke.cont56, %if.then.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %20, ptr %ref.tmp62, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i382)
  store i64 23, ptr %__dnew.i.i382, align 8, !tbaa !79
  %call2.i11.i392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i382, i64 noundef 0)
          to label %call2.i11.i.noexc391 unwind label %lpad64

call2.i11.i.noexc391:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  store ptr %call2.i11.i392, ptr %ref.tmp62, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i382, align 8, !tbaa !79
  store i64 %21, ptr %20, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i392, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %_M_string_length.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i386, align 8, !tbaa !77
  %22 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i387 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i387, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i382)
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 68
  %call68 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_max)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc391
  %23 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i394 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %23) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %invoke.cont67, %if.then.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %24, ptr %ref.tmp73, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i400)
  store i64 23, ptr %__dnew.i.i400, align 8, !tbaa !79
  %call2.i11.i410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i400, i64 noundef 0)
          to label %call2.i11.i.noexc409 unwind label %lpad75

call2.i11.i.noexc409:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  store ptr %call2.i11.i410, ptr %ref.tmp73, align 8, !tbaa !4
  %25 = load i64, ptr %__dnew.i.i400, align 8, !tbaa !79
  store i64 %25, ptr %24, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i410, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %_M_string_length.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %25, ptr %_M_string_length.i.i.i.i404, align 8, !tbaa !77
  %26 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i405 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i405, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i400)
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call79 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %large_cave_flooded)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc409
  %27 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i412 = icmp eq ptr %27, %24
  br i1 %cmp.i.i.i412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %invoke.cont78, %if.then.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %28, ptr %ref.tmp84, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i418)
  store i64 17, ptr %__dnew.i.i418, align 8, !tbaa !79
  %call2.i11.i428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i418, i64 noundef 0)
          to label %call2.i11.i.noexc427 unwind label %lpad86

call2.i11.i.noexc427:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  store ptr %call2.i11.i428, ptr %ref.tmp84, align 8, !tbaa !4
  %29 = load i64, ptr %__dnew.i.i418, align 8, !tbaa !79
  store i64 %29, ptr %28, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i428, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %_M_string_length.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %29, ptr %_M_string_length.i.i.i.i422, align 8, !tbaa !77
  %30 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i423 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i423, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i418)
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 76
  %call90 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 2 dereferenceable(2) %cavern_limit)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc427
  %31 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i430 = icmp eq ptr %31, %28
  br i1 %cmp.i.i.i430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %invoke.cont89, %if.then.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %32, ptr %ref.tmp95, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i436)
  store i64 17, ptr %__dnew.i.i436, align 8, !tbaa !79
  %call2.i11.i446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i436, i64 noundef 0)
          to label %call2.i11.i.noexc445 unwind label %lpad97

call2.i11.i.noexc445:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  store ptr %call2.i11.i446, ptr %ref.tmp95, align 8, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i436, align 8, !tbaa !79
  store i64 %33, ptr %32, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i446, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %_M_string_length.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i440, align 8, !tbaa !77
  %34 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i441 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i441, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i436)
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 78
  %call101 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 2 dereferenceable(2) %cavern_taper)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc445
  %35 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i448 = icmp eq ptr %35, %32
  br i1 %cmp.i.i.i448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %invoke.cont100, %if.then.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %36, ptr %ref.tmp106, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i454)
  store i64 21, ptr %__dnew.i.i454, align 8, !tbaa !79
  %call2.i11.i464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i454, i64 noundef 0)
          to label %call2.i11.i.noexc463 unwind label %lpad108

call2.i11.i.noexc463:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  store ptr %call2.i11.i464, ptr %ref.tmp106, align 8, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i454, align 8, !tbaa !79
  store i64 %37, ptr %36, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i464, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %_M_string_length.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !77
  %38 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i459 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i459, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i454)
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call112 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(4) %cavern_threshold)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc463
  %39 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i466 = icmp eq ptr %39, %36
  br i1 %cmp.i.i.i466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %39) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %invoke.cont111, %if.then.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %40, ptr %ref.tmp117, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i472)
  store i64 17, ptr %__dnew.i.i472, align 8, !tbaa !79
  %call2.i11.i482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i472, i64 noundef 0)
          to label %call2.i11.i.noexc481 unwind label %lpad119

call2.i11.i.noexc481:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  store ptr %call2.i11.i482, ptr %ref.tmp117, align 8, !tbaa !4
  %41 = load i64, ptr %__dnew.i.i472, align 8, !tbaa !79
  store i64 %41, ptr %40, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i482, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %_M_string_length.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %41, ptr %_M_string_length.i.i.i.i476, align 8, !tbaa !77
  %42 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i477 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i477, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i472)
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 84
  %call123 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymin)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc481
  %43 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i484 = icmp eq ptr %43, %40
  br i1 %cmp.i.i.i484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %invoke.cont122, %if.then.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %44, ptr %ref.tmp128, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i490)
  store i64 17, ptr %__dnew.i.i490, align 8, !tbaa !79
  %call2.i11.i500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i490, i64 noundef 0)
          to label %call2.i11.i.noexc499 unwind label %lpad130

call2.i11.i.noexc499:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  store ptr %call2.i11.i500, ptr %ref.tmp128, align 8, !tbaa !4
  %45 = load i64, ptr %__dnew.i.i490, align 8, !tbaa !79
  store i64 %45, ptr %44, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i500, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, i64 17, i1 false)
  %_M_string_length.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i494, align 8, !tbaa !77
  %46 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i495 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i495, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i490)
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 86
  %call134 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymax)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc499
  %47 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i502 = icmp eq ptr %47, %44
  br i1 %cmp.i.i.i502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %invoke.cont133, %if.then.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %48, ptr %ref.tmp139, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i508)
  store i64 20, ptr %__dnew.i.i508, align 8, !tbaa !79
  %call2.i11.i518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i508, i64 noundef 0)
          to label %call2.i11.i.noexc517 unwind label %lpad141

call2.i11.i.noexc517:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  store ptr %call2.i11.i518, ptr %ref.tmp139, align 8, !tbaa !4
  %49 = load i64, ptr %__dnew.i.i508, align 8, !tbaa !79
  store i64 %49, ptr %48, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i518, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %_M_string_length.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %49, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !77
  %50 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i513 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i513, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i508)
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call145 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc517
  %51 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i520 = icmp eq ptr %51, %48
  br i1 %cmp.i.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %if.then.i.i521

if.then.i.i521:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %invoke.cont144, %if.then.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %52, ptr %ref.tmp150, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %52, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %_M_string_length.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i530, align 8, !tbaa !77
  %arrayidx.i.i.i531 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 30
  store i8 0, ptr %arrayidx.i.i.i531, align 2, !tbaa !78
  %np_factor = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call156 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(40) %np_factor)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %53 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i538 = icmp eq ptr %53, %52
  br i1 %cmp.i.i.i538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %if.then.i.i539

if.then.i.i539:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %53) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %invoke.cont155, %if.then.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %54, ptr %ref.tmp161, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %54, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %_M_string_length.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !77
  %arrayidx.i.i.i549 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 30
  store i8 0, ptr %arrayidx.i.i.i549, align 2, !tbaa !78
  %np_height = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call167 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(40) %np_height)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %55 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i556 = icmp eq ptr %55, %54
  br i1 %cmp.i.i.i556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %invoke.cont166, %if.then.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %56, ptr %ref.tmp172, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %56, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %_M_string_length.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !77
  %arrayidx.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 30
  store i8 0, ptr %arrayidx.i.i.i567, align 2, !tbaa !78
  %np_ground = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call178 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(40) %np_ground)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %57 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i574 = icmp eq ptr %57, %56
  br i1 %cmp.i.i.i574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %if.then.i.i575

if.then.i.i575:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %invoke.cont177, %if.then.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %58, ptr %ref.tmp183, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %58, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %_M_string_length.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !77
  %arrayidx.i.i.i585 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 29
  store i8 0, ptr %arrayidx.i.i.i585, align 1, !tbaa !78
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call189 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %59 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i592 = icmp eq ptr %59, %58
  br i1 %cmp.i.i.i592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %59) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %invoke.cont188, %if.then.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %60, ptr %ref.tmp194, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %_M_string_length.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !77
  %arrayidx.i.i.i603 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 29
  store i8 0, ptr %arrayidx.i.i.i603, align 1, !tbaa !78
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call200 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %61 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i610 = icmp eq ptr %61, %60
  br i1 %cmp.i.i.i610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %invoke.cont199, %if.then.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %62, ptr %ref.tmp205, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %62, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false)
  %_M_string_length.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !77
  %arrayidx.i.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 30
  store i8 0, ptr %arrayidx.i.i.i621, align 2, !tbaa !78
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 328
  %call211 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %63 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i628 = icmp eq ptr %63, %62
  br i1 %cmp.i.i.i628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %63) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %invoke.cont210, %if.then.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %64, ptr %ref.tmp216, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i634)
  store i64 16, ptr %__dnew.i.i634, align 8, !tbaa !79
  %call2.i11.i644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i634, i64 noundef 0)
          to label %call2.i11.i.noexc643 unwind label %lpad218

call2.i11.i.noexc643:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  store ptr %call2.i11.i644, ptr %ref.tmp216, align 8, !tbaa !4
  %65 = load i64, ptr %__dnew.i.i634, align 8, !tbaa !79
  store i64 %65, ptr %64, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i644, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %_M_string_length.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !77
  %66 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i639 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i639, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i634)
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 368
  %call222 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc643
  %67 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i646 = icmp eq ptr %67, %64
  br i1 %cmp.i.i.i646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %67) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %invoke.cont221, %if.then.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  ret void

lpad3:                                            ; preds = %entry
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i652 = icmp eq ptr %69, %0
  br i1 %cmp.i.i.i652, label %ehcleanup, label %if.then.i.i653

if.then.i.i653:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %69) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i658 = icmp eq ptr %71, %2
  br i1 %cmp.i.i.i658, label %ehcleanup15, label %if.then.i.i659

if.then.i.i659:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %71) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i659
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc319
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i664 = icmp eq ptr %74, %4
  br i1 %cmp.i.i.i664, label %ehcleanup26, label %if.then.i.i665

if.then.i.i665:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %74) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i665, %lpad20
  %.pn251 = phi { ptr, i32 } [ %72, %lpad20 ], [ %73, %if.then.i.i665 ], [ %73, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc337
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i670 = icmp eq ptr %77, %8
  br i1 %cmp.i.i.i670, label %ehcleanup37, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %77) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i671, %lpad31
  %.pn253 = phi { ptr, i32 } [ %75, %lpad31 ], [ %76, %if.then.i.i671 ], [ %76, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc355
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i676 = icmp eq ptr %80, %12
  br i1 %cmp.i.i.i676, label %ehcleanup48, label %if.then.i.i677

if.then.i.i677:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %80) #13
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i677, %lpad42
  %.pn255 = phi { ptr, i32 } [ %78, %lpad42 ], [ %79, %if.then.i.i677 ], [ %79, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc373
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i682 = icmp eq ptr %83, %16
  br i1 %cmp.i.i.i682, label %ehcleanup59, label %if.then.i.i683

if.then.i.i683:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %83) #13
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i683, %lpad53
  %.pn257 = phi { ptr, i32 } [ %81, %lpad53 ], [ %82, %if.then.i.i683 ], [ %82, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc391
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i688 = icmp eq ptr %86, %20
  br i1 %cmp.i.i.i688, label %ehcleanup70, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %86) #13
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %if.then.i.i689, %lpad64
  %.pn259 = phi { ptr, i32 } [ %84, %lpad64 ], [ %85, %if.then.i.i689 ], [ %85, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc409
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i694 = icmp eq ptr %89, %24
  br i1 %cmp.i.i.i694, label %ehcleanup81, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %89) #13
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %if.then.i.i695, %lpad75
  %.pn261 = phi { ptr, i32 } [ %87, %lpad75 ], [ %88, %if.then.i.i695 ], [ %88, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc427
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i700 = icmp eq ptr %92, %28
  br i1 %cmp.i.i.i700, label %ehcleanup92, label %if.then.i.i701

if.then.i.i701:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %92) #13
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i701, %lpad86
  %.pn263 = phi { ptr, i32 } [ %90, %lpad86 ], [ %91, %if.then.i.i701 ], [ %91, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc445
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i706 = icmp eq ptr %95, %32
  br i1 %cmp.i.i.i706, label %ehcleanup103, label %if.then.i.i707

if.then.i.i707:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %95) #13
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i707, %lpad97
  %.pn265 = phi { ptr, i32 } [ %93, %lpad97 ], [ %94, %if.then.i.i707 ], [ %94, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc463
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i712 = icmp eq ptr %98, %36
  br i1 %cmp.i.i.i712, label %ehcleanup114, label %if.then.i.i713

if.then.i.i713:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %98) #13
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad110, %if.then.i.i713, %lpad108
  %.pn267 = phi { ptr, i32 } [ %96, %lpad108 ], [ %97, %if.then.i.i713 ], [ %97, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc481
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i718 = icmp eq ptr %101, %40
  br i1 %cmp.i.i.i718, label %ehcleanup125, label %if.then.i.i719

if.then.i.i719:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %101) #13
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %if.then.i.i719, %lpad119
  %.pn269 = phi { ptr, i32 } [ %99, %lpad119 ], [ %100, %if.then.i.i719 ], [ %100, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc499
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i724 = icmp eq ptr %104, %44
  br i1 %cmp.i.i.i724, label %ehcleanup136, label %if.then.i.i725

if.then.i.i725:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %104) #13
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i725, %lpad130
  %.pn271 = phi { ptr, i32 } [ %102, %lpad130 ], [ %103, %if.then.i.i725 ], [ %103, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc517
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i730 = icmp eq ptr %107, %48
  br i1 %cmp.i.i.i730, label %ehcleanup147, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %107) #13
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %if.then.i.i731, %lpad141
  %.pn273 = phi { ptr, i32 } [ %105, %lpad141 ], [ %106, %if.then.i.i731 ], [ %106, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %eh.resume

lpad154:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i736 = icmp eq ptr %109, %52
  br i1 %cmp.i.i.i736, label %ehcleanup158, label %if.then.i.i737

if.then.i.i737:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %109) #13
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad154, %if.then.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %eh.resume

lpad165:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i742 = icmp eq ptr %111, %54
  br i1 %cmp.i.i.i742, label %ehcleanup169, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %111) #13
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad165, %if.then.i.i743
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %eh.resume

lpad176:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i748 = icmp eq ptr %113, %56
  br i1 %cmp.i.i.i748, label %ehcleanup180, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %113) #13
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad176, %if.then.i.i749
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %eh.resume

lpad187:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i754 = icmp eq ptr %115, %58
  br i1 %cmp.i.i.i754, label %ehcleanup191, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %115) #13
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad187, %if.then.i.i755
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br label %eh.resume

lpad198:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i760 = icmp eq ptr %117, %60
  br i1 %cmp.i.i.i760, label %ehcleanup202, label %if.then.i.i761

if.then.i.i761:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %117) #13
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad198, %if.then.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  br label %eh.resume

lpad209:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i766 = icmp eq ptr %119, %62
  br i1 %cmp.i.i.i766, label %ehcleanup213, label %if.then.i.i767

if.then.i.i767:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %119) #13
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad209, %if.then.i.i767
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc643
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i772 = icmp eq ptr %122, %64
  br i1 %cmp.i.i.i772, label %ehcleanup224, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %122) #13
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad220, %if.then.i.i773, %lpad218
  %.pn287 = phi { ptr, i32 } [ %120, %lpad218 ], [ %121, %if.then.i.i773 ], [ %121, %lpad220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %ehcleanup224 ], [ %118, %ehcleanup213 ], [ %116, %ehcleanup202 ], [ %114, %ehcleanup191 ], [ %112, %ehcleanup180 ], [ %110, %ehcleanup169 ], [ %108, %ehcleanup158 ], [ %.pn273, %ehcleanup147 ], [ %.pn271, %ehcleanup136 ], [ %.pn269, %ehcleanup125 ], [ %.pn267, %ehcleanup114 ], [ %.pn265, %ehcleanup103 ], [ %.pn263, %ehcleanup92 ], [ %.pn261, %ehcleanup81 ], [ %.pn259, %ehcleanup70 ], [ %.pn257, %ehcleanup59 ], [ %.pn255, %ehcleanup48 ], [ %.pn253, %ehcleanup37 ], [ %.pn251, %ehcleanup26 ], [ %70, %ehcleanup15 ], [ %68, %ehcleanup ]
  resume { ptr, i32 } %.pn287.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14MapgenV5Params11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %settings) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i634 = alloca i64, align 8
  %__dnew.i.i508 = alloca i64, align 8
  %__dnew.i.i490 = alloca i64, align 8
  %__dnew.i.i472 = alloca i64, align 8
  %__dnew.i.i454 = alloca i64, align 8
  %__dnew.i.i436 = alloca i64, align 8
  %__dnew.i.i418 = alloca i64, align 8
  %__dnew.i.i400 = alloca i64, align 8
  %__dnew.i.i382 = alloca i64, align 8
  %__dnew.i.i364 = alloca i64, align 8
  %__dnew.i.i346 = alloca i64, align 8
  %__dnew.i.i328 = alloca i64, align 8
  %__dnew.i.i310 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !77
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !78
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %spflags, align 8, !tbaa !13
  %call = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1, ptr noundef nonnull @flagdesc_mapgen_v5, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %3, ptr %ref.tmp7, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %_M_string_length.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i296, align 8, !tbaa !77
  %arrayidx.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 31
  store i8 0, ptr %arrayidx.i.i.i297, align 1, !tbaa !78
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load float, ptr %cave_width, align 8, !tbaa !36
  %call13 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, float noundef %4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i304 = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %5) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %invoke.cont12, %if.then.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %6, ptr %ref.tmp18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i310)
  store i64 21, ptr %__dnew.i.i310, align 8, !tbaa !79
  %call2.i11.i320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i310, i64 noundef 0)
          to label %call2.i11.i.noexc319 unwind label %lpad20

call2.i11.i.noexc319:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  store ptr %call2.i11.i320, ptr %ref.tmp18, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i310, align 8, !tbaa !79
  store i64 %7, ptr %6, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i320, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %_M_string_length.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !77
  %8 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i315 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i315, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i310)
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 60
  %9 = load i16, ptr %large_cave_depth, align 4, !tbaa !39
  %call24 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i16 noundef signext %9)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc319
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i322 = icmp eq ptr %10, %6
  br i1 %cmp.i.i.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %invoke.cont23, %if.then.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %11, ptr %ref.tmp29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i328)
  store i64 23, ptr %__dnew.i.i328, align 8, !tbaa !79
  %call2.i11.i338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i328, i64 noundef 0)
          to label %call2.i11.i.noexc337 unwind label %lpad31

call2.i11.i.noexc337:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr %call2.i11.i338, ptr %ref.tmp29, align 8, !tbaa !4
  %12 = load i64, ptr %__dnew.i.i328, align 8, !tbaa !79
  store i64 %12, ptr %11, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i338, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, i64 23, i1 false)
  %_M_string_length.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i332, align 8, !tbaa !77
  %13 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i333 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i333, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i328)
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 62
  %14 = load i16, ptr %small_cave_num_min, align 2, !tbaa !80
  %call35 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i16 noundef zeroext %14)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc337
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i340 = icmp eq ptr %15, %11
  br i1 %cmp.i.i.i340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %15) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %invoke.cont34, %if.then.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %16, ptr %ref.tmp40, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i346)
  store i64 23, ptr %__dnew.i.i346, align 8, !tbaa !79
  %call2.i11.i356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i346, i64 noundef 0)
          to label %call2.i11.i.noexc355 unwind label %lpad42

call2.i11.i.noexc355:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  store ptr %call2.i11.i356, ptr %ref.tmp40, align 8, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i346, align 8, !tbaa !79
  store i64 %17, ptr %16, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i356, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %_M_string_length.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !77
  %18 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i351 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i351, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i346)
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load i16, ptr %small_cave_num_max, align 8, !tbaa !81
  %call46 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i16 noundef zeroext %19)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc355
  %20 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i358 = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %invoke.cont45, %if.then.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %21, ptr %ref.tmp51, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i364)
  store i64 23, ptr %__dnew.i.i364, align 8, !tbaa !79
  %call2.i11.i374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i364, i64 noundef 0)
          to label %call2.i11.i.noexc373 unwind label %lpad53

call2.i11.i.noexc373:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  store ptr %call2.i11.i374, ptr %ref.tmp51, align 8, !tbaa !4
  %22 = load i64, ptr %__dnew.i.i364, align 8, !tbaa !79
  store i64 %22, ptr %21, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i374, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %_M_string_length.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !77
  %23 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i369 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i369, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i364)
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 66
  %24 = load i16, ptr %large_cave_num_min, align 2, !tbaa !82
  %call57 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i16 noundef zeroext %24)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc373
  %25 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i376 = icmp eq ptr %25, %21
  br i1 %cmp.i.i.i376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %invoke.cont56, %if.then.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %26, ptr %ref.tmp62, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i382)
  store i64 23, ptr %__dnew.i.i382, align 8, !tbaa !79
  %call2.i11.i392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i382, i64 noundef 0)
          to label %call2.i11.i.noexc391 unwind label %lpad64

call2.i11.i.noexc391:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  store ptr %call2.i11.i392, ptr %ref.tmp62, align 8, !tbaa !4
  %27 = load i64, ptr %__dnew.i.i382, align 8, !tbaa !79
  store i64 %27, ptr %26, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i392, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %_M_string_length.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %27, ptr %_M_string_length.i.i.i.i386, align 8, !tbaa !77
  %28 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i387 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i387, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i382)
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 68
  %29 = load i16, ptr %large_cave_num_max, align 4, !tbaa !68
  %call68 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i16 noundef zeroext %29)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc391
  %30 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i394 = icmp eq ptr %30, %26
  br i1 %cmp.i.i.i394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %invoke.cont67, %if.then.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %31, ptr %ref.tmp73, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i400)
  store i64 23, ptr %__dnew.i.i400, align 8, !tbaa !79
  %call2.i11.i410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i400, i64 noundef 0)
          to label %call2.i11.i.noexc409 unwind label %lpad75

call2.i11.i.noexc409:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  store ptr %call2.i11.i410, ptr %ref.tmp73, align 8, !tbaa !4
  %32 = load i64, ptr %__dnew.i.i400, align 8, !tbaa !79
  store i64 %32, ptr %31, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i410, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %_M_string_length.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %32, ptr %_M_string_length.i.i.i.i404, align 8, !tbaa !77
  %33 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i405 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i405, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i400)
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 72
  %34 = load float, ptr %large_cave_flooded, align 8, !tbaa !43
  %call79 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, float noundef %34)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc409
  %35 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i412 = icmp eq ptr %35, %31
  br i1 %cmp.i.i.i412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %invoke.cont78, %if.then.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %36, ptr %ref.tmp84, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i418)
  store i64 17, ptr %__dnew.i.i418, align 8, !tbaa !79
  %call2.i11.i428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i418, i64 noundef 0)
          to label %call2.i11.i.noexc427 unwind label %lpad86

call2.i11.i.noexc427:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  store ptr %call2.i11.i428, ptr %ref.tmp84, align 8, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i418, align 8, !tbaa !79
  store i64 %37, ptr %36, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i428, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %_M_string_length.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i422, align 8, !tbaa !77
  %38 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i423 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i423, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i418)
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 76
  %39 = load i16, ptr %cavern_limit, align 4, !tbaa !69
  %call90 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i16 noundef signext %39)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc427
  %40 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i430 = icmp eq ptr %40, %36
  br i1 %cmp.i.i.i430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %invoke.cont89, %if.then.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %41, ptr %ref.tmp95, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i436)
  store i64 17, ptr %__dnew.i.i436, align 8, !tbaa !79
  %call2.i11.i446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i436, i64 noundef 0)
          to label %call2.i11.i.noexc445 unwind label %lpad97

call2.i11.i.noexc445:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  store ptr %call2.i11.i446, ptr %ref.tmp95, align 8, !tbaa !4
  %42 = load i64, ptr %__dnew.i.i436, align 8, !tbaa !79
  store i64 %42, ptr %41, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i446, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %_M_string_length.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %42, ptr %_M_string_length.i.i.i.i440, align 8, !tbaa !77
  %43 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i441 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i.i441, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i436)
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 78
  %44 = load i16, ptr %cavern_taper, align 2, !tbaa !70
  %call101 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i16 noundef signext %44)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc445
  %45 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i448 = icmp eq ptr %45, %41
  br i1 %cmp.i.i.i448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %invoke.cont100, %if.then.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %46, ptr %ref.tmp106, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i454)
  store i64 21, ptr %__dnew.i.i454, align 8, !tbaa !79
  %call2.i11.i464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i454, i64 noundef 0)
          to label %call2.i11.i.noexc463 unwind label %lpad108

call2.i11.i.noexc463:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  store ptr %call2.i11.i464, ptr %ref.tmp106, align 8, !tbaa !4
  %47 = load i64, ptr %__dnew.i.i454, align 8, !tbaa !79
  store i64 %47, ptr %46, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i464, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %_M_string_length.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %47, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !77
  %48 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i459 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i459, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i454)
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 80
  %49 = load float, ptr %cavern_threshold, align 8, !tbaa !46
  %call112 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, float noundef %49)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc463
  %50 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i466 = icmp eq ptr %50, %46
  br i1 %cmp.i.i.i466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %invoke.cont111, %if.then.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %51, ptr %ref.tmp117, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i472)
  store i64 17, ptr %__dnew.i.i472, align 8, !tbaa !79
  %call2.i11.i482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i472, i64 noundef 0)
          to label %call2.i11.i.noexc481 unwind label %lpad119

call2.i11.i.noexc481:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  store ptr %call2.i11.i482, ptr %ref.tmp117, align 8, !tbaa !4
  %52 = load i64, ptr %__dnew.i.i472, align 8, !tbaa !79
  store i64 %52, ptr %51, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i482, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %_M_string_length.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %52, ptr %_M_string_length.i.i.i.i476, align 8, !tbaa !77
  %53 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i477 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i477, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i472)
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 84
  %54 = load i16, ptr %dungeon_ymin, align 4, !tbaa !71
  %call123 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i16 noundef signext %54)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc481
  %55 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i484 = icmp eq ptr %55, %51
  br i1 %cmp.i.i.i484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %invoke.cont122, %if.then.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %56, ptr %ref.tmp128, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i490)
  store i64 17, ptr %__dnew.i.i490, align 8, !tbaa !79
  %call2.i11.i500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i490, i64 noundef 0)
          to label %call2.i11.i.noexc499 unwind label %lpad130

call2.i11.i.noexc499:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  store ptr %call2.i11.i500, ptr %ref.tmp128, align 8, !tbaa !4
  %57 = load i64, ptr %__dnew.i.i490, align 8, !tbaa !79
  store i64 %57, ptr %56, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i500, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, i64 17, i1 false)
  %_M_string_length.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 %57, ptr %_M_string_length.i.i.i.i494, align 8, !tbaa !77
  %58 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i495 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i495, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i490)
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 86
  %59 = load i16, ptr %dungeon_ymax, align 2, !tbaa !72
  %call134 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i16 noundef signext %59)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc499
  %60 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i502 = icmp eq ptr %60, %56
  br i1 %cmp.i.i.i502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %invoke.cont133, %if.then.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %61, ptr %ref.tmp139, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i508)
  store i64 20, ptr %__dnew.i.i508, align 8, !tbaa !79
  %call2.i11.i518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i508, i64 noundef 0)
          to label %call2.i11.i.noexc517 unwind label %lpad141

call2.i11.i.noexc517:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  store ptr %call2.i11.i518, ptr %ref.tmp139, align 8, !tbaa !4
  %62 = load i64, ptr %__dnew.i.i508, align 8, !tbaa !79
  store i64 %62, ptr %61, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i518, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %_M_string_length.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %62, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !77
  %63 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i513 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %arrayidx.i.i.i513, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i508)
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call145 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc517
  %64 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i520 = icmp eq ptr %64, %61
  br i1 %cmp.i.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %if.then.i.i521

if.then.i.i521:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %64) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %invoke.cont144, %if.then.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %65, ptr %ref.tmp150, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %65, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %_M_string_length.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i530, align 8, !tbaa !77
  %arrayidx.i.i.i531 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 30
  store i8 0, ptr %arrayidx.i.i.i531, align 2, !tbaa !78
  %np_factor = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call156 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(40) %np_factor)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %66 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i538 = icmp eq ptr %66, %65
  br i1 %cmp.i.i.i538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %if.then.i.i539

if.then.i.i539:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %66) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %invoke.cont155, %if.then.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %67, ptr %ref.tmp161, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %67, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %_M_string_length.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !77
  %arrayidx.i.i.i549 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 30
  store i8 0, ptr %arrayidx.i.i.i549, align 2, !tbaa !78
  %np_height = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call167 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(40) %np_height)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %68 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i556 = icmp eq ptr %68, %67
  br i1 %cmp.i.i.i556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %invoke.cont166, %if.then.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %69, ptr %ref.tmp172, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %69, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %_M_string_length.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !77
  %arrayidx.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 30
  store i8 0, ptr %arrayidx.i.i.i567, align 2, !tbaa !78
  %np_ground = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call178 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(40) %np_ground)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %70 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i574 = icmp eq ptr %70, %69
  br i1 %cmp.i.i.i574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %if.then.i.i575

if.then.i.i575:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %invoke.cont177, %if.then.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %71, ptr %ref.tmp183, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %_M_string_length.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !77
  %arrayidx.i.i.i585 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 29
  store i8 0, ptr %arrayidx.i.i.i585, align 1, !tbaa !78
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call189 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %72 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i592 = icmp eq ptr %72, %71
  br i1 %cmp.i.i.i592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %invoke.cont188, %if.then.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %73, ptr %ref.tmp194, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %73, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %_M_string_length.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !77
  %arrayidx.i.i.i603 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 29
  store i8 0, ptr %arrayidx.i.i.i603, align 1, !tbaa !78
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call200 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %74 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i610 = icmp eq ptr %74, %73
  br i1 %cmp.i.i.i610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %74) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %invoke.cont199, %if.then.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %75, ptr %ref.tmp205, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %75, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false)
  %_M_string_length.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !77
  %arrayidx.i.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 30
  store i8 0, ptr %arrayidx.i.i.i621, align 2, !tbaa !78
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 328
  %call211 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %76 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i628 = icmp eq ptr %76, %75
  br i1 %cmp.i.i.i628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %76) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %invoke.cont210, %if.then.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %77, ptr %ref.tmp216, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i634)
  store i64 16, ptr %__dnew.i.i634, align 8, !tbaa !79
  %call2.i11.i644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i634, i64 noundef 0)
          to label %call2.i11.i.noexc643 unwind label %lpad218

call2.i11.i.noexc643:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  store ptr %call2.i11.i644, ptr %ref.tmp216, align 8, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i634, align 8, !tbaa !79
  store i64 %78, ptr %77, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i644, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %_M_string_length.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %78, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !77
  %79 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i639 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 0, ptr %arrayidx.i.i.i639, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i634)
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 368
  %call222 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc643
  %80 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i646 = icmp eq ptr %80, %77
  br i1 %cmp.i.i.i646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %80) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %invoke.cont221, %if.then.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  ret void

lpad3:                                            ; preds = %entry
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i652 = icmp eq ptr %82, %0
  br i1 %cmp.i.i.i652, label %ehcleanup, label %if.then.i.i653

if.then.i.i653:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %82) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i658 = icmp eq ptr %84, %3
  br i1 %cmp.i.i.i658, label %ehcleanup15, label %if.then.i.i659

if.then.i.i659:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %84) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i659
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc319
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i664 = icmp eq ptr %87, %6
  br i1 %cmp.i.i.i664, label %ehcleanup26, label %if.then.i.i665

if.then.i.i665:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %87) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i665, %lpad20
  %.pn251 = phi { ptr, i32 } [ %85, %lpad20 ], [ %86, %if.then.i.i665 ], [ %86, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc337
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i670 = icmp eq ptr %90, %11
  br i1 %cmp.i.i.i670, label %ehcleanup37, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %90) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i671, %lpad31
  %.pn253 = phi { ptr, i32 } [ %88, %lpad31 ], [ %89, %if.then.i.i671 ], [ %89, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc355
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i676 = icmp eq ptr %93, %16
  br i1 %cmp.i.i.i676, label %ehcleanup48, label %if.then.i.i677

if.then.i.i677:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %93) #13
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i677, %lpad42
  %.pn255 = phi { ptr, i32 } [ %91, %lpad42 ], [ %92, %if.then.i.i677 ], [ %92, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc373
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i682 = icmp eq ptr %96, %21
  br i1 %cmp.i.i.i682, label %ehcleanup59, label %if.then.i.i683

if.then.i.i683:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %96) #13
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i683, %lpad53
  %.pn257 = phi { ptr, i32 } [ %94, %lpad53 ], [ %95, %if.then.i.i683 ], [ %95, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc391
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i688 = icmp eq ptr %99, %26
  br i1 %cmp.i.i.i688, label %ehcleanup70, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %99) #13
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %if.then.i.i689, %lpad64
  %.pn259 = phi { ptr, i32 } [ %97, %lpad64 ], [ %98, %if.then.i.i689 ], [ %98, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc409
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i694 = icmp eq ptr %102, %31
  br i1 %cmp.i.i.i694, label %ehcleanup81, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %102) #13
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %if.then.i.i695, %lpad75
  %.pn261 = phi { ptr, i32 } [ %100, %lpad75 ], [ %101, %if.then.i.i695 ], [ %101, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc427
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i700 = icmp eq ptr %105, %36
  br i1 %cmp.i.i.i700, label %ehcleanup92, label %if.then.i.i701

if.then.i.i701:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %105) #13
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i701, %lpad86
  %.pn263 = phi { ptr, i32 } [ %103, %lpad86 ], [ %104, %if.then.i.i701 ], [ %104, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc445
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i706 = icmp eq ptr %108, %41
  br i1 %cmp.i.i.i706, label %ehcleanup103, label %if.then.i.i707

if.then.i.i707:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %108) #13
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i707, %lpad97
  %.pn265 = phi { ptr, i32 } [ %106, %lpad97 ], [ %107, %if.then.i.i707 ], [ %107, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc463
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i712 = icmp eq ptr %111, %46
  br i1 %cmp.i.i.i712, label %ehcleanup114, label %if.then.i.i713

if.then.i.i713:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %111) #13
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad110, %if.then.i.i713, %lpad108
  %.pn267 = phi { ptr, i32 } [ %109, %lpad108 ], [ %110, %if.then.i.i713 ], [ %110, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc481
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i718 = icmp eq ptr %114, %51
  br i1 %cmp.i.i.i718, label %ehcleanup125, label %if.then.i.i719

if.then.i.i719:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %114) #13
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %if.then.i.i719, %lpad119
  %.pn269 = phi { ptr, i32 } [ %112, %lpad119 ], [ %113, %if.then.i.i719 ], [ %113, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc499
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i724 = icmp eq ptr %117, %56
  br i1 %cmp.i.i.i724, label %ehcleanup136, label %if.then.i.i725

if.then.i.i725:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %117) #13
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i725, %lpad130
  %.pn271 = phi { ptr, i32 } [ %115, %lpad130 ], [ %116, %if.then.i.i725 ], [ %116, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc517
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i730 = icmp eq ptr %120, %61
  br i1 %cmp.i.i.i730, label %ehcleanup147, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %120) #13
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %if.then.i.i731, %lpad141
  %.pn273 = phi { ptr, i32 } [ %118, %lpad141 ], [ %119, %if.then.i.i731 ], [ %119, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %eh.resume

lpad154:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i736 = icmp eq ptr %122, %65
  br i1 %cmp.i.i.i736, label %ehcleanup158, label %if.then.i.i737

if.then.i.i737:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %122) #13
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad154, %if.then.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %eh.resume

lpad165:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i742 = icmp eq ptr %124, %67
  br i1 %cmp.i.i.i742, label %ehcleanup169, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %124) #13
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad165, %if.then.i.i743
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %eh.resume

lpad176:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i748 = icmp eq ptr %126, %69
  br i1 %cmp.i.i.i748, label %ehcleanup180, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %126) #13
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad176, %if.then.i.i749
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %eh.resume

lpad187:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i754 = icmp eq ptr %128, %71
  br i1 %cmp.i.i.i754, label %ehcleanup191, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %128) #13
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad187, %if.then.i.i755
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br label %eh.resume

lpad198:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i760 = icmp eq ptr %130, %73
  br i1 %cmp.i.i.i760, label %ehcleanup202, label %if.then.i.i761

if.then.i.i761:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %130) #13
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad198, %if.then.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  br label %eh.resume

lpad209:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i766 = icmp eq ptr %132, %75
  br i1 %cmp.i.i.i766, label %ehcleanup213, label %if.then.i.i767

if.then.i.i767:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %132) #13
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad209, %if.then.i.i767
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc643
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i772 = icmp eq ptr %135, %77
  br i1 %cmp.i.i.i772, label %ehcleanup224, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %135) #13
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad220, %if.then.i.i773, %lpad218
  %.pn287 = phi { ptr, i32 } [ %133, %lpad218 ], [ %134, %if.then.i.i773 ], [ %134, %lpad220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %ehcleanup224 ], [ %131, %ehcleanup213 ], [ %129, %ehcleanup202 ], [ %127, %ehcleanup191 ], [ %125, %ehcleanup180 ], [ %123, %ehcleanup169 ], [ %121, %ehcleanup158 ], [ %.pn273, %ehcleanup147 ], [ %.pn271, %ehcleanup136 ], [ %.pn269, %ehcleanup125 ], [ %.pn267, %ehcleanup114 ], [ %.pn265, %ehcleanup103 ], [ %.pn263, %ehcleanup92 ], [ %.pn261, %ehcleanup81 ], [ %.pn259, %ehcleanup70 ], [ %.pn257, %ehcleanup59 ], [ %.pn255, %ehcleanup48 ], [ %.pn253, %ehcleanup37 ], [ %.pn251, %ehcleanup26 ], [ %83, %ehcleanup15 ], [ %81, %ehcleanup ]
  resume { ptr, i32 } %.pn287.pn
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV5Params18setDefaultSettingsEP8Settings(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %settings) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !77
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !78
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @flagdesc_mapgen_v5, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad3:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i11 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i11, label %ehcleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %2
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -32766, 32770) i32 @_ZN8MapgenV520getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %this, i32 %p.coerce) unnamed_addr #4 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i32 %p.coerce to i16
  %p.sroa.4.0.extract.shift = lshr i32 %p.coerce, 16
  %p.sroa.4.0.extract.trunc = trunc nuw i32 %p.sroa.4.0.extract.shift to i16
  %noise_factor = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %noise_factor, align 8, !tbaa !52
  %conv = sitofp i16 %p.sroa.0.0.extract.trunc to float
  %conv2 = sitofp i16 %p.sroa.4.0.extract.trunc to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !48
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %0, float noundef %conv, float noundef %conv2, i32 noundef %1)
  %conv3 = fpext float %call to double
  %add = fadd nsz double %conv3, 5.500000e-01
  %conv4 = fptrunc double %add to float
  %conv5 = fpext float %conv4 to double
  %cmp = fcmp nsz olt double %conv5, 1.000000e-02
  br i1 %cmp, label %if.end11, label %if.else

if.else:                                          ; preds = %entry
  %cmp7 = fcmp nsz ult double %add, 0x3FEFFFFFF0000000
  br i1 %cmp7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  %mul = fmul nnan nsz double %conv5, 1.600000e+00
  %conv10 = fptrunc double %mul to float
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else, %entry
  %f.0 = phi float [ %conv10, %if.then8 ], [ %conv4, %if.else ], [ 0x3F847AE140000000, %entry ]
  %noise_height = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load ptr, ptr %noise_height, align 8, !tbaa !54
  %3 = load i32, ptr %seed, align 8, !tbaa !48
  %call18 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %2, float noundef %conv, float noundef %conv2, i32 noundef %3)
  %4 = load ptr, ptr %noise_height, align 8, !tbaa !54
  %5 = load float, ptr %4, align 8, !tbaa !83
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %water_level, align 4, !tbaa !85
  %add21 = add nsw i32 %6, 16
  %conv22 = sitofp i32 %add21 to float
  %cmp23 = fcmp nsz ogt float %5, %conv22
  %.conv22 = select nsz i1 %cmp23, float %5, float %conv22
  %conv30 = fptosi float %.conv22 to i16
  %add32 = add i16 %conv30, 128
  %conv3488 = sext i16 %add32 to i32
  %cmp36.not89 = icmp sgt i32 %6, %conv3488
  br i1 %cmp36.not89, label %cleanup61, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end11
  %noise_ground = getelementptr inbounds nuw i8, ptr %this, i64 496
  %7 = load ptr, ptr %noise_ground, align 8, !tbaa !56
  %conv4098 = sitofp i16 %add32 to float
  %8 = load i32, ptr %seed, align 8, !tbaa !48
  %call4499 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %7, float noundef %conv, float noundef %conv4098, float noundef %conv2, i32 noundef %8)
  %mul45100 = fmul nsz float %f.0, %call4499
  %sub101 = fsub nsz float %conv4098, %call18
  %cmp48102 = fcmp nsz ule float %mul45100, %sub101
  br i1 %cmp48102, label %for.inc, label %cleanup

for.body:                                         ; preds = %for.inc
  %9 = load ptr, ptr %noise_ground, align 8, !tbaa !56
  %conv40 = sitofp i16 %dec to float
  %10 = load i32, ptr %seed, align 8, !tbaa !48
  %call44 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %9, float noundef %conv, float noundef %conv40, float noundef %conv2, i32 noundef %10)
  %mul45 = fmul nsz float %f.0, %call44
  %sub = fsub nsz float %conv40, %call18
  %cmp48 = fcmp nsz ule float %mul45, %sub
  br i1 %cmp48, label %for.inc, label %cleanup, !llvm.loop !86

cleanup:                                          ; preds = %for.body, %for.body.lr.ph
  %conv3491.lcssa = phi i32 [ %conv3488, %for.body.lr.ph ], [ %conv34, %for.body ]
  %y.090.lcssa = phi i16 [ %add32, %for.body.lr.ph ], [ %dec, %for.body ]
  %11 = load i32, ptr %water_level, align 4, !tbaa !85
  %cmp52 = icmp sgt i32 %11, %conv3491.lcssa
  %cmp55 = icmp sgt i16 %y.090.lcssa, %conv30
  %or.cond = or i1 %cmp55, %cmp52
  %add59 = add nsw i32 %conv3491.lcssa, 2
  %spec.select83 = select i1 %or.cond, i32 31007, i32 %add59
  br label %cleanup61

for.inc:                                          ; preds = %for.body.lr.ph, %for.body
  %y.090103 = phi i16 [ %dec, %for.body ], [ %add32, %for.body.lr.ph ]
  %dec = add i16 %y.090103, -1
  %conv34 = sext i16 %dec to i32
  %12 = load i32, ptr %water_level, align 4, !tbaa !85
  %cmp36.not = icmp sgt i32 %12, %conv34
  br i1 %cmp36.not, label %cleanup61, label %for.body, !llvm.loop !86

cleanup61:                                        ; preds = %for.inc, %cleanup, %if.end11
  %spec.select = phi i32 [ %spec.select83, %cleanup ], [ 31007, %if.end11 ], [ 31007, %for.inc ]
  ret i32 %spec.select
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV59makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(504) initializes((24, 25), (32, 40), (48, 60), (216, 240)) %this, ptr noundef %data) unnamed_addr #4 align 2 {
entry:
  %generating = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %generating, align 8, !tbaa !88
  %0 = load ptr, ptr %data, align 8, !tbaa !89
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %vm, align 8, !tbaa !106
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 160
  %1 = load ptr, ptr %nodedef, align 8, !tbaa !107
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %ndef, align 8, !tbaa !108
  %blockpos_min2 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %blockpos_min.sroa.0.0.copyload = load i16, ptr %blockpos_min2, align 8, !tbaa !41
  %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 18
  %blockpos_min.sroa.5.0.copyload = load i16, ptr %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx, align 2, !tbaa !41
  %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 20
  %blockpos_min.sroa.7.0.copyload = load i16, ptr %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx, align 4, !tbaa !41
  %blockpos_max3 = getelementptr inbounds nuw i8, ptr %data, i64 22
  %blockpos_max.sroa.0.0.copyload = load i16, ptr %blockpos_max3, align 2, !tbaa !41
  %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 24
  %blockpos_max.sroa.5.0.copyload = load i16, ptr %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx, align 8, !tbaa !41
  %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 26
  %blockpos_max.sroa.7.0.copyload = load i16, ptr %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx, align 2, !tbaa !41
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
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %node_min, align 8, !tbaa.struct !109
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
  store i48 %retval.sroa.0.0.insert.insert.i167, ptr %node_max, align 2, !tbaa.struct !109
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
  store i48 %retval.sroa.0.0.insert.insert.i189, ptr %full_node_min, align 4, !tbaa.struct !109
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
  store i48 %retval.sroa.0.0.insert.insert.i227, ptr %full_node_max, align 2, !tbaa.struct !109
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %seed, align 8, !tbaa !48
  %call32 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %retval.sroa.0.0.insert.insert.i189, i32 noundef %2)
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %call32, ptr %blockseed, align 8, !tbaa !110
  %call33 = tail call noundef i32 @_ZN8MapgenV519generateBaseTerrainEv(ptr noundef nonnull align 8 dereferenceable(504) %this), !range !111
  %conv = trunc nsw i32 %call33 to i16
  %agg.tmp34.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !109
  %agg.tmp36.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !109
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %agg.tmp34.sroa.0.0.copyload, i48 %agg.tmp36.sroa.0.0.copyload)
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %flags, align 4, !tbaa !112
  %and = and i32 %3, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %biomegen, align 8, !tbaa !113
  %agg.tmp38.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !109
  %vtable = load ptr, ptr %4, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %4, i48 %agg.tmp38.sroa.0.0.copyload)
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 48
  %6 = load ptr, ptr %vfn41, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(474) %this)
  %.pre = load i32, ptr %flags, align 4, !tbaa !112
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi i32 [ %.pre, %if.then ], [ %3, %entry ]
  %and43 = and i32 %7, 2
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end62, label %if.then45

if.then45:                                        ; preds = %if.end
  %vtable46 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 64
  %8 = load ptr, ptr %vfn47, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %9 = load i32, ptr %spflags, align 4, !tbaa !19
  %and48 = and i32 %9, 1
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.then45
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 80
  %10 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  br i1 %call53, label %if.end62.sink.split, label %if.else

if.else:                                          ; preds = %if.then50, %if.then45
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 468
  %11 = load i16, ptr %large_cave_depth, align 4, !tbaa !40
  br label %if.end62.sink.split

if.end62.sink.split:                              ; preds = %if.else, %if.then50
  %.sink = phi i16 [ %11, %if.else ], [ -31007, %if.then50 ]
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 72
  %12 = load ptr, ptr %vfn58, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv, i16 noundef signext %.sink)
  %.pre1 = load i32, ptr %flags, align 4, !tbaa !112
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %if.end
  %13 = phi i32 [ %.pre1, %if.end62.sink.split ], [ %7, %if.end ]
  %and64 = and i32 %13, 128
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end62
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_emerge, align 8, !tbaa !114
  %oremgr = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load ptr, ptr %oremgr, align 8, !tbaa !115
  %16 = load i32, ptr %blockseed, align 8, !tbaa !110
  %agg.tmp68.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !109
  %agg.tmp70.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !109
  %call72 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull %this, i32 noundef %16, i48 %agg.tmp68.sroa.0.0.copyload, i48 %agg.tmp70.sroa.0.0.copyload)
  %.pre266 = load i32, ptr %flags, align 4, !tbaa !112
  br label %if.end73

if.end73:                                         ; preds = %if.then66, %if.end62
  %17 = phi i32 [ %.pre266, %if.then66 ], [ %13, %if.end62 ]
  %and75 = and i32 %17, 4
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %if.end73
  %vtable78 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 88
  %18 = load ptr, ptr %vfn79, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  %.pre267 = load i32, ptr %flags, align 4, !tbaa !112
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end73
  %19 = phi i32 [ %.pre267, %if.then77 ], [ %17, %if.end73 ]
  %and82 = and i32 %19, 32
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.end92, label %if.then84

if.then84:                                        ; preds = %if.end80
  %m_emerge85 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %m_emerge85, align 8, !tbaa !114
  %decomgr = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %decomgr, align 8, !tbaa !117
  %22 = load i32, ptr %blockseed, align 8, !tbaa !110
  %agg.tmp87.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !109
  %agg.tmp89.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !109
  %call91 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull %this, i32 noundef %22, i48 %agg.tmp87.sroa.0.0.copyload, i48 %agg.tmp89.sroa.0.0.copyload)
  %.pre268 = load i32, ptr %flags, align 4, !tbaa !112
  br label %if.end92

if.end92:                                         ; preds = %if.then84, %if.end80
  %23 = phi i32 [ %.pre268, %if.then84 ], [ %19, %if.end80 ]
  %and94 = and i32 %23, 64
  %tobool95.not = icmp eq i32 %and94, 0
  br i1 %tobool95.not, label %if.end99, label %if.then96

if.then96:                                        ; preds = %if.end92
  %vtable97 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 56
  %24 = load ptr, ptr %vfn98, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(474) %this)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %if.end92
  %transforming_liquid = getelementptr inbounds nuw i8, ptr %data, i64 32
  %agg.tmp100.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !109
  %agg.tmp102.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !109
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %transforming_liquid, i48 %agg.tmp100.sroa.0.0.copyload, i48 %agg.tmp102.sroa.0.0.copyload)
  %25 = load i32, ptr %flags, align 4, !tbaa !112
  %and105 = and i32 %25, 16
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %if.end122, label %if.then107

if.then107:                                       ; preds = %if.end99
  %26 = load i16, ptr %node_min, align 8, !tbaa !118
  %Y.i231 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %27 = load i16, ptr %Y.i231, align 2, !tbaa !119
  %sub8.i233 = add i16 %27, -1
  %Z.i234 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %28 = load i16, ptr %Z.i234, align 4, !tbaa !120
  %retval.sroa.3.0.insert.ext.i237 = zext i16 %28 to i48
  %retval.sroa.3.0.insert.shift.i238 = shl nuw i48 %retval.sroa.3.0.insert.ext.i237, 32
  %retval.sroa.2.0.insert.ext.i239 = zext i16 %sub8.i233 to i48
  %retval.sroa.2.0.insert.shift.i240 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i239, 16
  %retval.sroa.2.0.insert.insert.i241 = or disjoint i48 %retval.sroa.3.0.insert.shift.i238, %retval.sroa.2.0.insert.shift.i240
  %retval.sroa.0.0.insert.ext.i242 = zext i16 %26 to i48
  %retval.sroa.0.0.insert.insert.i243 = or disjoint i48 %retval.sroa.2.0.insert.insert.i241, %retval.sroa.0.0.insert.ext.i242
  %29 = load i16, ptr %node_max, align 2, !tbaa !118
  %Y.i247 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %30 = load i16, ptr %Y.i247, align 8, !tbaa !119
  %add8.i249 = add i16 %30, 1
  %Z.i250 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %31 = load i16, ptr %Z.i250, align 2, !tbaa !120
  %retval.sroa.3.0.insert.ext.i253 = zext i16 %31 to i48
  %retval.sroa.3.0.insert.shift.i254 = shl nuw i48 %retval.sroa.3.0.insert.ext.i253, 32
  %retval.sroa.2.0.insert.ext.i255 = zext i16 %add8.i249 to i48
  %retval.sroa.2.0.insert.shift.i256 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i255, 16
  %retval.sroa.2.0.insert.insert.i257 = or disjoint i48 %retval.sroa.3.0.insert.shift.i254, %retval.sroa.2.0.insert.shift.i256
  %retval.sroa.0.0.insert.ext.i258 = zext i16 %29 to i48
  %retval.sroa.0.0.insert.insert.i259 = or disjoint i48 %retval.sroa.2.0.insert.insert.i257, %retval.sroa.0.0.insert.ext.i258
  %agg.tmp118.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !109
  %agg.tmp120.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !109
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %retval.sroa.0.0.insert.insert.i243, i48 %retval.sroa.0.0.insert.insert.i259, i48 %agg.tmp118.sroa.0.0.copyload, i48 %agg.tmp120.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end122

if.end122:                                        ; preds = %if.then107, %if.end99
  store i8 0, ptr %generating, align 8, !tbaa !88
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -31007, 32768) i32 @_ZN8MapgenV519generateBaseTerrainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %this) local_unnamed_addr #4 align 2 {
entry:
  %noise_factor = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %noise_factor, align 8, !tbaa !52
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load i16, ptr %node_min, align 8, !tbaa !121
  %conv = sitofp i16 %1 to float
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 220
  %2 = load i16, ptr %Z, align 4, !tbaa !122
  %conv3 = sitofp i16 %2 to float
  %call = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %conv, float noundef %conv3, ptr noundef null)
  %noise_height = getelementptr inbounds nuw i8, ptr %this, i64 488
  %3 = load ptr, ptr %noise_height, align 8, !tbaa !54
  %4 = load i16, ptr %node_min, align 8, !tbaa !121
  %conv6 = sitofp i16 %4 to float
  %5 = load i16, ptr %Z, align 4, !tbaa !122
  %conv9 = sitofp i16 %5 to float
  %call10 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %3, float noundef %conv6, float noundef %conv9, ptr noundef null)
  %noise_ground = getelementptr inbounds nuw i8, ptr %this, i64 496
  %6 = load ptr, ptr %noise_ground, align 8, !tbaa !56
  %7 = load i16, ptr %node_min, align 8, !tbaa !121
  %conv13 = sitofp i16 %7 to float
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %8 = load i16, ptr %Y, align 2, !tbaa !123
  %conv15 = sext i16 %8 to i32
  %sub = add nsw i32 %conv15, -1
  %conv16 = sitofp i32 %sub to float
  %9 = load i16, ptr %Z, align 4, !tbaa !122
  %conv19 = sitofp i16 %9 to float
  %call20 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %6, float noundef %conv13, float noundef %conv16, float noundef %conv19, ptr noundef null)
  %10 = load i16, ptr %Z, align 4, !tbaa !122
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Z24 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %11 = load i16, ptr %Z24, align 2, !tbaa !124
  %cmp.not172 = icmp sgt i16 %10, %11
  br i1 %cmp.not172, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Y34 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 240
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 242
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 252
  %.pre = load i16, ptr %Y34, align 8, !tbaa !125
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup37, %entry
  %stone_surface_max_y.0.lcssa = phi i32 [ -31007, %entry ], [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup37 ]
  ret i32 %stone_surface_max_y.0.lcssa

for.body:                                         ; preds = %for.cond.cleanup37, %for.body.lr.ph
  %12 = phi i16 [ %11, %for.body.lr.ph ], [ %34, %for.cond.cleanup37 ]
  %13 = phi i16 [ %.pre, %for.body.lr.ph ], [ %36, %for.cond.cleanup37 ]
  %14 = phi i16 [ %.pre, %for.body.lr.ph ], [ %37, %for.cond.cleanup37 ]
  %15 = phi i16 [ %.pre, %for.body.lr.ph ], [ %38, %for.cond.cleanup37 ]
  %index.0176 = phi i32 [ 0, %for.body.lr.ph ], [ %index.1.lcssa, %for.cond.cleanup37 ]
  %z.0175 = phi i16 [ %10, %for.body.lr.ph ], [ %inc122, %for.cond.cleanup37 ]
  %stone_surface_max_y.0174 = phi i32 [ -31007, %for.body.lr.ph ], [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup37 ]
  %index2d.0173 = phi i32 [ 0, %for.body.lr.ph ], [ %add120, %for.cond.cleanup37 ]
  %16 = load i16, ptr %Y, align 2, !tbaa !123
  %sub29 = add i16 %16, -1
  %conv32158 = sext i16 %sub29 to i32
  %conv35159 = sext i16 %15 to i32
  %add160 = add nsw i32 %conv35159, 1
  %cmp36.not161 = icmp slt i32 %add160, %conv32158
  br i1 %cmp36.not161, label %for.body.for.cond.cleanup37_crit_edge, label %for.body38.lr.ph

for.body.for.cond.cleanup37_crit_edge:            ; preds = %for.body
  %.pre180 = load i32, ptr %ystride, align 4, !tbaa !126
  br label %for.cond.cleanup37

for.body38.lr.ph:                                 ; preds = %for.body
  %conv.i = sext i16 %z.0175 to i32
  %17 = load i16, ptr %node_min, align 8, !tbaa !121
  %18 = load i16, ptr %node_max, align 2, !tbaa !127
  %19 = icmp sgt i16 %17, %18
  br i1 %19, label %for.body38.lr.ph.split.us, label %for.body38

for.body38.lr.ph.split.us:                        ; preds = %for.body38.lr.ph
  %20 = load i32, ptr %ystride, align 4, !tbaa !126
  %conv35.us = sext i16 %13 to i32
  %add.us = add nsw i32 %conv35.us, 1
  %21 = add nsw i32 %conv35.us, 2
  %22 = sext i16 %16 to i32
  %smax188 = tail call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %reass.sub = sub nsw i32 %smax188, %22
  %23 = add nsw i32 %reass.sub, 1
  %min.iters.check = icmp ult i32 %23, 20
  br i1 %min.iters.check, label %for.body38.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body38.lr.ph.split.us
  %24 = trunc i32 %reass.sub to i16
  %25 = add i16 %16, %24
  %26 = icmp slt i16 %25, %16
  %27 = icmp ugt i32 %reass.sub, 65535
  %28 = or i1 %27, %26
  br i1 %28, label %for.body38.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i32 %23, 131064
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %index2d.0173, i64 0
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %20, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %29, %vector.ph ], [ %30, %vector.body ]
  %vec.phi189 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %31, %vector.body ]
  %30 = sub <4 x i32> %vec.phi, %broadcast.splat
  %31 = sub <4 x i32> %vec.phi189, %broadcast.splat
  %index.next = add nuw i32 %index, 8
  %32 = icmp eq i32 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !128

middle.block:                                     ; preds = %vector.body
  %.cast = trunc i32 %n.vec to i16
  %ind.end = add i16 %sub29, %.cast
  %bin.rdx = add <4 x i32> %31, %30
  %33 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %23, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup37, label %for.body38.us.preheader

for.body38.us.preheader:                          ; preds = %middle.block, %vector.scevcheck, %for.body38.lr.ph.split.us
  %y.0164.us.ph = phi i16 [ %ind.end, %middle.block ], [ %sub29, %for.body38.lr.ph.split.us ], [ %sub29, %vector.scevcheck ]
  %index2d.1162.us.ph = phi i32 [ %33, %middle.block ], [ %index2d.0173, %for.body38.lr.ph.split.us ], [ %index2d.0173, %vector.scevcheck ]
  br label %for.body38.us

for.body38.us:                                    ; preds = %for.body38.us.preheader, %for.body38.us
  %y.0164.us = phi i16 [ %inc117.us, %for.body38.us ], [ %y.0164.us.ph, %for.body38.us.preheader ]
  %index2d.1162.us = phi i32 [ %sub115.us, %for.body38.us ], [ %index2d.1162.us.ph, %for.body38.us.preheader ]
  %sub115.us = sub i32 %index2d.1162.us, %20
  %inc117.us = add i16 %y.0164.us, 1
  %conv32.us = sext i16 %inc117.us to i32
  %cmp36.not.us = icmp slt i32 %add.us, %conv32.us
  br i1 %cmp36.not.us, label %for.cond.cleanup37, label %for.body38.us, !llvm.loop !131

for.cond.cleanup37.loopexit178:                   ; preds = %for.cond.cleanup50
  %.pre181 = load i16, ptr %Z24, align 2, !tbaa !124
  br label %for.cond.cleanup37

for.cond.cleanup37:                               ; preds = %for.body38.us, %for.cond.cleanup37.loopexit178, %middle.block, %for.body.for.cond.cleanup37_crit_edge
  %34 = phi i16 [ %12, %for.body.for.cond.cleanup37_crit_edge ], [ %.pre181, %for.cond.cleanup37.loopexit178 ], [ %12, %middle.block ], [ %12, %for.body38.us ]
  %35 = phi i32 [ %.pre180, %for.body.for.cond.cleanup37_crit_edge ], [ %52, %for.cond.cleanup37.loopexit178 ], [ %20, %middle.block ], [ %20, %for.body38.us ]
  %36 = phi i16 [ %13, %for.body.for.cond.cleanup37_crit_edge ], [ %49, %for.cond.cleanup37.loopexit178 ], [ %13, %middle.block ], [ %13, %for.body38.us ]
  %37 = phi i16 [ %14, %for.body.for.cond.cleanup37_crit_edge ], [ %50, %for.cond.cleanup37.loopexit178 ], [ %13, %middle.block ], [ %13, %for.body38.us ]
  %38 = phi i16 [ %15, %for.body.for.cond.cleanup37_crit_edge ], [ %50, %for.cond.cleanup37.loopexit178 ], [ %13, %middle.block ], [ %13, %for.body38.us ]
  %index2d.1.lcssa = phi i32 [ %index2d.0173, %for.body.for.cond.cleanup37_crit_edge ], [ %sub115, %for.cond.cleanup37.loopexit178 ], [ %33, %middle.block ], [ %sub115.us, %for.body38.us ]
  %stone_surface_max_y.1.lcssa = phi i32 [ %stone_surface_max_y.0174, %for.body.for.cond.cleanup37_crit_edge ], [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup37.loopexit178 ], [ %stone_surface_max_y.0174, %middle.block ], [ %stone_surface_max_y.0174, %for.body38.us ]
  %index.1.lcssa = phi i32 [ %index.0176, %for.body.for.cond.cleanup37_crit_edge ], [ %index.2.lcssa, %for.cond.cleanup37.loopexit178 ], [ %index.0176, %middle.block ], [ %index.0176, %for.body38.us ]
  %add120 = add i32 %index2d.1.lcssa, %35
  %inc122 = add i16 %z.0175, 1
  %cmp.not = icmp sgt i16 %inc122, %34
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !132

for.body38:                                       ; preds = %for.body38.lr.ph, %for.cond.cleanup50
  %39 = phi i16 [ %49, %for.cond.cleanup50 ], [ %13, %for.body38.lr.ph ]
  %40 = phi i16 [ %50, %for.cond.cleanup50 ], [ %14, %for.body38.lr.ph ]
  %41 = phi i16 [ %51, %for.cond.cleanup50 ], [ %18, %for.body38.lr.ph ]
  %conv32166 = phi i32 [ %conv32, %for.cond.cleanup50 ], [ %conv32158, %for.body38.lr.ph ]
  %index.1165 = phi i32 [ %index.2.lcssa, %for.cond.cleanup50 ], [ %index.0176, %for.body38.lr.ph ]
  %y.0164 = phi i16 [ %inc117, %for.cond.cleanup50 ], [ %sub29, %for.body38.lr.ph ]
  %stone_surface_max_y.1163 = phi i32 [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup50 ], [ %stone_surface_max_y.0174, %for.body38.lr.ph ]
  %index2d.1162 = phi i32 [ %sub115, %for.cond.cleanup50 ], [ %index2d.0173, %for.body38.lr.ph ]
  %42 = load i16, ptr %node_min, align 8, !tbaa !121
  %cmp49.not150 = icmp sgt i16 %42, %41
  br i1 %cmp49.not150, label %for.cond.cleanup50, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.body38
  %conv16.i = sext i16 %42 to i32
  %43 = load ptr, ptr %vm, align 8, !tbaa !106
  %m_area = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load i16, ptr %m_area, align 2, !tbaa !133
  %conv19.i = sext i16 %44 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %Z.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i16, ptr %Z.i, align 2, !tbaa !135
  %conv2.i = sext i16 %45 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %43, i64 22
  %46 = load i16, ptr %Y.i, align 2, !tbaa !136
  %conv3.i = sext i16 %46 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %sub11.i = add nsw i32 %mul.i, %conv32166
  %Y9.i = getelementptr inbounds nuw i8, ptr %43, i64 10
  %47 = load i16, ptr %Y9.i, align 2, !tbaa !137
  %conv10.i = sext i16 %47 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %43, i64 20
  %48 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !138
  %conv5.i = sext i16 %48 to i32
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %conv82 = sitofp i16 %y.0164 to float
  br label %for.body51

for.cond.cleanup50.loopexit:                      ; preds = %for.inc
  %.pre179 = load i16, ptr %Y34, align 8, !tbaa !125
  br label %for.cond.cleanup50

for.cond.cleanup50:                               ; preds = %for.cond.cleanup50.loopexit, %for.body38
  %49 = phi i16 [ %39, %for.body38 ], [ %.pre179, %for.cond.cleanup50.loopexit ]
  %50 = phi i16 [ %40, %for.body38 ], [ %.pre179, %for.cond.cleanup50.loopexit ]
  %51 = phi i16 [ %41, %for.body38 ], [ %68, %for.cond.cleanup50.loopexit ]
  %index2d.2.lcssa = phi i32 [ %index2d.1162, %for.body38 ], [ %inc114, %for.cond.cleanup50.loopexit ]
  %stone_surface_max_y.2.lcssa = phi i32 [ %stone_surface_max_y.1163, %for.body38 ], [ %stone_surface_max_y.4, %for.cond.cleanup50.loopexit ]
  %index.2.lcssa = phi i32 [ %index.1165, %for.body38 ], [ %inc113, %for.cond.cleanup50.loopexit ]
  %52 = load i32, ptr %ystride, align 4, !tbaa !126
  %sub115 = sub i32 %index2d.2.lcssa, %52
  %inc117 = add i16 %y.0164, 1
  %conv32 = sext i16 %inc117 to i32
  %conv35 = sext i16 %50 to i32
  %add = add nsw i32 %conv35, 1
  %cmp36.not = icmp slt i32 %add, %conv32
  br i1 %cmp36.not, label %for.cond.cleanup37.loopexit178, label %for.body38, !llvm.loop !139

for.body51:                                       ; preds = %for.inc, %for.body51.lr.ph
  %index.2155 = phi i32 [ %index.1165, %for.body51.lr.ph ], [ %inc113, %for.inc ]
  %x.0154 = phi i16 [ %42, %for.body51.lr.ph ], [ %inc, %for.inc ]
  %vi.0153 = phi i32 [ %add21.i, %for.body51.lr.ph ], [ %inc112, %for.inc ]
  %stone_surface_max_y.2152 = phi i32 [ %stone_surface_max_y.1163, %for.body51.lr.ph ], [ %stone_surface_max_y.4, %for.inc ]
  %index2d.2151 = phi i32 [ %index2d.1162, %for.body51.lr.ph ], [ %inc114, %for.inc ]
  %53 = load ptr, ptr %vm, align 8, !tbaa !106
  %m_data = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load ptr, ptr %m_data, align 8, !tbaa !141
  %idxprom = zext i32 %vi.0153 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %idxprom
  %55 = load i16, ptr %arrayidx, align 4, !tbaa !143
  %cmp55.not = icmp eq i16 %55, 127
  br i1 %cmp55.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body51
  %56 = load ptr, ptr %noise_factor, align 8, !tbaa !52
  %result = getelementptr inbounds nuw i8, ptr %56, i64 80
  %57 = load ptr, ptr %result, align 8, !tbaa !145
  %idxprom57 = zext i32 %index2d.2151 to i64
  %arrayidx58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %idxprom57
  %58 = load float, ptr %arrayidx58, align 4, !tbaa !45
  %conv59 = fpext float %58 to double
  %add60 = fadd nsz double %conv59, 5.500000e-01
  %conv61 = fptrunc double %add60 to float
  %conv62 = fpext float %conv61 to double
  %cmp63 = fcmp nsz olt double %conv62, 1.000000e-02
  br i1 %cmp63, label %if.end71, label %if.else

if.else:                                          ; preds = %if.end
  %cmp66 = fcmp nsz ult double %add60, 0x3FEFFFFFF0000000
  br i1 %cmp66, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.else
  %mul = fmul nnan nsz double %conv62, 1.600000e+00
  %conv69 = fptrunc nnan double %mul to float
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.else, %if.end
  %f.0 = phi float [ %conv69, %if.then67 ], [ %conv61, %if.else ], [ 0x3F847AE140000000, %if.end ]
  %59 = load ptr, ptr %noise_height, align 8, !tbaa !54
  %result73 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %60 = load ptr, ptr %result73, align 8, !tbaa !145
  %arrayidx75 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %idxprom57
  %61 = load float, ptr %arrayidx75, align 4, !tbaa !45
  %62 = load ptr, ptr %noise_ground, align 8, !tbaa !56
  %result77 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %63 = load ptr, ptr %result77, align 8, !tbaa !145
  %idxprom78 = zext i32 %index.2155 to i64
  %arrayidx79 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %idxprom78
  %64 = load float, ptr %arrayidx79, align 4, !tbaa !45
  %mul80 = fmul nsz float %f.0, %64
  %sub83 = fsub nsz float %conv82, %61
  %cmp84 = fcmp nsz olt float %mul80, %sub83
  br i1 %cmp84, label %if.then85, label %if.else100

if.then85:                                        ; preds = %if.end71
  %65 = load i32, ptr %water_level, align 4, !tbaa !85
  %cmp87.not = icmp slt i32 %65, %conv32166
  br i1 %cmp87.not, label %if.else93, label %if.then88

if.then88:                                        ; preds = %if.then85
  %66 = load i16, ptr %c_water_source, align 2, !tbaa !146
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %66 to i32
  store i32 %ref.tmp.sroa.0.0.insert.ext, ptr %arrayidx, align 4, !tbaa.struct !147
  br label %for.inc

if.else93:                                        ; preds = %if.then85
  store i32 126, ptr %arrayidx, align 4, !tbaa.struct !147
  br label %for.inc

if.else100:                                       ; preds = %if.end71
  %67 = load i16, ptr %c_stone, align 8, !tbaa !148
  %ref.tmp101.sroa.0.0.insert.ext = zext i16 %67 to i32
  store i32 %ref.tmp101.sroa.0.0.insert.ext, ptr %arrayidx, align 4, !tbaa.struct !147
  %spec.select = tail call i32 @llvm.smax.i32(i32 %stone_surface_max_y.2152, i32 %conv32166)
  br label %for.inc

for.inc:                                          ; preds = %if.else100, %if.else93, %if.then88, %for.body51
  %stone_surface_max_y.4 = phi i32 [ %stone_surface_max_y.2152, %for.body51 ], [ %stone_surface_max_y.2152, %if.then88 ], [ %stone_surface_max_y.2152, %if.else93 ], [ %spec.select, %if.else100 ]
  %inc = add i16 %x.0154, 1
  %inc112 = add i32 %vi.0153, 1
  %inc113 = add i32 %index.2155, 1
  %inc114 = add i32 %index2d.2151, 1
  %68 = load i16, ptr %node_max, align 2, !tbaa !127
  %cmp49.not = icmp sgt i16 %inc, %68
  br i1 %cmp49.not, label %for.cond.cleanup50.loopexit, label %for.body51, !llvm.loop !149
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8MapgenV57getTypeEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 %p.coerce) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN14MapgenV5ParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_v5.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !79
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !79
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !77
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !79
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !79
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !77
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !79
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !79
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !77
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !79
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !79
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !77
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !79
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !79
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !77
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !79
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !79
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !77
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !79
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !79
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !77
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !79
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !79
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !77
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !79
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !79
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !77
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !76
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !79
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !79
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !77
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !79
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
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !79
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !77
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !78
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTS12MapgenParams", !15, i64 8, !16, i64 12, !10, i64 16, !16, i64 24, !16, i64 26, !17, i64 28, !17, i64 32, !7, i64 40, !16, i64 48, !16, i64 50, !18, i64 52}
!15 = !{!"_ZTS10MapgenType", !8, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !17, i64 268}
!20 = !{!"_ZTS11MapgenBasic", !21, i64 0, !7, i64 200, !7, i64 208, !22, i64 216, !22, i64 222, !22, i64 228, !22, i64 234, !16, i64 240, !16, i64 242, !16, i64 244, !16, i64 246, !16, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !34, i64 272, !34, i64 312, !34, i64 352, !34, i64 392, !33, i64 432, !33, i64 436, !33, i64 440, !33, i64 444, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !33, i64 464, !16, i64 468, !16, i64 470, !16, i64 472}
!21 = !{!"_ZTS6Mapgen", !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !18, i64 24, !17, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !17, i64 56, !7, i64 64, !7, i64 72, !22, i64 80, !7, i64 88, !23, i64 96}
!22 = !{!"_ZTSN3irr4core8vector3dIsEE", !16, i64 0, !16, i64 2, !16, i64 4}
!23 = !{!"_ZTS16GenerateNotifier", !17, i64 0, !7, i64 8, !7, i64 16, !24, i64 24, !29, i64 48}
!24 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !25, i64 0}
!25 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !26, i64 0}
!26 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !27, i64 0}
!27 = !{!"_ZTSNSt8__detail17_List_node_headerE", !28, i64 0, !10, i64 16}
!28 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!29 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !31, i64 16, !10, i64 24, !32, i64 32, !7, i64 48}
!31 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !10, i64 8}
!33 = !{!"float", !8, i64 0}
!34 = !{!"_ZTS11NoiseParams", !33, i64 0, !33, i64 4, !35, i64 8, !17, i64 20, !16, i64 24, !33, i64 28, !33, i64 32, !17, i64 36}
!35 = !{!"_ZTSN3irr4core8vector3dIfEE", !33, i64 0, !33, i64 4, !33, i64 8}
!36 = !{!37, !33, i64 56}
!37 = !{!"_ZTS14MapgenV5Params", !14, i64 0, !33, i64 56, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !33, i64 72, !16, i64 76, !16, i64 78, !33, i64 80, !16, i64 84, !16, i64 86, !34, i64 88, !34, i64 128, !34, i64 168, !34, i64 208, !34, i64 248, !34, i64 288, !34, i64 328, !34, i64 368}
!38 = !{!20, !33, i64 432}
!39 = !{!37, !16, i64 60}
!40 = !{!20, !16, i64 468}
!41 = !{!16, !16, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!37, !33, i64 72}
!44 = !{!20, !33, i64 464}
!45 = !{!33, !33, i64 0}
!46 = !{!37, !33, i64 80}
!47 = !{!20, !33, i64 444}
!48 = !{!21, !17, i64 8}
!49 = !{!21, !16, i64 80}
!50 = !{!21, !16, i64 84}
!51 = !{!20, !7, i64 208}
!52 = !{!53, !7, i64 480}
!53 = !{!"_ZTS8MapgenV5", !20, i64 0, !7, i64 480, !7, i64 488, !7, i64 496}
!54 = !{!53, !7, i64 488}
!55 = !{!21, !16, i64 82}
!56 = !{!53, !7, i64 496}
!57 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45, i64 16, i64 4, !45, i64 20, i64 4, !42, i64 24, i64 2, !41, i64 28, i64 4, !45, i64 32, i64 4, !45, i64 36, i64 4, !42}
!58 = !{!14, !15, i64 8}
!59 = !{!14, !16, i64 12}
!60 = !{!14, !10, i64 16}
!61 = !{!14, !16, i64 24}
!62 = !{!14, !16, i64 26}
!63 = !{!14, !17, i64 28}
!64 = !{!14, !7, i64 40}
!65 = !{!14, !16, i64 48}
!66 = !{!14, !16, i64 50}
!67 = !{!14, !18, i64 52}
!68 = !{!37, !16, i64 68}
!69 = !{!37, !16, i64 76}
!70 = !{!37, !16, i64 78}
!71 = !{!37, !16, i64 84}
!72 = !{!37, !16, i64 86}
!73 = !{!34, !17, i64 20}
!74 = !{!34, !16, i64 24}
!75 = !{!34, !17, i64 36}
!76 = !{!6, !7, i64 0}
!77 = !{!5, !10, i64 8}
!78 = !{!8, !8, i64 0}
!79 = !{!10, !10, i64 0}
!80 = !{!37, !16, i64 62}
!81 = !{!37, !16, i64 64}
!82 = !{!37, !16, i64 66}
!83 = !{!84, !33, i64 0}
!84 = !{!"_ZTS5Noise", !34, i64 0, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!85 = !{!21, !17, i64 12}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!21, !18, i64 24}
!89 = !{!90, !7, i64 0}
!90 = !{!"_ZTS13BlockMakeData", !7, i64 0, !10, i64 8, !22, i64 16, !22, i64 22, !91, i64 32, !7, i64 160}
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
!106 = !{!21, !7, i64 32}
!107 = !{!90, !7, i64 160}
!108 = !{!21, !7, i64 48}
!109 = !{i64 0, i64 2, !41, i64 2, i64 2, !41, i64 4, i64 2, !41}
!110 = !{!21, !17, i64 56}
!111 = !{i32 -31007, i32 32768}
!112 = !{!21, !17, i64 20}
!113 = !{!21, !7, i64 88}
!114 = !{!21, !7, i64 40}
!115 = !{!116, !7, i64 48}
!116 = !{!"_ZTS12EmergeParams", !7, i64 0, !18, i64 8, !17, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!117 = !{!116, !7, i64 56}
!118 = !{!22, !16, i64 0}
!119 = !{!22, !16, i64 2}
!120 = !{!22, !16, i64 4}
!121 = !{!20, !16, i64 216}
!122 = !{!20, !16, i64 220}
!123 = !{!20, !16, i64 218}
!124 = !{!20, !16, i64 226}
!125 = !{!20, !16, i64 224}
!126 = !{!20, !17, i64 252}
!127 = !{!20, !16, i64 222}
!128 = distinct !{!128, !87, !129, !130}
!129 = !{!"llvm.loop.isvectorized", i32 1}
!130 = !{!"llvm.loop.unroll.runtime.disable"}
!131 = distinct !{!131, !87, !129}
!132 = distinct !{!132, !87}
!133 = !{!134, !16, i64 0}
!134 = !{!"_ZTS9VoxelArea", !22, i64 0, !22, i64 6, !22, i64 12}
!135 = !{!134, !16, i64 4}
!136 = !{!134, !16, i64 14}
!137 = !{!134, !16, i64 2}
!138 = !{!134, !16, i64 12}
!139 = distinct !{!139, !87, !140}
!140 = !{!"llvm.loop.unswitch.partial.disable"}
!141 = !{!142, !7, i64 32}
!142 = !{!"_ZTS16VoxelManipulator", !134, i64 8, !7, i64 32, !7, i64 40}
!143 = !{!144, !16, i64 0}
!144 = !{!"_ZTS7MapNode", !16, i64 0, !8, i64 2, !8, i64 3}
!145 = !{!84, !7, i64 80}
!146 = !{!20, !16, i64 242}
!147 = !{i64 0, i64 2, !41, i64 2, i64 1, !78, i64 3, i64 1, !78}
!148 = !{!20, !16, i64 240}
!149 = distinct !{!149, !87}
