; ModuleID = 'bench/minetest/original/mapgen_fractal.ll'
source_filename = "bench/minetest/original/mapgen_fractal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #16
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
  tail call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MapgenFractalC2EP19MapgenFractalParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %params, ptr noundef %emerge) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %this, i32 noundef 5, ptr noundef %params, ptr noundef %emerge)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MapgenFractal, i64 16), ptr %this, align 8, !tbaa !11
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 484
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 496
  %noise_seabed = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %noise_seabed, align 8, !tbaa !13
  %spflags = getelementptr inbounds nuw i8, ptr %params, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scale, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %spflags, align 8, !tbaa !34
  %spflags3 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %0, ptr %spflags3, align 4, !tbaa !37
  %cave_width = getelementptr inbounds nuw i8, ptr %params, i64 56
  %1 = load float, ptr %cave_width, align 8, !tbaa !38
  %cave_width4 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store float %1, ptr %cave_width4, align 8, !tbaa !40
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %params, i64 60
  %2 = load i16, ptr %large_cave_depth, align 4, !tbaa !41
  %large_cave_depth5 = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i16 %2, ptr %large_cave_depth5, align 4, !tbaa !42
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %params, i64 62
  %small_cave_num_min6 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %3 = load <4 x i16>, ptr %small_cave_num_min, align 2, !tbaa !43
  %4 = zext <4 x i16> %3 to <4 x i32>
  store <4 x i32> %4, ptr %small_cave_num_min6, align 8, !tbaa !44
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %params, i64 72
  %5 = load float, ptr %large_cave_flooded, align 8, !tbaa !45
  %large_cave_flooded13 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float %5, ptr %large_cave_flooded13, align 8, !tbaa !46
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %params, i64 76
  %dungeon_ymin14 = getelementptr inbounds nuw i8, ptr %this, i64 470
  %6 = load <2 x i16>, ptr %dungeon_ymin, align 4, !tbaa !43
  store <2 x i16> %6, ptr %dungeon_ymin14, align 2, !tbaa !43
  %fractal = getelementptr inbounds nuw i8, ptr %params, i64 80
  %fractal16 = getelementptr inbounds nuw i8, ptr %this, i64 478
  %7 = load <2 x i16>, ptr %fractal, align 8, !tbaa !43
  store <2 x i16> %7, ptr %fractal16, align 2, !tbaa !43
  %scale18 = getelementptr inbounds nuw i8, ptr %params, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(12) %scale18, i64 12, i1 false), !tbaa.struct !47
  %offset20 = getelementptr inbounds nuw i8, ptr %params, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %offset, ptr noundef nonnull align 8 dereferenceable(12) %offset20, i64 12, i1 false), !tbaa.struct !47
  %slice_w = getelementptr inbounds nuw i8, ptr %params, i64 108
  %slice_w22 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %8 = load <4 x float>, ptr %slice_w, align 4, !tbaa !48
  store <4 x float> %8, ptr %slice_w22, align 4, !tbaa !48
  %julia_w = getelementptr inbounds nuw i8, ptr %params, i64 124
  %9 = load float, ptr %julia_w, align 4, !tbaa !49
  %julia_w26 = getelementptr inbounds nuw i8, ptr %this, i64 524
  store float %9, ptr %julia_w26, align 4, !tbaa !50
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then
  %np_seabed = getelementptr inbounds nuw i8, ptr %params, i64 128
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i32, ptr %seed, align 8, !tbaa !51
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load i16, ptr %csize, align 8, !tbaa !52
  %conv29 = sext i16 %11 to i32
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 84
  %12 = load i16, ptr %Z, align 4, !tbaa !53
  %conv31 = sext i16 %12 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %np_seabed, i32 noundef %10, i32 noundef %conv29, i32 noundef %conv31, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  store ptr %call, ptr %noise_seabed, align 8, !tbaa !13
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont28
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont33, %entry
  %call36 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %params, i64 168
  %seed37 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i32, ptr %seed37, align 8, !tbaa !51
  %csize38 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load i16, ptr %csize38, align 8, !tbaa !52
  %conv40 = sext i16 %16 to i32
  %Z42 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %17 = load i16, ptr %Z42, align 4, !tbaa !53
  %conv43 = sext i16 %17 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call36, ptr noundef nonnull %np_filler_depth, i32 noundef %15, i32 noundef %conv40, i32 noundef %conv43, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont35
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %call36, ptr %noise_filler_depth, align 8, !tbaa !54
  %np_dungeons = getelementptr inbounds nuw i8, ptr %params, i64 288
  %np_dungeons46 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons46, ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons, i64 40, i1 false), !tbaa.struct !55
  %np_cave1 = getelementptr inbounds nuw i8, ptr %params, i64 208
  %np_cave147 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave147, ptr noundef nonnull align 8 dereferenceable(40) %np_cave1, i64 40, i1 false), !tbaa.struct !55
  %np_cave2 = getelementptr inbounds nuw i8, ptr %params, i64 248
  %np_cave248 = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave248, ptr noundef nonnull align 8 dereferenceable(40) %np_cave2, i64 40, i1 false), !tbaa.struct !55
  %18 = load i16, ptr %fractal16, align 2, !tbaa !56
  %div83 = lshr i16 %18, 1
  %rem = and i16 %18, 1
  %add = add nuw i16 %div83, %rem
  %formula = getelementptr inbounds nuw i8, ptr %this, i64 474
  store i16 %add, ptr %formula, align 2, !tbaa !57
  %julia = getelementptr inbounds nuw i8, ptr %this, i64 476
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 1
  %frombool = xor i8 %20, 1
  store i8 %frombool, ptr %julia, align 4, !tbaa !58
  ret void

lpad44:                                           ; preds = %invoke.cont35
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call36) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad44 ], [ %13, %lpad ], [ %14, %lpad32 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13MapgenFractalD2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MapgenFractal, i64 16), ptr %this, align 8, !tbaa !11
  %noise_seabed = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %noise_seabed, align 8, !tbaa !13
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %noise_filler_depth, align 8, !tbaa !54
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13MapgenFractalD0Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MapgenFractal, i64 16), ptr %this, align 8, !tbaa !11
  %noise_seabed.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %noise_seabed.i, align 8, !tbaa !13
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %noise_filler_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %noise_filler_depth.i, align 8, !tbaa !54
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %_ZN13MapgenFractalD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZN13MapgenFractalD2Ev.exit

_ZN13MapgenFractalD2Ev.exit:                      ; preds = %delete.notnull3.i, %delete.end.i
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19MapgenFractalParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((0, 14), (16, 36), (40, 53), (56, 70), (72, 154), (156, 194), (196, 234), (236, 274), (276, 314), (316, 328)) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont21:
  %mgtype.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %mgtype.i, align 8, !tbaa !59
  %chunksize.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 5, ptr %chunksize.i, align 4, !tbaa !60
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %seed.i, align 8, !tbaa !61
  %water_level.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 1, ptr %water_level.i, align 8, !tbaa !62
  %mapgen_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  store i16 31007, ptr %mapgen_limit.i, align 2, !tbaa !63
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %flags.i, align 4, !tbaa !64
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %spflags.i, align 8, !tbaa !34
  %bparams.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %bparams.i, align 8, !tbaa !65
  %mapgen_edge_min.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i, align 8, !tbaa !66
  %mapgen_edge_max.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i16 31007, ptr %mapgen_edge_max.i, align 2, !tbaa !67
  %m_mapgen_edges_calculated.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i, align 4, !tbaa !68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19MapgenFractalParams, i64 16), ptr %this, align 8, !tbaa !11
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 0x3FB70A3D80000000, ptr %cave_width, align 8, !tbaa !38
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 60
  store <4 x i16> <i16 -33, i16 0, i16 0, i16 0>, ptr %large_cave_depth, align 4, !tbaa !43
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i16 2, ptr %large_cave_num_max, align 4, !tbaa !69
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 5.000000e-01, ptr %large_cave_flooded, align 8, !tbaa !45
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 76
  store <4 x i16> <i16 -31000, i16 31000, i16 1, i16 11>, ptr %dungeon_ymin, align 4, !tbaa !43
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 84
  store <4 x float> <float 4.096000e+03, float 1.024000e+03, float 4.096000e+03, float 0x3FF851EB80000000>, ptr %scale, align 4, !tbaa !48
  %Y.i24 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD1168720000000>, ptr %Y.i24, align 4, !tbaa !48
  %julia_y = getelementptr inbounds nuw i8, ptr %this, i64 116
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %seed.i28 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %flags.i29 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store <4 x float> <float 0x3FC99999A0000000, float 0x3FC10624E0000000, float 0x3FB126E980000000, float -1.400000e+01>, ptr %julia_y, align 4, !tbaa !48
  store <4 x float> <float 9.000000e+00, float 6.000000e+02, float 6.000000e+02, float 6.000000e+02>, ptr %scale.i, align 4, !tbaa !48
  store i32 41900, ptr %seed.i28, align 4, !tbaa !70
  store i16 5, ptr %octaves.i, align 8, !tbaa !71
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !48
  store i32 1, ptr %flags.i29, align 4, !tbaa !72
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 168
  %Z.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %seed.i36 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %octaves.i37 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %persist.i38 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %flags.i40 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store <4 x float> <float 0.000000e+00, float 0x3FF3333340000000, float 1.500000e+02, float 1.500000e+02>, ptr %np_filler_depth, align 8, !tbaa !48
  store float 1.500000e+02, ptr %Z.i.i35, align 8, !tbaa !48
  store i32 261, ptr %seed.i36, align 4, !tbaa !70
  store i16 3, ptr %octaves.i37, align 8, !tbaa !71
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i38, align 4, !tbaa !48
  store i32 1, ptr %flags.i40, align 4, !tbaa !72
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %Z.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %seed.i47 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %octaves.i48 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %persist.i49 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %flags.i51 = getelementptr inbounds nuw i8, ptr %this, i64 244
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %np_cave1, align 8, !tbaa !48
  store float 6.100000e+01, ptr %Z.i.i46, align 8, !tbaa !48
  store i32 52534, ptr %seed.i47, align 4, !tbaa !70
  store i16 3, ptr %octaves.i48, align 8, !tbaa !71
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i49, align 4, !tbaa !48
  store i32 1, ptr %flags.i51, align 4, !tbaa !72
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %Z.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %seed.i58 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %octaves.i59 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %persist.i60 = getelementptr inbounds nuw i8, ptr %this, i64 276
  %flags.i62 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %np_cave2, align 8, !tbaa !48
  store float 6.700000e+01, ptr %Z.i.i57, align 8, !tbaa !48
  store i32 10325, ptr %seed.i58, align 4, !tbaa !70
  store i16 3, ptr %octaves.i59, align 8, !tbaa !71
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i60, align 4, !tbaa !48
  store i32 1, ptr %flags.i62, align 4, !tbaa !72
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Z.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %seed.i69 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %octaves.i70 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %persist.i71 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %flags.i73 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %np_dungeons, align 8, !tbaa !48
  store float 5.000000e+02, ptr %Z.i.i68, align 8, !tbaa !48
  store i32 0, ptr %seed.i69, align 4, !tbaa !70
  store i16 2, ptr %octaves.i70, align 8, !tbaa !71
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %persist.i71, align 4, !tbaa !48
  store i32 1, ptr %flags.i73, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MapgenFractalParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %settings) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i734 = alloca i64, align 8
  %__dnew.i.i716 = alloca i64, align 8
  %__dnew.i.i698 = alloca i64, align 8
  %__dnew.i.i680 = alloca i64, align 8
  %__dnew.i.i662 = alloca i64, align 8
  %__dnew.i.i644 = alloca i64, align 8
  %__dnew.i.i626 = alloca i64, align 8
  %__dnew.i.i608 = alloca i64, align 8
  %__dnew.i.i590 = alloca i64, align 8
  %__dnew.i.i572 = alloca i64, align 8
  %__dnew.i.i554 = alloca i64, align 8
  %__dnew.i.i518 = alloca i64, align 8
  %__dnew.i.i500 = alloca i64, align 8
  %__dnew.i.i482 = alloca i64, align 8
  %__dnew.i.i464 = alloca i64, align 8
  %__dnew.i.i446 = alloca i64, align 8
  %__dnew.i.i428 = alloca i64, align 8
  %__dnew.i.i410 = alloca i64, align 8
  %__dnew.i.i392 = alloca i64, align 8
  %__dnew.i.i374 = alloca i64, align 8
  %__dnew.i.i356 = alloca i64, align 8
  %__dnew.i.i338 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !74
  %call2.i11.i336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i336, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !74
  store i64 %1, ptr %0, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i336, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !76
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %spflags, ptr noundef nonnull @flagdesc_mapgen_fractal)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i338)
  store i64 20, ptr %__dnew.i.i338, align 8, !tbaa !74
  %call2.i11.i348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i338, i64 noundef 0)
          to label %call2.i11.i.noexc347 unwind label %lpad9

call2.i11.i.noexc347:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i348, ptr %ref.tmp7, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i338, align 8, !tbaa !74
  store i64 %5, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i348, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %_M_string_length.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i342, align 8, !tbaa !76
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i343 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i343, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i338)
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %cave_width)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc347
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i350 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %invoke.cont12, %if.then.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %8, ptr %ref.tmp18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i356)
  store i64 26, ptr %__dnew.i.i356, align 8, !tbaa !74
  %call2.i11.i366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i356, i64 noundef 0)
          to label %call2.i11.i.noexc365 unwind label %lpad20

call2.i11.i.noexc365:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  store ptr %call2.i11.i366, ptr %ref.tmp18, align 8, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i356, align 8, !tbaa !74
  store i64 %9, ptr %8, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i366, ptr noundef nonnull align 1 dereferenceable(26) @.str.24, i64 26, i1 false)
  %_M_string_length.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i360, align 8, !tbaa !76
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i361 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i361, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i356)
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 60
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_depth)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc365
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i368 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %invoke.cont23, %if.then.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %12, ptr %ref.tmp29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i374)
  store i64 28, ptr %__dnew.i.i374, align 8, !tbaa !74
  %call2.i11.i384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i374, i64 noundef 0)
          to label %call2.i11.i.noexc383 unwind label %lpad31

call2.i11.i.noexc383:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  store ptr %call2.i11.i384, ptr %ref.tmp29, align 8, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i374, align 8, !tbaa !74
  store i64 %13, ptr %12, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i384, ptr noundef nonnull align 1 dereferenceable(28) @.str.25, i64 28, i1 false)
  %_M_string_length.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i378, align 8, !tbaa !76
  %14 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i379 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i379, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i374)
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 62
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_min)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc383
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i386 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %invoke.cont34, %if.then.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %16, ptr %ref.tmp40, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i392)
  store i64 28, ptr %__dnew.i.i392, align 8, !tbaa !74
  %call2.i11.i402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i392, i64 noundef 0)
          to label %call2.i11.i.noexc401 unwind label %lpad42

call2.i11.i.noexc401:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  store ptr %call2.i11.i402, ptr %ref.tmp40, align 8, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i392, align 8, !tbaa !74
  store i64 %17, ptr %16, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i402, ptr noundef nonnull align 1 dereferenceable(28) @.str.26, i64 28, i1 false)
  %_M_string_length.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i396, align 8, !tbaa !76
  %18 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i397 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i397, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i392)
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call46 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_max)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc401
  %19 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i404 = icmp eq ptr %19, %16
  br i1 %cmp.i.i.i404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %if.then.i.i405

if.then.i.i405:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %invoke.cont45, %if.then.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %20, ptr %ref.tmp51, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i410)
  store i64 28, ptr %__dnew.i.i410, align 8, !tbaa !74
  %call2.i11.i420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i410, i64 noundef 0)
          to label %call2.i11.i.noexc419 unwind label %lpad53

call2.i11.i.noexc419:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  store ptr %call2.i11.i420, ptr %ref.tmp51, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i410, align 8, !tbaa !74
  store i64 %21, ptr %20, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i420, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, i64 28, i1 false)
  %_M_string_length.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i414, align 8, !tbaa !76
  %22 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i415 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i415, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i410)
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 66
  %call57 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_min)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc419
  %23 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i422 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %invoke.cont56, %if.then.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %24, ptr %ref.tmp62, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i428)
  store i64 28, ptr %__dnew.i.i428, align 8, !tbaa !74
  %call2.i11.i438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i428, i64 noundef 0)
          to label %call2.i11.i.noexc437 unwind label %lpad64

call2.i11.i.noexc437:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  store ptr %call2.i11.i438, ptr %ref.tmp62, align 8, !tbaa !4
  %25 = load i64, ptr %__dnew.i.i428, align 8, !tbaa !74
  store i64 %25, ptr %24, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i438, ptr noundef nonnull align 1 dereferenceable(28) @.str.28, i64 28, i1 false)
  %_M_string_length.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %25, ptr %_M_string_length.i.i.i.i432, align 8, !tbaa !76
  %26 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i433 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i433, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i428)
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 68
  %call68 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_max)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc437
  %27 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i440 = icmp eq ptr %27, %24
  br i1 %cmp.i.i.i440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %invoke.cont67, %if.then.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %28, ptr %ref.tmp73, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i446)
  store i64 28, ptr %__dnew.i.i446, align 8, !tbaa !74
  %call2.i11.i456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i446, i64 noundef 0)
          to label %call2.i11.i.noexc455 unwind label %lpad75

call2.i11.i.noexc455:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  store ptr %call2.i11.i456, ptr %ref.tmp73, align 8, !tbaa !4
  %29 = load i64, ptr %__dnew.i.i446, align 8, !tbaa !74
  store i64 %29, ptr %28, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i456, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %_M_string_length.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %29, ptr %_M_string_length.i.i.i.i450, align 8, !tbaa !76
  %30 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i451 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i451, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i446)
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call79 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %large_cave_flooded)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc455
  %31 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i458 = icmp eq ptr %31, %28
  br i1 %cmp.i.i.i458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %if.then.i.i459

if.then.i.i459:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %invoke.cont78, %if.then.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %32, ptr %ref.tmp84, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i464)
  store i64 22, ptr %__dnew.i.i464, align 8, !tbaa !74
  %call2.i11.i474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i464, i64 noundef 0)
          to label %call2.i11.i.noexc473 unwind label %lpad86

call2.i11.i.noexc473:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  store ptr %call2.i11.i474, ptr %ref.tmp84, align 8, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i464, align 8, !tbaa !74
  store i64 %33, ptr %32, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i474, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %_M_string_length.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i468, align 8, !tbaa !76
  %34 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i469 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i469, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i464)
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 76
  %call90 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymin)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc473
  %35 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i476 = icmp eq ptr %35, %32
  br i1 %cmp.i.i.i476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %invoke.cont89, %if.then.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %36, ptr %ref.tmp95, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i482)
  store i64 22, ptr %__dnew.i.i482, align 8, !tbaa !74
  %call2.i11.i492 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i482, i64 noundef 0)
          to label %call2.i11.i.noexc491 unwind label %lpad97

call2.i11.i.noexc491:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  store ptr %call2.i11.i492, ptr %ref.tmp95, align 8, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i482, align 8, !tbaa !74
  store i64 %37, ptr %36, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i492, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %_M_string_length.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i486, align 8, !tbaa !76
  %38 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i487 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i487, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i482)
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 78
  %call101 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymax)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc491
  %39 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i494 = icmp eq ptr %39, %36
  br i1 %cmp.i.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %if.then.i.i495

if.then.i.i495:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %invoke.cont100, %if.then.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %40, ptr %ref.tmp106, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i500)
  store i64 17, ptr %__dnew.i.i500, align 8, !tbaa !74
  %call2.i11.i510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i500, i64 noundef 0)
          to label %call2.i11.i.noexc509 unwind label %lpad108

call2.i11.i.noexc509:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  store ptr %call2.i11.i510, ptr %ref.tmp106, align 8, !tbaa !4
  %41 = load i64, ptr %__dnew.i.i500, align 8, !tbaa !74
  store i64 %41, ptr %40, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i510, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %_M_string_length.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %41, ptr %_M_string_length.i.i.i.i504, align 8, !tbaa !76
  %42 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i505 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i505, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i500)
  %fractal = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call112 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 2 dereferenceable(2) %fractal)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc509
  %43 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i512 = icmp eq ptr %43, %40
  br i1 %cmp.i.i.i512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %invoke.cont111, %if.then.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %44, ptr %ref.tmp117, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i518)
  store i64 20, ptr %__dnew.i.i518, align 8, !tbaa !74
  %call2.i11.i528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i518, i64 noundef 0)
          to label %call2.i11.i.noexc527 unwind label %lpad119

call2.i11.i.noexc527:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  store ptr %call2.i11.i528, ptr %ref.tmp117, align 8, !tbaa !4
  %45 = load i64, ptr %__dnew.i.i518, align 8, !tbaa !74
  store i64 %45, ptr %44, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i528, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %_M_string_length.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i522, align 8, !tbaa !76
  %46 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i523 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i523, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i518)
  %iterations = getelementptr inbounds nuw i8, ptr %this, i64 82
  %call123 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 2 dereferenceable(2) %iterations)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc527
  %47 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i530 = icmp eq ptr %47, %44
  br i1 %cmp.i.i.i530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %invoke.cont122, %if.then.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %48, ptr %ref.tmp128, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %48, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %_M_string_length.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i540, align 8, !tbaa !76
  %arrayidx.i.i.i541 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 31
  store i8 0, ptr %arrayidx.i.i.i541, align 1, !tbaa !75
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 84
  %call134 = invoke noundef zeroext i1 @_ZNK8Settings10getV3FNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(12) %scale)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %49 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i548 = icmp eq ptr %49, %48
  br i1 %cmp.i.i.i548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %invoke.cont133, %if.then.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %50, ptr %ref.tmp139, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i554)
  store i64 16, ptr %__dnew.i.i554, align 8, !tbaa !74
  %call2.i11.i564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i554, i64 noundef 0)
          to label %call2.i11.i.noexc563 unwind label %lpad141

call2.i11.i.noexc563:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  store ptr %call2.i11.i564, ptr %ref.tmp139, align 8, !tbaa !4
  %51 = load i64, ptr %__dnew.i.i554, align 8, !tbaa !74
  store i64 %51, ptr %50, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i564, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %_M_string_length.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i558, align 8, !tbaa !76
  %52 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i559 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i559, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i554)
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call145 = invoke noundef zeroext i1 @_ZNK8Settings10getV3FNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(12) %offset)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc563
  %53 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i566 = icmp eq ptr %53, %50
  br i1 %cmp.i.i.i566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %invoke.cont144, %if.then.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %54, ptr %ref.tmp150, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i572)
  store i64 17, ptr %__dnew.i.i572, align 8, !tbaa !74
  %call2.i11.i582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i572, i64 noundef 0)
          to label %call2.i11.i.noexc581 unwind label %lpad152

call2.i11.i.noexc581:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  store ptr %call2.i11.i582, ptr %ref.tmp150, align 8, !tbaa !4
  %55 = load i64, ptr %__dnew.i.i572, align 8, !tbaa !74
  store i64 %55, ptr %54, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i582, ptr noundef nonnull align 1 dereferenceable(17) @.str.36, i64 17, i1 false)
  %_M_string_length.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %55, ptr %_M_string_length.i.i.i.i576, align 8, !tbaa !76
  %56 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i577 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i577, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i572)
  %slice_w = getelementptr inbounds nuw i8, ptr %this, i64 108
  %call156 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(4) %slice_w)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i11.i.noexc581
  %57 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i584 = icmp eq ptr %57, %54
  br i1 %cmp.i.i.i584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, label %if.then.i.i585

if.then.i.i585:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %57) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %invoke.cont155, %if.then.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %58, ptr %ref.tmp161, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i590)
  store i64 17, ptr %__dnew.i.i590, align 8, !tbaa !74
  %call2.i11.i600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i590, i64 noundef 0)
          to label %call2.i11.i.noexc599 unwind label %lpad163

call2.i11.i.noexc599:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  store ptr %call2.i11.i600, ptr %ref.tmp161, align 8, !tbaa !4
  %59 = load i64, ptr %__dnew.i.i590, align 8, !tbaa !74
  store i64 %59, ptr %58, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i600, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %_M_string_length.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %59, ptr %_M_string_length.i.i.i.i594, align 8, !tbaa !76
  %60 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %arrayidx.i.i.i595 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %arrayidx.i.i.i595, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i590)
  %julia_x = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call167 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(4) %julia_x)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc599
  %61 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i602 = icmp eq ptr %61, %58
  br i1 %cmp.i.i.i602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %61) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %invoke.cont166, %if.then.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %62, ptr %ref.tmp172, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i608)
  store i64 17, ptr %__dnew.i.i608, align 8, !tbaa !74
  %call2.i11.i618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i608, i64 noundef 0)
          to label %call2.i11.i.noexc617 unwind label %lpad174

call2.i11.i.noexc617:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  store ptr %call2.i11.i618, ptr %ref.tmp172, align 8, !tbaa !4
  %63 = load i64, ptr %__dnew.i.i608, align 8, !tbaa !74
  store i64 %63, ptr %62, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i618, ptr noundef nonnull align 1 dereferenceable(17) @.str.38, i64 17, i1 false)
  %_M_string_length.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %63, ptr %_M_string_length.i.i.i.i612, align 8, !tbaa !76
  %64 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %arrayidx.i.i.i613 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i613, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i608)
  %julia_y = getelementptr inbounds nuw i8, ptr %this, i64 116
  %call178 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(4) %julia_y)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc617
  %65 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i620 = icmp eq ptr %65, %62
  br i1 %cmp.i.i.i620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %invoke.cont177, %if.then.i.i621
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %66, ptr %ref.tmp183, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i626)
  store i64 17, ptr %__dnew.i.i626, align 8, !tbaa !74
  %call2.i11.i636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i626, i64 noundef 0)
          to label %call2.i11.i.noexc635 unwind label %lpad185

call2.i11.i.noexc635:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  store ptr %call2.i11.i636, ptr %ref.tmp183, align 8, !tbaa !4
  %67 = load i64, ptr %__dnew.i.i626, align 8, !tbaa !74
  store i64 %67, ptr %66, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i636, ptr noundef nonnull align 1 dereferenceable(17) @.str.39, i64 17, i1 false)
  %_M_string_length.i.i.i.i630 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %67, ptr %_M_string_length.i.i.i.i630, align 8, !tbaa !76
  %68 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %arrayidx.i.i.i631 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %arrayidx.i.i.i631, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i626)
  %julia_z = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call189 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(4) %julia_z)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %call2.i11.i.noexc635
  %69 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i638 = icmp eq ptr %69, %66
  br i1 %cmp.i.i.i638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %69) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %invoke.cont188, %if.then.i.i639
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %70, ptr %ref.tmp194, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i644)
  store i64 17, ptr %__dnew.i.i644, align 8, !tbaa !74
  %call2.i11.i654 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i644, i64 noundef 0)
          to label %call2.i11.i.noexc653 unwind label %lpad196

call2.i11.i.noexc653:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  store ptr %call2.i11.i654, ptr %ref.tmp194, align 8, !tbaa !4
  %71 = load i64, ptr %__dnew.i.i644, align 8, !tbaa !74
  store i64 %71, ptr %70, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i654, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %_M_string_length.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %71, ptr %_M_string_length.i.i.i.i648, align 8, !tbaa !76
  %72 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %arrayidx.i.i.i649 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i.i649, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i644)
  %julia_w = getelementptr inbounds nuw i8, ptr %this, i64 124
  %call200 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(4) %julia_w)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc653
  %73 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i656 = icmp eq ptr %73, %70
  br i1 %cmp.i.i.i656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %73) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %invoke.cont199, %if.then.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %74, ptr %ref.tmp205, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i662)
  store i64 19, ptr %__dnew.i.i662, align 8, !tbaa !74
  %call2.i11.i672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i662, i64 noundef 0)
          to label %call2.i11.i.noexc671 unwind label %lpad207

call2.i11.i.noexc671:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  store ptr %call2.i11.i672, ptr %ref.tmp205, align 8, !tbaa !4
  %75 = load i64, ptr %__dnew.i.i662, align 8, !tbaa !74
  store i64 %75, ptr %74, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i672, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %_M_string_length.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %75, ptr %_M_string_length.i.i.i.i666, align 8, !tbaa !76
  %76 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %arrayidx.i.i.i667 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %arrayidx.i.i.i667, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i662)
  %np_seabed = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call211 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_seabed)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc671
  %77 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i674 = icmp eq ptr %77, %74
  br i1 %cmp.i.i.i674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %invoke.cont210, %if.then.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %78, ptr %ref.tmp216, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i680)
  store i64 25, ptr %__dnew.i.i680, align 8, !tbaa !74
  %call2.i11.i690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i680, i64 noundef 0)
          to label %call2.i11.i.noexc689 unwind label %lpad218

call2.i11.i.noexc689:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  store ptr %call2.i11.i690, ptr %ref.tmp216, align 8, !tbaa !4
  %79 = load i64, ptr %__dnew.i.i680, align 8, !tbaa !74
  store i64 %79, ptr %78, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i690, ptr noundef nonnull align 1 dereferenceable(25) @.str.42, i64 25, i1 false)
  %_M_string_length.i.i.i.i684 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %79, ptr %_M_string_length.i.i.i.i684, align 8, !tbaa !76
  %80 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i685 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 0, ptr %arrayidx.i.i.i685, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i680)
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call222 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc689
  %81 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i692 = icmp eq ptr %81, %78
  br i1 %cmp.i.i.i692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, label %if.then.i.i693

if.then.i.i693:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %81) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %invoke.cont221, %if.then.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp227)
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %82, ptr %ref.tmp227, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i698)
  store i64 18, ptr %__dnew.i.i698, align 8, !tbaa !74
  %call2.i11.i708 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i698, i64 noundef 0)
          to label %call2.i11.i.noexc707 unwind label %lpad229

call2.i11.i.noexc707:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  store ptr %call2.i11.i708, ptr %ref.tmp227, align 8, !tbaa !4
  %83 = load i64, ptr %__dnew.i.i698, align 8, !tbaa !74
  store i64 %83, ptr %82, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i708, ptr noundef nonnull align 1 dereferenceable(18) @.str.43, i64 18, i1 false)
  %_M_string_length.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 %83, ptr %_M_string_length.i.i.i.i702, align 8, !tbaa !76
  %84 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %arrayidx.i.i.i703 = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 0, ptr %arrayidx.i.i.i703, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i698)
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call233 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %call2.i11.i.noexc707
  %85 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i710 = icmp eq ptr %85, %82
  br i1 %cmp.i.i.i710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %if.then.i.i711

if.then.i.i711:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %85) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %invoke.cont232, %if.then.i.i711
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %86, ptr %ref.tmp238, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i716)
  store i64 18, ptr %__dnew.i.i716, align 8, !tbaa !74
  %call2.i11.i726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i716, i64 noundef 0)
          to label %call2.i11.i.noexc725 unwind label %lpad240

call2.i11.i.noexc725:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  store ptr %call2.i11.i726, ptr %ref.tmp238, align 8, !tbaa !4
  %87 = load i64, ptr %__dnew.i.i716, align 8, !tbaa !74
  store i64 %87, ptr %86, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i726, ptr noundef nonnull align 1 dereferenceable(18) @.str.44, i64 18, i1 false)
  %_M_string_length.i.i.i.i720 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %87, ptr %_M_string_length.i.i.i.i720, align 8, !tbaa !76
  %88 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %arrayidx.i.i.i721 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i.i.i721, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i716)
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call244 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call2.i11.i.noexc725
  %89 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i728 = icmp eq ptr %89, %86
  br i1 %cmp.i.i.i728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, label %if.then.i.i729

if.then.i.i729:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %invoke.cont243, %if.then.i.i729
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp249)
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %90, ptr %ref.tmp249, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i734)
  store i64 21, ptr %__dnew.i.i734, align 8, !tbaa !74
  %call2.i11.i744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i734, i64 noundef 0)
          to label %call2.i11.i.noexc743 unwind label %lpad251

call2.i11.i.noexc743:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  store ptr %call2.i11.i744, ptr %ref.tmp249, align 8, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i734, align 8, !tbaa !74
  store i64 %91, ptr %90, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i744, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %_M_string_length.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %91, ptr %_M_string_length.i.i.i.i738, align 8, !tbaa !76
  %92 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %arrayidx.i.i.i739 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %arrayidx.i.i.i739, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i734)
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call255 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc743
  %93 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i746 = icmp eq ptr %93, %90
  br i1 %cmp.i.i.i746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %invoke.cont254, %if.then.i.i747
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  %94 = load i16, ptr %iterations, align 2, !tbaa !43
  %.sroa.speculated = call i16 @llvm.umax.i16(i16 %94, i16 1)
  store i16 %.sroa.speculated, ptr %iterations, align 2, !tbaa !77
  ret void

lpad:                                             ; preds = %entry
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i752 = icmp eq ptr %97, %0
  br i1 %cmp.i.i.i752, label %ehcleanup, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %97) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i753, %lpad
  %.pn = phi { ptr, i32 } [ %95, %lpad ], [ %96, %if.then.i.i753 ], [ %96, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc347
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i758 = icmp eq ptr %100, %4
  br i1 %cmp.i.i.i758, label %ehcleanup15, label %if.then.i.i759

if.then.i.i759:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %100) #16
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i759, %lpad9
  %.pn289 = phi { ptr, i32 } [ %98, %lpad9 ], [ %99, %if.then.i.i759 ], [ %99, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc365
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i764 = icmp eq ptr %103, %8
  br i1 %cmp.i.i.i764, label %ehcleanup26, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %103) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i765, %lpad20
  %.pn291 = phi { ptr, i32 } [ %101, %lpad20 ], [ %102, %if.then.i.i765 ], [ %102, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc383
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i770 = icmp eq ptr %106, %12
  br i1 %cmp.i.i.i770, label %ehcleanup37, label %if.then.i.i771

if.then.i.i771:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %106) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i771, %lpad31
  %.pn293 = phi { ptr, i32 } [ %104, %lpad31 ], [ %105, %if.then.i.i771 ], [ %105, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc401
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i776 = icmp eq ptr %109, %16
  br i1 %cmp.i.i.i776, label %ehcleanup48, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %109) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i777, %lpad42
  %.pn295 = phi { ptr, i32 } [ %107, %lpad42 ], [ %108, %if.then.i.i777 ], [ %108, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc419
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i782 = icmp eq ptr %112, %20
  br i1 %cmp.i.i.i782, label %ehcleanup59, label %if.then.i.i783

if.then.i.i783:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %112) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i783, %lpad53
  %.pn297 = phi { ptr, i32 } [ %110, %lpad53 ], [ %111, %if.then.i.i783 ], [ %111, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc437
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i788 = icmp eq ptr %115, %24
  br i1 %cmp.i.i.i788, label %ehcleanup70, label %if.then.i.i789

if.then.i.i789:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %115) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %if.then.i.i789, %lpad64
  %.pn299 = phi { ptr, i32 } [ %113, %lpad64 ], [ %114, %if.then.i.i789 ], [ %114, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc455
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i794 = icmp eq ptr %118, %28
  br i1 %cmp.i.i.i794, label %ehcleanup81, label %if.then.i.i795

if.then.i.i795:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %118) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %if.then.i.i795, %lpad75
  %.pn301 = phi { ptr, i32 } [ %116, %lpad75 ], [ %117, %if.then.i.i795 ], [ %117, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc473
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i800 = icmp eq ptr %121, %32
  br i1 %cmp.i.i.i800, label %ehcleanup92, label %if.then.i.i801

if.then.i.i801:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %121) #16
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i801, %lpad86
  %.pn303 = phi { ptr, i32 } [ %119, %lpad86 ], [ %120, %if.then.i.i801 ], [ %120, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc491
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i806 = icmp eq ptr %124, %36
  br i1 %cmp.i.i.i806, label %ehcleanup103, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %124) #16
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i807, %lpad97
  %.pn305 = phi { ptr, i32 } [ %122, %lpad97 ], [ %123, %if.then.i.i807 ], [ %123, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc509
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i812 = icmp eq ptr %127, %40
  br i1 %cmp.i.i.i812, label %ehcleanup114, label %if.then.i.i813

if.then.i.i813:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %127) #16
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad110, %if.then.i.i813, %lpad108
  %.pn307 = phi { ptr, i32 } [ %125, %lpad108 ], [ %126, %if.then.i.i813 ], [ %126, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc527
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i818 = icmp eq ptr %130, %44
  br i1 %cmp.i.i.i818, label %ehcleanup125, label %if.then.i.i819

if.then.i.i819:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %130) #16
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %if.then.i.i819, %lpad119
  %.pn309 = phi { ptr, i32 } [ %128, %lpad119 ], [ %129, %if.then.i.i819 ], [ %129, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %eh.resume

lpad132:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i824 = icmp eq ptr %132, %48
  br i1 %cmp.i.i.i824, label %ehcleanup136, label %if.then.i.i825

if.then.i.i825:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %132) #16
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i825
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc563
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i830 = icmp eq ptr %135, %50
  br i1 %cmp.i.i.i830, label %ehcleanup147, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %135) #16
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %if.then.i.i831, %lpad141
  %.pn313 = phi { ptr, i32 } [ %133, %lpad141 ], [ %134, %if.then.i.i831 ], [ %134, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %eh.resume

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %call2.i11.i.noexc581
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i836 = icmp eq ptr %138, %54
  br i1 %cmp.i.i.i836, label %ehcleanup158, label %if.then.i.i837

if.then.i.i837:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %138) #16
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad154, %if.then.i.i837, %lpad152
  %.pn315 = phi { ptr, i32 } [ %136, %lpad152 ], [ %137, %if.then.i.i837 ], [ %137, %lpad154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc599
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i842 = icmp eq ptr %141, %58
  br i1 %cmp.i.i.i842, label %ehcleanup169, label %if.then.i.i843

if.then.i.i843:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %141) #16
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad165, %if.then.i.i843, %lpad163
  %.pn317 = phi { ptr, i32 } [ %139, %lpad163 ], [ %140, %if.then.i.i843 ], [ %140, %lpad165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %eh.resume

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc617
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i848 = icmp eq ptr %144, %62
  br i1 %cmp.i.i.i848, label %ehcleanup180, label %if.then.i.i849

if.then.i.i849:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %144) #16
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad176, %if.then.i.i849, %lpad174
  %.pn319 = phi { ptr, i32 } [ %142, %lpad174 ], [ %143, %if.then.i.i849 ], [ %143, %lpad176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %eh.resume

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %call2.i11.i.noexc635
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i854 = icmp eq ptr %147, %66
  br i1 %cmp.i.i.i854, label %ehcleanup191, label %if.then.i.i855

if.then.i.i855:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %147) #16
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad187, %if.then.i.i855, %lpad185
  %.pn321 = phi { ptr, i32 } [ %145, %lpad185 ], [ %146, %if.then.i.i855 ], [ %146, %lpad187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br label %eh.resume

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc653
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i860 = icmp eq ptr %150, %70
  br i1 %cmp.i.i.i860, label %ehcleanup202, label %if.then.i.i861

if.then.i.i861:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %150) #16
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad198, %if.then.i.i861, %lpad196
  %.pn323 = phi { ptr, i32 } [ %148, %lpad196 ], [ %149, %if.then.i.i861 ], [ %149, %lpad198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  br label %eh.resume

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc671
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i866 = icmp eq ptr %153, %74
  br i1 %cmp.i.i.i866, label %ehcleanup213, label %if.then.i.i867

if.then.i.i867:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %153) #16
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad209, %if.then.i.i867, %lpad207
  %.pn325 = phi { ptr, i32 } [ %151, %lpad207 ], [ %152, %if.then.i.i867 ], [ %152, %lpad209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc689
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i872 = icmp eq ptr %156, %78
  br i1 %cmp.i.i.i872, label %ehcleanup224, label %if.then.i.i873

if.then.i.i873:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %156) #16
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad220, %if.then.i.i873, %lpad218
  %.pn327 = phi { ptr, i32 } [ %154, %lpad218 ], [ %155, %if.then.i.i873 ], [ %155, %lpad220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %eh.resume

lpad229:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad231:                                          ; preds = %call2.i11.i.noexc707
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp227, align 8, !tbaa !4
  %cmp.i.i.i878 = icmp eq ptr %159, %82
  br i1 %cmp.i.i.i878, label %ehcleanup235, label %if.then.i.i879

if.then.i.i879:                                   ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %159) #16
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad231, %if.then.i.i879, %lpad229
  %.pn329 = phi { ptr, i32 } [ %157, %lpad229 ], [ %158, %if.then.i.i879 ], [ %158, %lpad231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  br label %eh.resume

lpad240:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %call2.i11.i.noexc725
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %ref.tmp238, align 8, !tbaa !4
  %cmp.i.i.i884 = icmp eq ptr %162, %86
  br i1 %cmp.i.i.i884, label %ehcleanup246, label %if.then.i.i885

if.then.i.i885:                                   ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %162) #16
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad242, %if.then.i.i885, %lpad240
  %.pn331 = phi { ptr, i32 } [ %160, %lpad240 ], [ %161, %if.then.i.i885 ], [ %161, %lpad242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %call2.i11.i.noexc743
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %ref.tmp249, align 8, !tbaa !4
  %cmp.i.i.i890 = icmp eq ptr %165, %90
  br i1 %cmp.i.i.i890, label %ehcleanup257, label %if.then.i.i891

if.then.i.i891:                                   ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %165) #16
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad253, %if.then.i.i891, %lpad251
  %.pn333 = phi { ptr, i32 } [ %163, %lpad251 ], [ %164, %if.then.i.i891 ], [ %164, %lpad253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn333.pn = phi { ptr, i32 } [ %.pn333, %ehcleanup257 ], [ %.pn331, %ehcleanup246 ], [ %.pn329, %ehcleanup235 ], [ %.pn327, %ehcleanup224 ], [ %.pn325, %ehcleanup213 ], [ %.pn323, %ehcleanup202 ], [ %.pn321, %ehcleanup191 ], [ %.pn319, %ehcleanup180 ], [ %.pn317, %ehcleanup169 ], [ %.pn315, %ehcleanup158 ], [ %.pn313, %ehcleanup147 ], [ %131, %ehcleanup136 ], [ %.pn309, %ehcleanup125 ], [ %.pn307, %ehcleanup114 ], [ %.pn305, %ehcleanup103 ], [ %.pn303, %ehcleanup92 ], [ %.pn301, %ehcleanup81 ], [ %.pn299, %ehcleanup70 ], [ %.pn297, %ehcleanup59 ], [ %.pn295, %ehcleanup48 ], [ %.pn293, %ehcleanup37 ], [ %.pn291, %ehcleanup26 ], [ %.pn289, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn333.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getV3FNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19MapgenFractalParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %settings) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i731 = alloca i64, align 8
  %__dnew.i.i713 = alloca i64, align 8
  %__dnew.i.i695 = alloca i64, align 8
  %__dnew.i.i677 = alloca i64, align 8
  %__dnew.i.i659 = alloca i64, align 8
  %__dnew.i.i641 = alloca i64, align 8
  %__dnew.i.i623 = alloca i64, align 8
  %__dnew.i.i605 = alloca i64, align 8
  %__dnew.i.i587 = alloca i64, align 8
  %__dnew.i.i569 = alloca i64, align 8
  %__dnew.i.i551 = alloca i64, align 8
  %__dnew.i.i515 = alloca i64, align 8
  %__dnew.i.i497 = alloca i64, align 8
  %__dnew.i.i479 = alloca i64, align 8
  %__dnew.i.i461 = alloca i64, align 8
  %__dnew.i.i443 = alloca i64, align 8
  %__dnew.i.i425 = alloca i64, align 8
  %__dnew.i.i407 = alloca i64, align 8
  %__dnew.i.i389 = alloca i64, align 8
  %__dnew.i.i371 = alloca i64, align 8
  %__dnew.i.i353 = alloca i64, align 8
  %__dnew.i.i335 = alloca i64, align 8
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
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !74
  %call2.i11.i333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i333, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !74
  store i64 %1, ptr %0, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i333, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !76
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %spflags, align 8, !tbaa !34
  %call = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %3, ptr noundef nonnull @flagdesc_mapgen_fractal, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %5, ptr %ref.tmp7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i335)
  store i64 20, ptr %__dnew.i.i335, align 8, !tbaa !74
  %call2.i11.i345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i335, i64 noundef 0)
          to label %call2.i11.i.noexc344 unwind label %lpad9

call2.i11.i.noexc344:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i345, ptr %ref.tmp7, align 8, !tbaa !4
  %6 = load i64, ptr %__dnew.i.i335, align 8, !tbaa !74
  store i64 %6, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i345, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, i64 20, i1 false)
  %_M_string_length.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !76
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i340 = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i340, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i335)
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load float, ptr %cave_width, align 8, !tbaa !38
  %call13 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, float noundef %8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc344
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i347 = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %invoke.cont12, %if.then.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %10, ptr %ref.tmp18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i353)
  store i64 26, ptr %__dnew.i.i353, align 8, !tbaa !74
  %call2.i11.i363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i353, i64 noundef 0)
          to label %call2.i11.i.noexc362 unwind label %lpad20

call2.i11.i.noexc362:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  store ptr %call2.i11.i363, ptr %ref.tmp18, align 8, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i353, align 8, !tbaa !74
  store i64 %11, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i363, ptr noundef nonnull align 1 dereferenceable(26) @.str.24, i64 26, i1 false)
  %_M_string_length.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i357, align 8, !tbaa !76
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i358 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i358, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i353)
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 60
  %13 = load i16, ptr %large_cave_depth, align 4, !tbaa !41
  %call24 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i16 noundef signext %13)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc362
  %14 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i365 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %invoke.cont23, %if.then.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %15, ptr %ref.tmp29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i371)
  store i64 28, ptr %__dnew.i.i371, align 8, !tbaa !74
  %call2.i11.i381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i371, i64 noundef 0)
          to label %call2.i11.i.noexc380 unwind label %lpad31

call2.i11.i.noexc380:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  store ptr %call2.i11.i381, ptr %ref.tmp29, align 8, !tbaa !4
  %16 = load i64, ptr %__dnew.i.i371, align 8, !tbaa !74
  store i64 %16, ptr %15, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i381, ptr noundef nonnull align 1 dereferenceable(28) @.str.25, i64 28, i1 false)
  %_M_string_length.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i375, align 8, !tbaa !76
  %17 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i376 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i376, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i371)
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 62
  %18 = load i16, ptr %small_cave_num_min, align 2, !tbaa !78
  %call35 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i16 noundef zeroext %18)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc380
  %19 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i383 = icmp eq ptr %19, %15
  br i1 %cmp.i.i.i383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %invoke.cont34, %if.then.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %20, ptr %ref.tmp40, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i389)
  store i64 28, ptr %__dnew.i.i389, align 8, !tbaa !74
  %call2.i11.i399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i389, i64 noundef 0)
          to label %call2.i11.i.noexc398 unwind label %lpad42

call2.i11.i.noexc398:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  store ptr %call2.i11.i399, ptr %ref.tmp40, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i389, align 8, !tbaa !74
  store i64 %21, ptr %20, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i399, ptr noundef nonnull align 1 dereferenceable(28) @.str.26, i64 28, i1 false)
  %_M_string_length.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i393, align 8, !tbaa !76
  %22 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i394 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i394, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i389)
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 64
  %23 = load i16, ptr %small_cave_num_max, align 8, !tbaa !79
  %call46 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i16 noundef zeroext %23)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc398
  %24 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i401 = icmp eq ptr %24, %20
  br i1 %cmp.i.i.i401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %invoke.cont45, %if.then.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %25, ptr %ref.tmp51, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i407)
  store i64 28, ptr %__dnew.i.i407, align 8, !tbaa !74
  %call2.i11.i417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i407, i64 noundef 0)
          to label %call2.i11.i.noexc416 unwind label %lpad53

call2.i11.i.noexc416:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  store ptr %call2.i11.i417, ptr %ref.tmp51, align 8, !tbaa !4
  %26 = load i64, ptr %__dnew.i.i407, align 8, !tbaa !74
  store i64 %26, ptr %25, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i417, ptr noundef nonnull align 1 dereferenceable(28) @.str.27, i64 28, i1 false)
  %_M_string_length.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i411, align 8, !tbaa !76
  %27 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i412 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i412, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i407)
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 66
  %28 = load i16, ptr %large_cave_num_min, align 2, !tbaa !80
  %call57 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i16 noundef zeroext %28)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc416
  %29 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i419 = icmp eq ptr %29, %25
  br i1 %cmp.i.i.i419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %invoke.cont56, %if.then.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %30, ptr %ref.tmp62, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i425)
  store i64 28, ptr %__dnew.i.i425, align 8, !tbaa !74
  %call2.i11.i435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i425, i64 noundef 0)
          to label %call2.i11.i.noexc434 unwind label %lpad64

call2.i11.i.noexc434:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  store ptr %call2.i11.i435, ptr %ref.tmp62, align 8, !tbaa !4
  %31 = load i64, ptr %__dnew.i.i425, align 8, !tbaa !74
  store i64 %31, ptr %30, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i435, ptr noundef nonnull align 1 dereferenceable(28) @.str.28, i64 28, i1 false)
  %_M_string_length.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i429, align 8, !tbaa !76
  %32 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i430 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i430, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i425)
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 68
  %33 = load i16, ptr %large_cave_num_max, align 4, !tbaa !69
  %call68 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i16 noundef zeroext %33)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc434
  %34 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i437 = icmp eq ptr %34, %30
  br i1 %cmp.i.i.i437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %invoke.cont67, %if.then.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %35, ptr %ref.tmp73, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i443)
  store i64 28, ptr %__dnew.i.i443, align 8, !tbaa !74
  %call2.i11.i453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i443, i64 noundef 0)
          to label %call2.i11.i.noexc452 unwind label %lpad75

call2.i11.i.noexc452:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  store ptr %call2.i11.i453, ptr %ref.tmp73, align 8, !tbaa !4
  %36 = load i64, ptr %__dnew.i.i443, align 8, !tbaa !74
  store i64 %36, ptr %35, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i11.i453, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %_M_string_length.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i447, align 8, !tbaa !76
  %37 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i448 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i448, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i443)
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 72
  %38 = load float, ptr %large_cave_flooded, align 8, !tbaa !45
  %call79 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, float noundef %38)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc452
  %39 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i455 = icmp eq ptr %39, %35
  br i1 %cmp.i.i.i455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %if.then.i.i456

if.then.i.i456:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %invoke.cont78, %if.then.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %40, ptr %ref.tmp84, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i461)
  store i64 22, ptr %__dnew.i.i461, align 8, !tbaa !74
  %call2.i11.i471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i461, i64 noundef 0)
          to label %call2.i11.i.noexc470 unwind label %lpad86

call2.i11.i.noexc470:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  store ptr %call2.i11.i471, ptr %ref.tmp84, align 8, !tbaa !4
  %41 = load i64, ptr %__dnew.i.i461, align 8, !tbaa !74
  store i64 %41, ptr %40, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i471, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %_M_string_length.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %41, ptr %_M_string_length.i.i.i.i465, align 8, !tbaa !76
  %42 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i466 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i466, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i461)
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 76
  %43 = load i16, ptr %dungeon_ymin, align 4, !tbaa !81
  %call90 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i16 noundef signext %43)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc470
  %44 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i473 = icmp eq ptr %44, %40
  br i1 %cmp.i.i.i473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %invoke.cont89, %if.then.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %45, ptr %ref.tmp95, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i479)
  store i64 22, ptr %__dnew.i.i479, align 8, !tbaa !74
  %call2.i11.i489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i479, i64 noundef 0)
          to label %call2.i11.i.noexc488 unwind label %lpad97

call2.i11.i.noexc488:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  store ptr %call2.i11.i489, ptr %ref.tmp95, align 8, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i479, align 8, !tbaa !74
  store i64 %46, ptr %45, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i489, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, i64 22, i1 false)
  %_M_string_length.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 %46, ptr %_M_string_length.i.i.i.i483, align 8, !tbaa !76
  %47 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i484 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i484, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i479)
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 78
  %48 = load i16, ptr %dungeon_ymax, align 2, !tbaa !82
  %call101 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i16 noundef signext %48)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc488
  %49 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i491 = icmp eq ptr %49, %45
  br i1 %cmp.i.i.i491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %invoke.cont100, %if.then.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %50, ptr %ref.tmp106, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i497)
  store i64 17, ptr %__dnew.i.i497, align 8, !tbaa !74
  %call2.i11.i507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i497, i64 noundef 0)
          to label %call2.i11.i.noexc506 unwind label %lpad108

call2.i11.i.noexc506:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  store ptr %call2.i11.i507, ptr %ref.tmp106, align 8, !tbaa !4
  %51 = load i64, ptr %__dnew.i.i497, align 8, !tbaa !74
  store i64 %51, ptr %50, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i507, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %_M_string_length.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i501, align 8, !tbaa !76
  %52 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i502 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i502, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i497)
  %fractal = getelementptr inbounds nuw i8, ptr %this, i64 80
  %53 = load i16, ptr %fractal, align 8, !tbaa !83
  %call112 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i16 noundef zeroext %53)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc506
  %54 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i509 = icmp eq ptr %54, %50
  br i1 %cmp.i.i.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %if.then.i.i510

if.then.i.i510:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %54) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %invoke.cont111, %if.then.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %55, ptr %ref.tmp117, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i515)
  store i64 20, ptr %__dnew.i.i515, align 8, !tbaa !74
  %call2.i11.i525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i515, i64 noundef 0)
          to label %call2.i11.i.noexc524 unwind label %lpad119

call2.i11.i.noexc524:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  store ptr %call2.i11.i525, ptr %ref.tmp117, align 8, !tbaa !4
  %56 = load i64, ptr %__dnew.i.i515, align 8, !tbaa !74
  store i64 %56, ptr %55, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i525, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %_M_string_length.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %56, ptr %_M_string_length.i.i.i.i519, align 8, !tbaa !76
  %57 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i520 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i520, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i515)
  %iterations = getelementptr inbounds nuw i8, ptr %this, i64 82
  %58 = load i16, ptr %iterations, align 2, !tbaa !77
  %call123 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i16 noundef zeroext %58)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc524
  %59 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i527 = icmp eq ptr %59, %55
  br i1 %cmp.i.i.i527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %invoke.cont122, %if.then.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %60, ptr %ref.tmp128, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %60, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %_M_string_length.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !76
  %arrayidx.i.i.i538 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 31
  store i8 0, ptr %arrayidx.i.i.i538, align 1, !tbaa !75
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 84
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %scale, align 4, !tbaa.struct !47
  %agg.tmp.sroa.2.0.scale.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.scale.sroa_idx, align 4, !tbaa !48
  %call134 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %61 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i545 = icmp eq ptr %61, %60
  br i1 %cmp.i.i.i545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %61) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %invoke.cont133, %if.then.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %62, ptr %ref.tmp139, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i551)
  store i64 16, ptr %__dnew.i.i551, align 8, !tbaa !74
  %call2.i11.i561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i551, i64 noundef 0)
          to label %call2.i11.i.noexc560 unwind label %lpad141

call2.i11.i.noexc560:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  store ptr %call2.i11.i561, ptr %ref.tmp139, align 8, !tbaa !4
  %63 = load i64, ptr %__dnew.i.i551, align 8, !tbaa !74
  store i64 %63, ptr %62, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i561, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %_M_string_length.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %63, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !76
  %64 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i556 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i556, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i551)
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 96
  %agg.tmp143.sroa.0.0.copyload = load <2 x float>, ptr %offset, align 8, !tbaa.struct !47
  %agg.tmp143.sroa.2.0.offset.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  %agg.tmp143.sroa.2.0.copyload = load float, ptr %agg.tmp143.sroa.2.0.offset.sroa_idx, align 8, !tbaa !48
  %call146 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, <2 x float> %agg.tmp143.sroa.0.0.copyload, float %agg.tmp143.sroa.2.0.copyload)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %call2.i11.i.noexc560
  %65 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i563 = icmp eq ptr %65, %62
  br i1 %cmp.i.i.i563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %if.then.i.i564

if.then.i.i564:                                   ; preds = %invoke.cont145
  call void @_ZdlPv(ptr noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %invoke.cont145, %if.then.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  store ptr %66, ptr %ref.tmp151, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i569)
  store i64 17, ptr %__dnew.i.i569, align 8, !tbaa !74
  %call2.i11.i579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i569, i64 noundef 0)
          to label %call2.i11.i.noexc578 unwind label %lpad153

call2.i11.i.noexc578:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  store ptr %call2.i11.i579, ptr %ref.tmp151, align 8, !tbaa !4
  %67 = load i64, ptr %__dnew.i.i569, align 8, !tbaa !74
  store i64 %67, ptr %66, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i579, ptr noundef nonnull align 1 dereferenceable(17) @.str.36, i64 17, i1 false)
  %_M_string_length.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  store i64 %67, ptr %_M_string_length.i.i.i.i573, align 8, !tbaa !76
  %68 = load ptr, ptr %ref.tmp151, align 8, !tbaa !4
  %arrayidx.i.i.i574 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %arrayidx.i.i.i574, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i569)
  %slice_w = getelementptr inbounds nuw i8, ptr %this, i64 108
  %69 = load float, ptr %slice_w, align 4, !tbaa !84
  %call157 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, float noundef %69)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %call2.i11.i.noexc578
  %70 = load ptr, ptr %ref.tmp151, align 8, !tbaa !4
  %cmp.i.i.i581 = icmp eq ptr %70, %66
  br i1 %cmp.i.i.i581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %invoke.cont156
  call void @_ZdlPv(ptr noundef %70) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %invoke.cont156, %if.then.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  store ptr %71, ptr %ref.tmp162, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i587)
  store i64 17, ptr %__dnew.i.i587, align 8, !tbaa !74
  %call2.i11.i597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i587, i64 noundef 0)
          to label %call2.i11.i.noexc596 unwind label %lpad164

call2.i11.i.noexc596:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  store ptr %call2.i11.i597, ptr %ref.tmp162, align 8, !tbaa !4
  %72 = load i64, ptr %__dnew.i.i587, align 8, !tbaa !74
  store i64 %72, ptr %71, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i597, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %_M_string_length.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  store i64 %72, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !76
  %73 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %arrayidx.i.i.i592 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i592, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i587)
  %julia_x = getelementptr inbounds nuw i8, ptr %this, i64 112
  %74 = load float, ptr %julia_x, align 8, !tbaa !85
  %call168 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, float noundef %74)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %call2.i11.i.noexc596
  %75 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %cmp.i.i.i599 = icmp eq ptr %75, %71
  br i1 %cmp.i.i.i599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %invoke.cont167
  call void @_ZdlPv(ptr noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %invoke.cont167, %if.then.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  store ptr %76, ptr %ref.tmp173, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i605)
  store i64 17, ptr %__dnew.i.i605, align 8, !tbaa !74
  %call2.i11.i615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i605, i64 noundef 0)
          to label %call2.i11.i.noexc614 unwind label %lpad175

call2.i11.i.noexc614:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  store ptr %call2.i11.i615, ptr %ref.tmp173, align 8, !tbaa !4
  %77 = load i64, ptr %__dnew.i.i605, align 8, !tbaa !74
  store i64 %77, ptr %76, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i615, ptr noundef nonnull align 1 dereferenceable(17) @.str.38, i64 17, i1 false)
  %_M_string_length.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  store i64 %77, ptr %_M_string_length.i.i.i.i609, align 8, !tbaa !76
  %78 = load ptr, ptr %ref.tmp173, align 8, !tbaa !4
  %arrayidx.i.i.i610 = getelementptr inbounds i8, ptr %78, i64 %77
  store i8 0, ptr %arrayidx.i.i.i610, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i605)
  %julia_y = getelementptr inbounds nuw i8, ptr %this, i64 116
  %79 = load float, ptr %julia_y, align 4, !tbaa !86
  %call179 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, float noundef %79)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %call2.i11.i.noexc614
  %80 = load ptr, ptr %ref.tmp173, align 8, !tbaa !4
  %cmp.i.i.i617 = icmp eq ptr %80, %76
  br i1 %cmp.i.i.i617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %invoke.cont178
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %invoke.cont178, %if.then.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  store ptr %81, ptr %ref.tmp184, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i623)
  store i64 17, ptr %__dnew.i.i623, align 8, !tbaa !74
  %call2.i11.i633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i623, i64 noundef 0)
          to label %call2.i11.i.noexc632 unwind label %lpad186

call2.i11.i.noexc632:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  store ptr %call2.i11.i633, ptr %ref.tmp184, align 8, !tbaa !4
  %82 = load i64, ptr %__dnew.i.i623, align 8, !tbaa !74
  store i64 %82, ptr %81, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i633, ptr noundef nonnull align 1 dereferenceable(17) @.str.39, i64 17, i1 false)
  %_M_string_length.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  store i64 %82, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !76
  %83 = load ptr, ptr %ref.tmp184, align 8, !tbaa !4
  %arrayidx.i.i.i628 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 0, ptr %arrayidx.i.i.i628, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i623)
  %julia_z = getelementptr inbounds nuw i8, ptr %this, i64 120
  %84 = load float, ptr %julia_z, align 8, !tbaa !87
  %call190 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, float noundef %84)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %call2.i11.i.noexc632
  %85 = load ptr, ptr %ref.tmp184, align 8, !tbaa !4
  %cmp.i.i.i635 = icmp eq ptr %85, %81
  br i1 %cmp.i.i.i635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %invoke.cont189
  call void @_ZdlPv(ptr noundef %85) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %invoke.cont189, %if.then.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  store ptr %86, ptr %ref.tmp195, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i641)
  store i64 17, ptr %__dnew.i.i641, align 8, !tbaa !74
  %call2.i11.i651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i641, i64 noundef 0)
          to label %call2.i11.i.noexc650 unwind label %lpad197

call2.i11.i.noexc650:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  store ptr %call2.i11.i651, ptr %ref.tmp195, align 8, !tbaa !4
  %87 = load i64, ptr %__dnew.i.i641, align 8, !tbaa !74
  store i64 %87, ptr %86, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i651, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %_M_string_length.i.i.i.i645 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 8
  store i64 %87, ptr %_M_string_length.i.i.i.i645, align 8, !tbaa !76
  %88 = load ptr, ptr %ref.tmp195, align 8, !tbaa !4
  %arrayidx.i.i.i646 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i.i.i646, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i641)
  %julia_w = getelementptr inbounds nuw i8, ptr %this, i64 124
  %89 = load float, ptr %julia_w, align 4, !tbaa !49
  %call201 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, float noundef %89)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %call2.i11.i.noexc650
  %90 = load ptr, ptr %ref.tmp195, align 8, !tbaa !4
  %cmp.i.i.i653 = icmp eq ptr %90, %86
  br i1 %cmp.i.i.i653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %if.then.i.i654

if.then.i.i654:                                   ; preds = %invoke.cont200
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %invoke.cont200, %if.then.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  store ptr %91, ptr %ref.tmp206, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i659)
  store i64 19, ptr %__dnew.i.i659, align 8, !tbaa !74
  %call2.i11.i669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i659, i64 noundef 0)
          to label %call2.i11.i.noexc668 unwind label %lpad208

call2.i11.i.noexc668:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  store ptr %call2.i11.i669, ptr %ref.tmp206, align 8, !tbaa !4
  %92 = load i64, ptr %__dnew.i.i659, align 8, !tbaa !74
  store i64 %92, ptr %91, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i669, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %_M_string_length.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  store i64 %92, ptr %_M_string_length.i.i.i.i663, align 8, !tbaa !76
  %93 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4
  %arrayidx.i.i.i664 = getelementptr inbounds i8, ptr %93, i64 %92
  store i8 0, ptr %arrayidx.i.i.i664, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i659)
  %np_seabed = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call212 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 4 dereferenceable(40) %np_seabed)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %call2.i11.i.noexc668
  %94 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4
  %cmp.i.i.i671 = icmp eq ptr %94, %91
  br i1 %cmp.i.i.i671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %invoke.cont211
  call void @_ZdlPv(ptr noundef %94) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %invoke.cont211, %if.then.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  store ptr %95, ptr %ref.tmp217, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i677)
  store i64 25, ptr %__dnew.i.i677, align 8, !tbaa !74
  %call2.i11.i687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i677, i64 noundef 0)
          to label %call2.i11.i.noexc686 unwind label %lpad219

call2.i11.i.noexc686:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  store ptr %call2.i11.i687, ptr %ref.tmp217, align 8, !tbaa !4
  %96 = load i64, ptr %__dnew.i.i677, align 8, !tbaa !74
  store i64 %96, ptr %95, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i687, ptr noundef nonnull align 1 dereferenceable(25) @.str.42, i64 25, i1 false)
  %_M_string_length.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 8
  store i64 %96, ptr %_M_string_length.i.i.i.i681, align 8, !tbaa !76
  %97 = load ptr, ptr %ref.tmp217, align 8, !tbaa !4
  %arrayidx.i.i.i682 = getelementptr inbounds i8, ptr %97, i64 %96
  store i8 0, ptr %arrayidx.i.i.i682, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i677)
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call223 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %call2.i11.i.noexc686
  %98 = load ptr, ptr %ref.tmp217, align 8, !tbaa !4
  %cmp.i.i.i689 = icmp eq ptr %98, %95
  br i1 %cmp.i.i.i689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %invoke.cont222
  call void @_ZdlPv(ptr noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %invoke.cont222, %if.then.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp228)
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  store ptr %99, ptr %ref.tmp228, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i695)
  store i64 18, ptr %__dnew.i.i695, align 8, !tbaa !74
  %call2.i11.i705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i695, i64 noundef 0)
          to label %call2.i11.i.noexc704 unwind label %lpad230

call2.i11.i.noexc704:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  store ptr %call2.i11.i705, ptr %ref.tmp228, align 8, !tbaa !4
  %100 = load i64, ptr %__dnew.i.i695, align 8, !tbaa !74
  store i64 %100, ptr %99, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i705, ptr noundef nonnull align 1 dereferenceable(18) @.str.43, i64 18, i1 false)
  %_M_string_length.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  store i64 %100, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !76
  %101 = load ptr, ptr %ref.tmp228, align 8, !tbaa !4
  %arrayidx.i.i.i700 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 0, ptr %arrayidx.i.i.i700, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i695)
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call234 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %call2.i11.i.noexc704
  %102 = load ptr, ptr %ref.tmp228, align 8, !tbaa !4
  %cmp.i.i.i707 = icmp eq ptr %102, %99
  br i1 %cmp.i.i.i707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %invoke.cont233
  call void @_ZdlPv(ptr noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %invoke.cont233, %if.then.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  store ptr %103, ptr %ref.tmp239, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i713)
  store i64 18, ptr %__dnew.i.i713, align 8, !tbaa !74
  %call2.i11.i723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i713, i64 noundef 0)
          to label %call2.i11.i.noexc722 unwind label %lpad241

call2.i11.i.noexc722:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  store ptr %call2.i11.i723, ptr %ref.tmp239, align 8, !tbaa !4
  %104 = load i64, ptr %__dnew.i.i713, align 8, !tbaa !74
  store i64 %104, ptr %103, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i723, ptr noundef nonnull align 1 dereferenceable(18) @.str.44, i64 18, i1 false)
  %_M_string_length.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 8
  store i64 %104, ptr %_M_string_length.i.i.i.i717, align 8, !tbaa !76
  %105 = load ptr, ptr %ref.tmp239, align 8, !tbaa !4
  %arrayidx.i.i.i718 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 0, ptr %arrayidx.i.i.i718, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i713)
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call245 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %call2.i11.i.noexc722
  %106 = load ptr, ptr %ref.tmp239, align 8, !tbaa !4
  %cmp.i.i.i725 = icmp eq ptr %106, %103
  br i1 %cmp.i.i.i725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, label %if.then.i.i726

if.then.i.i726:                                   ; preds = %invoke.cont244
  call void @_ZdlPv(ptr noundef %106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %invoke.cont244, %if.then.i.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp250)
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  store ptr %107, ptr %ref.tmp250, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i731)
  store i64 21, ptr %__dnew.i.i731, align 8, !tbaa !74
  %call2.i11.i741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i731, i64 noundef 0)
          to label %call2.i11.i.noexc740 unwind label %lpad252

call2.i11.i.noexc740:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  store ptr %call2.i11.i741, ptr %ref.tmp250, align 8, !tbaa !4
  %108 = load i64, ptr %__dnew.i.i731, align 8, !tbaa !74
  store i64 %108, ptr %107, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i741, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %_M_string_length.i.i.i.i735 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  store i64 %108, ptr %_M_string_length.i.i.i.i735, align 8, !tbaa !76
  %109 = load ptr, ptr %ref.tmp250, align 8, !tbaa !4
  %arrayidx.i.i.i736 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i.i736, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i731)
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call256 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %call2.i11.i.noexc740
  %110 = load ptr, ptr %ref.tmp250, align 8, !tbaa !4
  %cmp.i.i.i743 = icmp eq ptr %110, %107
  br i1 %cmp.i.i.i743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, label %if.then.i.i744

if.then.i.i744:                                   ; preds = %invoke.cont255
  call void @_ZdlPv(ptr noundef %110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %invoke.cont255, %if.then.i.i744
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  ret void

lpad:                                             ; preds = %entry
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i749 = icmp eq ptr %113, %0
  br i1 %cmp.i.i.i749, label %ehcleanup, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %113) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i750, %lpad
  %.pn = phi { ptr, i32 } [ %111, %lpad ], [ %112, %if.then.i.i750 ], [ %112, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc344
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i755 = icmp eq ptr %116, %5
  br i1 %cmp.i.i.i755, label %ehcleanup15, label %if.then.i.i756

if.then.i.i756:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %116) #16
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i756, %lpad9
  %.pn286 = phi { ptr, i32 } [ %114, %lpad9 ], [ %115, %if.then.i.i756 ], [ %115, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc362
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i761 = icmp eq ptr %119, %10
  br i1 %cmp.i.i.i761, label %ehcleanup26, label %if.then.i.i762

if.then.i.i762:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %119) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i762, %lpad20
  %.pn288 = phi { ptr, i32 } [ %117, %lpad20 ], [ %118, %if.then.i.i762 ], [ %118, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc380
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i767 = icmp eq ptr %122, %15
  br i1 %cmp.i.i.i767, label %ehcleanup37, label %if.then.i.i768

if.then.i.i768:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %122) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i768, %lpad31
  %.pn290 = phi { ptr, i32 } [ %120, %lpad31 ], [ %121, %if.then.i.i768 ], [ %121, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc398
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i773 = icmp eq ptr %125, %20
  br i1 %cmp.i.i.i773, label %ehcleanup48, label %if.then.i.i774

if.then.i.i774:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %125) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i774, %lpad42
  %.pn292 = phi { ptr, i32 } [ %123, %lpad42 ], [ %124, %if.then.i.i774 ], [ %124, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc416
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i779 = icmp eq ptr %128, %25
  br i1 %cmp.i.i.i779, label %ehcleanup59, label %if.then.i.i780

if.then.i.i780:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %128) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i780, %lpad53
  %.pn294 = phi { ptr, i32 } [ %126, %lpad53 ], [ %127, %if.then.i.i780 ], [ %127, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc434
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i785 = icmp eq ptr %131, %30
  br i1 %cmp.i.i.i785, label %ehcleanup70, label %if.then.i.i786

if.then.i.i786:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %131) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %if.then.i.i786, %lpad64
  %.pn296 = phi { ptr, i32 } [ %129, %lpad64 ], [ %130, %if.then.i.i786 ], [ %130, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc452
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i791 = icmp eq ptr %134, %35
  br i1 %cmp.i.i.i791, label %ehcleanup81, label %if.then.i.i792

if.then.i.i792:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %134) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %if.then.i.i792, %lpad75
  %.pn298 = phi { ptr, i32 } [ %132, %lpad75 ], [ %133, %if.then.i.i792 ], [ %133, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc470
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i797 = icmp eq ptr %137, %40
  br i1 %cmp.i.i.i797, label %ehcleanup92, label %if.then.i.i798

if.then.i.i798:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %137) #16
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i798, %lpad86
  %.pn300 = phi { ptr, i32 } [ %135, %lpad86 ], [ %136, %if.then.i.i798 ], [ %136, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc488
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i803 = icmp eq ptr %140, %45
  br i1 %cmp.i.i.i803, label %ehcleanup103, label %if.then.i.i804

if.then.i.i804:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %140) #16
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i804, %lpad97
  %.pn302 = phi { ptr, i32 } [ %138, %lpad97 ], [ %139, %if.then.i.i804 ], [ %139, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc506
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i809 = icmp eq ptr %143, %50
  br i1 %cmp.i.i.i809, label %ehcleanup114, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %143) #16
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad110, %if.then.i.i810, %lpad108
  %.pn304 = phi { ptr, i32 } [ %141, %lpad108 ], [ %142, %if.then.i.i810 ], [ %142, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc524
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i815 = icmp eq ptr %146, %55
  br i1 %cmp.i.i.i815, label %ehcleanup125, label %if.then.i.i816

if.then.i.i816:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %146) #16
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %if.then.i.i816, %lpad119
  %.pn306 = phi { ptr, i32 } [ %144, %lpad119 ], [ %145, %if.then.i.i816 ], [ %145, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %eh.resume

lpad132:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i821 = icmp eq ptr %148, %60
  br i1 %cmp.i.i.i821, label %ehcleanup136, label %if.then.i.i822

if.then.i.i822:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %148) #16
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad144:                                          ; preds = %call2.i11.i.noexc560
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i827 = icmp eq ptr %151, %62
  br i1 %cmp.i.i.i827, label %ehcleanup148, label %if.then.i.i828

if.then.i.i828:                                   ; preds = %lpad144
  call void @_ZdlPv(ptr noundef %151) #16
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad144, %if.then.i.i828, %lpad141
  %.pn310 = phi { ptr, i32 } [ %149, %lpad141 ], [ %150, %if.then.i.i828 ], [ %150, %lpad144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %eh.resume

lpad153:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad155:                                          ; preds = %call2.i11.i.noexc578
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %ref.tmp151, align 8, !tbaa !4
  %cmp.i.i.i833 = icmp eq ptr %154, %66
  br i1 %cmp.i.i.i833, label %ehcleanup159, label %if.then.i.i834

if.then.i.i834:                                   ; preds = %lpad155
  call void @_ZdlPv(ptr noundef %154) #16
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad155, %if.then.i.i834, %lpad153
  %.pn312 = phi { ptr, i32 } [ %152, %lpad153 ], [ %153, %if.then.i.i834 ], [ %153, %lpad155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br label %eh.resume

lpad164:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad166:                                          ; preds = %call2.i11.i.noexc596
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %cmp.i.i.i839 = icmp eq ptr %157, %71
  br i1 %cmp.i.i.i839, label %ehcleanup170, label %if.then.i.i840

if.then.i.i840:                                   ; preds = %lpad166
  call void @_ZdlPv(ptr noundef %157) #16
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad166, %if.then.i.i840, %lpad164
  %.pn314 = phi { ptr, i32 } [ %155, %lpad164 ], [ %156, %if.then.i.i840 ], [ %156, %lpad166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %eh.resume

lpad175:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad177:                                          ; preds = %call2.i11.i.noexc614
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %ref.tmp173, align 8, !tbaa !4
  %cmp.i.i.i845 = icmp eq ptr %160, %76
  br i1 %cmp.i.i.i845, label %ehcleanup181, label %if.then.i.i846

if.then.i.i846:                                   ; preds = %lpad177
  call void @_ZdlPv(ptr noundef %160) #16
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad177, %if.then.i.i846, %lpad175
  %.pn316 = phi { ptr, i32 } [ %158, %lpad175 ], [ %159, %if.then.i.i846 ], [ %159, %lpad177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br label %eh.resume

lpad186:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad188:                                          ; preds = %call2.i11.i.noexc632
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp184, align 8, !tbaa !4
  %cmp.i.i.i851 = icmp eq ptr %163, %81
  br i1 %cmp.i.i.i851, label %ehcleanup192, label %if.then.i.i852

if.then.i.i852:                                   ; preds = %lpad188
  call void @_ZdlPv(ptr noundef %163) #16
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad188, %if.then.i.i852, %lpad186
  %.pn318 = phi { ptr, i32 } [ %161, %lpad186 ], [ %162, %if.then.i.i852 ], [ %162, %lpad188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  br label %eh.resume

lpad197:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad199:                                          ; preds = %call2.i11.i.noexc650
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp195, align 8, !tbaa !4
  %cmp.i.i.i857 = icmp eq ptr %166, %86
  br i1 %cmp.i.i.i857, label %ehcleanup203, label %if.then.i.i858

if.then.i.i858:                                   ; preds = %lpad199
  call void @_ZdlPv(ptr noundef %166) #16
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad199, %if.then.i.i858, %lpad197
  %.pn320 = phi { ptr, i32 } [ %164, %lpad197 ], [ %165, %if.then.i.i858 ], [ %165, %lpad199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br label %eh.resume

lpad208:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad210:                                          ; preds = %call2.i11.i.noexc668
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4
  %cmp.i.i.i863 = icmp eq ptr %169, %91
  br i1 %cmp.i.i.i863, label %ehcleanup214, label %if.then.i.i864

if.then.i.i864:                                   ; preds = %lpad210
  call void @_ZdlPv(ptr noundef %169) #16
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad210, %if.then.i.i864, %lpad208
  %.pn322 = phi { ptr, i32 } [ %167, %lpad208 ], [ %168, %if.then.i.i864 ], [ %168, %lpad210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br label %eh.resume

lpad219:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad221:                                          ; preds = %call2.i11.i.noexc686
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp217, align 8, !tbaa !4
  %cmp.i.i.i869 = icmp eq ptr %172, %95
  br i1 %cmp.i.i.i869, label %ehcleanup225, label %if.then.i.i870

if.then.i.i870:                                   ; preds = %lpad221
  call void @_ZdlPv(ptr noundef %172) #16
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad221, %if.then.i.i870, %lpad219
  %.pn324 = phi { ptr, i32 } [ %170, %lpad219 ], [ %171, %if.then.i.i870 ], [ %171, %lpad221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  br label %eh.resume

lpad230:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad232:                                          ; preds = %call2.i11.i.noexc704
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp228, align 8, !tbaa !4
  %cmp.i.i.i875 = icmp eq ptr %175, %99
  br i1 %cmp.i.i.i875, label %ehcleanup236, label %if.then.i.i876

if.then.i.i876:                                   ; preds = %lpad232
  call void @_ZdlPv(ptr noundef %175) #16
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad232, %if.then.i.i876, %lpad230
  %.pn326 = phi { ptr, i32 } [ %173, %lpad230 ], [ %174, %if.then.i.i876 ], [ %174, %lpad232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br label %eh.resume

lpad241:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad243:                                          ; preds = %call2.i11.i.noexc722
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp239, align 8, !tbaa !4
  %cmp.i.i.i881 = icmp eq ptr %178, %103
  br i1 %cmp.i.i.i881, label %ehcleanup247, label %if.then.i.i882

if.then.i.i882:                                   ; preds = %lpad243
  call void @_ZdlPv(ptr noundef %178) #16
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad243, %if.then.i.i882, %lpad241
  %.pn328 = phi { ptr, i32 } [ %176, %lpad241 ], [ %177, %if.then.i.i882 ], [ %177, %lpad243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  br label %eh.resume

lpad252:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad254:                                          ; preds = %call2.i11.i.noexc740
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp250, align 8, !tbaa !4
  %cmp.i.i.i887 = icmp eq ptr %181, %107
  br i1 %cmp.i.i.i887, label %ehcleanup258, label %if.then.i.i888

if.then.i.i888:                                   ; preds = %lpad254
  call void @_ZdlPv(ptr noundef %181) #16
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad254, %if.then.i.i888, %lpad252
  %.pn330 = phi { ptr, i32 } [ %179, %lpad252 ], [ %180, %if.then.i.i888 ], [ %180, %lpad254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup258, %ehcleanup247, %ehcleanup236, %ehcleanup225, %ehcleanup214, %ehcleanup203, %ehcleanup192, %ehcleanup181, %ehcleanup170, %ehcleanup159, %ehcleanup148, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn330.pn = phi { ptr, i32 } [ %.pn330, %ehcleanup258 ], [ %.pn328, %ehcleanup247 ], [ %.pn326, %ehcleanup236 ], [ %.pn324, %ehcleanup225 ], [ %.pn322, %ehcleanup214 ], [ %.pn320, %ehcleanup203 ], [ %.pn318, %ehcleanup192 ], [ %.pn316, %ehcleanup181 ], [ %.pn314, %ehcleanup170 ], [ %.pn312, %ehcleanup159 ], [ %.pn310, %ehcleanup148 ], [ %147, %ehcleanup136 ], [ %.pn306, %ehcleanup125 ], [ %.pn304, %ehcleanup114 ], [ %.pn302, %ehcleanup103 ], [ %.pn300, %ehcleanup92 ], [ %.pn298, %ehcleanup81 ], [ %.pn296, %ehcleanup70 ], [ %.pn294, %ehcleanup59 ], [ %.pn292, %ehcleanup48 ], [ %.pn290, %ehcleanup37 ], [ %.pn288, %ehcleanup26 ], [ %.pn286, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn330.pn
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), <2 x float>, float) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MapgenFractalParams18setDefaultSettingsEP8Settings(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %settings) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !74
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !74
  store i64 %1, ptr %0, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !76
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @flagdesc_mapgen_fractal, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad3:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i11 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i11, label %ehcleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %4
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -32770, 32766) i32 @_ZN13MapgenFractal20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this, i32 %p.coerce) unnamed_addr #4 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i32 %p.coerce to i16
  %p.sroa.3.0.extract.shift = lshr i32 %p.coerce, 16
  %p.sroa.3.0.extract.trunc = trunc nuw i32 %p.sroa.3.0.extract.shift to i16
  %noise_seabed = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %noise_seabed, align 8, !tbaa !13
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.body.preheader, label %if.then

if.then:                                          ; preds = %entry
  %conv = sitofp i16 %p.sroa.0.0.extract.trunc to float
  %conv3 = sitofp i16 %p.sroa.3.0.extract.trunc to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !51
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %0, float noundef %conv, float noundef %conv3, i32 noundef %1)
  %conv4 = fptosi float %call to i16
  %conv6 = sext i16 %conv4 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %water_level, align 4, !tbaa !88
  %conv6. = tail call i32 @llvm.smax.i32(i32 %2, i32 %conv6)
  %cmp9 = icmp slt i32 %conv6., 0
  br i1 %cmp9, label %for.body.preheader, label %cond.false12

cond.false12:                                     ; preds = %if.then
  %cmp = icmp slt i32 %2, %conv6
  %3 = trunc i32 %2 to i16
  %spec.select60 = select i1 %cmp, i16 %conv4, i16 %3
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.false12, %if.then, %entry
  %search_start.0 = phi i16 [ 0, %entry ], [ 0, %if.then ], [ %spec.select60, %cond.false12 ]
  %conv26 = sext i16 %search_start.0 to i32
  %add = add nsw i32 %conv26, 4096
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %conv2567 = phi i32 [ %conv25, %for.inc ], [ %conv26, %for.body.preheader ]
  %y.066 = phi i16 [ %inc41, %for.inc ], [ %search_start.0, %for.body.preheader ]
  %air_count.065 = phi i8 [ %air_count.1, %for.inc ], [ 0, %for.body.preheader ]
  %solid_below.064 = phi i8 [ %solid_below.1, %for.inc ], [ 0, %for.body.preheader ]
  %call30 = tail call noundef zeroext i1 @_ZN13MapgenFractal17getFractalAtPointEsss(ptr noundef nonnull align 8 dereferenceable(536) %this, i16 noundef signext %p.sroa.0.0.extract.trunc, i16 noundef signext %y.066, i16 noundef signext %p.sroa.3.0.extract.trunc)
  br i1 %call30, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %tobool32.not = icmp eq i8 %solid_below.064, 0
  br i1 %tobool32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %if.else
  %inc = add i8 %air_count.065, 1
  %cmp35 = icmp eq i8 %inc, 3
  br i1 %cmp35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %if.then33
  %sub = add nsw i32 %conv2567, -2
  br label %cleanup

for.inc:                                          ; preds = %if.then33, %if.else, %for.body
  %solid_below.1 = phi i8 [ 1, %if.then33 ], [ 0, %if.else ], [ 1, %for.body ]
  %air_count.1 = phi i8 [ %inc, %if.then33 ], [ %air_count.065, %if.else ], [ 0, %for.body ]
  %inc41 = add i16 %y.066, 1
  %conv25 = sext i16 %inc41 to i32
  %cmp27.not = icmp slt i32 %add, %conv25
  br i1 %cmp27.not, label %cleanup, label %for.body, !llvm.loop !89

cleanup:                                          ; preds = %for.inc, %if.then36
  %spec.select = phi i32 [ %sub, %if.then36 ], [ 31007, %for.inc ]
  ret i32 %spec.select
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN13MapgenFractal17getFractalAtPointEsss(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this, i16 noundef signext %x, i16 noundef signext %y, i16 noundef signext %z) local_unnamed_addr #11 align 2 {
entry:
  %julia = getelementptr inbounds nuw i8, ptr %this, i64 476
  %0 = load i8, ptr %julia, align 4, !tbaa !58, !range !91, !noundef !92
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %julia_x = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = load float, ptr %julia_x, align 8, !tbaa !93
  %julia_y = getelementptr inbounds nuw i8, ptr %this, i64 516
  %julia_w = getelementptr inbounds nuw i8, ptr %this, i64 524
  %conv = sitofp i16 %x to float
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 484
  %2 = load float, ptr %scale, align 4, !tbaa !94
  %div = fdiv nsz float %conv, %2
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 496
  %3 = load float, ptr %offset, align 8, !tbaa !95
  %sub = fsub nsz float %div, %3
  %4 = insertelement <2 x i16> poison, i16 %y, i64 0
  %5 = insertelement <2 x i16> %4, i16 %z, i64 1
  %6 = sitofp <2 x i16> %5 to <2 x float>
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 488
  %Y7 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %7 = load <2 x float>, ptr %julia_y, align 4, !tbaa !48
  %8 = load <2 x float>, ptr %Y, align 8, !tbaa !48
  %9 = fdiv nsz <2 x float> %6, %8
  %10 = load <2 x float>, ptr %Y7, align 4, !tbaa !48
  %11 = fsub nsz <2 x float> %9, %10
  %slice_w = getelementptr inbounds nuw i8, ptr %this, i64 508
  %12 = load float, ptr %slice_w, align 4, !tbaa !96
  br label %if.end

if.else:                                          ; preds = %entry
  %conv15 = sitofp i16 %x to float
  %scale16 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %13 = load float, ptr %scale16, align 4, !tbaa !94
  %div18 = fdiv nsz float %conv15, %13
  %offset19 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %14 = load float, ptr %offset19, align 8, !tbaa !95
  %sub21 = fsub nsz float %div18, %14
  %15 = insertelement <2 x i16> poison, i16 %y, i64 0
  %16 = insertelement <2 x i16> %15, i16 %z, i64 1
  %17 = sitofp <2 x i16> %16 to <2 x float>
  %Y24 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %Y27 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %18 = load <2 x float>, ptr %Y24, align 8, !tbaa !48
  %19 = fdiv nsz <2 x float> %17, %18
  %20 = load <2 x float>, ptr %Y27, align 4, !tbaa !48
  %21 = fsub nsz <2 x float> %19, %20
  %slice_w36 = getelementptr inbounds nuw i8, ptr %this, i64 508
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ow.0 = phi float [ %12, %if.then ], [ 0.000000e+00, %if.else ]
  %ox.0 = phi float [ %sub, %if.then ], [ 0.000000e+00, %if.else ]
  %cw.0.in = phi ptr [ %julia_w, %if.then ], [ %slice_w36, %if.else ]
  %cx.0 = phi float [ %1, %if.then ], [ %sub21, %if.else ]
  %22 = phi <2 x float> [ %7, %if.then ], [ %21, %if.else ]
  %23 = phi <2 x float> [ %11, %if.then ], [ zeroinitializer, %if.else ]
  %cw.0 = load float, ptr %cw.0.in, align 4, !tbaa !48
  %iterations = getelementptr inbounds nuw i8, ptr %this, i64 480
  %24 = load i16, ptr %iterations, align 8, !tbaa !97
  %cmp.not511 = icmp eq i16 %24, 0
  br i1 %cmp.not511, label %cleanup236, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %formula = getelementptr inbounds nuw i8, ptr %this, i64 474
  %25 = load i16, ptr %formula, align 2, !tbaa !57
  %26 = extractelement <2 x float> %22, i64 0
  %27 = extractelement <2 x float> %22, i64 1
  br label %for.body

for.cond:                                         ; preds = %sw.epilog
  %inc = add nuw i16 %iter.0515, 1
  %cmp.not = icmp uge i16 %inc, %24
  %exitcond = icmp eq i16 %inc, %24
  br i1 %exitcond, label %cleanup236, label %for.body, !llvm.loop !98

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %cmp.not518 = phi i1 [ false, %for.body.lr.ph ], [ %cmp.not, %for.cond ]
  %ox.1517 = phi float [ %ox.0, %for.body.lr.ph ], [ %nx.1, %for.cond ]
  %iter.0515 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %nw.0514 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %nw.2, %for.cond ]
  %ow.1513 = phi float [ %ow.0, %for.body.lr.ph ], [ %nw.2, %for.cond ]
  %28 = phi <2 x float> [ %23, %for.body.lr.ph ], [ %194, %for.cond ]
  switch i16 %25, label %sw.bb [
    i16 9, label %sw.bb182
    i16 2, label %sw.bb46
    i16 3, label %sw.bb56
    i16 4, label %sw.bb64
    i16 5, label %sw.bb74
    i16 6, label %sw.bb82
    i16 7, label %sw.bb115
    i16 8, label %sw.bb147
  ]

sw.bb:                                            ; preds = %for.body
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fneg nsz float %29
  %neg = fmul nsz float %29, %30
  %31 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg)
  %32 = extractelement <2 x float> %28, i64 1
  %neg41 = fneg nsz float %32
  %33 = tail call nsz float @llvm.fmuladd.f32(float %neg41, float %32, float %31)
  %neg42 = fneg nsz float %ow.1513
  %34 = tail call nsz float @llvm.fmuladd.f32(float %neg42, float %ow.1513, float %33)
  %add = fadd nsz float %cx.0, %34
  %35 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x float> %35, float %ow.1513, i64 1
  %37 = shufflevector <2 x float> %36, <2 x float> %28, <2 x i32> <i32 1, i32 2>
  %38 = fmul nsz <2 x float> %36, %37
  %39 = insertelement <2 x float> poison, float %ox.1517, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %28, <2 x float> %38)
  %42 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> splat (float 2.000000e+00), <2 x float> %22)
  %mul45 = fmul nsz float %32, %29
  %43 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ow.1513, float %mul45)
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float 2.000000e+00, float %cw.0)
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.body
  %45 = extractelement <2 x float> %28, i64 0
  %46 = fneg nsz float %45
  %neg48 = fmul nsz float %45, %46
  %47 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg48)
  %48 = extractelement <2 x float> %28, i64 1
  %neg49 = fneg nsz float %48
  %49 = tail call nsz float @llvm.fmuladd.f32(float %neg49, float %48, float %47)
  %neg50 = fneg nsz float %ow.1513
  %50 = tail call nsz float @llvm.fmuladd.f32(float %neg50, float %ow.1513, float %49)
  %add51 = fadd nsz float %cx.0, %50
  %51 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = insertelement <2 x float> %51, float %ow.1513, i64 1
  %53 = shufflevector <2 x float> %52, <2 x float> %28, <2 x i32> <i32 1, i32 2>
  %54 = fmul nsz <2 x float> %52, %53
  %55 = insertelement <2 x float> poison, float %ox.1517, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %28, <2 x float> %54)
  %58 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> splat (float 2.000000e+00), <2 x float> %22)
  %neg55 = fmul nsz float %48, %46
  %59 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ow.1513, float %neg55)
  %60 = tail call nsz float @llvm.fmuladd.f32(float %59, float 2.000000e+00, float %cw.0)
  br label %sw.epilog

sw.bb56:                                          ; preds = %for.body
  %61 = extractelement <2 x float> %28, i64 0
  %62 = fneg nsz float %61
  %neg58 = fmul nsz float %61, %62
  %63 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg58)
  %64 = extractelement <2 x float> %28, i64 1
  %neg59 = fneg nsz float %64
  %65 = tail call nsz float @llvm.fmuladd.f32(float %neg59, float %64, float %63)
  %66 = tail call nsz float @llvm.fmuladd.f32(float %ow.1513, float %ow.1513, float %65)
  %add60 = fadd nsz float %cx.0, %66
  %67 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = insertelement <2 x float> %67, float %ow.1513, i64 1
  %69 = shufflevector <2 x float> %68, <2 x float> %28, <2 x i32> <i32 1, i32 2>
  %70 = fmul nsz <2 x float> %68, %69
  %71 = insertelement <2 x float> poison, float %ox.1517, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %28, <2 x float> %70)
  %74 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> splat (float 2.000000e+00), <2 x float> %22)
  %mul63 = fmul nsz float %64, %61
  %75 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ow.1513, float %mul63)
  %76 = tail call nsz float @llvm.fmuladd.f32(float %75, float 2.000000e+00, float %cw.0)
  br label %sw.epilog

sw.bb64:                                          ; preds = %for.body
  %77 = extractelement <2 x float> %28, i64 0
  %78 = fneg nsz float %77
  %neg66 = fmul nsz float %77, %78
  %79 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg66)
  %80 = extractelement <2 x float> %28, i64 1
  %neg67 = fneg nsz float %80
  %81 = tail call nsz float @llvm.fmuladd.f32(float %neg67, float %80, float %79)
  %neg68 = fneg nsz float %ow.1513
  %82 = tail call nsz float @llvm.fmuladd.f32(float %neg68, float %ow.1513, float %81)
  %add69 = fadd nsz float %cx.0, %82
  %83 = insertelement <2 x float> poison, float %ow.1513, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = insertelement <2 x float> %85, float %78, i64 1
  %87 = fmul nsz <2 x float> %84, %86
  %88 = insertelement <2 x float> poison, float %ox.1517, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %28, <2 x float> %87)
  %91 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> splat (float 2.000000e+00), <2 x float> %22)
  %mul73 = fmul nsz float %80, %77
  %92 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ow.1513, float %mul73)
  %93 = tail call nsz float @llvm.fmuladd.f32(float %92, float 2.000000e+00, float %cw.0)
  br label %sw.epilog

sw.bb74:                                          ; preds = %for.body
  %94 = extractelement <2 x float> %28, i64 0
  %95 = fneg nsz float %94
  %neg76 = fmul nsz float %94, %95
  %96 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg76)
  %97 = extractelement <2 x float> %28, i64 1
  %neg77 = fneg nsz float %97
  %98 = tail call nsz float @llvm.fmuladd.f32(float %neg77, float %97, float %96)
  %add78 = fadd nsz float %cx.0, %98
  %99 = insertelement <2 x float> poison, float %ox.1517, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul nsz <2 x float> %100, <float 2.000000e+00, float -2.000000e+00>
  %102 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %28, <2 x float> %22)
  br label %sw.epilog

sw.bb82:                                          ; preds = %for.body
  %103 = extractelement <2 x float> %28, i64 1
  %104 = tail call nsz noundef float @llvm.fabs.f32(float %103)
  %cmp83 = fcmp nsz olt float %104, 0x3E112E0BE0000000
  br i1 %cmp83, label %if.then84, label %if.else95

if.then84:                                        ; preds = %sw.bb82
  %105 = extractelement <2 x float> %28, i64 0
  %106 = fneg nsz float %105
  %neg87 = fmul nsz float %105, %106
  %107 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg87)
  %neg89 = fneg nsz float %103
  %108 = tail call nsz float @llvm.fmuladd.f32(float %neg89, float %103, float %107)
  %add90 = fadd nsz float %cx.0, %108
  %109 = fmul nsz <2 x float> %28, <float 2.000000e+00, float 4.000000e+00>
  %110 = insertelement <2 x float> poison, float %ox.1517, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %111, <2 x float> %22)
  br label %sw.epilog

if.else95:                                        ; preds = %sw.bb82
  %mul96 = fmul nsz float %ox.1517, 2.000000e+00
  %mul98 = fmul nsz float %103, %103
  %113 = extractelement <2 x float> %28, i64 0
  %114 = tail call nsz float @llvm.fmuladd.f32(float %113, float %113, float %mul98)
  %115 = tail call nsz noundef float @llvm.sqrt.f32(float %114)
  %116 = fneg nsz float %113
  %neg103 = fmul nsz float %113, %116
  %117 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg103)
  %neg105 = fneg nsz float %103
  %118 = tail call nsz float @llvm.fmuladd.f32(float %neg105, float %103, float %117)
  %add106 = fadd nsz float %cx.0, %118
  %neg109 = fneg nsz float %mul98
  %119 = tail call nsz float @llvm.fmuladd.f32(float %113, float %113, float %neg109)
  %div100 = fdiv nsz float %mul96, %115
  %mul111 = fmul nsz float %div100, 2.000000e+00
  %mul112 = fmul nsz float %113, %mul111
  %120 = insertelement <2 x float> poison, float %div100, i64 0
  %121 = insertelement <2 x float> %120, float %mul112, i64 1
  %122 = insertelement <2 x float> %28, float %119, i64 0
  %123 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %122, <2 x float> %22)
  br label %sw.epilog

sw.bb115:                                         ; preds = %for.body
  %124 = extractelement <2 x float> %28, i64 0
  %125 = tail call nsz noundef float @llvm.fabs.f32(float %124)
  %cmp117 = fcmp nsz olt float %125, 0x3E112E0BE0000000
  br i1 %cmp117, label %if.then118, label %if.else127

if.then118:                                       ; preds = %sw.bb115
  %126 = extractelement <2 x float> %28, i64 1
  %127 = fneg nsz float %126
  %neg121 = fmul nsz float %126, %127
  %128 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg121)
  %add122 = fadd nsz float %cx.0, %128
  %mul123 = fmul nsz float %126, -2.000000e+00
  %mul124 = fmul nsz float %ox.1517, %ox.1517
  %129 = tail call nsz noundef float @llvm.sqrt.f32(float %mul124)
  %130 = tail call nsz float @llvm.fmuladd.f32(float %mul123, float %129, float %27)
  %131 = insertelement <2 x float> %22, float %130, i64 1
  br label %sw.epilog

if.else127:                                       ; preds = %sw.bb115
  %132 = fmul nsz <2 x float> %28, %28
  %mul129 = extractelement <2 x float> %132, i64 1
  %mul131 = extractelement <2 x float> %132, i64 0
  %133 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %mul131)
  %div132 = fdiv nsz float %mul129, %133
  %sub133 = fsub nsz float 1.000000e+00, %div132
  %neg136 = fneg nsz float %mul131
  %134 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg136)
  %135 = tail call nsz float @llvm.fmuladd.f32(float %134, float %sub133, float %cx.0)
  %mul138 = fmul nsz float %ox.1517, 2.000000e+00
  %136 = insertelement <2 x float> <float poison, float -2.000000e+00>, float %mul138, i64 0
  %137 = fmul nsz <2 x float> %136, %28
  %138 = tail call nsz noundef float @llvm.sqrt.f32(float %133)
  %139 = insertelement <2 x float> poison, float %sub133, i64 0
  %140 = insertelement <2 x float> %139, float %138, i64 1
  %141 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %140, <2 x float> %22)
  br label %sw.epilog

sw.bb147:                                         ; preds = %for.body
  %142 = extractelement <2 x float> %28, i64 0
  %143 = tail call nsz noundef float @llvm.fabs.f32(float %142)
  %cmp149 = fcmp nsz olt float %143, 0x3E112E0BE0000000
  br i1 %cmp149, label %if.then150, label %if.else161

if.then150:                                       ; preds = %sw.bb147
  %mul151 = fmul nsz float %ox.1517, 2.000000e+00
  %144 = extractelement <2 x float> %28, i64 1
  %145 = tail call nsz float @llvm.fmuladd.f32(float %mul151, float %144, float %cx.0)
  %mul153 = fmul nnan nsz float %142, 4.000000e+00
  %146 = tail call nsz float @llvm.fmuladd.f32(float %mul153, float %144, float %26)
  %147 = fneg nsz float %ox.1517
  %neg157 = fmul nsz float %ox.1517, %147
  %148 = tail call nsz float @llvm.fmuladd.f32(float %144, float %144, float %neg157)
  %neg159 = fneg nsz float %142
  %149 = tail call nsz float @llvm.fmuladd.f32(float %neg159, float %142, float %148)
  %add160 = fadd nsz float %27, %149
  %150 = insertelement <2 x float> poison, float %146, i64 0
  %151 = insertelement <2 x float> %150, float %add160, i64 1
  br label %sw.epilog

if.else161:                                       ; preds = %sw.bb147
  %152 = extractelement <2 x float> %28, i64 1
  %mul163 = fmul nsz float %152, 2.000000e+00
  %153 = fmul nsz <2 x float> %28, %28
  %mul165 = extractelement <2 x float> %153, i64 0
  %154 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %mul165)
  %155 = tail call nsz noundef float @llvm.sqrt.f32(float %154)
  %div167 = fdiv nsz float %mul163, %155
  %neg170 = fneg nsz float %mul165
  %156 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg170)
  %157 = tail call nsz float @llvm.fmuladd.f32(float %156, float %div167, float %cx.0)
  %mul172 = fmul nsz float %ox.1517, 2.000000e+00
  %mul173 = fmul nsz float %mul172, %142
  %158 = tail call nsz float @llvm.fmuladd.f32(float %mul173, float %div167, float %26)
  %159 = fneg nsz float %ox.1517
  %neg177 = fmul nsz float %ox.1517, %159
  %160 = tail call nsz float @llvm.fmuladd.f32(float %152, float %152, float %neg177)
  %neg179 = fneg nsz float %142
  %161 = tail call nsz float @llvm.fmuladd.f32(float %neg179, float %142, float %160)
  %add180 = fadd nsz float %27, %161
  %162 = insertelement <2 x float> poison, float %158, i64 0
  %163 = insertelement <2 x float> %162, float %add180, i64 1
  br label %sw.epilog

sw.bb182:                                         ; preds = %for.body
  %164 = fmul nsz <2 x float> %28, %28
  %mul184 = extractelement <2 x float> %164, i64 0
  %165 = extractelement <2 x float> %28, i64 1
  %166 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %mul184)
  %167 = tail call nsz float @llvm.fmuladd.f32(float %165, float %165, float %166)
  %168 = insertelement <2 x float> poison, float %166, i64 0
  %169 = insertelement <2 x float> %168, float %167, i64 1
  %170 = tail call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %169)
  %171 = tail call nsz noundef float @llvm.fabs.f32(float %ow.1513)
  %cmp191 = fcmp nsz olt float %171, 0x3E112E0BE0000000
  %172 = tail call nsz float @llvm.fabs.f32(float %165)
  %cmp193 = fcmp nsz olt float %172, 0x3E112E0BE0000000
  %or.cond = select i1 %cmp191, i1 %cmp193, i1 false
  %173 = insertelement <2 x float> poison, float %ox.1517, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> %170, <2 x i32> <i32 0, i32 2>
  %175 = fmul nsz <2 x float> %174, <float 2.000000e+00, float -2.000000e+00>
  br i1 %or.cond, label %if.then194, label %if.else205

if.then194:                                       ; preds = %sw.bb182
  %neg197 = fneg nsz float %mul184
  %176 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg197)
  %add198 = fadd nsz float %cx.0, %176
  %177 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %28, <2 x float> %22)
  %178 = extractelement <2 x float> %170, i64 1
  %mul203 = fmul nsz float %178, 2.000000e+00
  %179 = tail call nsz float @llvm.fmuladd.f32(float %mul203, float %ow.1513, float %cw.0)
  br label %sw.epilog

if.else205:                                       ; preds = %sw.bb182
  %180 = fmul nsz <2 x float> %170, %170
  %neg218 = fneg nsz float %mul184
  %181 = tail call nsz float @llvm.fmuladd.f32(float %ox.1517, float %ox.1517, float %neg218)
  %182 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %183 = insertelement <2 x float> %182, float %ow.1513, i64 1
  %184 = fmul nsz <2 x float> %183, %183
  %185 = fdiv nsz <2 x float> %184, %180
  %186 = fsub nsz <2 x float> splat (float 1.000000e+00), %185
  %shift = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fmul nsz <2 x float> %186, %shift
  %mul215 = extractelement <2 x float> %187, i64 0
  %188 = tail call nsz float @llvm.fmuladd.f32(float %181, float %mul215, float %cx.0)
  %189 = fmul nsz <2 x float> %28, %175
  %190 = shufflevector <2 x float> %187, <2 x float> %186, <2 x i32> <i32 0, i32 3>
  %191 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %190, <2 x float> %22)
  %192 = extractelement <2 x float> %170, i64 1
  %mul226 = fmul nsz float %192, 2.000000e+00
  %193 = tail call nsz float @llvm.fmuladd.f32(float %mul226, float %ow.1513, float %cw.0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else205, %if.then194, %if.else161, %if.then150, %if.else127, %if.then118, %if.else95, %if.then84, %sw.bb74, %sw.bb64, %sw.bb56, %sw.bb46, %sw.bb
  %nx.1 = phi float [ %add, %sw.bb ], [ %145, %if.then150 ], [ %157, %if.else161 ], [ %add122, %if.then118 ], [ %135, %if.else127 ], [ %add90, %if.then84 ], [ %add106, %if.else95 ], [ %add78, %sw.bb74 ], [ %add69, %sw.bb64 ], [ %add60, %sw.bb56 ], [ %add51, %sw.bb46 ], [ %add198, %if.then194 ], [ %188, %if.else205 ]
  %nw.2 = phi float [ %44, %sw.bb ], [ %nw.0514, %if.then150 ], [ %nw.0514, %if.else161 ], [ %nw.0514, %if.then118 ], [ %nw.0514, %if.else127 ], [ %nw.0514, %if.then84 ], [ %nw.0514, %if.else95 ], [ %nw.0514, %sw.bb74 ], [ %93, %sw.bb64 ], [ %76, %sw.bb56 ], [ %60, %sw.bb46 ], [ %179, %if.then194 ], [ %193, %if.else205 ]
  %194 = phi <2 x float> [ %42, %sw.bb ], [ %151, %if.then150 ], [ %163, %if.else161 ], [ %131, %if.then118 ], [ %141, %if.else127 ], [ %112, %if.then84 ], [ %123, %if.else95 ], [ %102, %sw.bb74 ], [ %91, %sw.bb64 ], [ %74, %sw.bb56 ], [ %58, %sw.bb46 ], [ %177, %if.then194 ], [ %191, %if.else205 ]
  %195 = fmul nsz <2 x float> %194, %194
  %mul230 = extractelement <2 x float> %195, i64 0
  %196 = tail call nsz float @llvm.fmuladd.f32(float %nx.1, float %nx.1, float %mul230)
  %197 = extractelement <2 x float> %194, i64 1
  %198 = tail call nsz float @llvm.fmuladd.f32(float %197, float %197, float %196)
  %199 = tail call nsz float @llvm.fmuladd.f32(float %nw.2, float %nw.2, float %198)
  %cmp233 = fcmp nsz ogt float %199, 4.000000e+00
  br i1 %cmp233, label %cleanup236, label %for.cond

cleanup236:                                       ; preds = %sw.epilog, %for.cond, %if.end
  %cmp.not.lcssa = phi i1 [ true, %if.end ], [ %cmp.not518, %sw.epilog ], [ %cmp.not, %for.cond ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MapgenFractal9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(536) initializes((24, 25), (32, 40), (48, 60), (216, 240)) %this, ptr noundef %data) unnamed_addr #4 align 2 {
entry:
  %generating = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %generating, align 8, !tbaa !99
  %0 = load ptr, ptr %data, align 8, !tbaa !100
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %vm, align 8, !tbaa !117
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 160
  %1 = load ptr, ptr %nodedef, align 8, !tbaa !118
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %ndef, align 8, !tbaa !119
  %blockpos_min2 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %blockpos_min.sroa.0.0.copyload = load i16, ptr %blockpos_min2, align 8, !tbaa !43
  %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 18
  %blockpos_min.sroa.5.0.copyload = load i16, ptr %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx, align 2, !tbaa !43
  %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 20
  %blockpos_min.sroa.7.0.copyload = load i16, ptr %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx, align 4, !tbaa !43
  %blockpos_max3 = getelementptr inbounds nuw i8, ptr %data, i64 22
  %blockpos_max.sroa.0.0.copyload = load i16, ptr %blockpos_max3, align 2, !tbaa !43
  %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 24
  %blockpos_max.sroa.5.0.copyload = load i16, ptr %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx, align 8, !tbaa !43
  %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 26
  %blockpos_max.sroa.7.0.copyload = load i16, ptr %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx, align 2, !tbaa !43
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
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %node_min, align 8, !tbaa.struct !120
  %add.i = shl i16 %blockpos_max.sroa.0.0.copyload, 4
  %add8.i = shl i16 %blockpos_max.sroa.5.0.copyload, 4
  %add13.i = shl i16 %blockpos_max.sroa.7.0.copyload, 4
  %sub.i = or disjoint i16 %add.i, 15
  %sub8.i = or disjoint i16 %add8.i, 15
  %sub13.i = or disjoint i16 %add13.i, 15
  %retval.sroa.3.0.insert.ext.i151 = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i152 = shl nuw i48 %retval.sroa.3.0.insert.ext.i151, 32
  %retval.sroa.2.0.insert.ext.i153 = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i154 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i153, 16
  %retval.sroa.2.0.insert.insert.i155 = or disjoint i48 %retval.sroa.3.0.insert.shift.i152, %retval.sroa.2.0.insert.shift.i154
  %retval.sroa.0.0.insert.ext.i156 = zext i16 %sub.i to i48
  %retval.sroa.0.0.insert.insert.i157 = or disjoint i48 %retval.sroa.2.0.insert.insert.i155, %retval.sroa.0.0.insert.ext.i156
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i48 %retval.sroa.0.0.insert.insert.i157, ptr %node_max, align 2, !tbaa.struct !120
  %mul.i168 = add i16 %mul.i, -16
  %mul6.i170 = add i16 %mul6.i, -16
  %mul10.i172 = add i16 %mul10.i, -16
  %retval.sroa.3.0.insert.ext.i173 = zext i16 %mul10.i172 to i48
  %retval.sroa.3.0.insert.shift.i174 = shl nuw i48 %retval.sroa.3.0.insert.ext.i173, 32
  %retval.sroa.2.0.insert.ext.i175 = zext i16 %mul6.i170 to i48
  %retval.sroa.2.0.insert.shift.i176 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i175, 16
  %retval.sroa.2.0.insert.insert.i177 = or disjoint i48 %retval.sroa.3.0.insert.shift.i174, %retval.sroa.2.0.insert.shift.i176
  %retval.sroa.0.0.insert.ext.i178 = zext i16 %mul.i168 to i48
  %retval.sroa.0.0.insert.insert.i179 = or disjoint i48 %retval.sroa.2.0.insert.insert.i177, %retval.sroa.0.0.insert.ext.i178
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i48 %retval.sroa.0.0.insert.insert.i179, ptr %full_node_min, align 4, !tbaa.struct !120
  %sub.i204 = add i16 %add.i, 31
  %sub8.i207 = add i16 %add8.i, 31
  %sub13.i210 = add i16 %add13.i, 31
  %retval.sroa.3.0.insert.ext.i211 = zext i16 %sub13.i210 to i48
  %retval.sroa.3.0.insert.shift.i212 = shl nuw i48 %retval.sroa.3.0.insert.ext.i211, 32
  %retval.sroa.2.0.insert.ext.i213 = zext i16 %sub8.i207 to i48
  %retval.sroa.2.0.insert.shift.i214 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i213, 16
  %retval.sroa.2.0.insert.insert.i215 = or disjoint i48 %retval.sroa.3.0.insert.shift.i212, %retval.sroa.2.0.insert.shift.i214
  %retval.sroa.0.0.insert.ext.i216 = zext i16 %sub.i204 to i48
  %retval.sroa.0.0.insert.insert.i217 = or disjoint i48 %retval.sroa.2.0.insert.insert.i215, %retval.sroa.0.0.insert.ext.i216
  %full_node_max = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i48 %retval.sroa.0.0.insert.insert.i217, ptr %full_node_max, align 2, !tbaa.struct !120
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %seed, align 8, !tbaa !51
  %call32 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %retval.sroa.0.0.insert.insert.i179, i32 noundef %2)
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %call32, ptr %blockseed, align 8, !tbaa !121
  %call33 = tail call noundef signext i16 @_ZN13MapgenFractal15generateTerrainEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %agg.tmp34.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !120
  %agg.tmp36.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !120
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %agg.tmp34.sroa.0.0.copyload, i48 %agg.tmp36.sroa.0.0.copyload)
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i32, ptr %flags, align 4, !tbaa !122
  %and = and i32 %3, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %biomegen, align 8, !tbaa !123
  %agg.tmp38.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !120
  %vtable = load ptr, ptr %4, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %4, i48 %agg.tmp38.sroa.0.0.copyload)
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 48
  %6 = load ptr, ptr %vfn41, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(474) %this)
  %.pre = load i32, ptr %flags, align 4, !tbaa !122
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi i32 [ %.pre, %if.then ], [ %3, %entry ]
  %and43 = and i32 %7, 2
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.end
  %vtable46 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 64
  %8 = load ptr, ptr %vfn47, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %call33)
  %large_cave_depth = getelementptr inbounds nuw i8, ptr %this, i64 468
  %9 = load i16, ptr %large_cave_depth, align 4, !tbaa !42
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 72
  %10 = load ptr, ptr %vfn49, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %call33, i16 noundef signext %9)
  %.pre256 = load i32, ptr %flags, align 4, !tbaa !122
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.end
  %11 = phi i32 [ %.pre256, %if.then45 ], [ %7, %if.end ]
  %and52 = and i32 %11, 128
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end61, label %if.then54

if.then54:                                        ; preds = %if.end50
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %m_emerge, align 8, !tbaa !124
  %oremgr = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %oremgr, align 8, !tbaa !125
  %14 = load i32, ptr %blockseed, align 8, !tbaa !121
  %agg.tmp56.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !120
  %agg.tmp58.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !120
  %call60 = tail call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull %this, i32 noundef %14, i48 %agg.tmp56.sroa.0.0.copyload, i48 %agg.tmp58.sroa.0.0.copyload)
  %.pre257 = load i32, ptr %flags, align 4, !tbaa !122
  br label %if.end61

if.end61:                                         ; preds = %if.then54, %if.end50
  %15 = phi i32 [ %.pre257, %if.then54 ], [ %11, %if.end50 ]
  %and63 = and i32 %15, 4
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.end61
  %vtable66 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 88
  %16 = load ptr, ptr %vfn67, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %call33)
  %.pre258 = load i32, ptr %flags, align 4, !tbaa !122
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end61
  %17 = phi i32 [ %.pre258, %if.then65 ], [ %15, %if.end61 ]
  %and70 = and i32 %17, 32
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %if.end80, label %if.then72

if.then72:                                        ; preds = %if.end68
  %m_emerge73 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %m_emerge73, align 8, !tbaa !124
  %decomgr = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load ptr, ptr %decomgr, align 8, !tbaa !127
  %20 = load i32, ptr %blockseed, align 8, !tbaa !121
  %agg.tmp75.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !120
  %agg.tmp77.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !120
  %call79 = tail call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull %this, i32 noundef %20, i48 %agg.tmp75.sroa.0.0.copyload, i48 %agg.tmp77.sroa.0.0.copyload)
  %.pre259 = load i32, ptr %flags, align 4, !tbaa !122
  br label %if.end80

if.end80:                                         ; preds = %if.then72, %if.end68
  %21 = phi i32 [ %.pre259, %if.then72 ], [ %17, %if.end68 ]
  %and82 = and i32 %21, 64
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.end80
  %vtable85 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 56
  %22 = load ptr, ptr %vfn86, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(474) %this)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end80
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %23 = load i32, ptr %spflags, align 4, !tbaa !37
  %and88 = and i32 %23, 1
  %tobool89.not = icmp eq i32 %and88, 0
  br i1 %tobool89.not, label %if.end95, label %if.then90

if.then90:                                        ; preds = %if.end87
  %transforming_liquid = getelementptr inbounds nuw i8, ptr %data, i64 32
  %agg.tmp91.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !120
  %agg.tmp93.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !120
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %transforming_liquid, i48 %agg.tmp91.sroa.0.0.copyload, i48 %agg.tmp93.sroa.0.0.copyload)
  br label %if.end95

if.end95:                                         ; preds = %if.then90, %if.end87
  %24 = load i32, ptr %flags, align 4, !tbaa !122
  %and97 = and i32 %24, 16
  %tobool98.not = icmp eq i32 %and97, 0
  br i1 %tobool98.not, label %if.end114, label %if.then99

if.then99:                                        ; preds = %if.end95
  %25 = load i16, ptr %node_min, align 8, !tbaa !128
  %Y.i221 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %26 = load i16, ptr %Y.i221, align 2, !tbaa !129
  %sub8.i223 = add i16 %26, -1
  %Z.i224 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %27 = load i16, ptr %Z.i224, align 4, !tbaa !130
  %retval.sroa.3.0.insert.ext.i227 = zext i16 %27 to i48
  %retval.sroa.3.0.insert.shift.i228 = shl nuw i48 %retval.sroa.3.0.insert.ext.i227, 32
  %retval.sroa.2.0.insert.ext.i229 = zext i16 %sub8.i223 to i48
  %retval.sroa.2.0.insert.shift.i230 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i229, 16
  %retval.sroa.2.0.insert.insert.i231 = or disjoint i48 %retval.sroa.3.0.insert.shift.i228, %retval.sroa.2.0.insert.shift.i230
  %retval.sroa.0.0.insert.ext.i232 = zext i16 %25 to i48
  %retval.sroa.0.0.insert.insert.i233 = or disjoint i48 %retval.sroa.2.0.insert.insert.i231, %retval.sroa.0.0.insert.ext.i232
  %28 = load i16, ptr %node_max, align 2, !tbaa !128
  %Y.i237 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %29 = load i16, ptr %Y.i237, align 8, !tbaa !129
  %add8.i239 = add i16 %29, 1
  %Z.i240 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %30 = load i16, ptr %Z.i240, align 2, !tbaa !130
  %retval.sroa.3.0.insert.ext.i243 = zext i16 %30 to i48
  %retval.sroa.3.0.insert.shift.i244 = shl nuw i48 %retval.sroa.3.0.insert.ext.i243, 32
  %retval.sroa.2.0.insert.ext.i245 = zext i16 %add8.i239 to i48
  %retval.sroa.2.0.insert.shift.i246 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i245, 16
  %retval.sroa.2.0.insert.insert.i247 = or disjoint i48 %retval.sroa.3.0.insert.shift.i244, %retval.sroa.2.0.insert.shift.i246
  %retval.sroa.0.0.insert.ext.i248 = zext i16 %28 to i48
  %retval.sroa.0.0.insert.insert.i249 = or disjoint i48 %retval.sroa.2.0.insert.insert.i247, %retval.sroa.0.0.insert.ext.i248
  %agg.tmp110.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !120
  %agg.tmp112.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !120
  tail call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %retval.sroa.0.0.insert.insert.i233, i48 %retval.sroa.0.0.insert.insert.i249, i48 %agg.tmp110.sroa.0.0.copyload, i48 %agg.tmp112.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end114

if.end114:                                        ; preds = %if.then99, %if.end95
  store i8 0, ptr %generating, align 8, !tbaa !99
  ret void
}

declare noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef signext range(i16 -31007, -32768) i16 @_ZN13MapgenFractal15generateTerrainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this) local_unnamed_addr #4 align 2 {
entry:
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load i16, ptr %c_stone, align 8, !tbaa !131
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 242
  %1 = load i16, ptr %c_water_source, align 2, !tbaa !132
  %noise_seabed = getelementptr inbounds nuw i8, ptr %this, i64 528
  %2 = load ptr, ptr %noise_seabed, align 8, !tbaa !13
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i16, ptr %node_min, align 8, !tbaa !133
  %conv = sitofp i16 %3 to float
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 220
  %4 = load i16, ptr %Z, align 4, !tbaa !134
  %conv4 = sitofp i16 %4 to float
  %call = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %2, float noundef %conv, float noundef %conv4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %node_min5 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Z6 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %5 = load i16, ptr %Z6, align 4, !tbaa !134
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Z8 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %6 = load i16, ptr %Z8, align 2, !tbaa !135
  %cmp.not137 = icmp sgt i16 %5, %6
  br i1 %cmp.not137, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %Y16 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 268
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %n_water.sroa.0.0.insert.ext = zext i16 %1 to i32
  %n_stone.sroa.0.0.insert.ext = zext i16 %0 to i32
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 252
  %.pre = load i16, ptr %Y16, align 8, !tbaa !136
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup19, %if.end
  %stone_surface_max_y.0.lcssa = phi i16 [ -31007, %if.end ], [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup19 ]
  ret i16 %stone_surface_max_y.0.lcssa

for.body:                                         ; preds = %for.cond.cleanup19, %for.body.lr.ph
  %7 = phi i16 [ %6, %for.body.lr.ph ], [ %29, %for.cond.cleanup19 ]
  %8 = phi i16 [ %.pre, %for.body.lr.ph ], [ %31, %for.cond.cleanup19 ]
  %9 = phi i16 [ %.pre, %for.body.lr.ph ], [ %32, %for.cond.cleanup19 ]
  %10 = phi i16 [ %.pre, %for.body.lr.ph ], [ %33, %for.cond.cleanup19 ]
  %z.0140 = phi i16 [ %5, %for.body.lr.ph ], [ %inc90, %for.cond.cleanup19 ]
  %index2d.0139 = phi i32 [ 0, %for.body.lr.ph ], [ %add88, %for.cond.cleanup19 ]
  %stone_surface_max_y.0138 = phi i16 [ -31007, %for.body.lr.ph ], [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup19 ]
  %11 = load i16, ptr %Y, align 2, !tbaa !137
  %sub = add i16 %11, -1
  %conv14126 = sext i16 %sub to i32
  %conv17127 = sext i16 %10 to i32
  %add128 = add nsw i32 %conv17127, 1
  %cmp18.not129 = icmp slt i32 %add128, %conv14126
  br i1 %cmp18.not129, label %for.body.for.cond.cleanup19_crit_edge, label %for.body20.lr.ph

for.body.for.cond.cleanup19_crit_edge:            ; preds = %for.body
  %.pre144 = load i32, ptr %ystride, align 4, !tbaa !138
  br label %for.cond.cleanup19

for.body20.lr.ph:                                 ; preds = %for.body
  %conv.i = sext i16 %z.0140 to i32
  %12 = load i16, ptr %node_min5, align 8, !tbaa !133
  %13 = load i16, ptr %node_max, align 2, !tbaa !139
  %14 = icmp sgt i16 %12, %13
  br i1 %14, label %for.body20.lr.ph.split.us, label %for.body20

for.body20.lr.ph.split.us:                        ; preds = %for.body20.lr.ph
  %15 = load i32, ptr %ystride, align 4, !tbaa !138
  %conv17.us = sext i16 %8 to i32
  %add.us = add nsw i32 %conv17.us, 1
  %16 = add nsw i32 %conv17.us, 2
  %17 = sext i16 %11 to i32
  %smax152 = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %reass.sub = sub nsw i32 %smax152, %17
  %18 = add nsw i32 %reass.sub, 1
  %min.iters.check = icmp ult i32 %18, 20
  br i1 %min.iters.check, label %for.body20.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body20.lr.ph.split.us
  %19 = trunc i32 %reass.sub to i16
  %20 = add i16 %11, %19
  %21 = icmp slt i16 %20, %11
  %22 = icmp ugt i32 %reass.sub, 65535
  %23 = or i1 %22, %21
  br i1 %23, label %for.body20.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i32 %18, 131064
  %24 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %index2d.0139, i64 0
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %15, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %24, %vector.ph ], [ %25, %vector.body ]
  %vec.phi153 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %26, %vector.body ]
  %25 = sub <4 x i32> %vec.phi, %broadcast.splat
  %26 = sub <4 x i32> %vec.phi153, %broadcast.splat
  %index.next = add nuw i32 %index, 8
  %27 = icmp eq i32 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !140

middle.block:                                     ; preds = %vector.body
  %.cast = trunc i32 %n.vec to i16
  %ind.end = add i16 %sub, %.cast
  %bin.rdx = add <4 x i32> %26, %25
  %28 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %18, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup19, label %for.body20.us.preheader

for.body20.us.preheader:                          ; preds = %middle.block, %vector.scevcheck, %for.body20.lr.ph.split.us
  %y.0132.us.ph = phi i16 [ %ind.end, %middle.block ], [ %sub, %for.body20.lr.ph.split.us ], [ %sub, %vector.scevcheck ]
  %index2d.1131.us.ph = phi i32 [ %28, %middle.block ], [ %index2d.0139, %for.body20.lr.ph.split.us ], [ %index2d.0139, %vector.scevcheck ]
  br label %for.body20.us

for.body20.us:                                    ; preds = %for.body20.us.preheader, %for.body20.us
  %y.0132.us = phi i16 [ %inc85.us, %for.body20.us ], [ %y.0132.us.ph, %for.body20.us.preheader ]
  %index2d.1131.us = phi i32 [ %sub83.us, %for.body20.us ], [ %index2d.1131.us.ph, %for.body20.us.preheader ]
  %sub83.us = sub i32 %index2d.1131.us, %15
  %inc85.us = add i16 %y.0132.us, 1
  %conv14.us = sext i16 %inc85.us to i32
  %cmp18.not.us = icmp slt i32 %add.us, %conv14.us
  br i1 %cmp18.not.us, label %for.cond.cleanup19, label %for.body20.us, !llvm.loop !143

for.cond.cleanup19.loopexit142:                   ; preds = %for.cond.cleanup32
  %.pre145 = load i16, ptr %Z8, align 2, !tbaa !135
  br label %for.cond.cleanup19

for.cond.cleanup19:                               ; preds = %for.body20.us, %for.cond.cleanup19.loopexit142, %middle.block, %for.body.for.cond.cleanup19_crit_edge
  %29 = phi i16 [ %7, %for.body.for.cond.cleanup19_crit_edge ], [ %.pre145, %for.cond.cleanup19.loopexit142 ], [ %7, %middle.block ], [ %7, %for.body20.us ]
  %30 = phi i32 [ %.pre144, %for.body.for.cond.cleanup19_crit_edge ], [ %47, %for.cond.cleanup19.loopexit142 ], [ %15, %middle.block ], [ %15, %for.body20.us ]
  %31 = phi i16 [ %8, %for.body.for.cond.cleanup19_crit_edge ], [ %44, %for.cond.cleanup19.loopexit142 ], [ %8, %middle.block ], [ %8, %for.body20.us ]
  %32 = phi i16 [ %9, %for.body.for.cond.cleanup19_crit_edge ], [ %45, %for.cond.cleanup19.loopexit142 ], [ %8, %middle.block ], [ %8, %for.body20.us ]
  %33 = phi i16 [ %10, %for.body.for.cond.cleanup19_crit_edge ], [ %45, %for.cond.cleanup19.loopexit142 ], [ %8, %middle.block ], [ %8, %for.body20.us ]
  %stone_surface_max_y.1.lcssa = phi i16 [ %stone_surface_max_y.0138, %for.body.for.cond.cleanup19_crit_edge ], [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup19.loopexit142 ], [ %stone_surface_max_y.0138, %middle.block ], [ %stone_surface_max_y.0138, %for.body20.us ]
  %index2d.1.lcssa = phi i32 [ %index2d.0139, %for.body.for.cond.cleanup19_crit_edge ], [ %sub83, %for.cond.cleanup19.loopexit142 ], [ %28, %middle.block ], [ %sub83.us, %for.body20.us ]
  %add88 = add i32 %index2d.1.lcssa, %30
  %inc90 = add i16 %z.0140, 1
  %cmp.not = icmp sgt i16 %inc90, %29
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !144

for.body20:                                       ; preds = %for.body20.lr.ph, %for.cond.cleanup32
  %34 = phi i16 [ %44, %for.cond.cleanup32 ], [ %8, %for.body20.lr.ph ]
  %35 = phi i16 [ %45, %for.cond.cleanup32 ], [ %9, %for.body20.lr.ph ]
  %36 = phi i16 [ %46, %for.cond.cleanup32 ], [ %13, %for.body20.lr.ph ]
  %conv14133 = phi i32 [ %conv14, %for.cond.cleanup32 ], [ %conv14126, %for.body20.lr.ph ]
  %y.0132 = phi i16 [ %inc85, %for.cond.cleanup32 ], [ %sub, %for.body20.lr.ph ]
  %index2d.1131 = phi i32 [ %sub83, %for.cond.cleanup32 ], [ %index2d.0139, %for.body20.lr.ph ]
  %stone_surface_max_y.1130 = phi i16 [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup32 ], [ %stone_surface_max_y.0138, %for.body20.lr.ph ]
  %37 = load i16, ptr %node_min5, align 8, !tbaa !133
  %cmp31.not118 = icmp sgt i16 %37, %36
  br i1 %cmp31.not118, label %for.cond.cleanup32, label %for.body33.preheader

for.body33.preheader:                             ; preds = %for.body20
  %conv16.i = sext i16 %37 to i32
  %38 = load ptr, ptr %vm, align 8, !tbaa !117
  %m_area = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load i16, ptr %m_area, align 2, !tbaa !145
  %conv19.i = sext i16 %39 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %Z.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i16, ptr %Z.i, align 2, !tbaa !147
  %conv2.i = sext i16 %40 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %38, i64 22
  %41 = load i16, ptr %Y.i, align 2, !tbaa !148
  %conv3.i = sext i16 %41 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %sub11.i = add nsw i32 %mul.i, %conv14133
  %Y9.i = getelementptr inbounds nuw i8, ptr %38, i64 10
  %42 = load i16, ptr %Y9.i, align 2, !tbaa !149
  %conv10.i = sext i16 %42 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %38, i64 20
  %43 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !150
  %conv5.i = sext i16 %43 to i32
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  br label %for.body33

for.cond.cleanup32.loopexit:                      ; preds = %for.inc
  %.pre143 = load i16, ptr %Y16, align 8, !tbaa !136
  br label %for.cond.cleanup32

for.cond.cleanup32:                               ; preds = %for.cond.cleanup32.loopexit, %for.body20
  %44 = phi i16 [ %34, %for.body20 ], [ %.pre143, %for.cond.cleanup32.loopexit ]
  %45 = phi i16 [ %35, %for.body20 ], [ %.pre143, %for.cond.cleanup32.loopexit ]
  %46 = phi i16 [ %36, %for.body20 ], [ %56, %for.cond.cleanup32.loopexit ]
  %stone_surface_max_y.2.lcssa = phi i16 [ %stone_surface_max_y.1130, %for.body20 ], [ %stone_surface_max_y.4, %for.cond.cleanup32.loopexit ]
  %index2d.2.lcssa = phi i32 [ %index2d.1131, %for.body20 ], [ %inc82, %for.cond.cleanup32.loopexit ]
  %47 = load i32, ptr %ystride, align 4, !tbaa !138
  %sub83 = sub i32 %index2d.2.lcssa, %47
  %inc85 = add i16 %y.0132, 1
  %conv14 = sext i16 %inc85 to i32
  %conv17 = sext i16 %45 to i32
  %add = add nsw i32 %conv17, 1
  %cmp18.not = icmp slt i32 %add, %conv14
  br i1 %cmp18.not, label %for.cond.cleanup19.loopexit142, label %for.body20, !llvm.loop !151

for.body33:                                       ; preds = %for.inc, %for.body33.preheader
  %x.0123 = phi i16 [ %inc, %for.inc ], [ %37, %for.body33.preheader ]
  %vi.0122 = phi i32 [ %inc81, %for.inc ], [ %add21.i, %for.body33.preheader ]
  %index2d.2120 = phi i32 [ %inc82, %for.inc ], [ %index2d.1131, %for.body33.preheader ]
  %stone_surface_max_y.2119 = phi i16 [ %stone_surface_max_y.4, %for.inc ], [ %stone_surface_max_y.1130, %for.body33.preheader ]
  %48 = load ptr, ptr %vm, align 8, !tbaa !117
  %m_data = getelementptr inbounds nuw i8, ptr %48, i64 32
  %49 = load ptr, ptr %m_data, align 8, !tbaa !153
  %idxprom = zext i32 %vi.0122 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %idxprom
  %50 = load i16, ptr %arrayidx, align 4, !tbaa !155
  %cmp37.not = icmp eq i16 %50, 127
  br i1 %cmp37.not, label %if.end39, label %for.inc

if.end39:                                         ; preds = %for.body33
  %51 = load ptr, ptr %noise_seabed, align 8, !tbaa !13
  %tobool41.not = icmp eq ptr %51, null
  br i1 %tobool41.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end39
  %result = getelementptr inbounds nuw i8, ptr %51, i64 80
  %52 = load ptr, ptr %result, align 8, !tbaa !157
  %idxprom44 = zext i32 %index2d.2120 to i64
  %arrayidx45 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %idxprom44
  %53 = load float, ptr %arrayidx45, align 4, !tbaa !48
  %conv46 = fptosi float %53 to i16
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end39
  %seabed_height.0 = phi i16 [ %conv46, %if.then42 ], [ -31007, %if.end39 ]
  %54 = load i32, ptr %spflags, align 4, !tbaa !37
  %and = and i32 %54, 1
  %tobool48.not = icmp eq i32 %and, 0
  %cmp51.not = icmp sgt i16 %y.0132, %seabed_height.0
  %or.cond = select i1 %tobool48.not, i1 true, i1 %cmp51.not
  br i1 %or.cond, label %lor.lhs.false, label %if.then53

lor.lhs.false:                                    ; preds = %if.end47
  %call52 = tail call noundef zeroext i1 @_ZN13MapgenFractal17getFractalAtPointEsss(ptr noundef nonnull align 8 dereferenceable(536) %this, i16 noundef signext %x.0123, i16 noundef signext %y.0132, i16 noundef signext %z.0140)
  br i1 %call52, label %if.then53, label %if.else

if.then53:                                        ; preds = %lor.lhs.false, %if.end47
  store i32 %n_stone.sroa.0.0.insert.ext, ptr %arrayidx, align 4, !tbaa.struct !159
  %spec.select = tail call i16 @llvm.smax.i16(i16 %y.0132, i16 %stone_surface_max_y.2119)
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false
  %55 = load i32, ptr %water_level, align 4
  %cmp68.not = icmp slt i32 %55, %conv14133
  %or.cond113 = select i1 %tobool48.not, i1 true, i1 %cmp68.not
  br i1 %or.cond113, label %if.else74, label %if.then69

if.then69:                                        ; preds = %if.else
  store i32 %n_water.sroa.0.0.insert.ext, ptr %arrayidx, align 4, !tbaa.struct !159
  br label %for.inc

if.else74:                                        ; preds = %if.else
  store i32 126, ptr %arrayidx, align 4, !tbaa.struct !159
  br label %for.inc

for.inc:                                          ; preds = %if.else74, %if.then69, %if.then53, %for.body33
  %stone_surface_max_y.4 = phi i16 [ %stone_surface_max_y.2119, %for.body33 ], [ %stone_surface_max_y.2119, %if.then69 ], [ %stone_surface_max_y.2119, %if.else74 ], [ %spec.select, %if.then53 ]
  %inc = add i16 %x.0123, 1
  %inc81 = add i32 %vi.0122, 1
  %inc82 = add i32 %index2d.2120, 1
  %56 = load i16, ptr %node_max, align 2, !tbaa !139
  %cmp31.not = icmp sgt i16 %inc, %56
  br i1 %cmp31.not, label %for.cond.cleanup32.loopexit, label %for.body33, !llvm.loop !160
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13MapgenFractal7getTypeEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 5
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
define linkonce_odr dso_local void @_ZN19MapgenFractalParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_fractal.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !76
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !74
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !74
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !76
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !74
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !74
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !76
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !74
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !74
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !76
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !74
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !74
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !76
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !74
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !74
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !76
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !74
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !74
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !76
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !74
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !74
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !76
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !74
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !74
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !76
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !73
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !74
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !74
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !76
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !74
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
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !74
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !76
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !76
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !75
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 528}
!14 = !{!"_ZTS13MapgenFractal", !15, i64 0, !20, i64 474, !18, i64 476, !20, i64 478, !20, i64 480, !33, i64 484, !33, i64 496, !31, i64 508, !31, i64 512, !31, i64 516, !31, i64 520, !31, i64 524, !7, i64 528}
!15 = !{!"_ZTS11MapgenBasic", !16, i64 0, !7, i64 200, !7, i64 208, !19, i64 216, !19, i64 222, !19, i64 228, !19, i64 234, !20, i64 240, !20, i64 242, !20, i64 244, !20, i64 246, !20, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !32, i64 272, !32, i64 312, !32, i64 352, !32, i64 392, !31, i64 432, !31, i64 436, !31, i64 440, !31, i64 444, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !31, i64 464, !20, i64 468, !20, i64 470, !20, i64 472}
!16 = !{!"_ZTS6Mapgen", !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !18, i64 24, !17, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !17, i64 56, !7, i64 64, !7, i64 72, !19, i64 80, !7, i64 88, !21, i64 96}
!17 = !{!"int", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"_ZTSN3irr4core8vector3dIsEE", !20, i64 0, !20, i64 2, !20, i64 4}
!20 = !{!"short", !8, i64 0}
!21 = !{!"_ZTS16GenerateNotifier", !17, i64 0, !7, i64 8, !7, i64 16, !22, i64 24, !27, i64 48}
!22 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !25, i64 0}
!25 = !{!"_ZTSNSt8__detail17_List_node_headerE", !26, i64 0, !10, i64 16}
!26 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!27 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !7, i64 48}
!29 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !31, i64 0, !10, i64 8}
!31 = !{!"float", !8, i64 0}
!32 = !{!"_ZTS11NoiseParams", !31, i64 0, !31, i64 4, !33, i64 8, !17, i64 20, !20, i64 24, !31, i64 28, !31, i64 32, !17, i64 36}
!33 = !{!"_ZTSN3irr4core8vector3dIfEE", !31, i64 0, !31, i64 4, !31, i64 8}
!34 = !{!35, !17, i64 32}
!35 = !{!"_ZTS12MapgenParams", !36, i64 8, !20, i64 12, !10, i64 16, !20, i64 24, !20, i64 26, !17, i64 28, !17, i64 32, !7, i64 40, !20, i64 48, !20, i64 50, !18, i64 52}
!36 = !{!"_ZTS10MapgenType", !8, i64 0}
!37 = !{!15, !17, i64 268}
!38 = !{!39, !31, i64 56}
!39 = !{!"_ZTS19MapgenFractalParams", !35, i64 0, !31, i64 56, !20, i64 60, !20, i64 62, !20, i64 64, !20, i64 66, !20, i64 68, !31, i64 72, !20, i64 76, !20, i64 78, !20, i64 80, !20, i64 82, !33, i64 84, !33, i64 96, !31, i64 108, !31, i64 112, !31, i64 116, !31, i64 120, !31, i64 124, !32, i64 128, !32, i64 168, !32, i64 208, !32, i64 248, !32, i64 288}
!40 = !{!15, !31, i64 432}
!41 = !{!39, !20, i64 60}
!42 = !{!15, !20, i64 468}
!43 = !{!20, !20, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!39, !31, i64 72}
!46 = !{!15, !31, i64 464}
!47 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48}
!48 = !{!31, !31, i64 0}
!49 = !{!39, !31, i64 124}
!50 = !{!14, !31, i64 524}
!51 = !{!16, !17, i64 8}
!52 = !{!16, !20, i64 80}
!53 = !{!16, !20, i64 84}
!54 = !{!15, !7, i64 208}
!55 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48, i64 12, i64 4, !48, i64 16, i64 4, !48, i64 20, i64 4, !44, i64 24, i64 2, !43, i64 28, i64 4, !48, i64 32, i64 4, !48, i64 36, i64 4, !44}
!56 = !{!14, !20, i64 478}
!57 = !{!14, !20, i64 474}
!58 = !{!14, !18, i64 476}
!59 = !{!35, !36, i64 8}
!60 = !{!35, !20, i64 12}
!61 = !{!35, !10, i64 16}
!62 = !{!35, !20, i64 24}
!63 = !{!35, !20, i64 26}
!64 = !{!35, !17, i64 28}
!65 = !{!35, !7, i64 40}
!66 = !{!35, !20, i64 48}
!67 = !{!35, !20, i64 50}
!68 = !{!35, !18, i64 52}
!69 = !{!39, !20, i64 68}
!70 = !{!32, !17, i64 20}
!71 = !{!32, !20, i64 24}
!72 = !{!32, !17, i64 36}
!73 = !{!6, !7, i64 0}
!74 = !{!10, !10, i64 0}
!75 = !{!8, !8, i64 0}
!76 = !{!5, !10, i64 8}
!77 = !{!39, !20, i64 82}
!78 = !{!39, !20, i64 62}
!79 = !{!39, !20, i64 64}
!80 = !{!39, !20, i64 66}
!81 = !{!39, !20, i64 76}
!82 = !{!39, !20, i64 78}
!83 = !{!39, !20, i64 80}
!84 = !{!39, !31, i64 108}
!85 = !{!39, !31, i64 112}
!86 = !{!39, !31, i64 116}
!87 = !{!39, !31, i64 120}
!88 = !{!16, !17, i64 12}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!14, !31, i64 512}
!94 = !{!14, !31, i64 484}
!95 = !{!14, !31, i64 496}
!96 = !{!14, !31, i64 508}
!97 = !{!14, !20, i64 480}
!98 = distinct !{!98, !90}
!99 = !{!16, !18, i64 24}
!100 = !{!101, !7, i64 0}
!101 = !{!"_ZTS13BlockMakeData", !7, i64 0, !10, i64 8, !19, i64 16, !19, i64 22, !102, i64 32, !7, i64 160}
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
!117 = !{!16, !7, i64 32}
!118 = !{!101, !7, i64 160}
!119 = !{!16, !7, i64 48}
!120 = !{i64 0, i64 2, !43, i64 2, i64 2, !43, i64 4, i64 2, !43}
!121 = !{!16, !17, i64 56}
!122 = !{!16, !17, i64 20}
!123 = !{!16, !7, i64 88}
!124 = !{!16, !7, i64 40}
!125 = !{!126, !7, i64 48}
!126 = !{!"_ZTS12EmergeParams", !7, i64 0, !18, i64 8, !17, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!127 = !{!126, !7, i64 56}
!128 = !{!19, !20, i64 0}
!129 = !{!19, !20, i64 2}
!130 = !{!19, !20, i64 4}
!131 = !{!15, !20, i64 240}
!132 = !{!15, !20, i64 242}
!133 = !{!15, !20, i64 216}
!134 = !{!15, !20, i64 220}
!135 = !{!15, !20, i64 226}
!136 = !{!15, !20, i64 224}
!137 = !{!15, !20, i64 218}
!138 = !{!15, !17, i64 252}
!139 = !{!15, !20, i64 222}
!140 = distinct !{!140, !90, !141, !142}
!141 = !{!"llvm.loop.isvectorized", i32 1}
!142 = !{!"llvm.loop.unroll.runtime.disable"}
!143 = distinct !{!143, !90, !141}
!144 = distinct !{!144, !90}
!145 = !{!146, !20, i64 0}
!146 = !{!"_ZTS9VoxelArea", !19, i64 0, !19, i64 6, !19, i64 12}
!147 = !{!146, !20, i64 4}
!148 = !{!146, !20, i64 14}
!149 = !{!146, !20, i64 2}
!150 = !{!146, !20, i64 12}
!151 = distinct !{!151, !90, !152}
!152 = !{!"llvm.loop.unswitch.partial.disable"}
!153 = !{!154, !7, i64 32}
!154 = !{!"_ZTS16VoxelManipulator", !146, i64 8, !7, i64 32, !7, i64 40}
!155 = !{!156, !20, i64 0}
!156 = !{!"_ZTS7MapNode", !20, i64 0, !8, i64 2, !8, i64 3}
!157 = !{!158, !7, i64 80}
!158 = !{!"_ZTS5Noise", !32, i64 0, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!159 = !{i64 0, i64 2, !43, i64 2, i64 1, !75, i64 3, i64 1, !75}
!160 = distinct !{!160, !90}
