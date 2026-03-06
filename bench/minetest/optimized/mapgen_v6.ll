; ModuleID = 'bench/minetest/original/mapgen_v6.ll'
source_filename = "bench/minetest/original/mapgen_v6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%struct.DungeonParams = type { i32, i16, i16, i16, %struct.NoiseParams, i16, i8, i16, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, %"class.irr::core::vector3d", i16, i16, i8, i32 }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d.8", i32, i16, float, float, i32 }
%"class.irr::core::vector3d.8" = type { float, float, float }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%class.DungeonGen = type { ptr, ptr, ptr, i32, %class.PseudoRandom, %"class.irr::core::vector3d", i16, %struct.DungeonParams, %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%class.PseudoRandom = type { i32 }
%"class.std::allocator" = type { i8 }
%class.CavesV6 = type { ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i16, i16, i16, i16, i32, i8, i8, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d.8", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, %"class.irr::core::vector3d.8", i16, i16 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZNK8MapgenV67getTypeEv = comdat any

$_ZN14MapgenV6ParamsD0Ev = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS13PrngException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI13PrngException = comdat any

$_ZTV13PrngException = comdat any

$_ZTV13BaseException = comdat any

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
@.str.21 = private unnamed_addr constant [8 x i8] c"jungles\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"biomeblend\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"mudflow\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"snowbiomes\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"temples\00", align 1
@flagdesc_mapgen_v6 = dso_local global [8 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.21, i32 1 }, %struct.FlagDesc { ptr @.str.22, i32 2 }, %struct.FlagDesc { ptr @.str.23, i32 4 }, %struct.FlagDesc { ptr @.str.24, i32 8 }, %struct.FlagDesc { ptr @.str.25, i32 16 }, %struct.FlagDesc { ptr @.str.26, i32 32 }, %struct.FlagDesc { ptr @.str.27, i32 64 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV8MapgenV6 = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI8MapgenV6, ptr @_ZN8MapgenV6D2Ev, ptr @_ZN8MapgenV6D0Ev, ptr @_ZNK8MapgenV67getTypeEv, ptr @_ZN8MapgenV69makeChunkEP13BlockMakeData, ptr @_ZN8MapgenV621getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV620getSpawnLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV625baseTerrainLevelFromNoiseEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV623baseTerrainLevelFromMapEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV623baseTerrainLevelFromMapEi, ptr @_ZN8MapgenV614calculateNoiseEv, ptr @_ZN8MapgenV613generateCavesEi] }, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"mapgen_stone\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"mapgen_dirt\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"mapgen_dirt_with_grass\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"mapgen_sand\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"mapgen_water_source\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"mapgen_lava_source\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"mapgen_gravel\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"mapgen_desert_stone\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"mapgen_desert_sand\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"mapgen_dirt_with_snow\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"mapgen_snow\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"mapgen_snowblock\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"mapgen_ice\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"mapgen_cobble\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"mapgen_mossycobble\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"mapgen_stair_cobble\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"mapgen_stair_desert_stone\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.45 = private unnamed_addr constant [51 x i8] c"Mapgen v6: Mapgen alias 'mapgen_stone' is invalid!\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Mapgen v6: Mapgen alias 'mapgen_dirt' is invalid!\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Mapgen v6: Mapgen alias 'mapgen_dirt_with_grass' is invalid!\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Mapgen v6: Mapgen alias 'mapgen_sand' is invalid!\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"Mapgen v6: Mapgen alias 'mapgen_water_source' is invalid!\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"Mapgen v6: Mapgen alias 'mapgen_lava_source' is invalid!\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Mapgen v6: Mapgen alias 'mapgen_cobble' is invalid!\00", align 1
@_ZTV14MapgenV6Params = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14MapgenV6Params, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN14MapgenV6ParamsD0Ev, ptr @_ZN14MapgenV6Params10readParamsEPK8Settings, ptr @_ZNK14MapgenV6Params11writeParamsEP8Settings, ptr @_ZN14MapgenV6Params18setDefaultSettingsEP8Settings] }, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"mgv6_spflags\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"mgv6_freq_desert\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"mgv6_freq_beach\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"mgv6_dungeon_ymin\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"mgv6_dungeon_ymax\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"mgv6_np_terrain_base\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"mgv6_np_terrain_higher\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"mgv6_np_steepness\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"mgv6_np_height_select\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"mgv6_np_mud\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"mgv6_np_beach\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"mgv6_np_biome\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"mgv6_np_cave\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"mgv6_np_humidity\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"mgv6_np_trees\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"mgv6_np_apple_trees\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"mapgen_junglegrass\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8MapgenV6 = dso_local constant [10 x i8] c"8MapgenV6\00", align 1
@_ZTI6Mapgen = external constant ptr
@_ZTI8MapgenV6 = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MapgenV6, ptr @_ZTI6Mapgen }, align 8
@_ZTS14MapgenV6Params = dso_local constant [17 x i8] c"14MapgenV6Params\00", align 1
@_ZTI12MapgenParams = external constant ptr
@_ZTI14MapgenV6Params = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14MapgenV6Params, ptr @_ZTI12MapgenParams }, align 8
@.str.69 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.71 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapgen_v6.cpp, ptr null }]

@_ZN8MapgenV6C1EP14MapgenV6ParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8MapgenV6C2EP14MapgenV6ParamsP12EmergeParams
@_ZN8MapgenV6D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8MapgenV6D2Ev
@_ZN14MapgenV6ParamsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14MapgenV6ParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.71) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8MapgenV6C2EP14MapgenV6ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(422) %this, ptr noundef %params, ptr noundef %emerge) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %__dnew.i.i876 = alloca i64, align 8
  %__dnew.i.i858 = alloca i64, align 8
  %__dnew.i.i840 = alloca i64, align 8
  %__dnew.i.i708 = alloca i64, align 8
  %__dnew.i.i672 = alloca i64, align 8
  %__dnew.i.i654 = alloca i64, align 8
  %__dnew.i.i636 = alloca i64, align 8
  %__dnew.i.i600 = alloca i64, align 8
  %__dnew.i.i582 = alloca i64, align 8
  %__dnew.i.i546 = alloca i64, align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %ref.tmp305 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp327 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6MapgenC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 7, ptr noundef %params, ptr noundef %emerge)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MapgenV6, i64 16), ptr %this, align 8, !tbaa !15
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %node_min, i8 0, i64 30, i1 false)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_dungeons, align 8, !tbaa !17
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store float 2.500000e+02, ptr %Z.i.i, align 8, !tbaa !19
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 12345, ptr %seed.i, align 4, !tbaa !21
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i16 3, ptr %octaves.i, align 8, !tbaa !25
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !17
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 1, ptr %flags.i, align 4, !tbaa !26
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i16, ptr %csize, align 8, !tbaa !27
  %conv = sext i16 %0 to i32
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 %conv, ptr %ystride, align 8, !tbaa !41
  %conv9 = sext i16 %0 to i64
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 84
  %1 = load i16, ptr %Z, align 4, !tbaa !43
  %conv11 = sext i16 %1 to i64
  %mul = mul nsw i64 %conv11, %conv9
  %2 = shl nsw i64 %mul, 1
  %.inv = icmp sgt i64 %mul, -1
  %3 = select i1 %.inv, i64 %2, i64 -1
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #30
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont6
  %heightmap = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call, ptr %heightmap, align 8, !tbaa !44
  %spflags = getelementptr inbounds nuw i8, ptr %params, i64 32
  %4 = load i32, ptr %spflags, align 8, !tbaa !45
  %spflags14 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 %4, ptr %spflags14, align 4, !tbaa !48
  %freq_desert = getelementptr inbounds nuw i8, ptr %params, i64 56
  %freq_desert15 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %5 = load <2 x float>, ptr %freq_desert, align 8, !tbaa !17
  store <2 x float> %5, ptr %freq_desert15, align 8, !tbaa !17
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %params, i64 64
  %dungeon_ymin17 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load <2 x i16>, ptr %dungeon_ymin, align 8, !tbaa !49
  store <2 x i16> %6, ptr %dungeon_ymin17, align 8, !tbaa !49
  %np_cave = getelementptr inbounds nuw i8, ptr %params, i64 348
  %np_cave19 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %np_cave, ptr %np_cave19, align 8, !tbaa !50
  %np_humidity = getelementptr inbounds nuw i8, ptr %params, i64 388
  %np_humidity20 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %np_humidity, ptr %np_humidity20, align 8, !tbaa !51
  %np_trees = getelementptr inbounds nuw i8, ptr %params, i64 428
  %np_trees21 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %np_trees, ptr %np_trees21, align 8, !tbaa !52
  %np_apple_trees = getelementptr inbounds nuw i8, ptr %params, i64 468
  %np_apple_trees22 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %np_apple_trees, ptr %np_apple_trees22, align 8, !tbaa !53
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %np_dungeons, align 8, !tbaa !17
  store float 5.000000e+02, ptr %Z.i.i, align 8, !tbaa !17
  store i32 0, ptr %seed.i, align 4, !tbaa !54
  store i16 2, ptr %octaves.i, align 8, !tbaa !49
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !17
  store i32 1, ptr %flags.i, align 4, !tbaa !54
  %call29 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %np_terrain_base = getelementptr inbounds nuw i8, ptr %params, i64 68
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %seed, align 8, !tbaa !55
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 82
  %8 = load i16, ptr %Y, align 2, !tbaa !56
  %conv34 = sext i16 %8 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call29, ptr noundef nonnull %np_terrain_base, i32 noundef %7, i32 noundef %conv, i32 noundef %conv34, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont28
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %call29, ptr %noise_terrain_base, align 8, !tbaa !57
  %call38 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  %np_terrain_higher = getelementptr inbounds nuw i8, ptr %params, i64 108
  %9 = load i32, ptr %seed, align 8, !tbaa !55
  %10 = load i16, ptr %csize, align 8, !tbaa !27
  %conv42 = sext i16 %10 to i32
  %11 = load i16, ptr %Y, align 2, !tbaa !56
  %conv45 = sext i16 %11 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call38, ptr noundef nonnull %np_terrain_higher, i32 noundef %9, i32 noundef %conv42, i32 noundef %conv45, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont37
  %noise_terrain_higher = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %call38, ptr %noise_terrain_higher, align 8, !tbaa !58
  %call49 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont47
  %np_steepness = getelementptr inbounds nuw i8, ptr %params, i64 148
  %12 = load i32, ptr %seed, align 8, !tbaa !55
  %13 = load i16, ptr %csize, align 8, !tbaa !27
  %conv53 = sext i16 %13 to i32
  %14 = load i16, ptr %Y, align 2, !tbaa !56
  %conv56 = sext i16 %14 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call49, ptr noundef nonnull %np_steepness, i32 noundef %12, i32 noundef %conv53, i32 noundef %conv56, i32 noundef 1)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont48
  %noise_steepness = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %call49, ptr %noise_steepness, align 8, !tbaa !59
  %call60 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont58
  %np_height_select = getelementptr inbounds nuw i8, ptr %params, i64 188
  %15 = load i32, ptr %seed, align 8, !tbaa !55
  %16 = load i16, ptr %csize, align 8, !tbaa !27
  %conv64 = sext i16 %16 to i32
  %17 = load i16, ptr %Y, align 2, !tbaa !56
  %conv67 = sext i16 %17 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call60, ptr noundef nonnull %np_height_select, i32 noundef %15, i32 noundef %conv64, i32 noundef %conv67, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont59
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %call60, ptr %noise_height_select, align 8, !tbaa !60
  %call71 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  %np_mud = getelementptr inbounds nuw i8, ptr %params, i64 228
  %18 = load i32, ptr %seed, align 8, !tbaa !55
  %19 = load i16, ptr %csize, align 8, !tbaa !27
  %conv75 = sext i16 %19 to i32
  %20 = load i16, ptr %Y, align 2, !tbaa !56
  %conv78 = sext i16 %20 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call71, ptr noundef nonnull %np_mud, i32 noundef %18, i32 noundef %conv75, i32 noundef %conv78, i32 noundef 1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont70
  %noise_mud = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %call71, ptr %noise_mud, align 8, !tbaa !61
  %call82 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont80
  %np_beach = getelementptr inbounds nuw i8, ptr %params, i64 268
  %21 = load i32, ptr %seed, align 8, !tbaa !55
  %22 = load i16, ptr %csize, align 8, !tbaa !27
  %conv86 = sext i16 %22 to i32
  %23 = load i16, ptr %Y, align 2, !tbaa !56
  %conv89 = sext i16 %23 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call82, ptr noundef nonnull %np_beach, i32 noundef %21, i32 noundef %conv86, i32 noundef %conv89, i32 noundef 1)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont81
  %noise_beach = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %call82, ptr %noise_beach, align 8, !tbaa !62
  %call93 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont91
  %np_biome = getelementptr inbounds nuw i8, ptr %params, i64 308
  %24 = load i32, ptr %seed, align 8, !tbaa !55
  %25 = load i16, ptr %csize, align 8, !tbaa !27
  %conv97 = sext i16 %25 to i32
  %add = add nsw i32 %conv97, 32
  %26 = load i16, ptr %Y, align 2, !tbaa !56
  %conv100 = sext i16 %26 to i32
  %add101 = add nsw i32 %conv100, 32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call93, ptr noundef nonnull %np_biome, i32 noundef %24, i32 noundef %add, i32 noundef %add101, i32 noundef 1)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont92
  %noise_biome = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %call93, ptr %noise_biome, align 8, !tbaa !63
  %call105 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont103
  %27 = load i32, ptr %seed, align 8, !tbaa !55
  %28 = load i16, ptr %csize, align 8, !tbaa !27
  %conv110 = sext i16 %28 to i32
  %add111 = add nsw i32 %conv110, 32
  %29 = load i16, ptr %Y, align 2, !tbaa !56
  %conv114 = sext i16 %29 to i32
  %add115 = add nsw i32 %conv114, 32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call105, ptr noundef nonnull %np_humidity, i32 noundef %27, i32 noundef %add111, i32 noundef %add115, i32 noundef 1)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont104
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %call105, ptr %noise_humidity, align 8, !tbaa !64
  %30 = load ptr, ptr %emerge, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  store ptr %31, ptr %ref.tmp119, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call125 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont117
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i16 %call125, ptr %c_stone, align 4, !tbaa !67
  %32 = load ptr, ptr %ref.tmp119, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %32, %31
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %invoke.cont124
  call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont124, %if.then.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %33, ptr %ref.tmp128, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %33, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %_M_string_length.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !14
  %arrayidx.i.i.i533 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 27
  store i8 0, ptr %arrayidx.i.i.i533, align 1, !tbaa !13
  %call134 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %c_dirt = getelementptr inbounds nuw i8, ptr %this, i64 390
  store i16 %call134, ptr %c_dirt, align 2, !tbaa !68
  %34 = load ptr, ptr %ref.tmp128, align 8, !tbaa !11
  %cmp.i.i.i540 = icmp eq ptr %34, %33
  br i1 %cmp.i.i.i540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %invoke.cont133, %if.then.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %35, ptr %ref.tmp139, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i546)
  store i64 22, ptr %__dnew.i.i546, align 8, !tbaa !9
  %call2.i11.i556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i546, i64 noundef 0)
          to label %call2.i11.i.noexc555 unwind label %lpad141

call2.i11.i.noexc555:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  store ptr %call2.i11.i556, ptr %ref.tmp139, align 8, !tbaa !11
  %36 = load i64, ptr %__dnew.i.i546, align 8, !tbaa !9
  store i64 %36, ptr %35, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i556, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %_M_string_length.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i550, align 8, !tbaa !14
  %37 = load ptr, ptr %ref.tmp139, align 8, !tbaa !11
  %arrayidx.i.i.i551 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i551, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i546)
  %call145 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc555
  %c_dirt_with_grass = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i16 %call145, ptr %c_dirt_with_grass, align 8, !tbaa !69
  %38 = load ptr, ptr %ref.tmp139, align 8, !tbaa !11
  %cmp.i.i.i558 = icmp eq ptr %38, %35
  br i1 %cmp.i.i.i558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %invoke.cont144, %if.then.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %39, ptr %ref.tmp150, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %_M_string_length.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i568, align 8, !tbaa !14
  %arrayidx.i.i.i569 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 27
  store i8 0, ptr %arrayidx.i.i.i569, align 1, !tbaa !13
  %call156 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %c_sand = getelementptr inbounds nuw i8, ptr %this, i64 394
  store i16 %call156, ptr %c_sand, align 2, !tbaa !70
  %40 = load ptr, ptr %ref.tmp150, align 8, !tbaa !11
  %cmp.i.i.i576 = icmp eq ptr %40, %39
  br i1 %cmp.i.i.i576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %invoke.cont155, %if.then.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %41, ptr %ref.tmp161, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i582)
  store i64 19, ptr %__dnew.i.i582, align 8, !tbaa !9
  %call2.i11.i592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i582, i64 noundef 0)
          to label %call2.i11.i.noexc591 unwind label %lpad163

call2.i11.i.noexc591:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  store ptr %call2.i11.i592, ptr %ref.tmp161, align 8, !tbaa !11
  %42 = load i64, ptr %__dnew.i.i582, align 8, !tbaa !9
  store i64 %42, ptr %41, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i592, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  %_M_string_length.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %42, ptr %_M_string_length.i.i.i.i586, align 8, !tbaa !14
  %43 = load ptr, ptr %ref.tmp161, align 8, !tbaa !11
  %arrayidx.i.i.i587 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i.i587, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i582)
  %call167 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc591
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i16 %call167, ptr %c_water_source, align 4, !tbaa !71
  %44 = load ptr, ptr %ref.tmp161, align 8, !tbaa !11
  %cmp.i.i.i594 = icmp eq ptr %44, %41
  br i1 %cmp.i.i.i594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %if.then.i.i595

if.then.i.i595:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %invoke.cont166, %if.then.i.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  store ptr %45, ptr %ref.tmp172, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i600)
  store i64 18, ptr %__dnew.i.i600, align 8, !tbaa !9
  %call2.i11.i610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i600, i64 noundef 0)
          to label %call2.i11.i.noexc609 unwind label %lpad174

call2.i11.i.noexc609:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  store ptr %call2.i11.i610, ptr %ref.tmp172, align 8, !tbaa !11
  %46 = load i64, ptr %__dnew.i.i600, align 8, !tbaa !9
  store i64 %46, ptr %45, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i610, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %_M_string_length.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 %46, ptr %_M_string_length.i.i.i.i604, align 8, !tbaa !14
  %47 = load ptr, ptr %ref.tmp172, align 8, !tbaa !11
  %arrayidx.i.i.i605 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i605, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i600)
  %call178 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %call2.i11.i.noexc609
  %c_lava_source = getelementptr inbounds nuw i8, ptr %this, i64 398
  store i16 %call178, ptr %c_lava_source, align 2, !tbaa !72
  %48 = load ptr, ptr %ref.tmp172, align 8, !tbaa !11
  %cmp.i.i.i612 = icmp eq ptr %48, %45
  br i1 %cmp.i.i.i612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %if.then.i.i613

if.then.i.i613:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %invoke.cont177, %if.then.i.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  store ptr %49, ptr %ref.tmp183, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  %_M_string_length.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i622, align 8, !tbaa !14
  %arrayidx.i.i.i623 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 29
  store i8 0, ptr %arrayidx.i.i.i623, align 1, !tbaa !13
  %call189 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %c_gravel = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i16 %call189, ptr %c_gravel, align 8, !tbaa !73
  %50 = load ptr, ptr %ref.tmp183, align 8, !tbaa !11
  %cmp.i.i.i630 = icmp eq ptr %50, %49
  br i1 %cmp.i.i.i630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, label %if.then.i.i631

if.then.i.i631:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %invoke.cont188, %if.then.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  store ptr %51, ptr %ref.tmp194, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i636)
  store i64 19, ptr %__dnew.i.i636, align 8, !tbaa !9
  %call2.i11.i646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i636, i64 noundef 0)
          to label %call2.i11.i.noexc645 unwind label %lpad196

call2.i11.i.noexc645:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  store ptr %call2.i11.i646, ptr %ref.tmp194, align 8, !tbaa !11
  %52 = load i64, ptr %__dnew.i.i636, align 8, !tbaa !9
  store i64 %52, ptr %51, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i646, ptr noundef nonnull align 1 dereferenceable(19) @.str.35, i64 19, i1 false)
  %_M_string_length.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  store i64 %52, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !14
  %53 = load ptr, ptr %ref.tmp194, align 8, !tbaa !11
  %arrayidx.i.i.i641 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i641, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i636)
  %call200 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %call2.i11.i.noexc645
  %c_desert_stone = getelementptr inbounds nuw i8, ptr %this, i64 402
  store i16 %call200, ptr %c_desert_stone, align 2, !tbaa !74
  %54 = load ptr, ptr %ref.tmp194, align 8, !tbaa !11
  %cmp.i.i.i648 = icmp eq ptr %54, %51
  br i1 %cmp.i.i.i648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, label %if.then.i.i649

if.then.i.i649:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %invoke.cont199, %if.then.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %55, ptr %ref.tmp205, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i654)
  store i64 18, ptr %__dnew.i.i654, align 8, !tbaa !9
  %call2.i11.i664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i654, i64 noundef 0)
          to label %call2.i11.i.noexc663 unwind label %lpad207

call2.i11.i.noexc663:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  store ptr %call2.i11.i664, ptr %ref.tmp205, align 8, !tbaa !11
  %56 = load i64, ptr %__dnew.i.i654, align 8, !tbaa !9
  store i64 %56, ptr %55, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i664, ptr noundef nonnull align 1 dereferenceable(18) @.str.36, i64 18, i1 false)
  %_M_string_length.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 %56, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !14
  %57 = load ptr, ptr %ref.tmp205, align 8, !tbaa !11
  %arrayidx.i.i.i659 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i659, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i654)
  %call211 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %call2.i11.i.noexc663
  %c_desert_sand = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i16 %call211, ptr %c_desert_sand, align 4, !tbaa !75
  %58 = load ptr, ptr %ref.tmp205, align 8, !tbaa !11
  %cmp.i.i.i666 = icmp eq ptr %58, %55
  br i1 %cmp.i.i.i666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %invoke.cont210, %if.then.i.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store ptr %59, ptr %ref.tmp216, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i672)
  store i64 21, ptr %__dnew.i.i672, align 8, !tbaa !9
  %call2.i11.i682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i672, i64 noundef 0)
          to label %call2.i11.i.noexc681 unwind label %lpad218

call2.i11.i.noexc681:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  store ptr %call2.i11.i682, ptr %ref.tmp216, align 8, !tbaa !11
  %60 = load i64, ptr %__dnew.i.i672, align 8, !tbaa !9
  store i64 %60, ptr %59, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i682, ptr noundef nonnull align 1 dereferenceable(21) @.str.37, i64 21, i1 false)
  %_M_string_length.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  store i64 %60, ptr %_M_string_length.i.i.i.i676, align 8, !tbaa !14
  %61 = load ptr, ptr %ref.tmp216, align 8, !tbaa !11
  %arrayidx.i.i.i677 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i.i677, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i672)
  %call222 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc681
  %c_dirt_with_snow = getelementptr inbounds nuw i8, ptr %this, i64 406
  store i16 %call222, ptr %c_dirt_with_snow, align 2, !tbaa !76
  %62 = load ptr, ptr %ref.tmp216, align 8, !tbaa !11
  %cmp.i.i.i684 = icmp eq ptr %62, %59
  br i1 %cmp.i.i.i684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689, label %if.then.i.i685

if.then.i.i685:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %invoke.cont221, %if.then.i.i685
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp227)
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %63, ptr %ref.tmp227, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %63, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %_M_string_length.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !14
  %arrayidx.i.i.i695 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 27
  store i8 0, ptr %arrayidx.i.i.i695, align 1, !tbaa !13
  %call233 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %c_snow = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i16 %call233, ptr %c_snow, align 8, !tbaa !77
  %64 = load ptr, ptr %ref.tmp227, align 8, !tbaa !11
  %cmp.i.i.i702 = icmp eq ptr %64, %63
  br i1 %cmp.i.i.i702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, label %if.then.i.i703

if.then.i.i703:                                   ; preds = %invoke.cont232
  call void @_ZdlPv(ptr noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %invoke.cont232, %if.then.i.i703
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %65, ptr %ref.tmp238, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i708)
  store i64 16, ptr %__dnew.i.i708, align 8, !tbaa !9
  %call2.i11.i718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i708, i64 noundef 0)
          to label %call2.i11.i.noexc717 unwind label %lpad240

call2.i11.i.noexc717:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  store ptr %call2.i11.i718, ptr %ref.tmp238, align 8, !tbaa !11
  %66 = load i64, ptr %__dnew.i.i708, align 8, !tbaa !9
  store i64 %66, ptr %65, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i718, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %_M_string_length.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %66, ptr %_M_string_length.i.i.i.i712, align 8, !tbaa !14
  %67 = load ptr, ptr %ref.tmp238, align 8, !tbaa !11
  %arrayidx.i.i.i713 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i.i713, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i708)
  %call244 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %call2.i11.i.noexc717
  %c_snowblock = getelementptr inbounds nuw i8, ptr %this, i64 410
  store i16 %call244, ptr %c_snowblock, align 2, !tbaa !78
  %68 = load ptr, ptr %ref.tmp238, align 8, !tbaa !11
  %cmp.i.i.i720 = icmp eq ptr %68, %65
  br i1 %cmp.i.i.i720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %invoke.cont243, %if.then.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp249)
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %69, ptr %ref.tmp249, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %_M_string_length.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i730, align 8, !tbaa !14
  %arrayidx.i.i.i731 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 26
  store i8 0, ptr %arrayidx.i.i.i731, align 2, !tbaa !13
  %call255 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %c_ice = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i16 %call255, ptr %c_ice, align 4, !tbaa !79
  %70 = load ptr, ptr %ref.tmp249, align 8, !tbaa !11
  %cmp.i.i.i738 = icmp eq ptr %70, %69
  br i1 %cmp.i.i.i738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, label %if.then.i.i739

if.then.i.i739:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %invoke.cont254, %if.then.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  %71 = load i16, ptr %c_gravel, align 8, !tbaa !73
  %cmp = icmp eq i16 %71, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %72 = load i16, ptr %c_stone, align 4, !tbaa !67
  store i16 %72, ptr %c_gravel, align 8, !tbaa !73
  br label %if.end

lpad:                                             ; preds = %invoke.cont103, %invoke.cont91, %invoke.cont80, %invoke.cont69, %invoke.cont58, %invoke.cont47, %invoke.cont36, %invoke.cont26, %invoke.cont6
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad35:                                           ; preds = %invoke.cont28
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call29) #29
  br label %ehcleanup435

lpad46:                                           ; preds = %invoke.cont37
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call38) #29
  br label %ehcleanup435

lpad57:                                           ; preds = %invoke.cont48
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call49) #29
  br label %ehcleanup435

lpad68:                                           ; preds = %invoke.cont59
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call60) #29
  br label %ehcleanup435

lpad79:                                           ; preds = %invoke.cont70
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call71) #29
  br label %ehcleanup435

lpad90:                                           ; preds = %invoke.cont81
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call82) #29
  br label %ehcleanup435

lpad102:                                          ; preds = %invoke.cont92
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call93) #29
  br label %ehcleanup435

lpad116:                                          ; preds = %invoke.cont104
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call105) #29
  br label %ehcleanup435

lpad123:                                          ; preds = %invoke.cont117
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp119, align 8, !tbaa !11
  %cmp.i.i.i744 = icmp eq ptr %83, %31
  br i1 %cmp.i.i.i744, label %ehcleanup, label %if.then.i.i745

if.then.i.i745:                                   ; preds = %lpad123
  call void @_ZdlPv(ptr noundef %83) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad123, %if.then.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %ehcleanup435

lpad132:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp128, align 8, !tbaa !11
  %cmp.i.i.i750 = icmp eq ptr %85, %33
  br i1 %cmp.i.i.i750, label %ehcleanup136, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %85) #29
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %ehcleanup435

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc555
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp139, align 8, !tbaa !11
  %cmp.i.i.i756 = icmp eq ptr %88, %35
  br i1 %cmp.i.i.i756, label %ehcleanup147, label %if.then.i.i757

if.then.i.i757:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %88) #29
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %if.then.i.i757, %lpad141
  %.pn474 = phi { ptr, i32 } [ %86, %lpad141 ], [ %87, %if.then.i.i757 ], [ %87, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %ehcleanup435

lpad154:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp150, align 8, !tbaa !11
  %cmp.i.i.i762 = icmp eq ptr %90, %39
  br i1 %cmp.i.i.i762, label %ehcleanup158, label %if.then.i.i763

if.then.i.i763:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %90) #29
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad154, %if.then.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %ehcleanup435

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc591
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp161, align 8, !tbaa !11
  %cmp.i.i.i768 = icmp eq ptr %93, %41
  br i1 %cmp.i.i.i768, label %ehcleanup169, label %if.then.i.i769

if.then.i.i769:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %93) #29
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad165, %if.then.i.i769, %lpad163
  %.pn478 = phi { ptr, i32 } [ %91, %lpad163 ], [ %92, %if.then.i.i769 ], [ %92, %lpad165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %ehcleanup435

lpad174:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %call2.i11.i.noexc609
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp172, align 8, !tbaa !11
  %cmp.i.i.i774 = icmp eq ptr %96, %45
  br i1 %cmp.i.i.i774, label %ehcleanup180, label %if.then.i.i775

if.then.i.i775:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %96) #29
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad176, %if.then.i.i775, %lpad174
  %.pn480 = phi { ptr, i32 } [ %94, %lpad174 ], [ %95, %if.then.i.i775 ], [ %95, %lpad176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %ehcleanup435

lpad187:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp183, align 8, !tbaa !11
  %cmp.i.i.i780 = icmp eq ptr %98, %49
  br i1 %cmp.i.i.i780, label %ehcleanup191, label %if.then.i.i781

if.then.i.i781:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %98) #29
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad187, %if.then.i.i781
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br label %ehcleanup435

lpad196:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %call2.i11.i.noexc645
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp194, align 8, !tbaa !11
  %cmp.i.i.i786 = icmp eq ptr %101, %51
  br i1 %cmp.i.i.i786, label %ehcleanup202, label %if.then.i.i787

if.then.i.i787:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %101) #29
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad198, %if.then.i.i787, %lpad196
  %.pn484 = phi { ptr, i32 } [ %99, %lpad196 ], [ %100, %if.then.i.i787 ], [ %100, %lpad198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  br label %ehcleanup435

lpad207:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %call2.i11.i.noexc663
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp205, align 8, !tbaa !11
  %cmp.i.i.i792 = icmp eq ptr %104, %55
  br i1 %cmp.i.i.i792, label %ehcleanup213, label %if.then.i.i793

if.then.i.i793:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %104) #29
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad209, %if.then.i.i793, %lpad207
  %.pn486 = phi { ptr, i32 } [ %102, %lpad207 ], [ %103, %if.then.i.i793 ], [ %103, %lpad209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br label %ehcleanup435

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc681
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp216, align 8, !tbaa !11
  %cmp.i.i.i798 = icmp eq ptr %107, %59
  br i1 %cmp.i.i.i798, label %ehcleanup224, label %if.then.i.i799

if.then.i.i799:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %107) #29
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad220, %if.then.i.i799, %lpad218
  %.pn488 = phi { ptr, i32 } [ %105, %lpad218 ], [ %106, %if.then.i.i799 ], [ %106, %lpad220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %ehcleanup435

lpad231:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp227, align 8, !tbaa !11
  %cmp.i.i.i804 = icmp eq ptr %109, %63
  br i1 %cmp.i.i.i804, label %ehcleanup235, label %if.then.i.i805

if.then.i.i805:                                   ; preds = %lpad231
  call void @_ZdlPv(ptr noundef %109) #29
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad231, %if.then.i.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  br label %ehcleanup435

lpad240:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad242:                                          ; preds = %call2.i11.i.noexc717
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp238, align 8, !tbaa !11
  %cmp.i.i.i810 = icmp eq ptr %112, %65
  br i1 %cmp.i.i.i810, label %ehcleanup246, label %if.then.i.i811

if.then.i.i811:                                   ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %112) #29
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad242, %if.then.i.i811, %lpad240
  %.pn492 = phi { ptr, i32 } [ %110, %lpad240 ], [ %111, %if.then.i.i811 ], [ %111, %lpad242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  br label %ehcleanup435

lpad253:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp249, align 8, !tbaa !11
  %cmp.i.i.i816 = icmp eq ptr %114, %69
  br i1 %cmp.i.i.i816, label %ehcleanup257, label %if.then.i.i817

if.then.i.i817:                                   ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %114) #29
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad253, %if.then.i.i817
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  br label %ehcleanup435

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %115 = load i16, ptr %c_desert_stone, align 2, !tbaa !74
  %cmp266 = icmp eq i16 %115, 127
  br i1 %cmp266, label %if.then267, label %if.end270

if.then267:                                       ; preds = %if.end
  %116 = load i16, ptr %c_stone, align 4, !tbaa !67
  store i16 %116, ptr %c_desert_stone, align 2, !tbaa !74
  br label %if.end270

if.end270:                                        ; preds = %if.then267, %if.end
  %117 = load i16, ptr %c_desert_sand, align 4, !tbaa !75
  %cmp273 = icmp eq i16 %117, 127
  br i1 %cmp273, label %if.then274, label %if.end277

if.then274:                                       ; preds = %if.end270
  %118 = load i16, ptr %c_sand, align 2, !tbaa !70
  store i16 %118, ptr %c_desert_sand, align 4, !tbaa !75
  br label %if.end277

if.end277:                                        ; preds = %if.then274, %if.end270
  %119 = load i16, ptr %c_dirt_with_snow, align 2, !tbaa !76
  %cmp280 = icmp eq i16 %119, 127
  br i1 %cmp280, label %if.then281, label %if.end284

if.then281:                                       ; preds = %if.end277
  %120 = load i16, ptr %c_dirt_with_grass, align 8, !tbaa !69
  store i16 %120, ptr %c_dirt_with_snow, align 2, !tbaa !76
  br label %if.end284

if.end284:                                        ; preds = %if.then281, %if.end277
  %121 = load i16, ptr %c_snow, align 8, !tbaa !77
  %cmp287 = icmp eq i16 %121, 127
  br i1 %cmp287, label %if.then288, label %if.end290

if.then288:                                       ; preds = %if.end284
  store i16 126, ptr %c_snow, align 8, !tbaa !77
  br label %if.end290

if.end290:                                        ; preds = %if.then288, %if.end284
  %122 = load i16, ptr %c_snowblock, align 2, !tbaa !78
  %cmp293 = icmp eq i16 %122, 127
  br i1 %cmp293, label %if.then294, label %if.end297

if.then294:                                       ; preds = %if.end290
  %123 = load i16, ptr %c_dirt_with_grass, align 8, !tbaa !69
  store i16 %123, ptr %c_snowblock, align 2, !tbaa !78
  br label %if.end297

if.end297:                                        ; preds = %if.then294, %if.end290
  %124 = load i16, ptr %c_ice, align 4, !tbaa !79
  %cmp300 = icmp eq i16 %124, 127
  br i1 %cmp300, label %if.then301, label %if.end304

if.then301:                                       ; preds = %if.end297
  %125 = load i16, ptr %c_water_source, align 4, !tbaa !71
  store i16 %125, ptr %c_ice, align 4, !tbaa !79
  br label %if.end304

if.end304:                                        ; preds = %if.then301, %if.end297
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp305)
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 16
  store ptr %126, ptr %ref.tmp305, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %126, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %_M_string_length.i.i.i.i826 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i826, align 8, !tbaa !14
  %arrayidx.i.i.i827 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 29
  store i8 0, ptr %arrayidx.i.i.i827, align 1, !tbaa !13
  %call311 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %if.end304
  %c_cobble = getelementptr inbounds nuw i8, ptr %this, i64 414
  store i16 %call311, ptr %c_cobble, align 2, !tbaa !80
  %127 = load ptr, ptr %ref.tmp305, align 8, !tbaa !11
  %cmp.i.i.i834 = icmp eq ptr %127, %126
  br i1 %cmp.i.i.i834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, label %if.then.i.i835

if.then.i.i835:                                   ; preds = %invoke.cont310
  call void @_ZdlPv(ptr noundef %127) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %invoke.cont310, %if.then.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp316)
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 16
  store ptr %128, ptr %ref.tmp316, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i840)
  store i64 18, ptr %__dnew.i.i840, align 8, !tbaa !9
  %call2.i11.i850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i840, i64 noundef 0)
          to label %call2.i11.i.noexc849 unwind label %lpad318

call2.i11.i.noexc849:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  store ptr %call2.i11.i850, ptr %ref.tmp316, align 8, !tbaa !11
  %129 = load i64, ptr %__dnew.i.i840, align 8, !tbaa !9
  store i64 %129, ptr %128, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i850, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, i64 18, i1 false)
  %_M_string_length.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  store i64 %129, ptr %_M_string_length.i.i.i.i844, align 8, !tbaa !14
  %130 = load ptr, ptr %ref.tmp316, align 8, !tbaa !11
  %arrayidx.i.i.i845 = getelementptr inbounds i8, ptr %130, i64 %129
  store i8 0, ptr %arrayidx.i.i.i845, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i840)
  %call322 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %call2.i11.i.noexc849
  %c_mossycobble = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i16 %call322, ptr %c_mossycobble, align 8, !tbaa !81
  %131 = load ptr, ptr %ref.tmp316, align 8, !tbaa !11
  %cmp.i.i.i852 = icmp eq ptr %131, %128
  br i1 %cmp.i.i.i852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, label %if.then.i.i853

if.then.i.i853:                                   ; preds = %invoke.cont321
  call void @_ZdlPv(ptr noundef %131) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %invoke.cont321, %if.then.i.i853
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp327)
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 16
  store ptr %132, ptr %ref.tmp327, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i858)
  store i64 19, ptr %__dnew.i.i858, align 8, !tbaa !9
  %call2.i11.i868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i858, i64 noundef 0)
          to label %call2.i11.i.noexc867 unwind label %lpad329

call2.i11.i.noexc867:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  store ptr %call2.i11.i868, ptr %ref.tmp327, align 8, !tbaa !11
  %133 = load i64, ptr %__dnew.i.i858, align 8, !tbaa !9
  store i64 %133, ptr %132, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i868, ptr noundef nonnull align 1 dereferenceable(19) @.str.43, i64 19, i1 false)
  %_M_string_length.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 8
  store i64 %133, ptr %_M_string_length.i.i.i.i862, align 8, !tbaa !14
  %134 = load ptr, ptr %ref.tmp327, align 8, !tbaa !11
  %arrayidx.i.i.i863 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %arrayidx.i.i.i863, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i858)
  %call333 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %call2.i11.i.noexc867
  %c_stair_cobble = getelementptr inbounds nuw i8, ptr %this, i64 418
  store i16 %call333, ptr %c_stair_cobble, align 2, !tbaa !82
  %135 = load ptr, ptr %ref.tmp327, align 8, !tbaa !11
  %cmp.i.i.i870 = icmp eq ptr %135, %132
  br i1 %cmp.i.i.i870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, label %if.then.i.i871

if.then.i.i871:                                   ; preds = %invoke.cont332
  call void @_ZdlPv(ptr noundef %135) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %invoke.cont332, %if.then.i.i871
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp327)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  store ptr %136, ptr %ref.tmp338, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i876)
  store i64 25, ptr %__dnew.i.i876, align 8, !tbaa !9
  %call2.i11.i886 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i876, i64 noundef 0)
          to label %call2.i11.i.noexc885 unwind label %lpad340

call2.i11.i.noexc885:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875
  store ptr %call2.i11.i886, ptr %ref.tmp338, align 8, !tbaa !11
  %137 = load i64, ptr %__dnew.i.i876, align 8, !tbaa !9
  store i64 %137, ptr %136, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i886, ptr noundef nonnull align 1 dereferenceable(25) @.str.44, i64 25, i1 false)
  %_M_string_length.i.i.i.i880 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 8
  store i64 %137, ptr %_M_string_length.i.i.i.i880, align 8, !tbaa !14
  %138 = load ptr, ptr %ref.tmp338, align 8, !tbaa !11
  %arrayidx.i.i.i881 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %arrayidx.i.i.i881, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i876)
  %call344 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %call2.i11.i.noexc885
  %c_stair_desert_stone = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i16 %call344, ptr %c_stair_desert_stone, align 4, !tbaa !83
  %139 = load ptr, ptr %ref.tmp338, align 8, !tbaa !11
  %cmp.i.i.i888 = icmp eq ptr %139, %136
  br i1 %cmp.i.i.i888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, label %if.then.i.i889

if.then.i.i889:                                   ; preds = %invoke.cont343
  call void @_ZdlPv(ptr noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %invoke.cont343, %if.then.i.i889
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %140 = load i16, ptr %c_mossycobble, align 8, !tbaa !81
  %cmp351 = icmp eq i16 %140, 127
  br i1 %cmp351, label %if.then352, label %if.end355

if.then352:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893
  %141 = load i16, ptr %c_cobble, align 2, !tbaa !80
  store i16 %141, ptr %c_mossycobble, align 8, !tbaa !81
  br label %if.end355

lpad309:                                          ; preds = %if.end304
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp305, align 8, !tbaa !11
  %cmp.i.i.i894 = icmp eq ptr %143, %126
  br i1 %cmp.i.i.i894, label %ehcleanup313, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %lpad309
  call void @_ZdlPv(ptr noundef %143) #29
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %lpad309, %if.then.i.i895
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  br label %ehcleanup435

lpad318:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad320:                                          ; preds = %call2.i11.i.noexc849
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp316, align 8, !tbaa !11
  %cmp.i.i.i900 = icmp eq ptr %146, %128
  br i1 %cmp.i.i.i900, label %ehcleanup324, label %if.then.i.i901

if.then.i.i901:                                   ; preds = %lpad320
  call void @_ZdlPv(ptr noundef %146) #29
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %lpad320, %if.then.i.i901, %lpad318
  %.pn498 = phi { ptr, i32 } [ %144, %lpad318 ], [ %145, %if.then.i.i901 ], [ %145, %lpad320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  br label %ehcleanup435

lpad329:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad331:                                          ; preds = %call2.i11.i.noexc867
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp327, align 8, !tbaa !11
  %cmp.i.i.i906 = icmp eq ptr %149, %132
  br i1 %cmp.i.i.i906, label %ehcleanup335, label %if.then.i.i907

if.then.i.i907:                                   ; preds = %lpad331
  call void @_ZdlPv(ptr noundef %149) #29
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad331, %if.then.i.i907, %lpad329
  %.pn500 = phi { ptr, i32 } [ %147, %lpad329 ], [ %148, %if.then.i.i907 ], [ %148, %lpad331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp327)
  br label %ehcleanup435

lpad340:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad342:                                          ; preds = %call2.i11.i.noexc885
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp338, align 8, !tbaa !11
  %cmp.i.i.i912 = icmp eq ptr %152, %136
  br i1 %cmp.i.i.i912, label %ehcleanup346, label %if.then.i.i913

if.then.i.i913:                                   ; preds = %lpad342
  call void @_ZdlPv(ptr noundef %152) #29
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad342, %if.then.i.i913, %lpad340
  %.pn502 = phi { ptr, i32 } [ %150, %lpad340 ], [ %151, %if.then.i.i913 ], [ %151, %lpad342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  br label %ehcleanup435

if.end355:                                        ; preds = %if.then352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893
  %153 = load i16, ptr %c_stair_cobble, align 2, !tbaa !82
  %cmp358 = icmp eq i16 %153, 127
  br i1 %cmp358, label %if.then359, label %if.end362

if.then359:                                       ; preds = %if.end355
  %154 = load i16, ptr %c_cobble, align 2, !tbaa !80
  store i16 %154, ptr %c_stair_cobble, align 2, !tbaa !82
  br label %if.end362

if.end362:                                        ; preds = %if.then359, %if.end355
  %155 = load i16, ptr %c_stair_desert_stone, align 4, !tbaa !83
  %cmp365 = icmp eq i16 %155, 127
  br i1 %cmp365, label %if.then366, label %if.end369

if.then366:                                       ; preds = %if.end362
  %156 = load i16, ptr %c_desert_stone, align 2, !tbaa !74
  store i16 %156, ptr %c_stair_desert_stone, align 4, !tbaa !83
  br label %if.end369

if.end369:                                        ; preds = %if.then366, %if.end362
  %157 = load i16, ptr %c_stone, align 4, !tbaa !67
  %cmp372 = icmp eq i16 %157, 127
  br i1 %cmp372, label %if.then373, label %if.end379

if.then373:                                       ; preds = %if.end369
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %158

158:                                              ; preds = %if.then373
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %158, %if.then373
  %159 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  %vtable.i = load ptr, ptr %160, align 8, !tbaa !15
  %161 = load ptr, ptr %vtable.i, align 8
  %call.i919 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %call.i.noexc unwind label %lpad374

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i919, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %159, i64 %cond-lvalue.v.i
  %162 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i, label %if.end379, label %if.then.i.i918

if.then.i.i918:                                   ; preds = %call.i.noexc
  %call1.i.i.i920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.45, i64 noundef 50)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %if.then.i.i918
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end379, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont375
  %vtable.i1020 = load ptr, ptr %.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1020, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %163 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i1174.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %163, i64 56
  %164 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !101
  %tobool.not.i3.i.i = icmp eq i8 %164, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1021 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %165 = load i8, ptr %arrayidx.i.i.i1021, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
          to label %.noexc1023 unwind label %lpad374

.noexc1023:                                       ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %163, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %166 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i1024 = invoke noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1023, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %165, %if.then.i4.i.i ], [ %call.i.i.i1024, %.noexc1023 ]
  %call1.i1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad374

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i10221026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1025)
          to label %if.end379 unwind label %lpad374

lpad374:                                          ; preds = %call1.i.noexc1179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1168, %.noexc1176, %if.end.i.i.i1171, %if.then.i.i.i1174.invoke, %if.then.i.i1009, %_ZTW11errorstream.exit1004, %call1.i.noexc1153, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1142, %.noexc1150, %if.end.i.i.i1145, %if.then.i.i993, %_ZTW11errorstream.exit988, %call1.i.noexc1127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116, %.noexc1124, %if.end.i.i.i1119, %if.then.i.i977, %_ZTW11errorstream.exit972, %call1.i.noexc1101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090, %.noexc1098, %if.end.i.i.i1093, %if.then.i.i960, %_ZTW11errorstream.exit955, %call1.i.noexc1075, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064, %.noexc1072, %if.end.i.i.i1067, %if.then.i.i944, %_ZTW11errorstream.exit939, %call1.i.noexc1049, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1038, %.noexc1046, %if.end.i.i.i1041, %if.then.i.i928, %_ZTW11errorstream.exit923, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1023, %if.end.i.i.i, %if.then.i.i918, %_ZTW11errorstream.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

if.end379:                                        ; preds = %call1.i.noexc, %invoke.cont375, %call.i.noexc, %if.end369
  %168 = load i16, ptr %c_dirt, align 2, !tbaa !68
  %cmp382 = icmp eq i16 %168, 127
  br i1 %cmp382, label %if.then383, label %if.end388

if.then383:                                       ; preds = %if.end379
  %.not48 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not48, label %_ZTW11errorstream.exit923, label %169

169:                                              ; preds = %if.then383
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit923

_ZTW11errorstream.exit923:                        ; preds = %169, %if.then383
  %170 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %171 = load ptr, ptr %170, align 8, !tbaa !84
  %vtable.i924 = load ptr, ptr %171, align 8, !tbaa !15
  %172 = load ptr, ptr %vtable.i924, align 8
  %call.i931 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %call.i.noexc930 unwind label %lpad374

call.i.noexc930:                                  ; preds = %_ZTW11errorstream.exit923
  %cond-lvalue.v.i925 = select i1 %call.i931, i64 976, i64 984
  %cond-lvalue.i926 = getelementptr inbounds nuw i8, ptr %170, i64 %cond-lvalue.v.i925
  %173 = load ptr, ptr %cond-lvalue.i926, align 8, !tbaa !94
  %tobool.not.i.i927 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i927, label %if.end388, label %if.then.i.i928

if.then.i.i928:                                   ; preds = %call.i.noexc930
  %call1.i.i.i933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.46, i64 noundef 49)
          to label %invoke.cont384 unwind label %lpad374

invoke.cont384:                                   ; preds = %if.then.i.i928
  %.pr1185 = load ptr, ptr %cond-lvalue.i926, align 8, !tbaa !94
  %tobool.not.i934 = icmp eq ptr %.pr1185, null
  br i1 %tobool.not.i934, label %if.end388, label %if.then.i935

if.then.i935:                                     ; preds = %invoke.cont384
  %vtable.i1027 = load ptr, ptr %.pr1185, align 8, !tbaa !15
  %vbase.offset.ptr.i1028 = getelementptr i8, ptr %vtable.i1027, i64 -24
  %vbase.offset.i1029 = load i64, ptr %vbase.offset.ptr.i1028, align 8
  %add.ptr.i1030 = getelementptr inbounds i8, ptr %.pr1185, i64 %vbase.offset.i1029
  %_M_ctype.i.i1031 = getelementptr inbounds nuw i8, ptr %add.ptr.i1030, i64 240
  %174 = load ptr, ptr %_M_ctype.i.i1031, align 8, !tbaa !95
  %tobool.not.i.i.i1032 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i1032, label %if.then.i.i.i1174.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1033

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1033: ; preds = %if.then.i935
  %_M_widen_ok.i.i.i1034 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %175 = load i8, ptr %_M_widen_ok.i.i.i1034, align 8, !tbaa !101
  %tobool.not.i3.i.i1035 = icmp eq i8 %175, 0
  br i1 %tobool.not.i3.i.i1035, label %if.end.i.i.i1041, label %if.then.i4.i.i1036

if.then.i4.i.i1036:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1033
  %arrayidx.i.i.i1037 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %176 = load i8, ptr %arrayidx.i.i.i1037, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1038

if.end.i.i.i1041:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1033
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc1046 unwind label %lpad374

.noexc1046:                                       ; preds = %if.end.i.i.i1041
  %vtable.i.i.i1042 = load ptr, ptr %174, align 8, !tbaa !15
  %vfn.i.i.i1043 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1042, i64 48
  %177 = load ptr, ptr %vfn.i.i.i1043, align 8
  %call.i.i.i1048 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1038 unwind label %lpad374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1038: ; preds = %.noexc1046, %if.then.i4.i.i1036
  %retval.0.i.i.i1039 = phi i8 [ %176, %if.then.i4.i.i1036 ], [ %call.i.i.i1048, %.noexc1046 ]
  %call1.i1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1185, i8 noundef signext %retval.0.i.i.i1039)
          to label %call1.i.noexc1049 unwind label %lpad374

call1.i.noexc1049:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1038
  %call.i.i10401051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1050)
          to label %if.end388 unwind label %lpad374

if.end388:                                        ; preds = %call1.i.noexc1049, %invoke.cont384, %call.i.noexc930, %if.end379
  %178 = load i16, ptr %c_dirt_with_grass, align 8, !tbaa !69
  %cmp391 = icmp eq i16 %178, 127
  br i1 %cmp391, label %if.then392, label %if.end397

if.then392:                                       ; preds = %if.end388
  %.not49 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not49, label %_ZTW11errorstream.exit939, label %179

179:                                              ; preds = %if.then392
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit939

_ZTW11errorstream.exit939:                        ; preds = %179, %if.then392
  %180 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %vtable.i940 = load ptr, ptr %181, align 8, !tbaa !15
  %182 = load ptr, ptr %vtable.i940, align 8
  %call.i947 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %call.i.noexc946 unwind label %lpad374

call.i.noexc946:                                  ; preds = %_ZTW11errorstream.exit939
  %cond-lvalue.v.i941 = select i1 %call.i947, i64 976, i64 984
  %cond-lvalue.i942 = getelementptr inbounds nuw i8, ptr %180, i64 %cond-lvalue.v.i941
  %183 = load ptr, ptr %cond-lvalue.i942, align 8, !tbaa !94
  %tobool.not.i.i943 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i943, label %if.end397, label %if.then.i.i944

if.then.i.i944:                                   ; preds = %call.i.noexc946
  %call1.i.i.i949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.47, i64 noundef 60)
          to label %invoke.cont393 unwind label %lpad374

invoke.cont393:                                   ; preds = %if.then.i.i944
  %.pr1187 = load ptr, ptr %cond-lvalue.i942, align 8, !tbaa !94
  %tobool.not.i950 = icmp eq ptr %.pr1187, null
  br i1 %tobool.not.i950, label %if.end397, label %if.then.i951

if.then.i951:                                     ; preds = %invoke.cont393
  %vtable.i1053 = load ptr, ptr %.pr1187, align 8, !tbaa !15
  %vbase.offset.ptr.i1054 = getelementptr i8, ptr %vtable.i1053, i64 -24
  %vbase.offset.i1055 = load i64, ptr %vbase.offset.ptr.i1054, align 8
  %add.ptr.i1056 = getelementptr inbounds i8, ptr %.pr1187, i64 %vbase.offset.i1055
  %_M_ctype.i.i1057 = getelementptr inbounds nuw i8, ptr %add.ptr.i1056, i64 240
  %184 = load ptr, ptr %_M_ctype.i.i1057, align 8, !tbaa !95
  %tobool.not.i.i.i1058 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i1058, label %if.then.i.i.i1174.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1059

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1059: ; preds = %if.then.i951
  %_M_widen_ok.i.i.i1060 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %185 = load i8, ptr %_M_widen_ok.i.i.i1060, align 8, !tbaa !101
  %tobool.not.i3.i.i1061 = icmp eq i8 %185, 0
  br i1 %tobool.not.i3.i.i1061, label %if.end.i.i.i1067, label %if.then.i4.i.i1062

if.then.i4.i.i1062:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1059
  %arrayidx.i.i.i1063 = getelementptr inbounds nuw i8, ptr %184, i64 67
  %186 = load i8, ptr %arrayidx.i.i.i1063, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064

if.end.i.i.i1067:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1059
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
          to label %.noexc1072 unwind label %lpad374

.noexc1072:                                       ; preds = %if.end.i.i.i1067
  %vtable.i.i.i1068 = load ptr, ptr %184, align 8, !tbaa !15
  %vfn.i.i.i1069 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1068, i64 48
  %187 = load ptr, ptr %vfn.i.i.i1069, align 8
  %call.i.i.i1074 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064 unwind label %lpad374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064: ; preds = %.noexc1072, %if.then.i4.i.i1062
  %retval.0.i.i.i1065 = phi i8 [ %186, %if.then.i4.i.i1062 ], [ %call.i.i.i1074, %.noexc1072 ]
  %call1.i1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1187, i8 noundef signext %retval.0.i.i.i1065)
          to label %call1.i.noexc1075 unwind label %lpad374

call1.i.noexc1075:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064
  %call.i.i10661077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1076)
          to label %if.end397 unwind label %lpad374

if.end397:                                        ; preds = %call1.i.noexc1075, %invoke.cont393, %call.i.noexc946, %if.end388
  %188 = load i16, ptr %c_sand, align 2, !tbaa !70
  %cmp400 = icmp eq i16 %188, 127
  br i1 %cmp400, label %if.then401, label %if.end406

if.then401:                                       ; preds = %if.end397
  %.not50 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not50, label %_ZTW11errorstream.exit955, label %189

189:                                              ; preds = %if.then401
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit955

_ZTW11errorstream.exit955:                        ; preds = %189, %if.then401
  %190 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %vtable.i956 = load ptr, ptr %191, align 8, !tbaa !15
  %192 = load ptr, ptr %vtable.i956, align 8
  %call.i963 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %call.i.noexc962 unwind label %lpad374

call.i.noexc962:                                  ; preds = %_ZTW11errorstream.exit955
  %cond-lvalue.v.i957 = select i1 %call.i963, i64 976, i64 984
  %cond-lvalue.i958 = getelementptr inbounds nuw i8, ptr %190, i64 %cond-lvalue.v.i957
  %193 = load ptr, ptr %cond-lvalue.i958, align 8, !tbaa !94
  %tobool.not.i.i959 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i959, label %if.end406, label %if.then.i.i960

if.then.i.i960:                                   ; preds = %call.i.noexc962
  %call1.i.i.i965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.48, i64 noundef 49)
          to label %invoke.cont402 unwind label %lpad374

invoke.cont402:                                   ; preds = %if.then.i.i960
  %.pr1189 = load ptr, ptr %cond-lvalue.i958, align 8, !tbaa !94
  %tobool.not.i967 = icmp eq ptr %.pr1189, null
  br i1 %tobool.not.i967, label %if.end406, label %if.then.i968

if.then.i968:                                     ; preds = %invoke.cont402
  %vtable.i1079 = load ptr, ptr %.pr1189, align 8, !tbaa !15
  %vbase.offset.ptr.i1080 = getelementptr i8, ptr %vtable.i1079, i64 -24
  %vbase.offset.i1081 = load i64, ptr %vbase.offset.ptr.i1080, align 8
  %add.ptr.i1082 = getelementptr inbounds i8, ptr %.pr1189, i64 %vbase.offset.i1081
  %_M_ctype.i.i1083 = getelementptr inbounds nuw i8, ptr %add.ptr.i1082, i64 240
  %194 = load ptr, ptr %_M_ctype.i.i1083, align 8, !tbaa !95
  %tobool.not.i.i.i1084 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i1084, label %if.then.i.i.i1174.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085: ; preds = %if.then.i968
  %_M_widen_ok.i.i.i1086 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %195 = load i8, ptr %_M_widen_ok.i.i.i1086, align 8, !tbaa !101
  %tobool.not.i3.i.i1087 = icmp eq i8 %195, 0
  br i1 %tobool.not.i3.i.i1087, label %if.end.i.i.i1093, label %if.then.i4.i.i1088

if.then.i4.i.i1088:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085
  %arrayidx.i.i.i1089 = getelementptr inbounds nuw i8, ptr %194, i64 67
  %196 = load i8, ptr %arrayidx.i.i.i1089, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090

if.end.i.i.i1093:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
          to label %.noexc1098 unwind label %lpad374

.noexc1098:                                       ; preds = %if.end.i.i.i1093
  %vtable.i.i.i1094 = load ptr, ptr %194, align 8, !tbaa !15
  %vfn.i.i.i1095 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1094, i64 48
  %197 = load ptr, ptr %vfn.i.i.i1095, align 8
  %call.i.i.i1100 = invoke noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090 unwind label %lpad374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090: ; preds = %.noexc1098, %if.then.i4.i.i1088
  %retval.0.i.i.i1091 = phi i8 [ %196, %if.then.i4.i.i1088 ], [ %call.i.i.i1100, %.noexc1098 ]
  %call1.i1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1189, i8 noundef signext %retval.0.i.i.i1091)
          to label %call1.i.noexc1101 unwind label %lpad374

call1.i.noexc1101:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090
  %call.i.i10921103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1102)
          to label %if.end406 unwind label %lpad374

if.end406:                                        ; preds = %call1.i.noexc1101, %invoke.cont402, %call.i.noexc962, %if.end397
  %198 = load i16, ptr %c_water_source, align 4, !tbaa !71
  %cmp409 = icmp eq i16 %198, 127
  br i1 %cmp409, label %if.then410, label %if.end415

if.then410:                                       ; preds = %if.end406
  %.not51 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not51, label %_ZTW11errorstream.exit972, label %199

199:                                              ; preds = %if.then410
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit972

_ZTW11errorstream.exit972:                        ; preds = %199, %if.then410
  %200 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %201 = load ptr, ptr %200, align 8, !tbaa !84
  %vtable.i973 = load ptr, ptr %201, align 8, !tbaa !15
  %202 = load ptr, ptr %vtable.i973, align 8
  %call.i980 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %call.i.noexc979 unwind label %lpad374

call.i.noexc979:                                  ; preds = %_ZTW11errorstream.exit972
  %cond-lvalue.v.i974 = select i1 %call.i980, i64 976, i64 984
  %cond-lvalue.i975 = getelementptr inbounds nuw i8, ptr %200, i64 %cond-lvalue.v.i974
  %203 = load ptr, ptr %cond-lvalue.i975, align 8, !tbaa !94
  %tobool.not.i.i976 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i976, label %if.end415, label %if.then.i.i977

if.then.i.i977:                                   ; preds = %call.i.noexc979
  %call1.i.i.i982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.49, i64 noundef 57)
          to label %invoke.cont411 unwind label %lpad374

invoke.cont411:                                   ; preds = %if.then.i.i977
  %.pr1191 = load ptr, ptr %cond-lvalue.i975, align 8, !tbaa !94
  %tobool.not.i983 = icmp eq ptr %.pr1191, null
  br i1 %tobool.not.i983, label %if.end415, label %if.then.i984

if.then.i984:                                     ; preds = %invoke.cont411
  %vtable.i1105 = load ptr, ptr %.pr1191, align 8, !tbaa !15
  %vbase.offset.ptr.i1106 = getelementptr i8, ptr %vtable.i1105, i64 -24
  %vbase.offset.i1107 = load i64, ptr %vbase.offset.ptr.i1106, align 8
  %add.ptr.i1108 = getelementptr inbounds i8, ptr %.pr1191, i64 %vbase.offset.i1107
  %_M_ctype.i.i1109 = getelementptr inbounds nuw i8, ptr %add.ptr.i1108, i64 240
  %204 = load ptr, ptr %_M_ctype.i.i1109, align 8, !tbaa !95
  %tobool.not.i.i.i1110 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i1110, label %if.then.i.i.i1174.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111: ; preds = %if.then.i984
  %_M_widen_ok.i.i.i1112 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %205 = load i8, ptr %_M_widen_ok.i.i.i1112, align 8, !tbaa !101
  %tobool.not.i3.i.i1113 = icmp eq i8 %205, 0
  br i1 %tobool.not.i3.i.i1113, label %if.end.i.i.i1119, label %if.then.i4.i.i1114

if.then.i4.i.i1114:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111
  %arrayidx.i.i.i1115 = getelementptr inbounds nuw i8, ptr %204, i64 67
  %206 = load i8, ptr %arrayidx.i.i.i1115, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116

if.end.i.i.i1119:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
          to label %.noexc1124 unwind label %lpad374

.noexc1124:                                       ; preds = %if.end.i.i.i1119
  %vtable.i.i.i1120 = load ptr, ptr %204, align 8, !tbaa !15
  %vfn.i.i.i1121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1120, i64 48
  %207 = load ptr, ptr %vfn.i.i.i1121, align 8
  %call.i.i.i1126 = invoke noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116 unwind label %lpad374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116: ; preds = %.noexc1124, %if.then.i4.i.i1114
  %retval.0.i.i.i1117 = phi i8 [ %206, %if.then.i4.i.i1114 ], [ %call.i.i.i1126, %.noexc1124 ]
  %call1.i1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1191, i8 noundef signext %retval.0.i.i.i1117)
          to label %call1.i.noexc1127 unwind label %lpad374

call1.i.noexc1127:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116
  %call.i.i11181129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1128)
          to label %if.end415 unwind label %lpad374

if.end415:                                        ; preds = %call1.i.noexc1127, %invoke.cont411, %call.i.noexc979, %if.end406
  %208 = load i16, ptr %c_lava_source, align 2, !tbaa !72
  %cmp418 = icmp eq i16 %208, 127
  br i1 %cmp418, label %if.then419, label %if.end424

if.then419:                                       ; preds = %if.end415
  %.not52 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not52, label %_ZTW11errorstream.exit988, label %209

209:                                              ; preds = %if.then419
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit988

_ZTW11errorstream.exit988:                        ; preds = %209, %if.then419
  %210 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %211 = load ptr, ptr %210, align 8, !tbaa !84
  %vtable.i989 = load ptr, ptr %211, align 8, !tbaa !15
  %212 = load ptr, ptr %vtable.i989, align 8
  %call.i996 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %call.i.noexc995 unwind label %lpad374

call.i.noexc995:                                  ; preds = %_ZTW11errorstream.exit988
  %cond-lvalue.v.i990 = select i1 %call.i996, i64 976, i64 984
  %cond-lvalue.i991 = getelementptr inbounds nuw i8, ptr %210, i64 %cond-lvalue.v.i990
  %213 = load ptr, ptr %cond-lvalue.i991, align 8, !tbaa !94
  %tobool.not.i.i992 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i992, label %if.end424, label %if.then.i.i993

if.then.i.i993:                                   ; preds = %call.i.noexc995
  %call1.i.i.i998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.50, i64 noundef 56)
          to label %invoke.cont420 unwind label %lpad374

invoke.cont420:                                   ; preds = %if.then.i.i993
  %.pr1193 = load ptr, ptr %cond-lvalue.i991, align 8, !tbaa !94
  %tobool.not.i999 = icmp eq ptr %.pr1193, null
  br i1 %tobool.not.i999, label %if.end424, label %if.then.i1000

if.then.i1000:                                    ; preds = %invoke.cont420
  %vtable.i1131 = load ptr, ptr %.pr1193, align 8, !tbaa !15
  %vbase.offset.ptr.i1132 = getelementptr i8, ptr %vtable.i1131, i64 -24
  %vbase.offset.i1133 = load i64, ptr %vbase.offset.ptr.i1132, align 8
  %add.ptr.i1134 = getelementptr inbounds i8, ptr %.pr1193, i64 %vbase.offset.i1133
  %_M_ctype.i.i1135 = getelementptr inbounds nuw i8, ptr %add.ptr.i1134, i64 240
  %214 = load ptr, ptr %_M_ctype.i.i1135, align 8, !tbaa !95
  %tobool.not.i.i.i1136 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i1136, label %if.then.i.i.i1174.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1137

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1137: ; preds = %if.then.i1000
  %_M_widen_ok.i.i.i1138 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %215 = load i8, ptr %_M_widen_ok.i.i.i1138, align 8, !tbaa !101
  %tobool.not.i3.i.i1139 = icmp eq i8 %215, 0
  br i1 %tobool.not.i3.i.i1139, label %if.end.i.i.i1145, label %if.then.i4.i.i1140

if.then.i4.i.i1140:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1137
  %arrayidx.i.i.i1141 = getelementptr inbounds nuw i8, ptr %214, i64 67
  %216 = load i8, ptr %arrayidx.i.i.i1141, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1142

if.end.i.i.i1145:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
          to label %.noexc1150 unwind label %lpad374

.noexc1150:                                       ; preds = %if.end.i.i.i1145
  %vtable.i.i.i1146 = load ptr, ptr %214, align 8, !tbaa !15
  %vfn.i.i.i1147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1146, i64 48
  %217 = load ptr, ptr %vfn.i.i.i1147, align 8
  %call.i.i.i1152 = invoke noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1142 unwind label %lpad374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1142: ; preds = %.noexc1150, %if.then.i4.i.i1140
  %retval.0.i.i.i1143 = phi i8 [ %216, %if.then.i4.i.i1140 ], [ %call.i.i.i1152, %.noexc1150 ]
  %call1.i1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1193, i8 noundef signext %retval.0.i.i.i1143)
          to label %call1.i.noexc1153 unwind label %lpad374

call1.i.noexc1153:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1142
  %call.i.i11441155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1154)
          to label %if.end424 unwind label %lpad374

if.end424:                                        ; preds = %call1.i.noexc1153, %invoke.cont420, %call.i.noexc995, %if.end415
  %218 = load i16, ptr %c_cobble, align 2, !tbaa !80
  %cmp427 = icmp eq i16 %218, 127
  br i1 %cmp427, label %if.then428, label %if.end433

if.then428:                                       ; preds = %if.end424
  %.not53 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not53, label %_ZTW11errorstream.exit1004, label %219

219:                                              ; preds = %if.then428
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1004

_ZTW11errorstream.exit1004:                       ; preds = %219, %if.then428
  %220 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %221 = load ptr, ptr %220, align 8, !tbaa !84
  %vtable.i1005 = load ptr, ptr %221, align 8, !tbaa !15
  %222 = load ptr, ptr %vtable.i1005, align 8
  %call.i1012 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %call.i.noexc1011 unwind label %lpad374

call.i.noexc1011:                                 ; preds = %_ZTW11errorstream.exit1004
  %cond-lvalue.v.i1006 = select i1 %call.i1012, i64 976, i64 984
  %cond-lvalue.i1007 = getelementptr inbounds nuw i8, ptr %220, i64 %cond-lvalue.v.i1006
  %223 = load ptr, ptr %cond-lvalue.i1007, align 8, !tbaa !94
  %tobool.not.i.i1008 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i1008, label %if.end433, label %if.then.i.i1009

if.then.i.i1009:                                  ; preds = %call.i.noexc1011
  %call1.i.i.i1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.51, i64 noundef 51)
          to label %invoke.cont429 unwind label %lpad374

invoke.cont429:                                   ; preds = %if.then.i.i1009
  %.pr1195 = load ptr, ptr %cond-lvalue.i1007, align 8, !tbaa !94
  %tobool.not.i1015 = icmp eq ptr %.pr1195, null
  br i1 %tobool.not.i1015, label %if.end433, label %if.then.i1016

if.then.i1016:                                    ; preds = %invoke.cont429
  %vtable.i1157 = load ptr, ptr %.pr1195, align 8, !tbaa !15
  %vbase.offset.ptr.i1158 = getelementptr i8, ptr %vtable.i1157, i64 -24
  %vbase.offset.i1159 = load i64, ptr %vbase.offset.ptr.i1158, align 8
  %add.ptr.i1160 = getelementptr inbounds i8, ptr %.pr1195, i64 %vbase.offset.i1159
  %_M_ctype.i.i1161 = getelementptr inbounds nuw i8, ptr %add.ptr.i1160, i64 240
  %224 = load ptr, ptr %_M_ctype.i.i1161, align 8, !tbaa !95
  %tobool.not.i.i.i1162 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i1162, label %if.then.i.i.i1174.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1163

if.then.i.i.i1174.invoke:                         ; preds = %if.then.i1016, %if.then.i1000, %if.then.i984, %if.then.i968, %if.then.i951, %if.then.i935, %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %if.then.i.i.i1174.cont unwind label %lpad374

if.then.i.i.i1174.cont:                           ; preds = %if.then.i.i.i1174.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1163: ; preds = %if.then.i1016
  %_M_widen_ok.i.i.i1164 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %225 = load i8, ptr %_M_widen_ok.i.i.i1164, align 8, !tbaa !101
  %tobool.not.i3.i.i1165 = icmp eq i8 %225, 0
  br i1 %tobool.not.i3.i.i1165, label %if.end.i.i.i1171, label %if.then.i4.i.i1166

if.then.i4.i.i1166:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1163
  %arrayidx.i.i.i1167 = getelementptr inbounds nuw i8, ptr %224, i64 67
  %226 = load i8, ptr %arrayidx.i.i.i1167, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1168

if.end.i.i.i1171:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
          to label %.noexc1176 unwind label %lpad374

.noexc1176:                                       ; preds = %if.end.i.i.i1171
  %vtable.i.i.i1172 = load ptr, ptr %224, align 8, !tbaa !15
  %vfn.i.i.i1173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1172, i64 48
  %227 = load ptr, ptr %vfn.i.i.i1173, align 8
  %call.i.i.i1178 = invoke noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1168 unwind label %lpad374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1168: ; preds = %.noexc1176, %if.then.i4.i.i1166
  %retval.0.i.i.i1169 = phi i8 [ %226, %if.then.i4.i.i1166 ], [ %call.i.i.i1178, %.noexc1176 ]
  %call1.i1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1195, i8 noundef signext %retval.0.i.i.i1169)
          to label %call1.i.noexc1179 unwind label %lpad374

call1.i.noexc1179:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1168
  %call.i.i11701181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1180)
          to label %if.end433 unwind label %lpad374

if.end433:                                        ; preds = %call1.i.noexc1179, %invoke.cont429, %call.i.noexc1011, %if.end424
  ret void

ehcleanup435:                                     ; preds = %lpad374, %ehcleanup346, %ehcleanup335, %ehcleanup324, %ehcleanup313, %ehcleanup257, %ehcleanup246, %ehcleanup235, %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup, %lpad116, %lpad102, %lpad90, %lpad79, %lpad68, %lpad57, %lpad46, %lpad35, %lpad
  %.pn504.pn = phi { ptr, i32 } [ %81, %lpad116 ], [ %73, %lpad ], [ %80, %lpad102 ], [ %79, %lpad90 ], [ %78, %lpad79 ], [ %77, %lpad68 ], [ %76, %lpad57 ], [ %75, %lpad46 ], [ %74, %lpad35 ], [ %167, %lpad374 ], [ %.pn502, %ehcleanup346 ], [ %.pn500, %ehcleanup335 ], [ %.pn498, %ehcleanup324 ], [ %142, %ehcleanup313 ], [ %113, %ehcleanup257 ], [ %.pn492, %ehcleanup246 ], [ %108, %ehcleanup235 ], [ %.pn488, %ehcleanup224 ], [ %.pn486, %ehcleanup213 ], [ %.pn484, %ehcleanup202 ], [ %97, %ehcleanup191 ], [ %.pn480, %ehcleanup180 ], [ %.pn478, %ehcleanup169 ], [ %89, %ehcleanup158 ], [ %.pn474, %ehcleanup147 ], [ %84, %ehcleanup136 ], [ %82, %ehcleanup ]
  call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #28
  resume { ptr, i32 } %.pn504.pn
}

declare void @_ZN6MapgenC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV6D2Ev(ptr noundef nonnull align 8 dereferenceable(422) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MapgenV6, i64 16), ptr %this, align 8, !tbaa !15
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %noise_terrain_higher = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %noise_terrain_higher, align 8, !tbaa !58
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %noise_steepness = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load ptr, ptr %noise_steepness, align 8, !tbaa !59
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load ptr, ptr %noise_height_select, align 8, !tbaa !60
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %noise_mud = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load ptr, ptr %noise_mud, align 8, !tbaa !61
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end10
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end10
  %noise_beach = getelementptr inbounds nuw i8, ptr %this, i64 280
  %5 = load ptr, ptr %noise_beach, align 8, !tbaa !62
  %isnull14 = icmp eq ptr %5, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %delete.end13
  %noise_biome = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load ptr, ptr %noise_biome, align 8, !tbaa !63
  %isnull17 = icmp eq ptr %6, null
  br i1 %isnull17, label %delete.end19, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull18, %delete.end16
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 296
  %7 = load ptr, ptr %noise_humidity, align 8, !tbaa !64
  %isnull20 = icmp eq ptr %7, null
  br i1 %isnull20, label %delete.end22, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end19
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull21, %delete.end19
  %heightmap = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %heightmap, align 8, !tbaa !44
  %isnull23 = icmp eq ptr %8, null
  br i1 %isnull23, label %delete.end25, label %delete.notnull24

delete.notnull24:                                 ; preds = %delete.end22
  tail call void @_ZdaPv(ptr noundef nonnull %8) #29
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull24, %delete.end22
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV6D0Ev(ptr noundef nonnull align 8 dereferenceable(422) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN8MapgenV6D2Ev(ptr noundef nonnull align 8 dereferenceable(422) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14MapgenV6ParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(508) initializes((0, 14), (16, 36), (40, 53), (56, 94), (96, 134), (136, 174), (176, 214), (216, 254), (256, 294), (296, 334), (336, 374), (376, 414), (416, 454), (456, 494), (496, 508)) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont42:
  %mgtype.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %mgtype.i, align 8, !tbaa !104
  %chunksize.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 5, ptr %chunksize.i, align 4, !tbaa !105
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %seed.i, align 8, !tbaa !106
  %water_level.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 1, ptr %water_level.i, align 8, !tbaa !107
  %mapgen_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  store i16 31007, ptr %mapgen_limit.i, align 2, !tbaa !108
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %flags.i, align 4, !tbaa !109
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %spflags.i, align 8, !tbaa !45
  %bparams.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %bparams.i, align 8, !tbaa !110
  %mapgen_edge_min.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i, align 8, !tbaa !111
  %mapgen_edge_max.i = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i16 31007, ptr %mapgen_edge_max.i, align 2, !tbaa !112
  %m_mapgen_edges_calculated.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i, align 4, !tbaa !113
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14MapgenV6Params, i64 16), ptr %this, align 8, !tbaa !15
  %freq_desert = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <2 x float> <float 0x3FDCCCCCC0000000, float 0x3FC3333340000000>, ptr %freq_desert, align 8, !tbaa !17
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i16 -31000, ptr %dungeon_ymin, align 8, !tbaa !114
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 66
  store i16 31000, ptr %dungeon_ymax, align 2, !tbaa !116
  %np_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 68
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %seed.i45 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %flags.i46 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store <4 x float> <float -4.000000e+00, float 2.000000e+01, float 2.500000e+02, float 2.500000e+02>, ptr %np_terrain_base, align 4, !tbaa !17
  store float 2.500000e+02, ptr %Z.i.i, align 4, !tbaa !17
  store i32 82341, ptr %seed.i45, align 8, !tbaa !21
  store i16 5, ptr %octaves.i, align 4, !tbaa !25
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 8, !tbaa !17
  store i32 1, ptr %flags.i46, align 8, !tbaa !26
  %np_terrain_higher = getelementptr inbounds nuw i8, ptr %this, i64 108
  %Z.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %seed.i53 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %octaves.i54 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %persist.i55 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %flags.i57 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store <4 x float> <float 2.000000e+01, float 1.600000e+01, float 5.000000e+02, float 5.000000e+02>, ptr %np_terrain_higher, align 4, !tbaa !17
  store float 5.000000e+02, ptr %Z.i.i52, align 4, !tbaa !17
  store i32 85039, ptr %seed.i53, align 8, !tbaa !21
  store i16 5, ptr %octaves.i54, align 4, !tbaa !25
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i55, align 8, !tbaa !17
  store i32 1, ptr %flags.i57, align 8, !tbaa !26
  %np_steepness = getelementptr inbounds nuw i8, ptr %this, i64 148
  %Z.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %seed.i64 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %octaves.i65 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %persist.i66 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %flags.i68 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <4 x float> <float 0x3FEB333340000000, float 5.000000e-01, float 1.250000e+02, float 1.250000e+02>, ptr %np_steepness, align 4, !tbaa !17
  store float 1.250000e+02, ptr %Z.i.i63, align 4, !tbaa !17
  store i32 -932, ptr %seed.i64, align 8, !tbaa !21
  store i16 5, ptr %octaves.i65, align 4, !tbaa !25
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i66, align 8, !tbaa !17
  store i32 1, ptr %flags.i68, align 8, !tbaa !26
  %np_height_select = getelementptr inbounds nuw i8, ptr %this, i64 188
  %Z.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %seed.i75 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %octaves.i76 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %persist.i77 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %flags.i79 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_height_select, align 4, !tbaa !17
  store float 2.500000e+02, ptr %Z.i.i74, align 4, !tbaa !17
  store i32 4213, ptr %seed.i75, align 8, !tbaa !21
  store i16 5, ptr %octaves.i76, align 4, !tbaa !25
  store <2 x float> <float 0x3FE6147AE0000000, float 2.000000e+00>, ptr %persist.i77, align 8, !tbaa !17
  store i32 1, ptr %flags.i79, align 8, !tbaa !26
  %np_mud = getelementptr inbounds nuw i8, ptr %this, i64 228
  %Z.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %seed.i86 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %octaves.i87 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %persist.i88 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %flags.i90 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store <4 x float> <float 4.000000e+00, float 2.000000e+00, float 2.000000e+02, float 2.000000e+02>, ptr %np_mud, align 4, !tbaa !17
  store float 2.000000e+02, ptr %Z.i.i85, align 4, !tbaa !17
  store i32 91013, ptr %seed.i86, align 8, !tbaa !21
  store i16 3, ptr %octaves.i87, align 4, !tbaa !25
  store <2 x float> <float 0x3FE19999A0000000, float 2.000000e+00>, ptr %persist.i88, align 8, !tbaa !17
  store i32 1, ptr %flags.i90, align 8, !tbaa !26
  %np_beach = getelementptr inbounds nuw i8, ptr %this, i64 268
  %Z.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 284
  %seed.i97 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %octaves.i98 = getelementptr inbounds nuw i8, ptr %this, i64 292
  %persist.i99 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %flags.i101 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_beach, align 4, !tbaa !17
  store float 2.500000e+02, ptr %Z.i.i96, align 4, !tbaa !17
  store i32 59420, ptr %seed.i97, align 8, !tbaa !21
  store i16 3, ptr %octaves.i98, align 4, !tbaa !25
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i99, align 8, !tbaa !17
  store i32 1, ptr %flags.i101, align 8, !tbaa !26
  %np_biome = getelementptr inbounds nuw i8, ptr %this, i64 308
  %Z.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %seed.i108 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %octaves.i109 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %persist.i110 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %flags.i112 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e+02, float 5.000000e+02>, ptr %np_biome, align 4, !tbaa !17
  store float 5.000000e+02, ptr %Z.i.i107, align 4, !tbaa !17
  store i32 9130, ptr %seed.i108, align 8, !tbaa !21
  store i16 3, ptr %octaves.i109, align 4, !tbaa !25
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i110, align 8, !tbaa !17
  store i32 1, ptr %flags.i112, align 8, !tbaa !26
  %np_cave = getelementptr inbounds nuw i8, ptr %this, i64 348
  %Z.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %seed.i119 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %octaves.i120 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %persist.i121 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %flags.i123 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_cave, align 4, !tbaa !17
  store float 2.500000e+02, ptr %Z.i.i118, align 4, !tbaa !17
  store i32 34329, ptr %seed.i119, align 8, !tbaa !21
  store i16 3, ptr %octaves.i120, align 4, !tbaa !25
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i121, align 8, !tbaa !17
  store i32 1, ptr %flags.i123, align 8, !tbaa !26
  %np_humidity = getelementptr inbounds nuw i8, ptr %this, i64 388
  %Z.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %seed.i130 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %octaves.i131 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %persist.i132 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %flags.i134 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %np_humidity, align 4, !tbaa !17
  store float 5.000000e+02, ptr %Z.i.i129, align 4, !tbaa !17
  store i32 72384, ptr %seed.i130, align 8, !tbaa !21
  store i16 3, ptr %octaves.i131, align 4, !tbaa !25
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i132, align 8, !tbaa !17
  store i32 1, ptr %flags.i134, align 8, !tbaa !26
  %np_trees = getelementptr inbounds nuw i8, ptr %this, i64 428
  %Z.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %seed.i141 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %octaves.i142 = getelementptr inbounds nuw i8, ptr %this, i64 452
  %persist.i143 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %flags.i145 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.250000e+02, float 1.250000e+02>, ptr %np_trees, align 4, !tbaa !17
  store float 1.250000e+02, ptr %Z.i.i140, align 4, !tbaa !17
  store i32 2, ptr %seed.i141, align 8, !tbaa !21
  store i16 4, ptr %octaves.i142, align 4, !tbaa !25
  store <2 x float> <float 0x3FE51EB860000000, float 2.000000e+00>, ptr %persist.i143, align 8, !tbaa !17
  store i32 1, ptr %flags.i145, align 8, !tbaa !26
  %np_apple_trees = getelementptr inbounds nuw i8, ptr %this, i64 468
  %Z.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %seed.i152 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %octaves.i153 = getelementptr inbounds nuw i8, ptr %this, i64 492
  %persist.i154 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %flags.i156 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+02, float 1.000000e+02>, ptr %np_apple_trees, align 4, !tbaa !17
  store float 1.000000e+02, ptr %Z.i.i151, align 4, !tbaa !17
  store i32 342902, ptr %seed.i152, align 8, !tbaa !21
  store i16 3, ptr %octaves.i153, align 4, !tbaa !25
  store <2 x float> <float 0x3FDCCCCCC0000000, float 2.000000e+00>, ptr %persist.i154, align 8, !tbaa !17
  store i32 1, ptr %flags.i156, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV6Params10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %settings) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i474 = alloca i64, align 8
  %__dnew.i.i438 = alloca i64, align 8
  %__dnew.i.i348 = alloca i64, align 8
  %__dnew.i.i330 = alloca i64, align 8
  %__dnew.i.i312 = alloca i64, align 8
  %__dnew.i.i294 = alloca i64, align 8
  %__dnew.i.i276 = alloca i64, align 8
  %__dnew.i.i258 = alloca i64, align 8
  %__dnew.i.i222 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %spflags, ptr noundef nonnull @flagdesc_mapgen_v6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i222)
  store i64 16, ptr %__dnew.i.i222, align 8, !tbaa !9
  %call2.i11.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i222, i64 noundef 0)
          to label %call2.i11.i.noexc231 unwind label %lpad9

call2.i11.i.noexc231:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i232, ptr %ref.tmp7, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i222, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i232, ptr noundef nonnull align 1 dereferenceable(16) @.str.53, i64 16, i1 false)
  %_M_string_length.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i226, align 8, !tbaa !14
  %4 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %arrayidx.i.i.i227 = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i227, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i222)
  %freq_desert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %freq_desert)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc231
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i234 = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %invoke.cont12, %if.then.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %6, ptr %ref.tmp18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, i64 15, i1 false)
  %_M_string_length.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i244, align 8, !tbaa !14
  %arrayidx.i.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 31
  store i8 0, ptr %arrayidx.i.i.i245, align 1, !tbaa !13
  %freq_beach = getelementptr inbounds nuw i8, ptr %this, i64 60
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %freq_beach)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %7 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i252 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %invoke.cont23, %if.then.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %8, ptr %ref.tmp29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i258)
  store i64 17, ptr %__dnew.i.i258, align 8, !tbaa !9
  %call2.i11.i268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i258, i64 noundef 0)
          to label %call2.i11.i.noexc267 unwind label %lpad31

call2.i11.i.noexc267:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  store ptr %call2.i11.i268, ptr %ref.tmp29, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i258, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i268, ptr noundef nonnull align 1 dereferenceable(17) @.str.55, i64 17, i1 false)
  %_M_string_length.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i262, align 8, !tbaa !14
  %10 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %arrayidx.i.i.i263 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i263, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i258)
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymin)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc267
  %11 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i270 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %invoke.cont34, %if.then.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %12, ptr %ref.tmp40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i276)
  store i64 17, ptr %__dnew.i.i276, align 8, !tbaa !9
  %call2.i11.i286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i276, i64 noundef 0)
          to label %call2.i11.i.noexc285 unwind label %lpad42

call2.i11.i.noexc285:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  store ptr %call2.i11.i286, ptr %ref.tmp40, align 8, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i276, align 8, !tbaa !9
  store i64 %13, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i286, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  %_M_string_length.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i280, align 8, !tbaa !14
  %14 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %arrayidx.i.i.i281 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i281, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i276)
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 66
  %call46 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymax)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc285
  %15 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %cmp.i.i.i288 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %invoke.cont45, %if.then.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %16, ptr %ref.tmp51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i294)
  store i64 20, ptr %__dnew.i.i294, align 8, !tbaa !9
  %call2.i11.i304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i294, i64 noundef 0)
          to label %call2.i11.i.noexc303 unwind label %lpad53

call2.i11.i.noexc303:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  store ptr %call2.i11.i304, ptr %ref.tmp51, align 8, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i294, align 8, !tbaa !9
  store i64 %17, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i304, ptr noundef nonnull align 1 dereferenceable(20) @.str.57, i64 20, i1 false)
  %_M_string_length.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i298, align 8, !tbaa !14
  %18 = load ptr, ptr %ref.tmp51, align 8, !tbaa !11
  %arrayidx.i.i.i299 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i299, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i294)
  %np_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 68
  %call57 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_base)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc303
  %19 = load ptr, ptr %ref.tmp51, align 8, !tbaa !11
  %cmp.i.i.i306 = icmp eq ptr %19, %16
  br i1 %cmp.i.i.i306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %invoke.cont56, %if.then.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %20, ptr %ref.tmp62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i312)
  store i64 22, ptr %__dnew.i.i312, align 8, !tbaa !9
  %call2.i11.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i312, i64 noundef 0)
          to label %call2.i11.i.noexc321 unwind label %lpad64

call2.i11.i.noexc321:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %call2.i11.i322, ptr %ref.tmp62, align 8, !tbaa !11
  %21 = load i64, ptr %__dnew.i.i312, align 8, !tbaa !9
  store i64 %21, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i322, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, i64 22, i1 false)
  %_M_string_length.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i316, align 8, !tbaa !14
  %22 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %arrayidx.i.i.i317 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i317, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i312)
  %np_terrain_higher = getelementptr inbounds nuw i8, ptr %this, i64 108
  %call68 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_higher)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc321
  %23 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %cmp.i.i.i324 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %invoke.cont67, %if.then.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %24, ptr %ref.tmp73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i330)
  store i64 17, ptr %__dnew.i.i330, align 8, !tbaa !9
  %call2.i11.i340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i330, i64 noundef 0)
          to label %call2.i11.i.noexc339 unwind label %lpad75

call2.i11.i.noexc339:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  store ptr %call2.i11.i340, ptr %ref.tmp73, align 8, !tbaa !11
  %25 = load i64, ptr %__dnew.i.i330, align 8, !tbaa !9
  store i64 %25, ptr %24, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i340, ptr noundef nonnull align 1 dereferenceable(17) @.str.59, i64 17, i1 false)
  %_M_string_length.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %25, ptr %_M_string_length.i.i.i.i334, align 8, !tbaa !14
  %26 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %arrayidx.i.i.i335 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i335, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i330)
  %np_steepness = getelementptr inbounds nuw i8, ptr %this, i64 148
  %call79 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(40) %np_steepness)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc339
  %27 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %cmp.i.i.i342 = icmp eq ptr %27, %24
  br i1 %cmp.i.i.i342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %invoke.cont78, %if.then.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %28, ptr %ref.tmp84, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i348)
  store i64 21, ptr %__dnew.i.i348, align 8, !tbaa !9
  %call2.i11.i358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i348, i64 noundef 0)
          to label %call2.i11.i.noexc357 unwind label %lpad86

call2.i11.i.noexc357:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  store ptr %call2.i11.i358, ptr %ref.tmp84, align 8, !tbaa !11
  %29 = load i64, ptr %__dnew.i.i348, align 8, !tbaa !9
  store i64 %29, ptr %28, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i358, ptr noundef nonnull align 1 dereferenceable(21) @.str.60, i64 21, i1 false)
  %_M_string_length.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %29, ptr %_M_string_length.i.i.i.i352, align 8, !tbaa !14
  %30 = load ptr, ptr %ref.tmp84, align 8, !tbaa !11
  %arrayidx.i.i.i353 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i353, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i348)
  %np_height_select = getelementptr inbounds nuw i8, ptr %this, i64 188
  %call90 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(40) %np_height_select)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc357
  %31 = load ptr, ptr %ref.tmp84, align 8, !tbaa !11
  %cmp.i.i.i360 = icmp eq ptr %31, %28
  br i1 %cmp.i.i.i360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %if.then.i.i361

if.then.i.i361:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %invoke.cont89, %if.then.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %32, ptr %ref.tmp95, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %32, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  %_M_string_length.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i370, align 8, !tbaa !14
  %arrayidx.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 27
  store i8 0, ptr %arrayidx.i.i.i371, align 1, !tbaa !13
  %np_mud = getelementptr inbounds nuw i8, ptr %this, i64 228
  %call101 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(40) %np_mud)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %33 = load ptr, ptr %ref.tmp95, align 8, !tbaa !11
  %cmp.i.i.i378 = icmp eq ptr %33, %32
  br i1 %cmp.i.i.i378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %invoke.cont100, %if.then.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %34, ptr %ref.tmp106, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 1 dereferenceable(13) @.str.62, i64 13, i1 false)
  %_M_string_length.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i388, align 8, !tbaa !14
  %arrayidx.i.i.i389 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 29
  store i8 0, ptr %arrayidx.i.i.i389, align 1, !tbaa !13
  %np_beach = getelementptr inbounds nuw i8, ptr %this, i64 268
  %call112 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(40) %np_beach)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %35 = load ptr, ptr %ref.tmp106, align 8, !tbaa !11
  %cmp.i.i.i396 = icmp eq ptr %35, %34
  br i1 %cmp.i.i.i396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %invoke.cont111, %if.then.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %36, ptr %ref.tmp117, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 1 dereferenceable(13) @.str.63, i64 13, i1 false)
  %_M_string_length.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i406, align 8, !tbaa !14
  %arrayidx.i.i.i407 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 29
  store i8 0, ptr %arrayidx.i.i.i407, align 1, !tbaa !13
  %np_biome = getelementptr inbounds nuw i8, ptr %this, i64 308
  %call123 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(40) %np_biome)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %37 = load ptr, ptr %ref.tmp117, align 8, !tbaa !11
  %cmp.i.i.i414 = icmp eq ptr %37, %36
  br i1 %cmp.i.i.i414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %invoke.cont122, %if.then.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %38, ptr %ref.tmp128, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(12) @.str.64, i64 12, i1 false)
  %_M_string_length.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i424, align 8, !tbaa !14
  %arrayidx.i.i.i425 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 28
  store i8 0, ptr %arrayidx.i.i.i425, align 4, !tbaa !13
  %np_cave = getelementptr inbounds nuw i8, ptr %this, i64 348
  %call134 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(40) %np_cave)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %39 = load ptr, ptr %ref.tmp128, align 8, !tbaa !11
  %cmp.i.i.i432 = icmp eq ptr %39, %38
  br i1 %cmp.i.i.i432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %invoke.cont133, %if.then.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %40, ptr %ref.tmp139, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i438)
  store i64 16, ptr %__dnew.i.i438, align 8, !tbaa !9
  %call2.i11.i448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i438, i64 noundef 0)
          to label %call2.i11.i.noexc447 unwind label %lpad141

call2.i11.i.noexc447:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  store ptr %call2.i11.i448, ptr %ref.tmp139, align 8, !tbaa !11
  %41 = load i64, ptr %__dnew.i.i438, align 8, !tbaa !9
  store i64 %41, ptr %40, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i448, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  %_M_string_length.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %41, ptr %_M_string_length.i.i.i.i442, align 8, !tbaa !14
  %42 = load ptr, ptr %ref.tmp139, align 8, !tbaa !11
  %arrayidx.i.i.i443 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i443, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i438)
  %np_humidity = getelementptr inbounds nuw i8, ptr %this, i64 388
  %call145 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(40) %np_humidity)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc447
  %43 = load ptr, ptr %ref.tmp139, align 8, !tbaa !11
  %cmp.i.i.i450 = icmp eq ptr %43, %40
  br i1 %cmp.i.i.i450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %invoke.cont144, %if.then.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %44, ptr %ref.tmp150, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %44, ptr noundef nonnull align 1 dereferenceable(13) @.str.66, i64 13, i1 false)
  %_M_string_length.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i460, align 8, !tbaa !14
  %arrayidx.i.i.i461 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 29
  store i8 0, ptr %arrayidx.i.i.i461, align 1, !tbaa !13
  %np_trees = getelementptr inbounds nuw i8, ptr %this, i64 428
  %call156 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(40) %np_trees)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %45 = load ptr, ptr %ref.tmp150, align 8, !tbaa !11
  %cmp.i.i.i468 = icmp eq ptr %45, %44
  br i1 %cmp.i.i.i468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %invoke.cont155, %if.then.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %46, ptr %ref.tmp161, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i474)
  store i64 19, ptr %__dnew.i.i474, align 8, !tbaa !9
  %call2.i11.i484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i474, i64 noundef 0)
          to label %call2.i11.i.noexc483 unwind label %lpad163

call2.i11.i.noexc483:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  store ptr %call2.i11.i484, ptr %ref.tmp161, align 8, !tbaa !11
  %47 = load i64, ptr %__dnew.i.i474, align 8, !tbaa !9
  store i64 %47, ptr %46, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i484, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %_M_string_length.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %47, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !14
  %48 = load ptr, ptr %ref.tmp161, align 8, !tbaa !11
  %arrayidx.i.i.i479 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i479, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i474)
  %np_apple_trees = getelementptr inbounds nuw i8, ptr %this, i64 468
  %call167 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(40) %np_apple_trees)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc483
  %49 = load ptr, ptr %ref.tmp161, align 8, !tbaa !11
  %cmp.i.i.i486 = icmp eq ptr %49, %46
  br i1 %cmp.i.i.i486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %invoke.cont166, %if.then.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  ret void

lpad3:                                            ; preds = %entry
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i492 = icmp eq ptr %51, %0
  br i1 %cmp.i.i.i492, label %ehcleanup, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %51) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc231
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i498 = icmp eq ptr %54, %2
  br i1 %cmp.i.i.i498, label %ehcleanup15, label %if.then.i.i499

if.then.i.i499:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %54) #29
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i499, %lpad9
  %.pn189 = phi { ptr, i32 } [ %52, %lpad9 ], [ %53, %if.then.i.i499 ], [ %53, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i504 = icmp eq ptr %56, %6
  br i1 %cmp.i.i.i504, label %ehcleanup26, label %if.then.i.i505

if.then.i.i505:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %56) #29
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc267
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i510 = icmp eq ptr %59, %8
  br i1 %cmp.i.i.i510, label %ehcleanup37, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %59) #29
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i511, %lpad31
  %.pn193 = phi { ptr, i32 } [ %57, %lpad31 ], [ %58, %if.then.i.i511 ], [ %58, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc285
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %cmp.i.i.i516 = icmp eq ptr %62, %12
  br i1 %cmp.i.i.i516, label %ehcleanup48, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %62) #29
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i517, %lpad42
  %.pn195 = phi { ptr, i32 } [ %60, %lpad42 ], [ %61, %if.then.i.i517 ], [ %61, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc303
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp51, align 8, !tbaa !11
  %cmp.i.i.i522 = icmp eq ptr %65, %16
  br i1 %cmp.i.i.i522, label %ehcleanup59, label %if.then.i.i523

if.then.i.i523:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %65) #29
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i523, %lpad53
  %.pn197 = phi { ptr, i32 } [ %63, %lpad53 ], [ %64, %if.then.i.i523 ], [ %64, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc321
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %cmp.i.i.i528 = icmp eq ptr %68, %20
  br i1 %cmp.i.i.i528, label %ehcleanup70, label %if.then.i.i529

if.then.i.i529:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %68) #29
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %if.then.i.i529, %lpad64
  %.pn199 = phi { ptr, i32 } [ %66, %lpad64 ], [ %67, %if.then.i.i529 ], [ %67, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc339
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %cmp.i.i.i534 = icmp eq ptr %71, %24
  br i1 %cmp.i.i.i534, label %ehcleanup81, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %71) #29
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %if.then.i.i535, %lpad75
  %.pn201 = phi { ptr, i32 } [ %69, %lpad75 ], [ %70, %if.then.i.i535 ], [ %70, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc357
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp84, align 8, !tbaa !11
  %cmp.i.i.i540 = icmp eq ptr %74, %28
  br i1 %cmp.i.i.i540, label %ehcleanup92, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %74) #29
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i541, %lpad86
  %.pn203 = phi { ptr, i32 } [ %72, %lpad86 ], [ %73, %if.then.i.i541 ], [ %73, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %eh.resume

lpad99:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp95, align 8, !tbaa !11
  %cmp.i.i.i546 = icmp eq ptr %76, %32
  br i1 %cmp.i.i.i546, label %ehcleanup103, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %76) #29
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

lpad110:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp106, align 8, !tbaa !11
  %cmp.i.i.i552 = icmp eq ptr %78, %34
  br i1 %cmp.i.i.i552, label %ehcleanup114, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %78) #29
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad110, %if.then.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume

lpad121:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp117, align 8, !tbaa !11
  %cmp.i.i.i558 = icmp eq ptr %80, %36
  br i1 %cmp.i.i.i558, label %ehcleanup125, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %80) #29
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %if.then.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %eh.resume

lpad132:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp128, align 8, !tbaa !11
  %cmp.i.i.i564 = icmp eq ptr %82, %38
  br i1 %cmp.i.i.i564, label %ehcleanup136, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %82) #29
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc447
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp139, align 8, !tbaa !11
  %cmp.i.i.i570 = icmp eq ptr %85, %40
  br i1 %cmp.i.i.i570, label %ehcleanup147, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %85) #29
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %if.then.i.i571, %lpad141
  %.pn213 = phi { ptr, i32 } [ %83, %lpad141 ], [ %84, %if.then.i.i571 ], [ %84, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %eh.resume

lpad154:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp150, align 8, !tbaa !11
  %cmp.i.i.i576 = icmp eq ptr %87, %44
  br i1 %cmp.i.i.i576, label %ehcleanup158, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %87) #29
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad154, %if.then.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc483
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp161, align 8, !tbaa !11
  %cmp.i.i.i582 = icmp eq ptr %90, %46
  br i1 %cmp.i.i.i582, label %ehcleanup169, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %90) #29
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad165, %if.then.i.i583, %lpad163
  %.pn217 = phi { ptr, i32 } [ %88, %lpad163 ], [ %89, %if.then.i.i583 ], [ %89, %lpad165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %ehcleanup169 ], [ %86, %ehcleanup158 ], [ %.pn213, %ehcleanup147 ], [ %81, %ehcleanup136 ], [ %79, %ehcleanup125 ], [ %77, %ehcleanup114 ], [ %75, %ehcleanup103 ], [ %.pn203, %ehcleanup92 ], [ %.pn201, %ehcleanup81 ], [ %.pn199, %ehcleanup70 ], [ %.pn197, %ehcleanup59 ], [ %.pn195, %ehcleanup48 ], [ %.pn193, %ehcleanup37 ], [ %55, %ehcleanup26 ], [ %.pn189, %ehcleanup15 ], [ %50, %ehcleanup ]
  resume { ptr, i32 } %.pn217.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14MapgenV6Params11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %settings) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i474 = alloca i64, align 8
  %__dnew.i.i438 = alloca i64, align 8
  %__dnew.i.i348 = alloca i64, align 8
  %__dnew.i.i330 = alloca i64, align 8
  %__dnew.i.i312 = alloca i64, align 8
  %__dnew.i.i294 = alloca i64, align 8
  %__dnew.i.i276 = alloca i64, align 8
  %__dnew.i.i258 = alloca i64, align 8
  %__dnew.i.i222 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %spflags, align 8, !tbaa !45
  %call = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1, ptr noundef nonnull @flagdesc_mapgen_v6, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %3, ptr %ref.tmp7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i222)
  store i64 16, ptr %__dnew.i.i222, align 8, !tbaa !9
  %call2.i11.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i222, i64 noundef 0)
          to label %call2.i11.i.noexc231 unwind label %lpad9

call2.i11.i.noexc231:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i232, ptr %ref.tmp7, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i222, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i232, ptr noundef nonnull align 1 dereferenceable(16) @.str.53, i64 16, i1 false)
  %_M_string_length.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i226, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %arrayidx.i.i.i227 = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i227, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i222)
  %freq_desert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load float, ptr %freq_desert, align 8, !tbaa !117
  %call13 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, float noundef %6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc231
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i234 = icmp eq ptr %7, %3
  br i1 %cmp.i.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %invoke.cont12, %if.then.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %8, ptr %ref.tmp18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, i64 15, i1 false)
  %_M_string_length.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i244, align 8, !tbaa !14
  %arrayidx.i.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 31
  store i8 0, ptr %arrayidx.i.i.i245, align 1, !tbaa !13
  %freq_beach = getelementptr inbounds nuw i8, ptr %this, i64 60
  %9 = load float, ptr %freq_beach, align 4, !tbaa !118
  %call24 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, float noundef %9)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i252 = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %invoke.cont23, %if.then.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %11, ptr %ref.tmp29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i258)
  store i64 17, ptr %__dnew.i.i258, align 8, !tbaa !9
  %call2.i11.i268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i258, i64 noundef 0)
          to label %call2.i11.i.noexc267 unwind label %lpad31

call2.i11.i.noexc267:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  store ptr %call2.i11.i268, ptr %ref.tmp29, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i258, align 8, !tbaa !9
  store i64 %12, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i268, ptr noundef nonnull align 1 dereferenceable(17) @.str.55, i64 17, i1 false)
  %_M_string_length.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i262, align 8, !tbaa !14
  %13 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %arrayidx.i.i.i263 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i263, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i258)
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load i16, ptr %dungeon_ymin, align 8, !tbaa !114
  %call35 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i16 noundef signext %14)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc267
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i270 = icmp eq ptr %15, %11
  br i1 %cmp.i.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %invoke.cont34, %if.then.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %16, ptr %ref.tmp40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i276)
  store i64 17, ptr %__dnew.i.i276, align 8, !tbaa !9
  %call2.i11.i286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i276, i64 noundef 0)
          to label %call2.i11.i.noexc285 unwind label %lpad42

call2.i11.i.noexc285:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  store ptr %call2.i11.i286, ptr %ref.tmp40, align 8, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i276, align 8, !tbaa !9
  store i64 %17, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i286, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  %_M_string_length.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i280, align 8, !tbaa !14
  %18 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %arrayidx.i.i.i281 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i281, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i276)
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 66
  %19 = load i16, ptr %dungeon_ymax, align 2, !tbaa !116
  %call46 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i16 noundef signext %19)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc285
  %20 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %cmp.i.i.i288 = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %invoke.cont45, %if.then.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %21, ptr %ref.tmp51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i294)
  store i64 20, ptr %__dnew.i.i294, align 8, !tbaa !9
  %call2.i11.i304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i294, i64 noundef 0)
          to label %call2.i11.i.noexc303 unwind label %lpad53

call2.i11.i.noexc303:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  store ptr %call2.i11.i304, ptr %ref.tmp51, align 8, !tbaa !11
  %22 = load i64, ptr %__dnew.i.i294, align 8, !tbaa !9
  store i64 %22, ptr %21, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i304, ptr noundef nonnull align 1 dereferenceable(20) @.str.57, i64 20, i1 false)
  %_M_string_length.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i298, align 8, !tbaa !14
  %23 = load ptr, ptr %ref.tmp51, align 8, !tbaa !11
  %arrayidx.i.i.i299 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i299, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i294)
  %np_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 68
  %call57 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_base)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc303
  %24 = load ptr, ptr %ref.tmp51, align 8, !tbaa !11
  %cmp.i.i.i306 = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %invoke.cont56, %if.then.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %25, ptr %ref.tmp62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i312)
  store i64 22, ptr %__dnew.i.i312, align 8, !tbaa !9
  %call2.i11.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i312, i64 noundef 0)
          to label %call2.i11.i.noexc321 unwind label %lpad64

call2.i11.i.noexc321:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %call2.i11.i322, ptr %ref.tmp62, align 8, !tbaa !11
  %26 = load i64, ptr %__dnew.i.i312, align 8, !tbaa !9
  store i64 %26, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i322, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, i64 22, i1 false)
  %_M_string_length.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i316, align 8, !tbaa !14
  %27 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %arrayidx.i.i.i317 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i317, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i312)
  %np_terrain_higher = getelementptr inbounds nuw i8, ptr %this, i64 108
  %call68 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(40) %np_terrain_higher)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc321
  %28 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %cmp.i.i.i324 = icmp eq ptr %28, %25
  br i1 %cmp.i.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %invoke.cont67, %if.then.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %29, ptr %ref.tmp73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i330)
  store i64 17, ptr %__dnew.i.i330, align 8, !tbaa !9
  %call2.i11.i340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i330, i64 noundef 0)
          to label %call2.i11.i.noexc339 unwind label %lpad75

call2.i11.i.noexc339:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  store ptr %call2.i11.i340, ptr %ref.tmp73, align 8, !tbaa !11
  %30 = load i64, ptr %__dnew.i.i330, align 8, !tbaa !9
  store i64 %30, ptr %29, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i340, ptr noundef nonnull align 1 dereferenceable(17) @.str.59, i64 17, i1 false)
  %_M_string_length.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store i64 %30, ptr %_M_string_length.i.i.i.i334, align 8, !tbaa !14
  %31 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %arrayidx.i.i.i335 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i335, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i330)
  %np_steepness = getelementptr inbounds nuw i8, ptr %this, i64 148
  %call79 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(40) %np_steepness)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc339
  %32 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %cmp.i.i.i342 = icmp eq ptr %32, %29
  br i1 %cmp.i.i.i342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %invoke.cont78, %if.then.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %33, ptr %ref.tmp84, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i348)
  store i64 21, ptr %__dnew.i.i348, align 8, !tbaa !9
  %call2.i11.i358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i348, i64 noundef 0)
          to label %call2.i11.i.noexc357 unwind label %lpad86

call2.i11.i.noexc357:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  store ptr %call2.i11.i358, ptr %ref.tmp84, align 8, !tbaa !11
  %34 = load i64, ptr %__dnew.i.i348, align 8, !tbaa !9
  store i64 %34, ptr %33, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i358, ptr noundef nonnull align 1 dereferenceable(21) @.str.60, i64 21, i1 false)
  %_M_string_length.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i352, align 8, !tbaa !14
  %35 = load ptr, ptr %ref.tmp84, align 8, !tbaa !11
  %arrayidx.i.i.i353 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i353, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i348)
  %np_height_select = getelementptr inbounds nuw i8, ptr %this, i64 188
  %call90 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(40) %np_height_select)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc357
  %36 = load ptr, ptr %ref.tmp84, align 8, !tbaa !11
  %cmp.i.i.i360 = icmp eq ptr %36, %33
  br i1 %cmp.i.i.i360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %if.then.i.i361

if.then.i.i361:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %invoke.cont89, %if.then.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %37, ptr %ref.tmp95, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  %_M_string_length.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i370, align 8, !tbaa !14
  %arrayidx.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 27
  store i8 0, ptr %arrayidx.i.i.i371, align 1, !tbaa !13
  %np_mud = getelementptr inbounds nuw i8, ptr %this, i64 228
  %call101 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(40) %np_mud)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %38 = load ptr, ptr %ref.tmp95, align 8, !tbaa !11
  %cmp.i.i.i378 = icmp eq ptr %38, %37
  br i1 %cmp.i.i.i378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %invoke.cont100, %if.then.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %39, ptr %ref.tmp106, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.62, i64 13, i1 false)
  %_M_string_length.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i388, align 8, !tbaa !14
  %arrayidx.i.i.i389 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 29
  store i8 0, ptr %arrayidx.i.i.i389, align 1, !tbaa !13
  %np_beach = getelementptr inbounds nuw i8, ptr %this, i64 268
  %call112 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(40) %np_beach)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %40 = load ptr, ptr %ref.tmp106, align 8, !tbaa !11
  %cmp.i.i.i396 = icmp eq ptr %40, %39
  br i1 %cmp.i.i.i396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %invoke.cont111, %if.then.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %41, ptr %ref.tmp117, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %41, ptr noundef nonnull align 1 dereferenceable(13) @.str.63, i64 13, i1 false)
  %_M_string_length.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i406, align 8, !tbaa !14
  %arrayidx.i.i.i407 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 29
  store i8 0, ptr %arrayidx.i.i.i407, align 1, !tbaa !13
  %np_biome = getelementptr inbounds nuw i8, ptr %this, i64 308
  %call123 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(40) %np_biome)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %42 = load ptr, ptr %ref.tmp117, align 8, !tbaa !11
  %cmp.i.i.i414 = icmp eq ptr %42, %41
  br i1 %cmp.i.i.i414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %invoke.cont122, %if.then.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  store ptr %43, ptr %ref.tmp128, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) @.str.64, i64 12, i1 false)
  %_M_string_length.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i424, align 8, !tbaa !14
  %arrayidx.i.i.i425 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 28
  store i8 0, ptr %arrayidx.i.i.i425, align 4, !tbaa !13
  %np_cave = getelementptr inbounds nuw i8, ptr %this, i64 348
  %call134 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(40) %np_cave)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %44 = load ptr, ptr %ref.tmp128, align 8, !tbaa !11
  %cmp.i.i.i432 = icmp eq ptr %44, %43
  br i1 %cmp.i.i.i432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %invoke.cont133, %if.then.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %45, ptr %ref.tmp139, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i438)
  store i64 16, ptr %__dnew.i.i438, align 8, !tbaa !9
  %call2.i11.i448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i438, i64 noundef 0)
          to label %call2.i11.i.noexc447 unwind label %lpad141

call2.i11.i.noexc447:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  store ptr %call2.i11.i448, ptr %ref.tmp139, align 8, !tbaa !11
  %46 = load i64, ptr %__dnew.i.i438, align 8, !tbaa !9
  store i64 %46, ptr %45, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i448, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  %_M_string_length.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 %46, ptr %_M_string_length.i.i.i.i442, align 8, !tbaa !14
  %47 = load ptr, ptr %ref.tmp139, align 8, !tbaa !11
  %arrayidx.i.i.i443 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i443, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i438)
  %np_humidity = getelementptr inbounds nuw i8, ptr %this, i64 388
  %call145 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(40) %np_humidity)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc447
  %48 = load ptr, ptr %ref.tmp139, align 8, !tbaa !11
  %cmp.i.i.i450 = icmp eq ptr %48, %45
  br i1 %cmp.i.i.i450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %invoke.cont144, %if.then.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %49, ptr %ref.tmp150, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.66, i64 13, i1 false)
  %_M_string_length.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i460, align 8, !tbaa !14
  %arrayidx.i.i.i461 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 29
  store i8 0, ptr %arrayidx.i.i.i461, align 1, !tbaa !13
  %np_trees = getelementptr inbounds nuw i8, ptr %this, i64 428
  %call156 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(40) %np_trees)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %50 = load ptr, ptr %ref.tmp150, align 8, !tbaa !11
  %cmp.i.i.i468 = icmp eq ptr %50, %49
  br i1 %cmp.i.i.i468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %invoke.cont155, %if.then.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  store ptr %51, ptr %ref.tmp161, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i474)
  store i64 19, ptr %__dnew.i.i474, align 8, !tbaa !9
  %call2.i11.i484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i474, i64 noundef 0)
          to label %call2.i11.i.noexc483 unwind label %lpad163

call2.i11.i.noexc483:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  store ptr %call2.i11.i484, ptr %ref.tmp161, align 8, !tbaa !11
  %52 = load i64, ptr %__dnew.i.i474, align 8, !tbaa !9
  store i64 %52, ptr %51, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i484, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %_M_string_length.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  store i64 %52, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !14
  %53 = load ptr, ptr %ref.tmp161, align 8, !tbaa !11
  %arrayidx.i.i.i479 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i479, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i474)
  %np_apple_trees = getelementptr inbounds nuw i8, ptr %this, i64 468
  %call167 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(40) %np_apple_trees)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %call2.i11.i.noexc483
  %54 = load ptr, ptr %ref.tmp161, align 8, !tbaa !11
  %cmp.i.i.i486 = icmp eq ptr %54, %51
  br i1 %cmp.i.i.i486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %invoke.cont166, %if.then.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  ret void

lpad3:                                            ; preds = %entry
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i492 = icmp eq ptr %56, %0
  br i1 %cmp.i.i.i492, label %ehcleanup, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %56) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc231
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i498 = icmp eq ptr %59, %3
  br i1 %cmp.i.i.i498, label %ehcleanup15, label %if.then.i.i499

if.then.i.i499:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %59) #29
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i499, %lpad9
  %.pn189 = phi { ptr, i32 } [ %57, %lpad9 ], [ %58, %if.then.i.i499 ], [ %58, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i504 = icmp eq ptr %61, %8
  br i1 %cmp.i.i.i504, label %ehcleanup26, label %if.then.i.i505

if.then.i.i505:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %61) #29
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc267
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i510 = icmp eq ptr %64, %11
  br i1 %cmp.i.i.i510, label %ehcleanup37, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %64) #29
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i511, %lpad31
  %.pn193 = phi { ptr, i32 } [ %62, %lpad31 ], [ %63, %if.then.i.i511 ], [ %63, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc285
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %cmp.i.i.i516 = icmp eq ptr %67, %16
  br i1 %cmp.i.i.i516, label %ehcleanup48, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %67) #29
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i517, %lpad42
  %.pn195 = phi { ptr, i32 } [ %65, %lpad42 ], [ %66, %if.then.i.i517 ], [ %66, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc303
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp51, align 8, !tbaa !11
  %cmp.i.i.i522 = icmp eq ptr %70, %21
  br i1 %cmp.i.i.i522, label %ehcleanup59, label %if.then.i.i523

if.then.i.i523:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %70) #29
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i523, %lpad53
  %.pn197 = phi { ptr, i32 } [ %68, %lpad53 ], [ %69, %if.then.i.i523 ], [ %69, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc321
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %cmp.i.i.i528 = icmp eq ptr %73, %25
  br i1 %cmp.i.i.i528, label %ehcleanup70, label %if.then.i.i529

if.then.i.i529:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %73) #29
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %if.then.i.i529, %lpad64
  %.pn199 = phi { ptr, i32 } [ %71, %lpad64 ], [ %72, %if.then.i.i529 ], [ %72, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc339
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %cmp.i.i.i534 = icmp eq ptr %76, %29
  br i1 %cmp.i.i.i534, label %ehcleanup81, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %76) #29
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %if.then.i.i535, %lpad75
  %.pn201 = phi { ptr, i32 } [ %74, %lpad75 ], [ %75, %if.then.i.i535 ], [ %75, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc357
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp84, align 8, !tbaa !11
  %cmp.i.i.i540 = icmp eq ptr %79, %33
  br i1 %cmp.i.i.i540, label %ehcleanup92, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %79) #29
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i541, %lpad86
  %.pn203 = phi { ptr, i32 } [ %77, %lpad86 ], [ %78, %if.then.i.i541 ], [ %78, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %eh.resume

lpad99:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp95, align 8, !tbaa !11
  %cmp.i.i.i546 = icmp eq ptr %81, %37
  br i1 %cmp.i.i.i546, label %ehcleanup103, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %81) #29
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

lpad110:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp106, align 8, !tbaa !11
  %cmp.i.i.i552 = icmp eq ptr %83, %39
  br i1 %cmp.i.i.i552, label %ehcleanup114, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %83) #29
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad110, %if.then.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume

lpad121:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp117, align 8, !tbaa !11
  %cmp.i.i.i558 = icmp eq ptr %85, %41
  br i1 %cmp.i.i.i558, label %ehcleanup125, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %85) #29
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %if.then.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %eh.resume

lpad132:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp128, align 8, !tbaa !11
  %cmp.i.i.i564 = icmp eq ptr %87, %43
  br i1 %cmp.i.i.i564, label %ehcleanup136, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %87) #29
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc447
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp139, align 8, !tbaa !11
  %cmp.i.i.i570 = icmp eq ptr %90, %45
  br i1 %cmp.i.i.i570, label %ehcleanup147, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %90) #29
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %if.then.i.i571, %lpad141
  %.pn213 = phi { ptr, i32 } [ %88, %lpad141 ], [ %89, %if.then.i.i571 ], [ %89, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %eh.resume

lpad154:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp150, align 8, !tbaa !11
  %cmp.i.i.i576 = icmp eq ptr %92, %49
  br i1 %cmp.i.i.i576, label %ehcleanup158, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %92) #29
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad154, %if.then.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %eh.resume

lpad163:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %call2.i11.i.noexc483
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp161, align 8, !tbaa !11
  %cmp.i.i.i582 = icmp eq ptr %95, %51
  br i1 %cmp.i.i.i582, label %ehcleanup169, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %95) #29
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad165, %if.then.i.i583, %lpad163
  %.pn217 = phi { ptr, i32 } [ %93, %lpad163 ], [ %94, %if.then.i.i583 ], [ %94, %lpad165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %ehcleanup169 ], [ %91, %ehcleanup158 ], [ %.pn213, %ehcleanup147 ], [ %86, %ehcleanup136 ], [ %84, %ehcleanup125 ], [ %82, %ehcleanup114 ], [ %80, %ehcleanup103 ], [ %.pn203, %ehcleanup92 ], [ %.pn201, %ehcleanup81 ], [ %.pn199, %ehcleanup70 ], [ %.pn197, %ehcleanup59 ], [ %.pn195, %ehcleanup48 ], [ %.pn193, %ehcleanup37 ], [ %60, %ehcleanup26 ], [ %.pn189, %ehcleanup15 ], [ %55, %ehcleanup ]
  resume { ptr, i32 } %.pn217.pn
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV6Params18setDefaultSettingsEP8Settings(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %settings) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @flagdesc_mapgen_v6, i32 noundef 111)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad3:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i11 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i11, label %ehcleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %2
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef signext i16 @_ZN8MapgenV616find_stone_levelEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 %p2d.coerce) local_unnamed_addr #11 align 2 {
entry:
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %Y = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i16, ptr %Y, align 2, !tbaa !120
  %Y6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %2 = load i16, ptr %Y6, align 2, !tbaa !123
  %3 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  %conv5.i = sext i16 %3 to i32
  %cmp.not49 = icmp slt i16 %1, %2
  br i1 %cmp.not49, label %.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sext = shl i32 %p2d.coerce, 16
  %conv16.i = ashr exact i32 %sext, 16
  %m_area = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %m_area, align 2, !tbaa !125
  %conv19.i = sext i16 %4 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %conv.i = ashr i32 %p2d.coerce, 16
  %Z.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i16, ptr %Z.i, align 2, !tbaa !126
  %conv2.i = sext i16 %5 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  %6 = load i16, ptr %Y.i, align 2, !tbaa !127
  %conv3.i = sext i16 %6 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %conv7.i = sext i16 %1 to i32
  %conv10.i = sext i16 %2 to i32
  %sub11.i = sub nsw i32 %conv7.i, %conv10.i
  %mul622.i = add i32 %sub11.i, %mul.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %m_data = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %m_data, align 8, !tbaa !128
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 388
  %8 = load i16, ptr %c_stone, align 4
  %c_desert_stone = getelementptr inbounds nuw i8, ptr %this, i64 402
  %9 = load i16, ptr %c_desert_stone, align 2
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %y.051 = phi i16 [ %1, %for.body.lr.ph ], [ %dec, %for.inc ]
  %i.050 = phi i32 [ %add21.i, %for.body.lr.ph ], [ %add.i43, %for.inc ]
  %idxprom = zext i32 %i.050 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 4, !tbaa !129
  %cmp15.not = icmp eq i16 %10, 127
  br i1 %cmp15.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %cmp18 = icmp eq i16 %10, %8
  %cmp21 = icmp eq i16 %10, %9
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp21
  br i1 %or.cond, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %add.i43 = sub i32 %i.050, %conv5.i
  %dec = add i16 %y.051, -1
  %cmp.not = icmp slt i16 %dec, %2
  br i1 %cmp.not, label %.loopexit, label %for.body, !llvm.loop !131

.loopexit:                                        ; preds = %for.inc, %entry
  %sub58 = add nsw i16 %2, -1
  br label %for.end

for.end:                                          ; preds = %land.lhs.true, %.loopexit
  %11 = phi i16 [ %sub58, %.loopexit ], [ %y.051, %land.lhs.true ]
  ret i16 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV620block_is_undergroundEmN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i64 noundef %seed, i48 %blockpos.coerce) local_unnamed_addr #12 align 2 {
entry:
  %0 = trunc i48 %blockpos.coerce to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %water_level, align 4, !tbaa !133
  %2 = ashr i32 %0, 12
  %mul = and i32 %2, -16
  %add = add nsw i32 %mul, 16
  %sext = shl i32 %1, 16
  %conv3 = ashr exact i32 %sext, 16
  %cmp.not = icmp sle i32 %add, %conv3
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN8MapgenV616baseTerrainLevelEffff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(422) %this, float noundef %terrain_base, float noundef %terrain_higher, float noundef %steepness, float noundef %height_select) local_unnamed_addr #13 align 2 {
entry:
  %add = fadd nsz float %terrain_base, 1.000000e+00
  %add2 = fadd nsz float %terrain_higher, 1.000000e+00
  %cmp = fcmp nsz olt float %add2, %add
  %higher.0 = select i1 %cmp, float %add, float %add2
  %cmp3 = fcmp nsz olt float %steepness, 0.000000e+00
  %cmp5 = fcmp nsz ogt float %steepness, 1.000000e+03
  %narrow.sel = select nsz i1 %cmp5, float 1.000000e+03, float %steepness
  %cond10 = select i1 %cmp3, float 0.000000e+00, float %narrow.sel
  %mul = fmul nsz float %cond10, 5.000000e+00
  %mul12 = fmul nsz float %cond10, %mul
  %mul13 = fmul nsz float %cond10, %mul12
  %mul14 = fmul nsz float %cond10, %mul13
  %mul15 = fmul nsz float %cond10, %mul14
  %mul16 = fmul nsz float %cond10, %mul15
  %mul17 = fmul nsz float %cond10, %mul16
  %cmp19 = fcmp nsz olt float %mul17, 5.000000e-01
  %cmp23 = fcmp nsz ogt float %mul17, 1.000000e+03
  %narrow.sel90 = select nsz i1 %cmp23, float 1.000000e+03, float %mul17
  %cond30 = select i1 %cmp19, float 5.000000e-01, float %narrow.sel90
  %cmp33 = fcmp nsz ogt float %cond30, 1.500000e+00
  %cmp35 = fcmp nsz olt float %cond30, 1.000000e+02
  %or.cond = and i1 %cmp33, %cmp35
  %cmp38 = fcmp nsz olt float %cond30, 1.000000e+01
  %conv40 = select i1 %cmp38, float 1.500000e+00, float 1.000000e+02
  %b.0 = select i1 %or.cond, float %conv40, float %cond30
  %add42 = fadd nsz float %height_select, 0xBFC99999A0000000
  %mul43 = fmul nsz float %add42, %b.0
  %conv46 = fadd nsz float %mul43, 5.000000e-01
  %cmp48 = fcmp nsz olt float %conv46, 0.000000e+00
  %cmp52 = fcmp nsz ogt float %conv46, 1.000000e+00
  %narrow.sel91 = select nsz i1 %cmp52, float 1.000000e+00, float %conv46
  %cond59 = select i1 %cmp48, float 0.000000e+00, float %narrow.sel91
  %conv61 = fpext float %add to double
  %conv62 = fpext float %cond59 to double
  %sub = fsub nsz double 1.000000e+00, %conv62
  %mul64 = fmul nsz float %higher.0, %cond59
  %conv65 = fpext float %mul64 to double
  %0 = tail call nsz double @llvm.fmuladd.f64(double %conv61, double %sub, double %conv65)
  %conv66 = fptrunc double %0 to float
  ret float %conv66
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN8MapgenV625baseTerrainLevelFromNoiseEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 %p.coerce) unnamed_addr #3 align 2 {
entry:
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 204
  %0 = load i32, ptr %spflags, align 4, !tbaa !48
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %water_level, align 4, !tbaa !133
  %conv = sitofp i32 %1 to float
  br label %return

if.end:                                           ; preds = %entry
  %p.sroa.5.0.extract.shift = lshr i32 %p.coerce, 16
  %p.sroa.5.0.extract.trunc = trunc nuw i32 %p.sroa.5.0.extract.shift to i16
  %p.sroa.0.0.extract.trunc = trunc i32 %p.coerce to i16
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %conv2 = sitofp i16 %p.sroa.0.0.extract.trunc to float
  %conv3 = sitofp i16 %p.sroa.5.0.extract.trunc to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %seed, align 8, !tbaa !55
  %spread.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load float, ptr %spread.i, align 4, !tbaa !134
  %5 = tail call nsz float @llvm.fmuladd.f32(float %4, float 5.000000e-01, float %conv2)
  %Y.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load float, ptr %Y.i, align 4, !tbaa !135
  %7 = tail call nsz float @llvm.fmuladd.f32(float %6, float 5.000000e-01, float %conv3)
  %call.i = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %2, float noundef %5, float noundef %7, i32 noundef %3)
  %noise_terrain_higher = getelementptr inbounds nuw i8, ptr %this, i64 248
  %8 = load ptr, ptr %noise_terrain_higher, align 8, !tbaa !58
  %9 = load i32, ptr %seed, align 8, !tbaa !55
  %spread.i32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load float, ptr %spread.i32, align 4, !tbaa !134
  %11 = tail call nsz float @llvm.fmuladd.f32(float %10, float 5.000000e-01, float %conv2)
  %Y.i33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load float, ptr %Y.i33, align 4, !tbaa !135
  %13 = tail call nsz float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float %conv3)
  %call.i34 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %8, float noundef %11, float noundef %13, i32 noundef %9)
  %noise_steepness = getelementptr inbounds nuw i8, ptr %this, i64 256
  %14 = load ptr, ptr %noise_steepness, align 8, !tbaa !59
  %15 = load i32, ptr %seed, align 8, !tbaa !55
  %spread.i35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load float, ptr %spread.i35, align 4, !tbaa !134
  %17 = tail call nsz float @llvm.fmuladd.f32(float %16, float 5.000000e-01, float %conv2)
  %Y.i36 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load float, ptr %Y.i36, align 4, !tbaa !135
  %19 = tail call nsz float @llvm.fmuladd.f32(float %18, float 5.000000e-01, float %conv3)
  %call.i37 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %14, float noundef %17, float noundef %19, i32 noundef %15)
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 264
  %20 = load ptr, ptr %noise_height_select, align 8, !tbaa !60
  %21 = load i32, ptr %seed, align 8, !tbaa !55
  %spread.i38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load float, ptr %spread.i38, align 4, !tbaa !134
  %23 = tail call nsz float @llvm.fmuladd.f32(float %22, float 5.000000e-01, float %conv2)
  %Y.i39 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load float, ptr %Y.i39, align 4, !tbaa !135
  %25 = tail call nsz float @llvm.fmuladd.f32(float %24, float 5.000000e-01, float %conv3)
  %call.i40 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %20, float noundef %23, float noundef %25, i32 noundef %21)
  %add.i = fadd nsz float %call.i, 1.000000e+00
  %add2.i = fadd nsz float %call.i34, 1.000000e+00
  %cmp.i = fcmp nsz olt float %add2.i, %add.i
  %higher.0.i = select i1 %cmp.i, float %add.i, float %add2.i
  %cmp3.i = fcmp nsz olt float %call.i37, 0.000000e+00
  %cmp5.i = fcmp nsz ogt float %call.i37, 1.000000e+03
  %narrow.sel.i = select nsz i1 %cmp5.i, float 1.000000e+03, float %call.i37
  %cond10.i = select i1 %cmp3.i, float 0.000000e+00, float %narrow.sel.i
  %mul.i = fmul nsz float %cond10.i, 5.000000e+00
  %mul12.i = fmul nsz float %cond10.i, %mul.i
  %mul13.i = fmul nsz float %cond10.i, %mul12.i
  %mul14.i = fmul nsz float %cond10.i, %mul13.i
  %mul15.i = fmul nsz float %cond10.i, %mul14.i
  %mul16.i = fmul nsz float %cond10.i, %mul15.i
  %mul17.i = fmul nsz float %cond10.i, %mul16.i
  %cmp19.i = fcmp nsz olt float %mul17.i, 5.000000e-01
  %cmp23.i = fcmp nsz ogt float %mul17.i, 1.000000e+03
  %narrow.sel90.i = select nsz i1 %cmp23.i, float 1.000000e+03, float %mul17.i
  %cond30.i = select i1 %cmp19.i, float 5.000000e-01, float %narrow.sel90.i
  %cmp33.i = fcmp nsz ogt float %cond30.i, 1.500000e+00
  %cmp35.i = fcmp nsz olt float %cond30.i, 1.000000e+02
  %or.cond.i = and i1 %cmp33.i, %cmp35.i
  %cmp38.i = fcmp nsz olt float %cond30.i, 1.000000e+01
  %conv40.i = select i1 %cmp38.i, float 1.500000e+00, float 1.000000e+02
  %b.0.i = select i1 %or.cond.i, float %conv40.i, float %cond30.i
  %add42.i = fadd nsz float %call.i40, 0xBFC99999A0000000
  %mul43.i = fmul nsz float %add42.i, %b.0.i
  %conv46.i = fadd nsz float %mul43.i, 5.000000e-01
  %cmp48.i = fcmp nsz olt float %conv46.i, 0.000000e+00
  %cmp52.i = fcmp nsz ogt float %conv46.i, 1.000000e+00
  %narrow.sel91.i = select nsz i1 %cmp52.i, float 1.000000e+00, float %conv46.i
  %cond59.i = select i1 %cmp48.i, float 0.000000e+00, float %narrow.sel91.i
  %conv61.i = fpext float %add.i to double
  %conv62.i = fpext float %cond59.i to double
  %sub.i = fsub nsz double 1.000000e+00, %conv62.i
  %mul64.i = fmul nsz float %higher.0.i, %cond59.i
  %conv65.i = fpext float %mul64.i to double
  %26 = tail call nsz double @llvm.fmuladd.f64(double %conv61.i, double %sub.i, double %conv65.i)
  %conv66.i = fptrunc double %26 to float
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi float [ %conv, %if.then ], [ %conv66.i, %if.end ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN8MapgenV623baseTerrainLevelFromMapEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 %p.coerce) unnamed_addr #3 align 2 {
entry:
  %conv = ashr i32 %p.coerce, 16
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 212
  %0 = load i16, ptr %Z, align 4, !tbaa !136
  %conv2 = sext i16 %0 to i32
  %sub = sub nsw i32 %conv, %conv2
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i32, ptr %ystride, align 8, !tbaa !41
  %mul = mul nsw i32 %sub, %1
  %sext = shl i32 %p.coerce, 16
  %conv3 = ashr exact i32 %sext, 16
  %2 = load i16, ptr %node_min, align 8, !tbaa !137
  %conv6 = sext i16 %2 to i32
  %sub7 = sub nsw i32 %conv3, %conv6
  %add = add nsw i32 %sub7, %mul
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call nsz noundef float %3(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 noundef %add)
  ret float %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZN8MapgenV623baseTerrainLevelFromMapEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 noundef %index) unnamed_addr #11 align 2 {
entry:
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 204
  %0 = load i32, ptr %spflags, align 4, !tbaa !48
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %water_level, align 4, !tbaa !133
  %conv = sitofp i32 %1 to float
  br label %return

if.end:                                           ; preds = %entry
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %result = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %result, align 8, !tbaa !138
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4, !tbaa !17
  %noise_terrain_higher = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load ptr, ptr %noise_terrain_higher, align 8, !tbaa !58
  %result2 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %result2, align 8, !tbaa !138
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %6, i64 %idxprom
  %7 = load float, ptr %arrayidx4, align 4, !tbaa !17
  %noise_steepness = getelementptr inbounds nuw i8, ptr %this, i64 256
  %8 = load ptr, ptr %noise_steepness, align 8, !tbaa !59
  %result5 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load ptr, ptr %result5, align 8, !tbaa !138
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %9, i64 %idxprom
  %10 = load float, ptr %arrayidx7, align 4, !tbaa !17
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 264
  %11 = load ptr, ptr %noise_height_select, align 8, !tbaa !60
  %result8 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %result8, align 8, !tbaa !138
  %arrayidx10 = getelementptr inbounds [4 x i8], ptr %12, i64 %idxprom
  %13 = load float, ptr %arrayidx10, align 4, !tbaa !17
  %add.i = fadd nsz float %4, 1.000000e+00
  %add2.i = fadd nsz float %7, 1.000000e+00
  %cmp.i = fcmp nsz olt float %add2.i, %add.i
  %higher.0.i = select i1 %cmp.i, float %add.i, float %add2.i
  %cmp3.i = fcmp nsz olt float %10, 0.000000e+00
  %cmp5.i = fcmp nsz ogt float %10, 1.000000e+03
  %narrow.sel.i = select nsz i1 %cmp5.i, float 1.000000e+03, float %10
  %cond10.i = select i1 %cmp3.i, float 0.000000e+00, float %narrow.sel.i
  %mul.i = fmul nsz float %cond10.i, 5.000000e+00
  %mul12.i = fmul nsz float %cond10.i, %mul.i
  %mul13.i = fmul nsz float %cond10.i, %mul12.i
  %mul14.i = fmul nsz float %cond10.i, %mul13.i
  %mul15.i = fmul nsz float %cond10.i, %mul14.i
  %mul16.i = fmul nsz float %cond10.i, %mul15.i
  %mul17.i = fmul nsz float %cond10.i, %mul16.i
  %cmp19.i = fcmp nsz olt float %mul17.i, 5.000000e-01
  %cmp23.i = fcmp nsz ogt float %mul17.i, 1.000000e+03
  %narrow.sel90.i = select nsz i1 %cmp23.i, float 1.000000e+03, float %mul17.i
  %cond30.i = select i1 %cmp19.i, float 5.000000e-01, float %narrow.sel90.i
  %cmp33.i = fcmp nsz ogt float %cond30.i, 1.500000e+00
  %cmp35.i = fcmp nsz olt float %cond30.i, 1.000000e+02
  %or.cond.i = and i1 %cmp33.i, %cmp35.i
  %cmp38.i = fcmp nsz olt float %cond30.i, 1.000000e+01
  %conv40.i = select i1 %cmp38.i, float 1.500000e+00, float 1.000000e+02
  %b.0.i = select i1 %or.cond.i, float %conv40.i, float %cond30.i
  %add42.i = fadd nsz float %13, 0xBFC99999A0000000
  %mul43.i = fmul nsz float %add42.i, %b.0.i
  %conv46.i = fadd nsz float %mul43.i, 5.000000e-01
  %cmp48.i = fcmp nsz olt float %conv46.i, 0.000000e+00
  %cmp52.i = fcmp nsz ogt float %conv46.i, 1.000000e+00
  %narrow.sel91.i = select nsz i1 %cmp52.i, float 1.000000e+00, float %conv46.i
  %cond59.i = select i1 %cmp48.i, float 0.000000e+00, float %narrow.sel91.i
  %conv61.i = fpext float %add.i to double
  %conv62.i = fpext float %cond59.i to double
  %sub.i = fsub nsz double 1.000000e+00, %conv62.i
  %mul64.i = fmul nsz float %higher.0.i, %cond59.i
  %conv65.i = fpext float %mul64.i to double
  %14 = tail call nsz double @llvm.fmuladd.f64(double %conv61.i, double %sub.i, double %conv65.i)
  %conv66.i = fptrunc double %14 to float
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi float [ %conv, %if.then ], [ %conv66.i, %if.end ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8MapgenV621getGroundLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 %p.coerce) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call nsz noundef float %0(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 %p.coerce)
  %add = fadd nsz float %call, 4.000000e+00
  %conv = fptosi float %add to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -32768, 32768) i32 @_ZN8MapgenV620getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 %p.coerce) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call nsz noundef float %0(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 %p.coerce)
  %add = fadd nsz float %call, 4.000000e+00
  %conv = fptosi float %add to i16
  %conv2 = sext i16 %conv to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %water_level, align 4, !tbaa !133
  %cmp.not = icmp sge i32 %1, %conv2
  %add5 = add nsw i32 %1, 16
  %cmp6 = icmp slt i32 %add5, %conv2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp6
  %retval.0 = select i1 %or.cond, i32 31007, i32 %conv2
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN8MapgenV68getBiomeEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 %p.coerce) local_unnamed_addr #3 align 2 {
entry:
  %conv = ashr i32 %p.coerce, 16
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 220
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i16, ptr %Z, align 8, !tbaa !140
  %conv2 = sext i16 %0 to i32
  %sub = sub nsw i32 %conv, %conv2
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i32, ptr %ystride, align 8, !tbaa !41
  %add = add nsw i32 %1, 32
  %mul = mul nsw i32 %sub, %add
  %sext = shl i32 %p.coerce, 16
  %conv3 = ashr exact i32 %sext, 16
  %2 = load i16, ptr %full_node_min, align 4, !tbaa !141
  %conv6 = sext i16 %2 to i32
  %sub7 = sub nsw i32 %conv3, %conv6
  %add8 = add nsw i32 %sub7, %mul
  %call = tail call noundef i32 @_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 noundef %add8, i32 %p.coerce), !range !142
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 noundef %index, i32 %p.coerce) local_unnamed_addr #3 align 2 {
entry:
  %noise_biome = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %noise_biome, align 8, !tbaa !63
  %result = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %result, align 8, !tbaa !138
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %1, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4, !tbaa !17
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %noise_humidity, align 8, !tbaa !64
  %result2 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %result2, align 8, !tbaa !138
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %4, i64 %idxprom
  %5 = load float, ptr %arrayidx4, align 4, !tbaa !17
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 204
  %6 = load i32, ptr %spflags, align 4, !tbaa !48
  %and = and i32 %6, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %and6 = and i32 %6, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %sext80 = shl i32 %p.coerce, 16
  %conv = ashr exact i32 %sext80, 16
  %conv8 = ashr i32 %p.coerce, 16
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %seed, align 8, !tbaa !55
  %call = tail call nsz noundef float @_Z7noise2diii(i32 noundef %conv, i32 noundef %conv8, i32 noundef %7)
  %div = fdiv nsz float %call, 4.000000e+01
  %8 = fpext float %div to double
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.then
  %cond = phi double [ %8, %cond.true ], [ 0.000000e+00, %if.then ]
  %conv9 = fpext float %2 to double
  %add = fadd nsz double %cond, 4.000000e-01
  %cmp = fcmp nsz olt double %add, %conv9
  br i1 %cmp, label %if.then11, label %if.end17

if.then11:                                        ; preds = %cond.end
  %conv12 = fpext float %5 to double
  %add14 = fadd nsz double %cond, 5.000000e-01
  %cmp15 = fcmp nsz olt double %add14, %conv12
  %. = select i1 %cmp15, i32 2, i32 1
  br label %cleanup64

if.end17:                                         ; preds = %cond.end
  %add20 = fadd nsz double %cond, -4.000000e-01
  %cmp21 = fcmp nsz ogt double %add20, %conv9
  br i1 %cmp21, label %if.then22, label %cleanup64

if.then22:                                        ; preds = %if.end17
  %conv23 = fpext float %5 to double
  %add25 = fadd nsz double %cond, 5.000000e-01
  %cmp26 = fcmp nsz olt double %add25, %conv23
  %.82 = select i1 %cmp26, i32 4, i32 3
  br label %cleanup64

if.end30:                                         ; preds = %entry
  %freq_desert = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load float, ptr %freq_desert, align 8, !tbaa !143
  %cmp31 = fcmp nsz ogt float %2, %9
  br i1 %cmp31, label %cleanup64, label %if.end33

if.end33:                                         ; preds = %if.end30
  %and35 = and i32 %6, 2
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %conv37 = fpext float %2 to double
  %conv39 = fpext float %9 to double
  %sub = fadd nsz double %conv39, -1.000000e-01
  %cmp40 = fcmp nsz olt double %sub, %conv37
  br i1 %cmp40, label %land.lhs.true41, label %if.end55

land.lhs.true41:                                  ; preds = %land.lhs.true
  %sext = shl i32 %p.coerce, 16
  %conv43 = ashr exact i32 %sext, 16
  %conv45 = ashr i32 %p.coerce, 16
  %seed46 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i32, ptr %seed46, align 8, !tbaa !55
  %call47 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %conv43, i32 noundef %conv45, i32 noundef %10)
  %conv48 = fpext float %call47 to double
  %add49 = fadd nsz double %conv48, 1.000000e+00
  %11 = load float, ptr %freq_desert, align 8, !tbaa !143
  %sub51 = fsub nsz float %11, %2
  %conv52 = fpext float %sub51 to double
  %mul = fmul nsz double %conv52, 2.000000e+01
  %cmp53 = fcmp nsz ogt double %add49, %mul
  br i1 %cmp53, label %cleanup64, label %land.lhs.true41.if.end55_crit_edge

land.lhs.true41.if.end55_crit_edge:               ; preds = %land.lhs.true41
  %.pre = load i32, ptr %spflags, align 4, !tbaa !48
  br label %if.end55

if.end55:                                         ; preds = %land.lhs.true41.if.end55_crit_edge, %land.lhs.true, %if.end33
  %12 = phi i32 [ %.pre, %land.lhs.true41.if.end55_crit_edge ], [ %6, %land.lhs.true ], [ %6, %if.end33 ]
  %tobool58.not = trunc i32 %12 to i1
  %cmp61 = fcmp nsz ogt float %5, 7.500000e-01
  %or.cond = select i1 %tobool58.not, i1 %cmp61, i1 false
  %spec.select = select i1 %or.cond, i32 2, i32 0
  br label %cleanup64

cleanup64:                                        ; preds = %if.end55, %land.lhs.true41, %if.end30, %if.then22, %if.end17, %if.then11
  %retval.1 = phi i32 [ %., %if.then11 ], [ %.82, %if.then22 ], [ 0, %if.end17 ], [ 1, %if.end30 ], [ 1, %land.lhs.true41 ], [ %spec.select, %if.end55 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZN8MapgenV611getHumidityEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 %p.coerce) local_unnamed_addr #11 align 2 {
entry:
  %conv = ashr i32 %p.coerce, 16
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 220
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i16, ptr %Z, align 8, !tbaa !140
  %conv2 = sext i16 %0 to i32
  %sub = sub nsw i32 %conv, %conv2
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i32, ptr %ystride, align 8, !tbaa !41
  %add = add nsw i32 %1, 32
  %mul = mul nsw i32 %sub, %add
  %sext = shl i32 %p.coerce, 16
  %conv3 = ashr exact i32 %sext, 16
  %2 = load i16, ptr %full_node_min, align 4, !tbaa !141
  %conv6 = sext i16 %2 to i32
  %sub7 = sub nsw i32 %conv3, %conv6
  %add8 = add nsw i32 %sub7, %mul
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %noise_humidity, align 8, !tbaa !64
  %result = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %result, align 8, !tbaa !138
  %idxprom = sext i32 %add8 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %4, i64 %idxprom
  %5 = load float, ptr %arrayidx, align 4, !tbaa !17
  %cmp = fcmp nsz olt float %5, 0.000000e+00
  %noise.0 = select i1 %cmp, float 0.000000e+00, float %5
  %cmp11 = fcmp nsz ogt float %noise.0, 1.000000e+00
  %noise.1 = select i1 %cmp11, float 1.000000e+00, float %noise.0
  ret float %noise.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN8MapgenV613getTreeAmountEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 %p.coerce) local_unnamed_addr #3 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i32 %p.coerce to i16
  %p.sroa.2.0.extract.shift = lshr i32 %p.coerce, 16
  %p.sroa.2.0.extract.trunc = trunc nuw i32 %p.sroa.2.0.extract.shift to i16
  %np_trees = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %np_trees, align 8, !tbaa !52
  %conv = sitofp i16 %p.sroa.0.0.extract.trunc to float
  %conv2 = sitofp i16 %p.sroa.2.0.extract.trunc to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !55
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %0, float noundef %conv, float noundef %conv2, i32 noundef %1)
  %cmp = fcmp nsz olt float %call, 0xBFD8F5C280000000
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = fadd nsz float %call, 0x3FD8F5C280000000
  %conv3 = fpext float %sub to double
  %mul = fmul nsz double %conv3, 4.000000e-02
  %div = fdiv nsz double %mul, 0x3FF63D70A0000000
  %conv6 = fptrunc double %div to float
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi float [ %conv6, %if.end ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV616getHaveAppleTreeEN3irr4core8vector2dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 %p.coerce) local_unnamed_addr #3 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i32 %p.coerce to i16
  %p.sroa.2.0.extract.shift = lshr i32 %p.coerce, 16
  %p.sroa.2.0.extract.trunc = trunc nuw i32 %p.sroa.2.0.extract.shift to i16
  %np_apple_trees = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %np_apple_trees, align 8, !tbaa !53
  %conv = sitofp i16 %p.sroa.0.0.extract.trunc to float
  %conv2 = sitofp i16 %p.sroa.2.0.extract.trunc to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !55
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %0, float noundef %conv, float noundef %conv2, i32 noundef %1)
  %conv3 = fpext float %call to double
  %cmp = fcmp nsz ogt double %conv3, 2.000000e-01
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZN8MapgenV612getMudAmountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 noundef %index) local_unnamed_addr #11 align 2 {
entry:
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 204
  %0 = load i32, ptr %spflags, align 4, !tbaa !48
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %noise_mud = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %noise_mud, align 8, !tbaa !61
  %result = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %result, align 8, !tbaa !138
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %2, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4, !tbaa !17
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi float [ %3, %if.end ], [ 4.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV612getHaveBeachEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 noundef %index) local_unnamed_addr #11 align 2 {
entry:
  %noise_beach = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %noise_beach, align 8, !tbaa !62
  %result = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %result, align 8, !tbaa !138
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %1, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4, !tbaa !17
  %freq_beach = getelementptr inbounds nuw i8, ptr %this, i64 380
  %3 = load float, ptr %freq_beach, align 4, !tbaa !144
  %cmp = fcmp nsz ogt float %2, %3
  ret i1 %cmp
}

declare noundef float @_Z7noise2diii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8MapgenV613get_blockseedEmN3irr4core8vector3dIsEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(422) %this, i64 noundef %seed, i48 %p.coerce) local_unnamed_addr #13 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i32
  %sext = shl i32 %p.sroa.0.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %conv2 = ashr i32 %p.sroa.0.0.extract.trunc, 16
  %sh.diff = lshr i48 %p.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv3 = ashr i32 %tr.sh.diff, 16
  %conv4 = trunc i64 %seed to i32
  %mul = mul nsw i32 %conv3, 38134234
  %mul5 = mul nsw i32 %conv2, 42123
  %mul7 = mul nsw i32 %conv, 23
  %add = add i32 %mul5, %conv4
  %add6 = add i32 %add, %mul
  %add8 = add i32 %add6, %mul7
  ret i32 %add8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV69makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(422) initializes((24, 25), (32, 40), (48, 60), (208, 238)) %this, ptr noundef %data) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mudflow_minpos = alloca i16, align 2
  %mudflow_maxpos = alloca i16, align 2
  %dp = alloca %struct.DungeonParams, align 4
  %dgen = alloca %class.DungeonGen, align 8
  %generating = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %generating, align 8, !tbaa !145
  %0 = load ptr, ptr %data, align 8, !tbaa !146
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %vm, align 8, !tbaa !119
  %nodedef = getelementptr inbounds nuw i8, ptr %data, i64 160
  %1 = load ptr, ptr %nodedef, align 8, !tbaa !163
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %ndef, align 8, !tbaa !164
  %blockpos_min2 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %blockpos_min.sroa.0.0.copyload = load i16, ptr %blockpos_min2, align 8, !tbaa !49
  %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 18
  %blockpos_min.sroa.5.0.copyload = load i16, ptr %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx, align 2, !tbaa !49
  %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 20
  %blockpos_min.sroa.7.0.copyload = load i16, ptr %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx, align 4, !tbaa !49
  %blockpos_max3 = getelementptr inbounds nuw i8, ptr %data, i64 22
  %blockpos_max.sroa.0.0.copyload = load i16, ptr %blockpos_max3, align 2, !tbaa !49
  %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 24
  %blockpos_max.sroa.5.0.copyload = load i16, ptr %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx, align 8, !tbaa !49
  %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 26
  %blockpos_max.sroa.7.0.copyload = load i16, ptr %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx, align 2, !tbaa !49
  %mul.i = shl i16 %blockpos_min.sroa.0.0.copyload, 4
  %mul6.i = shl i16 %blockpos_min.sroa.5.0.copyload, 4
  %mul10.i = shl i16 %blockpos_min.sroa.7.0.copyload, 4
  %retval.sroa.3.0.insert.ext.i = zext i16 %mul10.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %mul6.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.ext.i = zext i16 %mul.i to i48
  %2 = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %2, %retval.sroa.3.0.insert.shift.i
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %node_min, align 8, !tbaa.struct !165
  %add.i = shl i16 %blockpos_max.sroa.0.0.copyload, 4
  %add8.i = shl i16 %blockpos_max.sroa.5.0.copyload, 4
  %add13.i = shl i16 %blockpos_max.sroa.7.0.copyload, 4
  %sub.i = or disjoint i16 %add.i, 15
  %sub8.i = or disjoint i16 %add8.i, 15
  %sub13.i = or disjoint i16 %add13.i, 15
  %retval.sroa.3.0.insert.ext.i247 = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i248 = shl nuw i48 %retval.sroa.3.0.insert.ext.i247, 32
  %retval.sroa.2.0.insert.ext.i249 = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i250 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i249, 16
  %retval.sroa.0.0.insert.ext.i252 = zext i16 %sub.i to i48
  %3 = or disjoint i48 %retval.sroa.3.0.insert.shift.i248, %retval.sroa.0.0.insert.ext.i252
  %retval.sroa.0.0.insert.insert.i253 = or disjoint i48 %3, %retval.sroa.2.0.insert.shift.i250
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 214
  store i48 %retval.sroa.0.0.insert.insert.i253, ptr %node_max, align 2, !tbaa.struct !165
  %mul.i264 = add i16 %mul.i, -16
  %mul6.i266 = add i16 %mul6.i, -16
  %mul10.i268 = add i16 %mul10.i, -16
  %retval.sroa.3.0.insert.ext.i269 = zext i16 %mul10.i268 to i48
  %retval.sroa.3.0.insert.shift.i270 = shl nuw i48 %retval.sroa.3.0.insert.ext.i269, 32
  %retval.sroa.2.0.insert.ext.i271 = zext i16 %mul6.i266 to i48
  %retval.sroa.2.0.insert.shift.i272 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i271, 16
  %retval.sroa.0.0.insert.ext.i274 = zext i16 %mul.i264 to i48
  %4 = or disjoint i48 %retval.sroa.2.0.insert.shift.i272, %retval.sroa.0.0.insert.ext.i274
  %retval.sroa.0.0.insert.insert.i275 = or disjoint i48 %4, %retval.sroa.3.0.insert.shift.i270
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i48 %retval.sroa.0.0.insert.insert.i275, ptr %full_node_min, align 4, !tbaa.struct !165
  %sub.i300 = add i16 %add.i, 31
  %sub8.i303 = add i16 %add8.i, 31
  %sub13.i306 = add i16 %add13.i, 31
  %retval.sroa.3.0.insert.ext.i307 = zext i16 %sub13.i306 to i48
  %retval.sroa.3.0.insert.shift.i308 = shl nuw i48 %retval.sroa.3.0.insert.ext.i307, 32
  %retval.sroa.2.0.insert.ext.i309 = zext i16 %sub8.i303 to i48
  %retval.sroa.2.0.insert.shift.i310 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i309, 16
  %retval.sroa.2.0.insert.insert.i311 = or disjoint i48 %retval.sroa.3.0.insert.shift.i308, %retval.sroa.2.0.insert.shift.i310
  %retval.sroa.0.0.insert.ext.i312 = zext i16 %sub.i300 to i48
  %retval.sroa.0.0.insert.insert.i313 = or disjoint i48 %retval.sroa.2.0.insert.insert.i311, %retval.sroa.0.0.insert.ext.i312
  %full_node_max = getelementptr inbounds nuw i8, ptr %this, i64 226
  store i48 %retval.sroa.0.0.insert.insert.i313, ptr %full_node_max, align 2, !tbaa.struct !165
  %Y.i315 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Y6.i316 = getelementptr inbounds nuw i8, ptr %this, i64 210
  %Z.i318 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %Z11.i319 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %reass.sub = sub i16 %add.i, %mul.i
  %add.i330 = add i16 %reass.sub, 16
  %reass.sub1 = sub i16 %add8.i, %mul6.i
  %add8.i333 = add i16 %reass.sub1, 16
  %reass.sub2 = sub i16 %add13.i, %mul10.i
  %add13.i336 = add i16 %reass.sub2, 16
  %retval.sroa.3.0.insert.ext.i337 = zext i16 %add13.i336 to i48
  %retval.sroa.3.0.insert.shift.i338 = shl nuw i48 %retval.sroa.3.0.insert.ext.i337, 32
  %retval.sroa.2.0.insert.ext.i339 = zext i16 %add8.i333 to i48
  %retval.sroa.2.0.insert.shift.i340 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i339, 16
  %retval.sroa.2.0.insert.insert.i341 = or disjoint i48 %retval.sroa.3.0.insert.shift.i338, %retval.sroa.2.0.insert.shift.i340
  %retval.sroa.0.0.insert.ext.i342 = zext i16 %add.i330 to i48
  %retval.sroa.0.0.insert.insert.i343 = or disjoint i48 %retval.sroa.2.0.insert.insert.i341, %retval.sroa.0.0.insert.ext.i342
  %central_area_size = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i48 %retval.sroa.0.0.insert.insert.i343, ptr %central_area_size, align 8, !tbaa.struct !165
  %seed = getelementptr inbounds nuw i8, ptr %data, i64 8
  %5 = load i64, ptr %seed, align 8, !tbaa !166
  %p.sroa.0.0.extract.trunc.i = trunc nuw i48 %4 to i32
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv.i = ashr exact i32 %sext.i, 16
  %conv2.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv3.i = sext i16 %mul10.i268 to i32
  %conv4.i = trunc i64 %5 to i32
  %mul.i344 = mul nsw i32 %conv3.i, 38134234
  %mul5.i = mul nsw i32 %conv2.i, 42123
  %mul7.i = mul nsw i32 %conv.i, 23
  %add.i345 = add i32 %mul5.i, %mul.i344
  %add6.i346 = add i32 %add.i345, %mul7.i
  %add8.i347 = add i32 %add6.i346, %conv4.i
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %add8.i347, ptr %blockseed, align 8, !tbaa !167
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(422) %this)
  %call42 = tail call noundef i32 @_ZN8MapgenV614generateGroundEv(ptr noundef nonnull align 8 dereferenceable(422) %this), !range !168
  %agg.tmp43.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !165
  %agg.tmp45.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !165
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %agg.tmp43.sroa.0.0.copyload, i48 %agg.tmp45.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %mudflow_minpos)
  store i16 -15, ptr %mudflow_minpos, align 2, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %mudflow_maxpos)
  %7 = load i16, ptr %central_area_size, align 8, !tbaa !169
  %sub = add i16 %7, 14
  store i16 %sub, ptr %mudflow_maxpos, align 2, !tbaa !49
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 204
  %8 = load i32, ptr %flags, align 4, !tbaa !170
  %and = and i32 %8, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 80
  %9 = load ptr, ptr %vfn52, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 noundef %call42)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN8MapgenV66addMudEv(ptr noundef nonnull align 8 dereferenceable(422) %this)
  %10 = load i32, ptr %spflags, align 4, !tbaa !48
  %and53 = and i32 %10, 4
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %for.inc, label %if.then55

if.then55:                                        ; preds = %if.end
  call void @_ZN8MapgenV67flowMudERsS0_(ptr noundef nonnull align 8 dereferenceable(422) %this, ptr noundef nonnull align 2 dereferenceable(2) %mudflow_minpos, ptr noundef nonnull align 2 dereferenceable(2) %mudflow_maxpos)
  br label %for.inc

for.inc:                                          ; preds = %if.then55, %if.end
  %11 = load i32, ptr %flags, align 4, !tbaa !170
  %and.1 = and i32 %11, 2
  %tobool.not.1 = icmp eq i32 %and.1, 0
  br i1 %tobool.not.1, label %if.end.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %vtable51.1 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn52.1 = getelementptr inbounds nuw i8, ptr %vtable51.1, i64 80
  %12 = load ptr, ptr %vfn52.1, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 noundef %call42)
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %for.inc
  tail call void @_ZN8MapgenV66addMudEv(ptr noundef nonnull align 8 dereferenceable(422) %this)
  %13 = load i32, ptr %spflags, align 4, !tbaa !48
  %and53.1 = and i32 %13, 4
  %tobool54.not.1 = icmp eq i32 %and53.1, 0
  br i1 %tobool54.not.1, label %for.inc.1, label %if.then55.1

if.then55.1:                                      ; preds = %if.end.1
  call void @_ZN8MapgenV67flowMudERsS0_(ptr noundef nonnull align 8 dereferenceable(422) %this, ptr noundef nonnull align 2 dereferenceable(2) %mudflow_minpos, ptr noundef nonnull align 2 dereferenceable(2) %mudflow_maxpos)
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then55.1, %if.end.1
  %agg.tmp57.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !165
  %agg.tmp59.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !165
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %agg.tmp57.sroa.0.0.copyload, i48 %agg.tmp59.sroa.0.0.copyload)
  %14 = load i32, ptr %flags, align 4, !tbaa !170
  %and62 = and i32 %14, 4
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.end150, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.inc.1
  %15 = load i16, ptr %Y6.i316, align 2, !tbaa !171
  %conv66 = sext i16 %15 to i32
  %cmp67.not = icmp slt i32 %call42, %conv66
  br i1 %cmp67.not, label %if.end150, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 222
  %16 = load i16, ptr %Y70, align 2, !tbaa !172
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 384
  %17 = load i16, ptr %dungeon_ymin, align 8, !tbaa !173
  %cmp73.not = icmp slt i16 %16, %17
  br i1 %cmp73.not, label %if.end150, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true68
  %Y76 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %18 = load i16, ptr %Y76, align 4, !tbaa !174
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 386
  %19 = load i16, ptr %dungeon_ymax, align 2, !tbaa !175
  %cmp79.not = icmp sgt i16 %18, %19
  br i1 %cmp79.not, label %if.end150, label %if.then80

if.then80:                                        ; preds = %land.lhs.true74
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 336
  %20 = load i16, ptr %node_min, align 8, !tbaa !137
  %conv83 = sitofp i16 %20 to float
  %conv86 = sitofp i16 %15 to float
  %21 = load i16, ptr %Z11.i319, align 4, !tbaa !136
  %conv88 = sitofp i16 %21 to float
  %seed89 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load i32, ptr %seed89, align 8, !tbaa !55
  %call90 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %np_dungeons, float noundef %conv83, float noundef %conv86, float noundef %conv88, i32 noundef %22)
  %23 = tail call nsz noundef float @llvm.floor.f32(float %call90)
  %24 = tail call nsz noundef float @llvm.maxnum.f32(float %23, float 0.000000e+00)
  %conv93 = fptoui float %24 to i16
  %cmp95.not = icmp eq i16 %conv93, 0
  br i1 %cmp95.not, label %if.end150, label %if.then96

if.then96:                                        ; preds = %if.then80
  %25 = load i32, ptr %blockseed, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %dp)
  %np_alt_wall.i = getelementptr inbounds nuw i8, ptr %dp, i64 12
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 28
  %seed.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 32
  %octaves.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 36
  %persist.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 40
  %flags.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 48
  %room_size_min.i = getelementptr inbounds nuw i8, ptr %dp, i64 58
  %holesize.i = getelementptr inbounds nuw i8, ptr %dp, i64 84
  store i16 0, ptr %holesize.i, align 4, !tbaa !124
  %Y.i8.i = getelementptr inbounds nuw i8, ptr %dp, i64 86
  store i16 0, ptr %Y.i8.i, align 2, !tbaa !176
  %Z.i9.i = getelementptr inbounds nuw i8, ptr %dp, i64 88
  store i16 0, ptr %Z.i9.i, align 4, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %room_size_min.i, i8 0, i64 24, i1 false)
  %26 = load i32, ptr %seed89, align 8, !tbaa !55
  store i32 %26, ptr %dp, align 4, !tbaa !178
  %num_dungeons101 = getelementptr inbounds nuw i8, ptr %dp, i64 52
  store i16 %conv93, ptr %num_dungeons101, align 4, !tbaa !181
  %only_in_ground = getelementptr inbounds nuw i8, ptr %dp, i64 54
  store i8 1, ptr %only_in_ground, align 2, !tbaa !182
  %corridor_len_min = getelementptr inbounds nuw i8, ptr %dp, i64 90
  store i16 1, ptr %corridor_len_min, align 2, !tbaa !183
  %corridor_len_max = getelementptr inbounds nuw i8, ptr %dp, i64 92
  store i16 13, ptr %corridor_len_max, align 4, !tbaa !184
  %27 = mul i32 %25, 1103515245
  %add.i.i = add i32 %27, -338033426
  %div.i.i = sdiv i32 %add.i.i, 65536
  %28 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %28, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 15
  %narrow = add nuw nsw i16 %rem49.i, 2
  %num_rooms = getelementptr inbounds nuw i8, ptr %dp, i64 56
  store i16 %narrow, ptr %num_rooms, align 4, !tbaa !185
  %mul.i.i348 = mul i32 %add.i.i, 1103515245
  %add.i.i349 = add i32 %mul.i.i348, 12345
  %div.i.i350 = sdiv i32 %add.i.i349, 65536
  %rem49.i352 = and i32 %div.i.i350, 3
  %cmp105 = icmp eq i32 %rem49.i352, 0
  %conv106 = zext i1 %cmp105 to i16
  %large_room_chance = getelementptr inbounds nuw i8, ptr %dp, i64 82
  store i16 %conv106, ptr %large_room_chance, align 2, !tbaa !186
  store <4 x float> <float 0xBFD99999A0000000, float 1.000000e+00, float 4.000000e+01, float 4.000000e+01>, ptr %np_alt_wall.i, align 4, !tbaa !17
  store float 4.000000e+01, ptr %Z.i.i.i, align 4, !tbaa !17
  store i32 32474, ptr %seed.i.i, align 4, !tbaa !54
  store i16 6, ptr %octaves.i.i, align 4, !tbaa !49
  store <2 x float> <float 0x3FF19999A0000000, float 2.000000e+00>, ptr %persist.i.i, align 4, !tbaa !17
  store i32 1, ptr %flags.i.i, align 4, !tbaa !54
  %29 = load i32, ptr %spflags, align 4, !tbaa !48
  %and110 = and i32 %29, 64
  %tobool111.not = icmp eq i32 %and110, 0
  br i1 %tobool111.not, label %if.else, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.then96
  %30 = load i16, ptr %node_min, align 8, !tbaa !137
  %31 = load i16, ptr %Z11.i319, align 4, !tbaa !136
  %agg.tmp113.sroa.2.0.insert.ext = zext i16 %31 to i32
  %agg.tmp113.sroa.2.0.insert.shift = shl nuw i32 %agg.tmp113.sroa.2.0.insert.ext, 16
  %agg.tmp113.sroa.0.0.insert.ext = zext i16 %30 to i32
  %agg.tmp113.sroa.0.0.insert.insert = or disjoint i32 %agg.tmp113.sroa.2.0.insert.shift, %agg.tmp113.sroa.0.0.insert.ext
  %call118 = tail call noundef i32 @_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 noundef 0, i32 %agg.tmp113.sroa.0.0.insert.insert), !range !142
  %cmp119 = icmp eq i32 %call118, 1
  br i1 %cmp119, label %if.then120, label %if.else

if.then120:                                       ; preds = %land.lhs.true112
  %c_desert_stone = getelementptr inbounds nuw i8, ptr %this, i64 402
  %32 = load i16, ptr %c_desert_stone, align 2, !tbaa !74
  %c_wall = getelementptr inbounds nuw i8, ptr %dp, i64 4
  store i16 %32, ptr %c_wall, align 4, !tbaa !187
  br label %if.end141

if.else:                                          ; preds = %land.lhs.true112, %if.then96
  %c_cobble = getelementptr inbounds nuw i8, ptr %this, i64 414
  %33 = load i16, ptr %c_cobble, align 2, !tbaa !80
  %c_wall126 = getelementptr inbounds nuw i8, ptr %dp, i64 4
  store i16 %33, ptr %c_wall126, align 4, !tbaa !187
  %c_mossycobble = getelementptr inbounds nuw i8, ptr %this, i64 416
  %34 = load i16, ptr %c_mossycobble, align 8, !tbaa !81
  br label %if.end141

if.end141:                                        ; preds = %if.else, %if.then120
  %.sink464 = phi i16 [ %34, %if.else ], [ 127, %if.then120 ]
  %.sink463 = phi i64 [ 418, %if.else ], [ 420, %if.then120 ]
  %.sink461 = phi i8 [ 0, %if.else ], [ 1, %if.then120 ]
  %.sink460 = phi i16 [ 1, %if.else ], [ 2, %if.then120 ]
  %.sink459 = phi i16 [ 2, %if.else ], [ 3, %if.then120 ]
  %.sink450 = phi i16 [ 8, %if.else ], [ 13, %if.then120 ]
  %.sink448 = phi i16 [ 16, %if.else ], [ 18, %if.then120 ]
  %.sink447 = phi i16 [ 16, %if.else ], [ 21, %if.then120 ]
  %.sink = phi i32 [ 0, %if.else ], [ 1, %if.then120 ]
  %35 = phi <2 x i16> [ <i16 8, i16 undef>, %if.else ], [ <i16 10, i16 undef>, %if.then120 ]
  %36 = phi <4 x i16> [ <i16 4, i16 4, i16 8, i16 6>, %if.else ], [ <i16 9, i16 6, i16 10, i16 11>, %if.then120 ]
  %c_alt_wall127 = getelementptr inbounds nuw i8, ptr %dp, i64 6
  store i16 %.sink464, ptr %c_alt_wall127, align 2, !tbaa !188
  %c_stair_cobble = getelementptr inbounds nuw i8, ptr %this, i64 %.sink463
  %.sink462 = load i16, ptr %c_stair_cobble, align 2, !tbaa !49
  %c_stair128 = getelementptr inbounds nuw i8, ptr %dp, i64 8
  store i16 %.sink462, ptr %c_stair128, align 4, !tbaa !189
  %diagonal_dirs129 = getelementptr inbounds nuw i8, ptr %dp, i64 94
  store i8 %.sink461, ptr %diagonal_dirs129, align 2, !tbaa !190
  store i16 %.sink460, ptr %holesize.i, align 4, !tbaa !49
  store i16 %.sink459, ptr %Y.i8.i, align 2, !tbaa !49
  store i16 %.sink460, ptr %Z.i9.i, align 4, !tbaa !49
  %37 = extractelement <4 x i16> %36, i64 1
  store i16 %37, ptr %room_size_min.i, align 2, !tbaa !49
  %ref.tmp132.sroa.4.0.room_size_min133.sroa_idx = getelementptr inbounds nuw i8, ptr %dp, i64 60
  store <4 x i16> %36, ptr %ref.tmp132.sroa.4.0.room_size_min133.sroa_idx, align 4, !tbaa !49
  %ref.tmp134.sroa.5.0.room_size_max135.sroa_idx = getelementptr inbounds nuw i8, ptr %dp, i64 68
  %38 = insertelement <2 x i16> %35, i16 %.sink450, i64 1
  %39 = shufflevector <2 x i16> %38, <2 x i16> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  store <4 x i16> %39, ptr %ref.tmp134.sroa.5.0.room_size_max135.sroa_idx, align 4, !tbaa !49
  %room_size_large_max139 = getelementptr inbounds nuw i8, ptr %dp, i64 76
  store i16 %.sink448, ptr %room_size_large_max139, align 4, !tbaa !49
  %ref.tmp138.sroa.4.0.room_size_large_max139.sroa_idx = getelementptr inbounds nuw i8, ptr %dp, i64 78
  store i16 %.sink447, ptr %ref.tmp138.sroa.4.0.room_size_large_max139.sroa_idx, align 2, !tbaa !49
  %ref.tmp138.sroa.5.0.room_size_large_max139.sroa_idx = getelementptr inbounds nuw i8, ptr %dp, i64 80
  store i16 %.sink448, ptr %ref.tmp138.sroa.5.0.room_size_large_max139.sroa_idx, align 4, !tbaa !49
  %notifytype140 = getelementptr inbounds nuw i8, ptr %dp, i64 96
  store i32 %.sink, ptr %notifytype140, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %dgen)
  %40 = load ptr, ptr %ndef, align 8, !tbaa !164
  %gennotify = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152) %dgen, ptr noundef %40, ptr noundef nonnull %gennotify, ptr noundef nonnull %dp)
  %41 = load ptr, ptr %vm, align 8, !tbaa !119
  %42 = load i32, ptr %blockseed, align 8, !tbaa !167
  %agg.tmp145.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !165
  %agg.tmp147.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !165
  call void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152) %dgen, ptr noundef %41, i32 noundef %42, i48 %agg.tmp145.sroa.0.0.copyload, i48 %agg.tmp147.sroa.0.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %dgen)
  call void @llvm.lifetime.end.p0(ptr nonnull %dp)
  br label %if.end150

if.end150:                                        ; preds = %if.end141, %if.then80, %land.lhs.true74, %land.lhs.true68, %land.lhs.true, %for.inc.1
  %transforming_liquid = getelementptr inbounds nuw i8, ptr %data, i64 32
  %agg.tmp151.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !165
  %agg.tmp153.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !165
  call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %transforming_liquid, i48 %agg.tmp151.sroa.0.0.copyload, i48 %agg.tmp153.sroa.0.0.copyload)
  call void @_ZN8MapgenV69growGrassEv(ptr noundef nonnull align 8 dereferenceable(422) %this)
  %43 = load i32, ptr %spflags, align 4, !tbaa !48
  %and156 = and i32 %43, 32
  %tobool157.not = icmp eq i32 %and156, 0
  br i1 %tobool157.not, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.end150
  call void @_ZN8MapgenV624placeTreesAndJungleGrassEv(ptr noundef nonnull align 8 dereferenceable(422) %this)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.end150
  %44 = load i32, ptr %flags, align 4, !tbaa !170
  %and161 = and i32 %44, 32
  %tobool162.not = icmp eq i32 %and161, 0
  br i1 %tobool162.not, label %if.end170, label %if.then163

if.then163:                                       ; preds = %if.end159
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 40
  %45 = load ptr, ptr %m_emerge, align 8, !tbaa !192
  %decomgr = getelementptr inbounds nuw i8, ptr %45, i64 56
  %46 = load ptr, ptr %decomgr, align 8, !tbaa !193
  %47 = load i32, ptr %blockseed, align 8, !tbaa !167
  %agg.tmp165.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !165
  %agg.tmp167.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !165
  %call169 = call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %46, ptr noundef nonnull %this, i32 noundef %47, i48 %agg.tmp165.sroa.0.0.copyload, i48 %agg.tmp167.sroa.0.0.copyload)
  %.pre = load i32, ptr %flags, align 4, !tbaa !170
  br label %if.end170

if.end170:                                        ; preds = %if.then163, %if.end159
  %48 = phi i32 [ %.pre, %if.then163 ], [ %44, %if.end159 ]
  %and172 = and i32 %48, 128
  %tobool173.not = icmp eq i32 %and172, 0
  br i1 %tobool173.not, label %if.end182, label %if.then174

if.then174:                                       ; preds = %if.end170
  %m_emerge175 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %49 = load ptr, ptr %m_emerge175, align 8, !tbaa !192
  %oremgr = getelementptr inbounds nuw i8, ptr %49, i64 48
  %50 = load ptr, ptr %oremgr, align 8, !tbaa !194
  %51 = load i32, ptr %blockseed, align 8, !tbaa !167
  %agg.tmp177.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !165
  %agg.tmp179.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !165
  %call181 = call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef nonnull %this, i32 noundef %51, i48 %agg.tmp177.sroa.0.0.copyload, i48 %agg.tmp179.sroa.0.0.copyload)
  %.pre445 = load i32, ptr %flags, align 4, !tbaa !170
  br label %if.end182

if.end182:                                        ; preds = %if.then174, %if.end170
  %52 = phi i32 [ %.pre445, %if.then174 ], [ %48, %if.end170 ]
  %and184 = and i32 %52, 16
  %tobool185.not = icmp eq i32 %and184, 0
  br i1 %tobool185.not, label %if.end207, label %if.then186

if.then186:                                       ; preds = %if.end182
  %53 = load i16, ptr %node_min, align 8, !tbaa !124
  %sub.i392 = add i16 %53, -16
  %54 = load i16, ptr %Y6.i316, align 2, !tbaa !176
  %sub8.i395 = add i16 %54, -16
  %55 = load i16, ptr %Z11.i319, align 4, !tbaa !177
  %sub13.i398 = add i16 %55, -16
  %retval.sroa.3.0.insert.ext.i399 = zext i16 %sub13.i398 to i48
  %retval.sroa.3.0.insert.shift.i400 = shl nuw i48 %retval.sroa.3.0.insert.ext.i399, 32
  %retval.sroa.2.0.insert.ext.i401 = zext i16 %sub8.i395 to i48
  %retval.sroa.2.0.insert.shift.i402 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i401, 16
  %retval.sroa.2.0.insert.insert.i403 = or disjoint i48 %retval.sroa.3.0.insert.shift.i400, %retval.sroa.2.0.insert.shift.i402
  %retval.sroa.0.0.insert.ext.i404 = zext i16 %sub.i392 to i48
  %retval.sroa.0.0.insert.insert.i405 = or disjoint i48 %retval.sroa.2.0.insert.insert.i403, %retval.sroa.0.0.insert.ext.i404
  %56 = load i16, ptr %node_max, align 2, !tbaa !124
  %add.i420 = add i16 %56, 16
  %57 = load i16, ptr %Y.i315, align 8, !tbaa !176
  %58 = load i16, ptr %Z.i318, align 2, !tbaa !177
  %add13.i426 = add i16 %58, 16
  %retval.sroa.3.0.insert.ext.i427 = zext i16 %add13.i426 to i48
  %retval.sroa.3.0.insert.shift.i428 = shl nuw i48 %retval.sroa.3.0.insert.ext.i427, 32
  %retval.sroa.2.0.insert.ext.i429 = zext i16 %57 to i48
  %retval.sroa.2.0.insert.shift.i430 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i429, 16
  %retval.sroa.2.0.insert.insert.i431 = or disjoint i48 %retval.sroa.3.0.insert.shift.i428, %retval.sroa.2.0.insert.shift.i430
  %retval.sroa.0.0.insert.ext.i432 = zext i16 %add.i420 to i48
  %retval.sroa.0.0.insert.insert.i433 = or disjoint i48 %retval.sroa.2.0.insert.insert.i431, %retval.sroa.0.0.insert.ext.i432
  %agg.tmp203.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !165
  %agg.tmp205.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !165
  call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %retval.sroa.0.0.insert.insert.i405, i48 %retval.sroa.0.0.insert.insert.i433, i48 %agg.tmp203.sroa.0.0.copyload, i48 %agg.tmp205.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end207

if.end207:                                        ; preds = %if.then186, %if.end182
  store i8 0, ptr %generating, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %mudflow_maxpos)
  call void @llvm.lifetime.end.p0(ptr nonnull %mudflow_minpos)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -31007, 32768) i32 @_ZN8MapgenV614generateGroundEv(ptr noundef nonnull align 8 dereferenceable(422) %this) local_unnamed_addr #3 align 2 {
entry:
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 396
  %0 = load i16, ptr %c_water_source, align 4, !tbaa !71
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 388
  %1 = load i16, ptr %c_stone, align 4, !tbaa !67
  %c_desert_stone = getelementptr inbounds nuw i8, ptr %this, i64 402
  %2 = load i16, ptr %c_desert_stone, align 2, !tbaa !74
  %c_ice = getelementptr inbounds nuw i8, ptr %this, i64 412
  %3 = load i16, ptr %c_ice, align 4, !tbaa !79
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 212
  %4 = load i16, ptr %Z, align 4, !tbaa !136
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 214
  %Z2 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %5 = load i16, ptr %Z2, align 2, !tbaa !195
  %cmp.not135 = icmp sgt i16 %4, %5
  br i1 %cmp.not135, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %full_node_min.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %ystride.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %noise_biome.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %noise_humidity.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %freq_desert.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 210
  %Y28 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i16, ptr %node_min, align 8, !tbaa !137
  %7 = load i16, ptr %node_max, align 2, !tbaa !196
  %8 = icmp sgt i16 %6, %7
  br i1 %8, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup11, %for.body.lr.ph, %entry
  %stone_surface_max_y.0.lcssa = phi i32 [ -31007, %entry ], [ -31007, %for.body.lr.ph ], [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup11 ]
  ret i32 %stone_surface_max_y.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup11
  %9 = phi i16 [ %12, %for.cond.cleanup11 ], [ %5, %for.body.lr.ph ]
  %10 = phi i16 [ %13, %for.cond.cleanup11 ], [ %7, %for.body.lr.ph ]
  %stone_surface_max_y.0138 = phi i32 [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup11 ], [ -31007, %for.body.lr.ph ]
  %index.0137 = phi i32 [ %index.1.lcssa, %for.cond.cleanup11 ], [ 0, %for.body.lr.ph ]
  %z.0136 = phi i16 [ %inc77, %for.cond.cleanup11 ], [ %4, %for.body.lr.ph ]
  %11 = load i16, ptr %node_min, align 8, !tbaa !137
  %cmp10.not130 = icmp sgt i16 %11, %10
  br i1 %cmp10.not130, label %for.cond.cleanup11, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.body
  %conv.i = sext i16 %z.0136 to i32
  br label %for.body12

for.cond.cleanup11.loopexit:                      ; preds = %for.cond.cleanup31
  %.pre = load i16, ptr %Z2, align 2, !tbaa !195
  br label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond.cleanup11.loopexit, %for.body
  %12 = phi i16 [ %9, %for.body ], [ %.pre, %for.cond.cleanup11.loopexit ]
  %13 = phi i16 [ %10, %for.body ], [ %47, %for.cond.cleanup11.loopexit ]
  %index.1.lcssa = phi i32 [ %index.0137, %for.body ], [ %inc74, %for.cond.cleanup11.loopexit ]
  %stone_surface_max_y.1.lcssa = phi i32 [ %stone_surface_max_y.0138, %for.body ], [ %spec.select, %for.cond.cleanup11.loopexit ]
  %inc77 = add i16 %z.0136, 1
  %cmp.not = icmp sgt i16 %inc77, %12
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !197

for.body12:                                       ; preds = %for.cond.cleanup31, %for.body12.lr.ph
  %stone_surface_max_y.1133 = phi i32 [ %stone_surface_max_y.0138, %for.body12.lr.ph ], [ %spec.select, %for.cond.cleanup31 ]
  %index.1132 = phi i32 [ %index.0137, %for.body12.lr.ph ], [ %inc74, %for.cond.cleanup31 ]
  %x.0131 = phi i16 [ %11, %for.body12.lr.ph ], [ %inc73, %for.cond.cleanup31 ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %14 = load ptr, ptr %vfn, align 8
  %call = tail call nsz noundef float %14(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 noundef %index.1132)
  %conv13 = fptosi float %call to i16
  %conv14 = sext i16 %conv13 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %stone_surface_max_y.1133, i32 %conv14)
  %15 = load i16, ptr %Z.i, align 8, !tbaa !140
  %conv2.i = sext i16 %15 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %16 = load i32, ptr %ystride.i, align 8, !tbaa !41
  %add.i = add nsw i32 %16, 32
  %mul.i = mul nsw i32 %sub.i, %add.i
  %conv3.i = sext i16 %x.0131 to i32
  %17 = load i16, ptr %full_node_min.i, align 4, !tbaa !141
  %conv6.i = sext i16 %17 to i32
  %sub7.i = sub nsw i32 %conv3.i, %conv6.i
  %add8.i = add nsw i32 %sub7.i, %mul.i
  %18 = load ptr, ptr %noise_biome.i, align 8, !tbaa !63
  %result.i = getelementptr inbounds nuw i8, ptr %18, i64 80
  %19 = load ptr, ptr %result.i, align 8, !tbaa !138
  %idxprom.i = sext i32 %add8.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %19, i64 %idxprom.i
  %20 = load float, ptr %arrayidx.i, align 4, !tbaa !17
  %21 = load ptr, ptr %noise_humidity.i, align 8, !tbaa !64
  %result2.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %22 = load ptr, ptr %result2.i, align 8, !tbaa !138
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr %22, i64 %idxprom.i
  %23 = load float, ptr %arrayidx4.i, align 4, !tbaa !17
  %24 = load i32, ptr %spflags.i, align 4, !tbaa !48
  %and.i = and i32 %24, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end30.i, label %if.then.i

if.then.i:                                        ; preds = %for.body12
  %and6.i = and i32 %24, 2
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %25 = load i32, ptr %seed.i, align 8, !tbaa !55
  %call.i115 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %conv3.i, i32 noundef %conv.i, i32 noundef %25)
  %div.i = fdiv nsz float %call.i115, 4.000000e+01
  %26 = fpext float %div.i to double
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %cond.i = phi double [ %26, %cond.true.i ], [ 0.000000e+00, %if.then.i ]
  %conv9.i = fpext float %20 to double
  %add.i116 = fadd nsz double %cond.i, 4.000000e-01
  %cmp.i = fcmp nsz olt double %add.i116, %conv9.i
  br i1 %cmp.i, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %cond.end.i
  %conv12.i = fpext float %23 to double
  %add14.i = fadd nsz double %cond.i, 5.000000e-01
  %cmp15.i = fcmp nsz olt double %add14.i, %conv12.i
  %..i = select i1 %cmp15.i, i32 2, i32 1
  br label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit

if.end17.i:                                       ; preds = %cond.end.i
  %add20.i = fadd nsz double %cond.i, -4.000000e-01
  %cmp21.i = fcmp nsz ogt double %add20.i, %conv9.i
  br i1 %cmp21.i, label %if.then22.i, label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit

if.then22.i:                                      ; preds = %if.end17.i
  %conv23.i = fpext float %23 to double
  %add25.i = fadd nsz double %cond.i, 5.000000e-01
  %cmp26.i = fcmp nsz olt double %add25.i, %conv23.i
  %.82.i = select i1 %cmp26.i, i32 4, i32 3
  br label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit

if.end30.i:                                       ; preds = %for.body12
  %27 = load float, ptr %freq_desert.i, align 8, !tbaa !143
  %cmp31.i = fcmp nsz ogt float %20, %27
  br i1 %cmp31.i, label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.end30.i
  %and35.i = and i32 %24, 2
  %tobool36.not.i = icmp eq i32 %and35.i, 0
  br i1 %tobool36.not.i, label %if.end55.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end33.i
  %conv37.i = fpext float %20 to double
  %conv39.i = fpext float %27 to double
  %sub.i117 = fadd nsz double %conv39.i, -1.000000e-01
  %cmp40.i = fcmp nsz olt double %sub.i117, %conv37.i
  br i1 %cmp40.i, label %land.lhs.true41.i, label %if.end55.i

land.lhs.true41.i:                                ; preds = %land.lhs.true.i
  %28 = load i32, ptr %seed.i, align 8, !tbaa !55
  %call47.i = tail call nsz noundef float @_Z7noise2diii(i32 noundef %conv3.i, i32 noundef %conv.i, i32 noundef %28)
  %conv48.i = fpext float %call47.i to double
  %add49.i = fadd nsz double %conv48.i, 1.000000e+00
  %29 = load float, ptr %freq_desert.i, align 8, !tbaa !143
  %sub51.i = fsub nsz float %29, %20
  %conv52.i = fpext float %sub51.i to double
  %mul.i119 = fmul nsz double %conv52.i, 2.000000e+01
  %cmp53.i = fcmp nsz ogt double %add49.i, %mul.i119
  br i1 %cmp53.i, label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit, label %land.lhs.true41.if.end55_crit_edge.i

land.lhs.true41.if.end55_crit_edge.i:             ; preds = %land.lhs.true41.i
  %.pre.i = load i32, ptr %spflags.i, align 4, !tbaa !48
  br label %if.end55.i

if.end55.i:                                       ; preds = %land.lhs.true41.if.end55_crit_edge.i, %land.lhs.true.i, %if.end33.i
  %30 = phi i32 [ %.pre.i, %land.lhs.true41.if.end55_crit_edge.i ], [ %24, %land.lhs.true.i ], [ %24, %if.end33.i ]
  %tobool58.not.i = trunc i32 %30 to i1
  %cmp61.i = fcmp nsz ogt float %23, 7.500000e-01
  %or.cond.i = select i1 %tobool58.not.i, i1 %cmp61.i, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 2, i32 0
  br label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit

_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit: ; preds = %if.end55.i, %land.lhs.true41.i, %if.end30.i, %if.then22.i, %if.end17.i, %if.then11.i
  %retval.1.i = phi i32 [ %..i, %if.then11.i ], [ %.82.i, %if.then22.i ], [ 0, %if.end17.i ], [ 1, %if.end30.i ], [ 1, %land.lhs.true41.i ], [ %spec.select.i, %if.end55.i ]
  %31 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  %32 = load i16, ptr %Y, align 2, !tbaa !171
  %33 = load i16, ptr %Y28, align 8, !tbaa !199
  %cmp30.not126 = icmp sgt i16 %32, %33
  br i1 %cmp30.not126, label %for.cond.cleanup31, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit
  %retval.1.i.fr = freeze i32 %retval.1.i
  %conv26125 = sext i16 %32 to i32
  %m_area = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i16, ptr %m_area, align 2, !tbaa !125
  %conv19.i = sext i16 %34 to i32
  %sub20.i = sub nsw i32 %conv3.i, %conv19.i
  %Z.i105 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i16, ptr %Z.i105, align 2, !tbaa !126
  %conv2.i106 = sext i16 %35 to i32
  %sub.i107 = sub nsw i32 %conv.i, %conv2.i106
  %Y.i109 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %36 = load i16, ptr %Y.i109, align 2, !tbaa !127
  %conv3.i110 = sext i16 %36 to i32
  %mul.i111 = mul nsw i32 %sub.i107, %conv3.i110
  %sub11.i = add nsw i32 %mul.i111, %conv26125
  %Y9.i = getelementptr inbounds nuw i8, ptr %31, i64 10
  %37 = load i16, ptr %Y9.i, align 2, !tbaa !123
  %conv10.i = sext i16 %37 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %38 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !200
  %conv5.i = sext i16 %38 to i32
  %add.i112 = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %add.i112, %sub20.i
  %cmp44 = icmp eq i32 %retval.1.i.fr, 1
  %cmp55 = icmp eq i32 %retval.1.i.fr, 3
  br i1 %cmp44, label %for.body32, label %for.body32.us

for.body32.us:                                    ; preds = %for.body32.lr.ph, %if.end71.us
  %39 = phi i16 [ %45, %if.end71.us ], [ %33, %for.body32.lr.ph ]
  %40 = phi i16 [ %46, %if.end71.us ], [ %38, %for.body32.lr.ph ]
  %conv26129.us = phi i32 [ %conv26.us, %if.end71.us ], [ %conv26125, %for.body32.lr.ph ]
  %y.0128.us = phi i16 [ %inc.us, %if.end71.us ], [ %32, %for.body32.lr.ph ]
  %i.0127.us = phi i32 [ %add.i113.us, %if.end71.us ], [ %add21.i, %for.body32.lr.ph ]
  %41 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_data.us = getelementptr inbounds nuw i8, ptr %41, i64 32
  %42 = load ptr, ptr %m_data.us, align 8, !tbaa !128
  %idxprom.us = zext i32 %i.0127.us to i64
  %arrayidx.us = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %idxprom.us
  %43 = load i16, ptr %arrayidx.us, align 4, !tbaa !129
  %cmp36.us = icmp eq i16 %43, 127
  br i1 %cmp36.us, label %if.then37.us, label %if.end71.us

if.then37.us:                                     ; preds = %for.body32.us
  %cmp40.not.us = icmp sgt i16 %y.0128.us, %conv13
  br i1 %cmp40.not.us, label %if.else.us, label %if.end71.us.sink.split

if.else.us:                                       ; preds = %if.then37.us
  %44 = load i32, ptr %water_level, align 4, !tbaa !133
  %cmp50.not.us = icmp slt i32 %44, %conv26129.us
  br i1 %cmp50.not.us, label %if.end71.us.sink.split, label %if.then51.us

if.then51.us:                                     ; preds = %if.else.us
  %cmp53.us = icmp sgt i16 %y.0128.us, -1
  %or.cond79.us = and i1 %cmp55, %cmp53.us
  %.v124.us = select i1 %or.cond79.us, i16 %3, i16 %0
  br label %if.end71.us.sink.split

if.end71.us.sink.split:                           ; preds = %if.then51.us, %if.else.us, %if.then37.us
  %.sink.shrunk = phi i16 [ %.v124.us, %if.then51.us ], [ %1, %if.then37.us ], [ 126, %if.else.us ]
  %.sink = zext i16 %.sink.shrunk to i32
  store i32 %.sink, ptr %arrayidx.us, align 4
  %.pre13 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  %.pre14 = load i16, ptr %Y28, align 8, !tbaa !199
  br label %if.end71.us

if.end71.us:                                      ; preds = %if.end71.us.sink.split, %for.body32.us
  %45 = phi i16 [ %.pre14, %if.end71.us.sink.split ], [ %39, %for.body32.us ]
  %46 = phi i16 [ %.pre13, %if.end71.us.sink.split ], [ %40, %for.body32.us ]
  %conv1.i.us = sext i16 %46 to i32
  %add.i113.us = add i32 %i.0127.us, %conv1.i.us
  %inc.us = add i16 %y.0128.us, 1
  %conv26.us = sext i16 %inc.us to i32
  %cmp30.not.us = icmp sgt i16 %inc.us, %45
  br i1 %cmp30.not.us, label %for.cond.cleanup31, label %for.body32.us, !llvm.loop !201

for.cond.cleanup31:                               ; preds = %if.end71.us, %if.end71, %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit
  %inc73 = add i16 %x.0131, 1
  %inc74 = add i32 %index.1132, 1
  %47 = load i16, ptr %node_max, align 2, !tbaa !196
  %cmp10.not = icmp sgt i16 %inc73, %47
  br i1 %cmp10.not, label %for.cond.cleanup11.loopexit, label %for.body12, !llvm.loop !202

for.body32:                                       ; preds = %for.body32.lr.ph, %if.end71
  %48 = phi i16 [ %54, %if.end71 ], [ %33, %for.body32.lr.ph ]
  %49 = phi i16 [ %55, %if.end71 ], [ %38, %for.body32.lr.ph ]
  %conv26129 = phi i32 [ %conv26, %if.end71 ], [ %conv26125, %for.body32.lr.ph ]
  %y.0128 = phi i16 [ %inc, %if.end71 ], [ %32, %for.body32.lr.ph ]
  %i.0127 = phi i32 [ %add.i113, %if.end71 ], [ %add21.i, %for.body32.lr.ph ]
  %50 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_data = getelementptr inbounds nuw i8, ptr %50, i64 32
  %51 = load ptr, ptr %m_data, align 8, !tbaa !128
  %idxprom = zext i32 %i.0127 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %idxprom
  %52 = load i16, ptr %arrayidx, align 4, !tbaa !129
  %cmp36 = icmp eq i16 %52, 127
  br i1 %cmp36, label %if.then37, label %if.end71

if.then37:                                        ; preds = %for.body32
  %cmp40.not = icmp sgt i16 %y.0128, %conv13
  br i1 %cmp40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then37
  %cmp43 = icmp sgt i16 %y.0128, -33
  %spec.select140 = select i1 %cmp43, i16 %2, i16 %1
  br label %if.end71.sink.split

if.else:                                          ; preds = %if.then37
  %53 = load i32, ptr %water_level, align 4, !tbaa !133
  %cmp50.not = icmp slt i32 %53, %conv26129
  %spec.select11 = select i1 %cmp50.not, i16 126, i16 %0
  br label %if.end71.sink.split

if.end71.sink.split:                              ; preds = %if.else, %if.then41
  %.sink144.shrunk = phi i16 [ %spec.select140, %if.then41 ], [ %spec.select11, %if.else ]
  %.sink144 = zext i16 %.sink144.shrunk to i32
  store i32 %.sink144, ptr %arrayidx, align 4
  %.pre15 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  %.pre16 = load i16, ptr %Y28, align 8, !tbaa !199
  br label %if.end71

if.end71:                                         ; preds = %if.end71.sink.split, %for.body32
  %54 = phi i16 [ %.pre16, %if.end71.sink.split ], [ %48, %for.body32 ]
  %55 = phi i16 [ %.pre15, %if.end71.sink.split ], [ %49, %for.body32 ]
  %conv1.i = sext i16 %55 to i32
  %add.i113 = add i32 %i.0127, %conv1.i
  %inc = add i16 %y.0128, 1
  %conv26 = sext i16 %inc to i32
  %cmp30.not = icmp sgt i16 %inc, %54
  br i1 %cmp30.not, label %for.cond.cleanup31, label %for.body32, !llvm.loop !201
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV66addMudEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this) local_unnamed_addr #3 align 2 {
entry:
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 212
  %0 = load i16, ptr %Z, align 4, !tbaa !136
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 214
  %Z2 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %1 = load i16, ptr %Z2, align 2, !tbaa !195
  %cmp.not230 = icmp sgt i16 %0, %1
  br i1 %cmp.not230, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %c_desert_sand = getelementptr inbounds nuw i8, ptr %this, i64 404
  %2 = load i16, ptr %c_desert_sand, align 4, !tbaa !75
  %c_sand = getelementptr inbounds nuw i8, ptr %this, i64 394
  %3 = load i16, ptr %c_sand, align 2, !tbaa !70
  %c_gravel = getelementptr inbounds nuw i8, ptr %this, i64 400
  %4 = load i16, ptr %c_gravel, align 8, !tbaa !73
  %c_dirt = getelementptr inbounds nuw i8, ptr %this, i64 390
  %5 = load i16, ptr %c_dirt, align 2, !tbaa !68
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %noise_mud.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %vm.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %c_stone.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  %c_desert_stone.i = getelementptr inbounds nuw i8, ptr %this, i64 402
  %full_node_min.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %ystride.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %noise_biome.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %noise_humidity.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %freq_desert.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %n_dirt.sroa.0.0.insert.ext196 = zext i16 %5 to i32
  %noise_beach.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %freq_beach.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %water_level43 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %n_sand.sroa.0.0.insert.ext = zext i16 %3 to i32
  %n_desert_sand.sroa.0.0.insert.ext = zext i16 %2 to i32
  %n_gravel.sroa.0.0.insert.ext = zext i16 %4 to i32
  %Y84 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load i16, ptr %node_min, align 8, !tbaa !137
  %7 = load i16, ptr %node_max, align 2, !tbaa !196
  %8 = icmp sgt i16 %6, %7
  br i1 %8, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup11, %for.body.lr.ph, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup11
  %9 = phi i16 [ %12, %for.cond.cleanup11 ], [ %1, %for.body.lr.ph ]
  %10 = phi i16 [ %13, %for.cond.cleanup11 ], [ %7, %for.body.lr.ph ]
  %index.0232 = phi i32 [ %index.1.lcssa, %for.cond.cleanup11 ], [ 0, %for.body.lr.ph ]
  %z.0231 = phi i16 [ %inc104, %for.cond.cleanup11 ], [ %0, %for.body.lr.ph ]
  %11 = load i16, ptr %node_min, align 8, !tbaa !137
  %cmp10.not224 = icmp sgt i16 %11, %10
  br i1 %cmp10.not224, label %for.cond.cleanup11, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.body
  %conv.i.i = sext i16 %z.0231 to i32
  br label %for.body12

for.cond.cleanup11.loopexit:                      ; preds = %cleanup96
  %.pre = load i16, ptr %Z2, align 2, !tbaa !195
  br label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond.cleanup11.loopexit, %for.body
  %12 = phi i16 [ %9, %for.body ], [ %.pre, %for.cond.cleanup11.loopexit ]
  %13 = phi i16 [ %10, %for.body ], [ %66, %for.cond.cleanup11.loopexit ]
  %index.1.lcssa = phi i32 [ %index.0232, %for.body ], [ %inc100, %for.cond.cleanup11.loopexit ]
  %inc104 = add i16 %z.0231, 1
  %cmp.not = icmp sgt i16 %inc104, %12
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !203

for.body12:                                       ; preds = %cleanup96, %for.body12.lr.ph
  %index.1226 = phi i32 [ %index.0232, %for.body12.lr.ph ], [ %inc100, %cleanup96 ]
  %x.0225 = phi i16 [ %11, %for.body12.lr.ph ], [ %inc99, %cleanup96 ]
  %14 = load i32, ptr %spflags.i, align 4, !tbaa !48
  %and.i = and i32 %14, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN8MapgenV612getMudAmountEi.exit

if.end.i:                                         ; preds = %for.body12
  %15 = load ptr, ptr %noise_mud.i, align 8, !tbaa !61
  %result.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %16 = load ptr, ptr %result.i, align 8, !tbaa !138
  %idxprom.i = sext i32 %index.1226 to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i
  %17 = load float, ptr %arrayidx.i, align 4, !tbaa !17
  %18 = fpext float %17 to double
  %19 = fmul nsz double %18, 5.000000e-01
  %20 = fadd nsz double %19, 5.000000e-01
  %21 = fptosi double %20 to i16
  br label %_ZN8MapgenV612getMudAmountEi.exit

_ZN8MapgenV612getMudAmountEi.exit:                ; preds = %if.end.i, %for.body12
  %retval.0.i = phi i16 [ %21, %if.end.i ], [ 2, %for.body12 ]
  %22 = load ptr, ptr %vm.i, align 8, !tbaa !119
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %22, i64 20
  %Y.i144 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load i16, ptr %Y.i144, align 2, !tbaa !120
  %Y6.i = getelementptr inbounds nuw i8, ptr %22, i64 10
  %24 = load i16, ptr %Y6.i, align 2, !tbaa !123
  %25 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !124
  %conv5.i.i = sext i16 %25 to i32
  %cmp.not49.i = icmp slt i16 %23, %24
  br i1 %cmp.not49.i, label %_ZN8MapgenV612getMudAmountEi.exit..loopexit.i_crit_edge, label %for.body.lr.ph.i

_ZN8MapgenV612getMudAmountEi.exit..loopexit.i_crit_edge: ; preds = %_ZN8MapgenV612getMudAmountEi.exit
  %.pre236 = sext i16 %24 to i32
  br label %.loopexit.i

for.body.lr.ph.i:                                 ; preds = %_ZN8MapgenV612getMudAmountEi.exit
  %conv16.i.i = sext i16 %x.0225 to i32
  %m_area.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i16, ptr %m_area.i, align 2, !tbaa !125
  %conv19.i.i = sext i16 %26 to i32
  %sub20.i.i = sub nsw i32 %conv16.i.i, %conv19.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = load i16, ptr %Z.i.i, align 2, !tbaa !126
  %conv2.i.i = sext i16 %27 to i32
  %sub.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %22, i64 22
  %28 = load i16, ptr %Y.i.i, align 2, !tbaa !127
  %conv3.i.i = sext i16 %28 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %conv7.i.i = sext i16 %23 to i32
  %conv10.i.i = sext i16 %24 to i32
  %sub11.i.i = sub nsw i32 %conv7.i.i, %conv10.i.i
  %mul622.i.i = add i32 %sub11.i.i, %mul.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load ptr, ptr %m_data.i, align 8, !tbaa !128
  %30 = load i16, ptr %c_stone.i, align 4
  %31 = load i16, ptr %c_desert_stone.i, align 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %y.051.i = phi i16 [ %23, %for.body.lr.ph.i ], [ %dec.i, %for.inc.i ]
  %i.050.i = phi i32 [ %add21.i.i, %for.body.lr.ph.i ], [ %add.i43.i, %for.inc.i ]
  %idxprom.i145 = zext i32 %i.050.i to i64
  %arrayidx.i146 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %idxprom.i145
  %32 = load i16, ptr %arrayidx.i146, align 4, !tbaa !129
  %cmp15.not.i = icmp eq i16 %32, 127
  br i1 %cmp15.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %cmp18.i = icmp eq i16 %32, %30
  %cmp21.i = icmp eq i16 %32, %31
  %or.cond.i = select i1 %cmp18.i, i1 true, i1 %cmp21.i
  br i1 %or.cond.i, label %_ZN8MapgenV616find_stone_levelEN3irr4core8vector2dIsEE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %add.i43.i = sub i32 %i.050.i, %conv5.i.i
  %dec.i = add i16 %y.051.i, -1
  %cmp.not.i = icmp slt i16 %dec.i, %24
  br i1 %cmp.not.i, label %.loopexit.i, label %for.body.i, !llvm.loop !131

.loopexit.i:                                      ; preds = %for.inc.i, %_ZN8MapgenV612getMudAmountEi.exit..loopexit.i_crit_edge
  %.pre235.pre-phi = phi i32 [ %.pre236, %_ZN8MapgenV612getMudAmountEi.exit..loopexit.i_crit_edge ], [ %conv10.i.i, %for.inc.i ]
  %sub58.i = add nsw i16 %24, -1
  br label %_ZN8MapgenV616find_stone_levelEN3irr4core8vector2dIsEE.exit

_ZN8MapgenV616find_stone_levelEN3irr4core8vector2dIsEE.exit: ; preds = %land.lhs.true.i, %.loopexit.i
  %conv17.pre-phi = phi i32 [ %.pre235.pre-phi, %.loopexit.i ], [ %conv10.i.i, %land.lhs.true.i ]
  %33 = phi i16 [ %sub58.i, %.loopexit.i ], [ %y.051.i, %land.lhs.true.i ]
  %conv16 = sext i16 %33 to i32
  %sub = add nsw i32 %conv17.pre-phi, -1
  %cmp18 = icmp eq i32 %sub, %conv16
  br i1 %cmp18, label %cleanup96, label %if.end

if.end:                                           ; preds = %_ZN8MapgenV616find_stone_levelEN3irr4core8vector2dIsEE.exit
  %34 = load i16, ptr %Z.i, align 8, !tbaa !140
  %conv2.i = sext i16 %34 to i32
  %sub.i = sub nsw i32 %conv.i.i, %conv2.i
  %35 = load i32, ptr %ystride.i, align 8, !tbaa !41
  %add.i = add nsw i32 %35, 32
  %mul.i = mul nsw i32 %sub.i, %add.i
  %conv3.i = sext i16 %x.0225 to i32
  %36 = load i16, ptr %full_node_min.i, align 4, !tbaa !141
  %conv6.i = sext i16 %36 to i32
  %sub7.i = sub nsw i32 %conv3.i, %conv6.i
  %add8.i = add nsw i32 %sub7.i, %mul.i
  %37 = load ptr, ptr %noise_biome.i, align 8, !tbaa !63
  %result.i162 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %38 = load ptr, ptr %result.i162, align 8, !tbaa !138
  %idxprom.i163 = sext i32 %add8.i to i64
  %arrayidx.i164 = getelementptr inbounds [4 x i8], ptr %38, i64 %idxprom.i163
  %39 = load float, ptr %arrayidx.i164, align 4, !tbaa !17
  %40 = load ptr, ptr %noise_humidity.i, align 8, !tbaa !64
  %result2.i = getelementptr inbounds nuw i8, ptr %40, i64 80
  %41 = load ptr, ptr %result2.i, align 8, !tbaa !138
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr %41, i64 %idxprom.i163
  %42 = load float, ptr %arrayidx4.i, align 4, !tbaa !17
  %and.i166 = and i32 %14, 8
  %tobool.not.i167 = icmp eq i32 %and.i166, 0
  br i1 %tobool.not.i167, label %if.end30.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and6.i = and i32 %14, 2
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %43 = load i32, ptr %seed.i, align 8, !tbaa !55
  %call.i169 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %conv3.i, i32 noundef %conv.i.i, i32 noundef %43)
  %div.i = fdiv nsz float %call.i169, 4.000000e+01
  %44 = fpext float %div.i to double
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %cond.i = phi double [ %44, %cond.true.i ], [ 0.000000e+00, %if.then.i ]
  %conv9.i = fpext float %39 to double
  %add.i170 = fadd nsz double %cond.i, 4.000000e-01
  %cmp.i171 = fcmp nsz olt double %add.i170, %conv9.i
  br i1 %cmp.i171, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %cond.end.i
  %conv12.i = fpext float %42 to double
  %add14.i = fadd nsz double %cond.i, 5.000000e-01
  %cmp15.i = fcmp nsz olt double %add14.i, %conv12.i
  br i1 %cmp15.i, label %if.else.thread, label %land.lhs.true

if.end17.i:                                       ; preds = %cond.end.i
  %add20.i = fadd nsz double %cond.i, -4.000000e-01
  %cmp21.i172 = fcmp nsz ogt double %add20.i, %conv9.i
  br i1 %cmp21.i172, label %if.then22.i, label %if.else.thread

if.then22.i:                                      ; preds = %if.end17.i
  %conv23.i = fpext float %42 to double
  %add25.i = fadd nsz double %cond.i, 5.000000e-01
  %cmp26.i = fcmp nsz olt double %add25.i, %conv23.i
  %.82.i = select i1 %cmp26.i, i32 4, i32 3
  br label %if.else.thread

if.end30.i:                                       ; preds = %if.end
  %45 = load float, ptr %freq_desert.i, align 8, !tbaa !143
  %cmp31.i = fcmp nsz ogt float %39, %45
  br i1 %cmp31.i, label %land.lhs.true, label %if.end33.i

if.end33.i:                                       ; preds = %if.end30.i
  %and35.i = and i32 %14, 2
  %tobool36.not.i = icmp eq i32 %and35.i, 0
  br i1 %tobool36.not.i, label %if.end55.i, label %land.lhs.true.i173

land.lhs.true.i173:                               ; preds = %if.end33.i
  %conv37.i = fpext float %39 to double
  %conv39.i = fpext float %45 to double
  %sub.i174 = fadd nsz double %conv39.i, -1.000000e-01
  %cmp40.i = fcmp nsz olt double %sub.i174, %conv37.i
  br i1 %cmp40.i, label %land.lhs.true41.i, label %if.end55.i

land.lhs.true41.i:                                ; preds = %land.lhs.true.i173
  %46 = load i32, ptr %seed.i, align 8, !tbaa !55
  %call47.i = tail call nsz noundef float @_Z7noise2diii(i32 noundef %conv3.i, i32 noundef %conv.i.i, i32 noundef %46)
  %conv48.i = fpext float %call47.i to double
  %add49.i = fadd nsz double %conv48.i, 1.000000e+00
  %47 = load float, ptr %freq_desert.i, align 8, !tbaa !143
  %sub51.i = fsub nsz float %47, %39
  %conv52.i = fpext float %sub51.i to double
  %mul.i177 = fmul nsz double %conv52.i, 2.000000e+01
  %cmp53.i = fcmp nsz ogt double %add49.i, %mul.i177
  br i1 %cmp53.i, label %land.lhs.true, label %land.lhs.true41.if.end55_crit_edge.i

land.lhs.true41.if.end55_crit_edge.i:             ; preds = %land.lhs.true41.i
  %.pre.i = load i32, ptr %spflags.i, align 4, !tbaa !48
  br label %if.end55.i

if.end55.i:                                       ; preds = %land.lhs.true41.if.end55_crit_edge.i, %land.lhs.true.i173, %if.end33.i
  %48 = phi i32 [ %.pre.i, %land.lhs.true41.if.end55_crit_edge.i ], [ %14, %land.lhs.true.i173 ], [ %14, %if.end33.i ]
  %tobool58.not.i = trunc i32 %48 to i1
  %cmp61.i = fcmp nsz ogt float %42, 7.500000e-01
  %or.cond.i175 = select i1 %tobool58.not.i, i1 %cmp61.i, i1 false
  %spec.select.i = select i1 %or.cond.i175, i32 2, i32 0
  br label %if.else.thread

land.lhs.true:                                    ; preds = %land.lhs.true41.i, %if.end30.i, %if.then11.i
  %conv24 = sext i16 %retval.0.i to i32
  %add25 = add nsw i32 %conv16, %conv24
  %49 = load i32, ptr %water_level43, align 4, !tbaa !133
  %add26 = add nsw i32 %49, 1
  %cmp27.not = icmp sgt i32 %add25, %add26
  br i1 %cmp27.not, label %if.else, label %if.end49

if.else:                                          ; preds = %land.lhs.true
  %cmp30 = icmp slt i16 %retval.0.i, 1
  br i1 %cmp30, label %if.then31, label %if.end49

if.else.thread:                                   ; preds = %if.end55.i, %if.then22.i, %if.end17.i, %if.then11.i
  %retval.1.i.ph = phi i32 [ %spec.select.i, %if.end55.i ], [ 0, %if.end17.i ], [ %.82.i, %if.then22.i ], [ 2, %if.then11.i ]
  %conv29203 = sext i16 %retval.0.i to i32
  %cmp30204 = icmp slt i16 %retval.0.i, 1
  br i1 %cmp30204, label %if.then31, label %land.lhs.true37

if.then31:                                        ; preds = %if.else.thread, %if.else
  %retval.1.i198207 = phi i32 [ %retval.1.i.ph, %if.else.thread ], [ 1, %if.else ]
  %cmp21200205 = phi i1 [ false, %if.else.thread ], [ true, %if.else ]
  %sub33 = sub i16 1, %retval.0.i
  br label %if.end49

land.lhs.true37:                                  ; preds = %if.else.thread
  %50 = load ptr, ptr %noise_beach.i, align 8, !tbaa !62
  %result.i149 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %51 = load ptr, ptr %result.i149, align 8, !tbaa !138
  %idxprom.i150 = sext i32 %index.1226 to i64
  %arrayidx.i151 = getelementptr inbounds [4 x i8], ptr %51, i64 %idxprom.i150
  %52 = load float, ptr %arrayidx.i151, align 4, !tbaa !17
  %53 = load float, ptr %freq_beach.i, align 4, !tbaa !144
  %cmp.i = fcmp nsz ogt float %52, %53
  br i1 %cmp.i, label %land.lhs.true39, label %if.end49

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %add42 = add nsw i32 %conv16, %conv29203
  %54 = load i32, ptr %water_level43, align 4, !tbaa !133
  %add44 = add nsw i32 %54, 2
  %cmp45.not = icmp sgt i32 %add42, %add44
  %spec.select216 = select i1 %cmp45.not, i32 %n_dirt.sroa.0.0.insert.ext196, i32 %n_sand.sroa.0.0.insert.ext
  br label %if.end49

if.end49:                                         ; preds = %land.lhs.true39, %land.lhs.true37, %if.then31, %if.else, %land.lhs.true
  %cmp21199 = phi i1 [ %cmp21200205, %if.then31 ], [ false, %land.lhs.true37 ], [ true, %if.else ], [ false, %land.lhs.true39 ], [ true, %land.lhs.true ]
  %retval.1.i197 = phi i32 [ %retval.1.i198207, %if.then31 ], [ %retval.1.i.ph, %land.lhs.true37 ], [ 1, %if.else ], [ %retval.1.i.ph, %land.lhs.true39 ], [ 1, %land.lhs.true ]
  %addnode.sroa.0.0 = phi i32 [ %n_gravel.sroa.0.0.insert.ext, %if.then31 ], [ %n_dirt.sroa.0.0.insert.ext196, %land.lhs.true37 ], [ %n_desert_sand.sroa.0.0.insert.ext, %if.else ], [ %spec.select216, %land.lhs.true39 ], [ %n_sand.sroa.0.0.insert.ext, %land.lhs.true ]
  %mud_add_amount.0 = phi i16 [ %sub33, %if.then31 ], [ %retval.0.i, %land.lhs.true37 ], [ %retval.0.i, %if.else ], [ %retval.0.i, %land.lhs.true39 ], [ %retval.0.i, %land.lhs.true ]
  %cmp51 = icmp eq i32 %retval.1.i197, 3
  %or.cond = or i1 %cmp21199, %cmp51
  %cmp54 = icmp sgt i16 %33, 20
  %or.cond107 = and i1 %cmp54, %or.cond
  br i1 %or.cond107, label %if.then55, label %if.end71

if.then55:                                        ; preds = %if.end49
  %conv56 = sext i16 %mud_add_amount.0 to i32
  %sub58 = add nsw i16 %33, -20
  %div5912 = udiv i16 %sub58, 5
  %div59.zext = zext nneg i16 %div5912 to i32
  %sub60 = sub nsw i32 %conv56, %div59.zext
  %spec.select = tail call i32 @llvm.smax.i32(i32 %sub60, i32 0)
  %conv70 = trunc nuw nsw i32 %spec.select to i16
  br label %if.end71

if.end71:                                         ; preds = %if.then55, %if.end49
  %mud_add_amount.1 = phi i16 [ %conv70, %if.then55 ], [ %mud_add_amount.0, %if.end49 ]
  %55 = load ptr, ptr %vm.i, align 8, !tbaa !119
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %55, i64 20
  %add76 = add i16 %33, 1
  %56 = load i16, ptr %Y84, align 8, !tbaa !199
  %cmp86.not218 = icmp sle i16 %add76, %56
  %cmp91.not219 = icmp sgt i16 %mud_add_amount.1, 0
  %or.cond137220 = select i1 %cmp86.not218, i1 %cmp91.not219, i1 false
  br i1 %or.cond137220, label %if.end93.preheader, label %cleanup96

if.end93.preheader:                               ; preds = %if.end71
  %m_area73 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i16, ptr %m_area73, align 2, !tbaa !125
  %conv19.i = sext i16 %57 to i32
  %sub20.i = sub nsw i32 %conv3.i, %conv19.i
  %Z.i153 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i16, ptr %Z.i153, align 2, !tbaa !126
  %conv2.i154 = sext i16 %58 to i32
  %sub.i155 = sub nsw i32 %conv.i.i, %conv2.i154
  %Y.i157 = getelementptr inbounds nuw i8, ptr %55, i64 22
  %59 = load i16, ptr %Y.i157, align 2, !tbaa !127
  %conv3.i158 = sext i16 %59 to i32
  %mul.i159 = mul nsw i32 %sub.i155, %conv3.i158
  %conv7.i = sext i16 %add76 to i32
  %sub11.i = add nsw i32 %mul.i159, %conv7.i
  %Y9.i = getelementptr inbounds nuw i8, ptr %55, i64 10
  %60 = load i16, ptr %Y9.i, align 2, !tbaa !123
  %conv10.i = sext i16 %60 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %61 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !200
  %conv5.i = sext i16 %61 to i32
  %add.i160 = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i160
  br label %if.end93

if.end93:                                         ; preds = %if.end93, %if.end93.preheader
  %y.0223 = phi i16 [ %inc95, %if.end93 ], [ %add76, %if.end93.preheader ]
  %mudcount.0222 = phi i16 [ %inc, %if.end93 ], [ 0, %if.end93.preheader ]
  %i.0221 = phi i32 [ %add.i161, %if.end93 ], [ %add21.i, %if.end93.preheader ]
  %62 = load ptr, ptr %vm.i, align 8, !tbaa !119
  %m_data = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load ptr, ptr %m_data, align 8, !tbaa !128
  %idxprom = zext i32 %i.0221 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %idxprom
  store i32 %addnode.sroa.0.0, ptr %arrayidx, align 4, !tbaa.struct !204
  %inc = add nuw nsw i16 %mudcount.0222, 1
  %64 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  %conv1.i = sext i16 %64 to i32
  %add.i161 = add i32 %i.0221, %conv1.i
  %inc95 = add i16 %y.0223, 1
  %65 = load i16, ptr %Y84, align 8, !tbaa !199
  %cmp86.not = icmp sle i16 %inc95, %65
  %cmp91.not = icmp slt i16 %inc, %mud_add_amount.1
  %or.cond137 = select i1 %cmp86.not, i1 %cmp91.not, i1 false
  br i1 %or.cond137, label %if.end93, label %cleanup96, !llvm.loop !205

cleanup96:                                        ; preds = %if.end93, %if.end71, %_ZN8MapgenV616find_stone_levelEN3irr4core8vector2dIsEE.exit
  %inc99 = add i16 %x.0225, 1
  %inc100 = add i32 %index.1226, 1
  %66 = load i16, ptr %node_max, align 2, !tbaa !196
  %cmp10.not = icmp sgt i16 %inc99, %66
  br i1 %cmp10.not, label %for.cond.cleanup11.loopexit, label %for.body12, !llvm.loop !206
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN8MapgenV67flowMudERsS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %mudflow_minpos, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %mudflow_maxpos) local_unnamed_addr #15 align 2 {
entry:
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  %Z24 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 214
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 218
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Y30 = getelementptr inbounds nuw i8, ptr %this, i64 210
  %c_dirt = getelementptr inbounds nuw i8, ptr %this, i64 390
  %c_dirt_with_grass = getelementptr inbounds nuw i8, ptr %this, i64 392
  %c_gravel = getelementptr inbounds nuw i8, ptr %this, i64 400
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %Y.i252 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %Y141 = getelementptr inbounds nuw i8, ptr %this, i64 222
  %c_water_source.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %1 = load i16, ptr %mudflow_minpos, align 2, !tbaa !49
  %2 = load i16, ptr %mudflow_maxpos, align 2, !tbaa !49
  %3 = icmp sgt i16 %1, %2
  br i1 %3, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %entry
  ret void

for.body:                                         ; preds = %entry, %for.cond.cleanup6
  %4 = phi i16 [ %10, %for.cond.cleanup6 ], [ %2, %entry ]
  %5 = phi ptr [ %11, %for.cond.cleanup6 ], [ %0, %entry ]
  %6 = phi i16 [ %12, %for.cond.cleanup6 ], [ %2, %entry ]
  %7 = phi i16 [ %13, %for.cond.cleanup6 ], [ %2, %entry ]
  %cmp15 = phi i1 [ true, %for.cond.cleanup6 ], [ false, %entry ]
  %8 = load i16, ptr %mudflow_minpos, align 2, !tbaa !49
  %cmp5.not355 = icmp sgt i16 %8, %7
  br i1 %cmp5.not355, label %for.cond.cleanup6, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %9 = icmp sgt i16 %8, %6
  br i1 %9, label %for.cond.cleanup6, label %for.body7

for.cond.cleanup6:                                ; preds = %for.cond.cleanup12, %for.body7.lr.ph, %for.body
  %10 = phi i16 [ %4, %for.body ], [ %4, %for.body7.lr.ph ], [ %18, %for.cond.cleanup12 ]
  %11 = phi ptr [ %5, %for.body ], [ %5, %for.body7.lr.ph ], [ %19, %for.cond.cleanup12 ]
  %12 = phi i16 [ %6, %for.body ], [ %6, %for.body7.lr.ph ], [ %18, %for.cond.cleanup12 ]
  %13 = phi i16 [ %7, %for.body ], [ %6, %for.body7.lr.ph ], [ %18, %for.cond.cleanup12 ]
  br i1 %cmp15, label %for.cond.cleanup, label %for.body, !llvm.loop !207

for.body7:                                        ; preds = %for.body7.lr.ph, %for.cond.cleanup12
  %14 = phi i16 [ %18, %for.cond.cleanup12 ], [ %4, %for.body7.lr.ph ]
  %15 = phi ptr [ %19, %for.cond.cleanup12 ], [ %5, %for.body7.lr.ph ]
  %16 = phi i16 [ %18, %for.cond.cleanup12 ], [ %6, %for.body7.lr.ph ]
  %z.0356 = phi i16 [ %inc183, %for.cond.cleanup12 ], [ %8, %for.body7.lr.ph ]
  %17 = load i16, ptr %mudflow_minpos, align 2, !tbaa !49
  %cmp11.not353 = icmp sgt i16 %17, %16
  br i1 %cmp11.not353, label %for.cond.cleanup12, label %for.body13

for.cond.cleanup12:                               ; preds = %while.end, %for.body7
  %18 = phi i16 [ %14, %for.body7 ], [ %105, %while.end ]
  %19 = phi ptr [ %15, %for.body7 ], [ %107, %while.end ]
  %inc183 = add i16 %z.0356, 1
  %cmp5.not = icmp sgt i16 %inc183, %18
  br i1 %cmp5.not, label %for.cond.cleanup6, label %for.body7, !llvm.loop !208

for.body13:                                       ; preds = %for.body7, %while.end
  %20 = phi i16 [ %105, %while.end ], [ %14, %for.body7 ]
  %21 = phi i16 [ %106, %while.end ], [ %16, %for.body7 ]
  %22 = phi ptr [ %107, %while.end ], [ %15, %for.body7 ]
  %x.0354 = phi i16 [ %inc, %while.end ], [ %17, %for.body7 ]
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %for.body13
  %23 = load i16, ptr %node_max, align 2, !tbaa !196
  %24 = load i16, ptr %Z, align 2, !tbaa !195
  %sub.i = sub i16 %23, %x.0354
  %sub8.i = sub i16 %24, %z.0356
  br label %if.end

if.else:                                          ; preds = %for.body13
  %25 = load i16, ptr %node_min, align 8, !tbaa !137
  %26 = load i16, ptr %Z24, align 4, !tbaa !136
  %add.i = add i16 %25, %x.0354
  %add8.i = add i16 %26, %z.0356
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %p2d.sroa.0.0 = phi i16 [ %sub.i, %if.then ], [ %add.i, %if.else ]
  %p2d.sroa.7.0 = phi i16 [ %sub8.i, %if.then ], [ %add8.i, %if.else ]
  %27 = load i16, ptr %Y, align 8, !tbaa !199
  %28 = load i16, ptr %Y30, align 2, !tbaa !171
  %cmp32.not351 = icmp slt i16 %27, %28
  br i1 %cmp32.not351, label %while.end, label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %if.end
  %conv.i = sext i16 %p2d.sroa.7.0 to i32
  %conv16.i = sext i16 %p2d.sroa.0.0 to i32
  br label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.inc176, %for.cond33.preheader
  %y.1398 = phi i16 [ %27, %for.cond33.preheader ], [ %dec177, %for.inc176 ]
  %29 = phi ptr [ %22, %for.cond33.preheader ], [ %.pre, %for.inc176 ]
  %30 = phi i16 [ %28, %for.cond33.preheader ], [ %.pre368, %for.inc176 ]
  %m_area35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i16, ptr %m_area35, align 2, !tbaa !125
  %conv19.i = sext i16 %31 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %Z.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i16, ptr %Z.i, align 2, !tbaa !126
  %conv2.i = sext i16 %32 to i32
  %sub.i239 = sub nsw i32 %conv.i, %conv2.i
  %Y.i241 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %33 = load i16, ptr %Y.i241, align 2, !tbaa !127
  %conv3.i = sext i16 %33 to i32
  %mul.i = mul nsw i32 %sub.i239, %conv3.i
  %conv7.i = sext i16 %y.1398 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %Y9.i = getelementptr inbounds nuw i8, ptr %29, i64 10
  %34 = load i16, ptr %Y9.i, align 2, !tbaa !123
  %conv10.i = sext i16 %34 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %m_cache_extent.i240 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %35 = load i16, ptr %m_cache_extent.i240, align 2, !tbaa !200
  %conv5.i = sext i16 %35 to i32
  %add.i242 = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i242
  %m_data = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load ptr, ptr %m_data, align 8, !tbaa !128
  %37 = load i16, ptr %c_dirt, align 2, !tbaa !68
  %38 = load i16, ptr %c_dirt_with_grass, align 8
  %39 = load i16, ptr %c_gravel, align 8
  br label %for.body45

for.body45:                                       ; preds = %if.end61, %for.body45.lr.ph
  %y.2348 = phi i16 [ %y.1398, %for.body45.lr.ph ], [ %dec, %if.end61 ]
  %i.0347 = phi i32 [ %add21.i, %for.body45.lr.ph ], [ %add.i244, %if.end61 ]
  %idxprom = zext i32 %i.0347 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom
  %40 = load i16, ptr %arrayidx, align 4, !tbaa !129
  %cmp50 = icmp eq i16 %40, %37
  %cmp54 = icmp eq i16 %40, %38
  %or.cond = select i1 %cmp50, i1 true, i1 %cmp54
  %cmp59 = icmp eq i16 %40, %39
  %or.cond338 = select i1 %or.cond, i1 true, i1 %cmp59
  br i1 %or.cond338, label %if.end68, label %if.end61

if.end61:                                         ; preds = %for.body45
  %41 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  %conv1.i = sext i16 %41 to i32
  %add.i244 = sub i32 %i.0347, %conv1.i
  %dec = add i16 %y.2348, -1
  %cmp44.not = icmp slt i16 %dec, %30
  br i1 %cmp44.not, label %while.end.loopexit, label %for.body45, !llvm.loop !209

if.end68:                                         ; preds = %for.body45
  %arrayidx.le = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom
  %.pre369 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  br i1 %or.cond, label %if.then80, label %if.end68.if.end99_crit_edge

if.end68.if.end99_crit_edge:                      ; preds = %if.end68
  %.pre371 = sext i16 %.pre369 to i32
  br label %if.end99

if.then80:                                        ; preds = %if.end68
  store i16 %37, ptr %arrayidx.le, align 4, !tbaa !129
  %conv1.i245 = sext i16 %.pre369 to i32
  %add.i247 = sub i32 %i.0347, %conv1.i245
  %idxprom84 = zext i32 %add.i247 to i64
  %arrayidx85 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom84
  %42 = load i16, ptr %arrayidx85, align 4, !tbaa !129
  %cmp90.not = icmp eq i16 %42, %37
  %43 = load i16, ptr %c_dirt_with_grass, align 8
  %cmp95.not = icmp eq i16 %42, %43
  %or.cond340 = select i1 %cmp90.not, i1 true, i1 %cmp95.not
  br i1 %or.cond340, label %if.end99, label %for.inc176

if.end99:                                         ; preds = %if.then80, %if.end68.if.end99_crit_edge
  %conv1.i248.pre-phi = phi i32 [ %.pre371, %if.end68.if.end99_crit_edge ], [ %conv1.i245, %if.then80 ]
  %add.i249 = add i32 %conv1.i248.pre-phi, %i.0347
  %idxprom102 = zext i32 %add.i249 to i64
  %arrayidx103 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom102
  %44 = load ptr, ptr %ndef, align 8, !tbaa !164
  %45 = load i16, ptr %arrayidx103, align 4, !tbaa !129
  %conv.i.i = zext i16 %45 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !210
  %47 = load ptr, ptr %44, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end99
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %48 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %48, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end99
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %47, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %49 = load i8, ptr %walkable, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool.not = icmp eq i8 %49, 0
  br i1 %tobool.not, label %for.cond107.preheader, label %for.inc176

for.cond107.preheader:                            ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %50 = load i16, ptr %Y.i252, align 2, !tbaa !176
  %conv2.i253 = sext i16 %50 to i32
  %add.ptr.i14.i.i264 = getelementptr inbounds nuw i8, ptr %47, i64 464000
  %reass.mul.i = mul nsw i32 %conv1.i248.pre-phi, %conv2.i253
  %add12.i = add i32 %reass.mul.i, %i.0347
  %idxprom115 = zext i32 %add12.i to i64
  %arrayidx116 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom115
  %51 = load i16, ptr %arrayidx116, align 4, !tbaa !129
  %conv.i.i256 = zext i16 %51 to i64
  %cmp.i.i262 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i256
  br i1 %cmp.i.i262, label %land.lhs.true.i.i266, label %cond.false.i.i263

land.lhs.true.i.i266:                             ; preds = %for.cond107.preheader
  %add.ptr.i.i.i267 = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i256
  %_M_string_length.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i267, i64 1456
  %52 = load i64, ptr %_M_string_length.i.i.i.i268, align 8, !tbaa !14
  %cmp.i.i.i269 = icmp eq i64 %52, 0
  br i1 %cmp.i.i.i269, label %cond.false.i.i263, label %_ZNK14NodeDefManager3getERK7MapNode.exit270

cond.false.i.i263:                                ; preds = %land.lhs.true.i.i266, %for.cond107.preheader
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit270

_ZNK14NodeDefManager3getERK7MapNode.exit270:      ; preds = %cond.false.i.i263, %land.lhs.true.i.i266
  %cond-lvalue.i.i265 = phi ptr [ %add.ptr.i14.i.i264, %cond.false.i.i263 ], [ %add.ptr.i.i.i267, %land.lhs.true.i.i266 ]
  %walkable119 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i265, i64 3043
  %53 = load i8, ptr %walkable119, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool120.not = icmp eq i8 %53, 0
  br i1 %tobool120.not, label %if.end122, label %for.inc165.critedge

if.end122:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit270
  %add.i273 = sub i32 %add12.i, %conv1.i248.pre-phi
  %idxprom125 = zext i32 %add.i273 to i64
  %arrayidx126 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom125
  %54 = load i16, ptr %arrayidx126, align 4, !tbaa !129
  %conv.i.i274 = zext i16 %54 to i64
  %cmp.i.i280 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i274
  br i1 %cmp.i.i280, label %land.lhs.true.i.i284, label %cond.false.i.i281

land.lhs.true.i.i284:                             ; preds = %if.end122
  %add.ptr.i.i.i285 = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i274
  %_M_string_length.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i285, i64 1456
  %55 = load i64, ptr %_M_string_length.i.i.i.i286, align 8, !tbaa !14
  %cmp.i.i.i287 = icmp eq i64 %55, 0
  br i1 %cmp.i.i.i287, label %cond.false.i.i281, label %_ZNK14NodeDefManager3getERK7MapNode.exit288

cond.false.i.i281:                                ; preds = %land.lhs.true.i.i284, %if.end122
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit288

_ZNK14NodeDefManager3getERK7MapNode.exit288:      ; preds = %cond.false.i.i281, %land.lhs.true.i.i284
  %cond-lvalue.i.i283 = phi ptr [ %add.ptr.i14.i.i264, %cond.false.i.i281 ], [ %add.ptr.i.i.i285, %land.lhs.true.i.i284 ]
  %walkable129 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i283, i64 3043
  %56 = load i8, ptr %walkable129, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool130.not = icmp eq i8 %56, 0
  br i1 %tobool130.not, label %if.end132, label %for.inc165.critedge

if.end132:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit288.3, %_ZNK14NodeDefManager3getERK7MapNode.exit288.2, %_ZNK14NodeDefManager3getERK7MapNode.exit288.1, %_ZNK14NodeDefManager3getERK7MapNode.exit288
  %add.i273.lcssa = phi i32 [ %add.i273, %_ZNK14NodeDefManager3getERK7MapNode.exit288 ], [ %add.i273.1, %_ZNK14NodeDefManager3getERK7MapNode.exit288.1 ], [ %add.i273.2, %_ZNK14NodeDefManager3getERK7MapNode.exit288.2 ], [ %add.i273.3, %_ZNK14NodeDefManager3getERK7MapNode.exit288.3 ]
  %sub = add i16 %y.2348, -1
  %57 = load i16, ptr %Y141, align 2, !tbaa !172
  br label %do.body

do.body:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit306, %if.end132
  %i2111.0 = phi i32 [ %add.i273.lcssa, %if.end132 ], [ %add.i291, %_ZNK14NodeDefManager3getERK7MapNode.exit306 ]
  %y2.0 = phi i16 [ %sub, %if.end132 ], [ %dec135, %_ZNK14NodeDefManager3getERK7MapNode.exit306 ]
  %dec135 = add i16 %y2.0, -1
  %add.i291 = sub i32 %i2111.0, %conv1.i248.pre-phi
  %cmp143 = icmp slt i16 %dec135, %57
  br i1 %cmp143, label %for.inc176, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %do.body
  %idxprom138 = zext i32 %add.i291 to i64
  %arrayidx139 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom138
  %58 = load i16, ptr %arrayidx139, align 4, !tbaa !129
  %cmp147 = icmp eq i16 %58, 127
  br i1 %cmp147, label %for.inc176, label %do.cond

do.cond:                                          ; preds = %lor.lhs.false144
  %conv.i.i292 = zext i16 %58 to i64
  %cmp.i.i298 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i292
  br i1 %cmp.i.i298, label %land.lhs.true.i.i302, label %cond.false.i.i299

land.lhs.true.i.i302:                             ; preds = %do.cond
  %add.ptr.i.i.i303 = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i292
  %_M_string_length.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i303, i64 1456
  %59 = load i64, ptr %_M_string_length.i.i.i.i304, align 8, !tbaa !14
  %cmp.i.i.i305 = icmp eq i64 %59, 0
  br i1 %cmp.i.i.i305, label %cond.false.i.i299, label %_ZNK14NodeDefManager3getERK7MapNode.exit306

cond.false.i.i299:                                ; preds = %land.lhs.true.i.i302, %do.cond
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit306

_ZNK14NodeDefManager3getERK7MapNode.exit306:      ; preds = %cond.false.i.i299, %land.lhs.true.i.i302
  %cond-lvalue.i.i301 = phi ptr [ %add.ptr.i14.i.i264, %cond.false.i.i299 ], [ %add.ptr.i.i.i303, %land.lhs.true.i.i302 ]
  %walkable152 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i301, i64 3043
  %60 = load i8, ptr %walkable152, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool153.not = icmp eq i8 %60, 0
  br i1 %tobool153.not, label %do.body, label %if.then155.critedge, !llvm.loop !245

if.then155.critedge:                              ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit306
  %agg.tmp157.sroa.0.0.copyload = load i48, ptr %m_cache_extent.i, align 2, !tbaa.struct !165
  %em.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp157.sroa.0.0.copyload to i32
  %idxprom4.i = zext i32 %i2111.0 to i64
  %arrayidx5.i = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom4.i
  %61 = load i32, ptr %arrayidx.le, align 4, !tbaa.struct !204
  store i32 %61, ptr %arrayidx5.i, align 4, !tbaa.struct !204
  %62 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_data7.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load ptr, ptr %m_data7.i, align 8, !tbaa !128
  %arrayidx9.i = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %idxprom
  store i32 126, ptr %arrayidx9.i, align 4, !tbaa.struct !204
  %64 = load i16, ptr %node_max, align 2, !tbaa !196
  %cmp.not.i = icmp slt i16 %p2d.sroa.0.0, %64
  %65 = load i16, ptr %node_min, align 8
  %cmp16.not.i = icmp sgt i16 %p2d.sroa.0.0, %65
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %lor.lhs.false17.i, label %if.then.i

lor.lhs.false17.i:                                ; preds = %if.then155.critedge
  %66 = load i16, ptr %Z, align 2, !tbaa !195
  %cmp21.not.i = icmp slt i16 %p2d.sroa.7.0, %66
  %67 = load i16, ptr %Z24, align 4
  %cmp28.not.i = icmp sgt i16 %p2d.sroa.7.0, %67
  %or.cond98.i = select i1 %cmp21.not.i, i1 %cmp28.not.i, i1 false
  br i1 %or.cond98.i, label %for.inc176, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false17.i, %if.then155.critedge
  %cmp.i166.i = icmp sgt i32 %add.i249, -1
  %sext = shl i32 %em.sroa.0.0.extract.trunc.i, 16
  %conv1.i.i = ashr exact i32 %sext, 16
  br i1 %cmp.i166.i, label %_ZNK9VoxelArea8containsEi.exit.i, label %while.end.i

_ZNK9VoxelArea8containsEi.exit.i:                 ; preds = %if.then.i, %while.body.i
  %above_remove_index.addr.0167.i = phi i32 [ %add.i.i, %while.body.i ], [ %add.i249, %if.then.i ]
  %68 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 20
  %69 = load i16, ptr %m_cache_extent.i.i.i, align 2, !tbaa !200
  %conv.i.i.i = sext i16 %69 to i32
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 22
  %70 = load i16, ptr %Y.i.i.i, align 2, !tbaa !127
  %conv3.i.i.i = sext i16 %70 to i32
  %mul.i.i.i = mul nsw i32 %conv3.i.i.i, %conv.i.i.i
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load i16, ptr %Z.i.i.i, align 2, !tbaa !246
  %conv5.i.i.i = sext i16 %71 to i32
  %mul6.i.i.i = mul nsw i32 %mul.i.i.i, %conv5.i.i.i
  %cmp2.i.i = icmp sgt i32 %mul6.i.i.i, %above_remove_index.addr.0167.i
  br i1 %cmp2.i.i, label %land.lhs.true.i, label %while.end.i

land.lhs.true.i:                                  ; preds = %_ZNK9VoxelArea8containsEi.exit.i
  %m_data31.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %m_data31.i, align 8, !tbaa !128
  %idxprom32.i = zext nneg i32 %above_remove_index.addr.0167.i to i64
  %arrayidx33.i = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %idxprom32.i
  %73 = load i16, ptr %arrayidx33.i, align 4, !tbaa !129
  %74 = load i16, ptr %c_water_source.i, align 4
  %cmp45.not.i = icmp eq i16 %73, %74
  %75 = freeze i1 %cmp45.not.i
  %76 = and i16 %73, -2
  %switch.i = icmp eq i16 %76, 126
  %or.cond162.i = select i1 %75, i1 true, i1 %switch.i
  br i1 %or.cond162.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true.i
  store i32 126, ptr %arrayidx33.i, align 4, !tbaa.struct !204
  %add.i.i = add i32 %above_remove_index.addr.0167.i, %conv1.i.i
  %cmp.i.i311 = icmp sgt i32 %add.i.i, -1
  br i1 %cmp.i.i311, label %_ZNK9VoxelArea8containsEi.exit.i, label %while.end.i, !llvm.loop !247

while.end.i:                                      ; preds = %while.body.i, %land.lhs.true.i, %_ZNK9VoxelArea8containsEi.exit.i, %if.then.i
  %place_index.addr.0168.i = add i32 %conv1.i.i, %i2111.0
  %cmp.i101169.i = icmp sgt i32 %place_index.addr.0168.i, -1
  br i1 %cmp.i101169.i, label %_ZNK9VoxelArea8containsEi.exit112.i, label %for.inc176

_ZNK9VoxelArea8containsEi.exit112.i:              ; preds = %while.end.i, %while.body88.i
  %place_index.addr.0170.i = phi i32 [ %place_index.addr.0.i, %while.body88.i ], [ %place_index.addr.0168.i, %while.end.i ]
  %77 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_cache_extent.i.i103.i = getelementptr inbounds nuw i8, ptr %77, i64 20
  %78 = load i16, ptr %m_cache_extent.i.i103.i, align 2, !tbaa !200
  %conv.i.i104.i = sext i16 %78 to i32
  %Y.i.i105.i = getelementptr inbounds nuw i8, ptr %77, i64 22
  %79 = load i16, ptr %Y.i.i105.i, align 2, !tbaa !127
  %conv3.i.i106.i = sext i16 %79 to i32
  %mul.i.i107.i = mul nsw i32 %conv3.i.i106.i, %conv.i.i104.i
  %Z.i.i108.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load i16, ptr %Z.i.i108.i, align 2, !tbaa !246
  %conv5.i.i109.i = sext i16 %80 to i32
  %mul6.i.i110.i = mul nsw i32 %mul.i.i107.i, %conv5.i.i109.i
  %cmp2.i111.i = icmp sgt i32 %mul6.i.i110.i, %place_index.addr.0170.i
  br i1 %cmp2.i111.i, label %land.lhs.true61.i, label %for.inc176

land.lhs.true61.i:                                ; preds = %_ZNK9VoxelArea8containsEi.exit112.i
  %m_data63.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %m_data63.i, align 8, !tbaa !128
  %idxprom64.i = zext nneg i32 %place_index.addr.0170.i to i64
  %arrayidx65.i = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %idxprom64.i
  %82 = load i16, ptr %arrayidx65.i, align 4, !tbaa !129
  %83 = load i16, ptr %c_water_source.i, align 4
  %cmp78.not.i = icmp eq i16 %82, %83
  %84 = freeze i1 %cmp78.not.i
  %85 = and i16 %82, -2
  %switch164.i = icmp eq i16 %85, 126
  %or.cond165.i = select i1 %84, i1 true, i1 %switch164.i
  br i1 %or.cond165.i, label %for.inc176, label %while.body88.i

while.body88.i:                                   ; preds = %land.lhs.true61.i
  store i32 126, ptr %arrayidx65.i, align 4, !tbaa.struct !204
  %place_index.addr.0.i = add i32 %place_index.addr.0170.i, %conv1.i.i
  %cmp.i101.i = icmp sgt i32 %place_index.addr.0.i, -1
  br i1 %cmp.i101.i, label %_ZNK9VoxelArea8containsEi.exit112.i, label %for.inc176, !llvm.loop !248

for.inc165.critedge:                              ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit288, %_ZNK14NodeDefManager3getERK7MapNode.exit270
  %add11.i.1 = add i32 %i.0347, 1
  %idxprom115.1 = zext i32 %add11.i.1 to i64
  %arrayidx116.1 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom115.1
  %86 = load i16, ptr %arrayidx116.1, align 4, !tbaa !129
  %conv.i.i256.1 = zext i16 %86 to i64
  %cmp.i.i262.1 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i256.1
  br i1 %cmp.i.i262.1, label %land.lhs.true.i.i266.1, label %cond.false.i.i263.1

land.lhs.true.i.i266.1:                           ; preds = %for.inc165.critedge
  %add.ptr.i.i.i267.1 = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i256.1
  %_M_string_length.i.i.i.i268.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i267.1, i64 1456
  %87 = load i64, ptr %_M_string_length.i.i.i.i268.1, align 8, !tbaa !14
  %cmp.i.i.i269.1 = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i269.1, label %cond.false.i.i263.1, label %_ZNK14NodeDefManager3getERK7MapNode.exit270.1

cond.false.i.i263.1:                              ; preds = %land.lhs.true.i.i266.1, %for.inc165.critedge
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit270.1

_ZNK14NodeDefManager3getERK7MapNode.exit270.1:    ; preds = %cond.false.i.i263.1, %land.lhs.true.i.i266.1
  %cond-lvalue.i.i265.1 = phi ptr [ %add.ptr.i14.i.i264, %cond.false.i.i263.1 ], [ %add.ptr.i.i.i267.1, %land.lhs.true.i.i266.1 ]
  %walkable119.1 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i265.1, i64 3043
  %88 = load i8, ptr %walkable119.1, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool120.not.1 = icmp eq i8 %88, 0
  br i1 %tobool120.not.1, label %if.end122.1, label %for.inc165.critedge.1

if.end122.1:                                      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit270.1
  %add.i273.1 = sub i32 %add11.i.1, %conv1.i248.pre-phi
  %idxprom125.1 = zext i32 %add.i273.1 to i64
  %arrayidx126.1 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom125.1
  %89 = load i16, ptr %arrayidx126.1, align 4, !tbaa !129
  %conv.i.i274.1 = zext i16 %89 to i64
  %cmp.i.i280.1 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i274.1
  br i1 %cmp.i.i280.1, label %land.lhs.true.i.i284.1, label %cond.false.i.i281.1

land.lhs.true.i.i284.1:                           ; preds = %if.end122.1
  %add.ptr.i.i.i285.1 = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i274.1
  %_M_string_length.i.i.i.i286.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i285.1, i64 1456
  %90 = load i64, ptr %_M_string_length.i.i.i.i286.1, align 8, !tbaa !14
  %cmp.i.i.i287.1 = icmp eq i64 %90, 0
  br i1 %cmp.i.i.i287.1, label %cond.false.i.i281.1, label %_ZNK14NodeDefManager3getERK7MapNode.exit288.1

cond.false.i.i281.1:                              ; preds = %land.lhs.true.i.i284.1, %if.end122.1
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit288.1

_ZNK14NodeDefManager3getERK7MapNode.exit288.1:    ; preds = %cond.false.i.i281.1, %land.lhs.true.i.i284.1
  %cond-lvalue.i.i283.1 = phi ptr [ %add.ptr.i14.i.i264, %cond.false.i.i281.1 ], [ %add.ptr.i.i.i285.1, %land.lhs.true.i.i284.1 ]
  %walkable129.1 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i283.1, i64 3043
  %91 = load i8, ptr %walkable129.1, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool130.not.1 = icmp eq i8 %91, 0
  br i1 %tobool130.not.1, label %if.end132, label %for.inc165.critedge.1

for.inc165.critedge.1:                            ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit288.1, %_ZNK14NodeDefManager3getERK7MapNode.exit270.1
  %add12.i.2 = sub i32 %i.0347, %reass.mul.i
  %idxprom115.2 = zext i32 %add12.i.2 to i64
  %arrayidx116.2 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom115.2
  %92 = load i16, ptr %arrayidx116.2, align 4, !tbaa !129
  %conv.i.i256.2 = zext i16 %92 to i64
  %cmp.i.i262.2 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i256.2
  br i1 %cmp.i.i262.2, label %land.lhs.true.i.i266.2, label %cond.false.i.i263.2

land.lhs.true.i.i266.2:                           ; preds = %for.inc165.critedge.1
  %add.ptr.i.i.i267.2 = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i256.2
  %_M_string_length.i.i.i.i268.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i267.2, i64 1456
  %93 = load i64, ptr %_M_string_length.i.i.i.i268.2, align 8, !tbaa !14
  %cmp.i.i.i269.2 = icmp eq i64 %93, 0
  br i1 %cmp.i.i.i269.2, label %cond.false.i.i263.2, label %_ZNK14NodeDefManager3getERK7MapNode.exit270.2

cond.false.i.i263.2:                              ; preds = %land.lhs.true.i.i266.2, %for.inc165.critedge.1
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit270.2

_ZNK14NodeDefManager3getERK7MapNode.exit270.2:    ; preds = %cond.false.i.i263.2, %land.lhs.true.i.i266.2
  %cond-lvalue.i.i265.2 = phi ptr [ %add.ptr.i14.i.i264, %cond.false.i.i263.2 ], [ %add.ptr.i.i.i267.2, %land.lhs.true.i.i266.2 ]
  %walkable119.2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i265.2, i64 3043
  %94 = load i8, ptr %walkable119.2, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool120.not.2 = icmp eq i8 %94, 0
  br i1 %tobool120.not.2, label %if.end122.2, label %for.inc165.critedge.2

if.end122.2:                                      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit270.2
  %add.i273.2 = sub i32 %add12.i.2, %conv1.i248.pre-phi
  %idxprom125.2 = zext i32 %add.i273.2 to i64
  %arrayidx126.2 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom125.2
  %95 = load i16, ptr %arrayidx126.2, align 4, !tbaa !129
  %conv.i.i274.2 = zext i16 %95 to i64
  %cmp.i.i280.2 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i274.2
  br i1 %cmp.i.i280.2, label %land.lhs.true.i.i284.2, label %cond.false.i.i281.2

land.lhs.true.i.i284.2:                           ; preds = %if.end122.2
  %add.ptr.i.i.i285.2 = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i274.2
  %_M_string_length.i.i.i.i286.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i285.2, i64 1456
  %96 = load i64, ptr %_M_string_length.i.i.i.i286.2, align 8, !tbaa !14
  %cmp.i.i.i287.2 = icmp eq i64 %96, 0
  br i1 %cmp.i.i.i287.2, label %cond.false.i.i281.2, label %_ZNK14NodeDefManager3getERK7MapNode.exit288.2

cond.false.i.i281.2:                              ; preds = %land.lhs.true.i.i284.2, %if.end122.2
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit288.2

_ZNK14NodeDefManager3getERK7MapNode.exit288.2:    ; preds = %cond.false.i.i281.2, %land.lhs.true.i.i284.2
  %cond-lvalue.i.i283.2 = phi ptr [ %add.ptr.i14.i.i264, %cond.false.i.i281.2 ], [ %add.ptr.i.i.i285.2, %land.lhs.true.i.i284.2 ]
  %walkable129.2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i283.2, i64 3043
  %97 = load i8, ptr %walkable129.2, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool130.not.2 = icmp eq i8 %97, 0
  br i1 %tobool130.not.2, label %if.end132, label %for.inc165.critedge.2

for.inc165.critedge.2:                            ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit288.2, %_ZNK14NodeDefManager3getERK7MapNode.exit270.2
  %add11.i.3 = add i32 %i.0347, -1
  %idxprom115.3 = zext i32 %add11.i.3 to i64
  %arrayidx116.3 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom115.3
  %98 = load i16, ptr %arrayidx116.3, align 4, !tbaa !129
  %conv.i.i256.3 = zext i16 %98 to i64
  %cmp.i.i262.3 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i256.3
  br i1 %cmp.i.i262.3, label %land.lhs.true.i.i266.3, label %cond.false.i.i263.3

land.lhs.true.i.i266.3:                           ; preds = %for.inc165.critedge.2
  %add.ptr.i.i.i267.3 = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i256.3
  %_M_string_length.i.i.i.i268.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i267.3, i64 1456
  %99 = load i64, ptr %_M_string_length.i.i.i.i268.3, align 8, !tbaa !14
  %cmp.i.i.i269.3 = icmp eq i64 %99, 0
  br i1 %cmp.i.i.i269.3, label %cond.false.i.i263.3, label %_ZNK14NodeDefManager3getERK7MapNode.exit270.3

cond.false.i.i263.3:                              ; preds = %land.lhs.true.i.i266.3, %for.inc165.critedge.2
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit270.3

_ZNK14NodeDefManager3getERK7MapNode.exit270.3:    ; preds = %cond.false.i.i263.3, %land.lhs.true.i.i266.3
  %cond-lvalue.i.i265.3 = phi ptr [ %add.ptr.i14.i.i264, %cond.false.i.i263.3 ], [ %add.ptr.i.i.i267.3, %land.lhs.true.i.i266.3 ]
  %walkable119.3 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i265.3, i64 3043
  %100 = load i8, ptr %walkable119.3, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool120.not.3 = icmp eq i8 %100, 0
  br i1 %tobool120.not.3, label %if.end122.3, label %for.inc176

if.end122.3:                                      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit270.3
  %add.i273.3 = sub i32 %add11.i.3, %conv1.i248.pre-phi
  %idxprom125.3 = zext i32 %add.i273.3 to i64
  %arrayidx126.3 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %idxprom125.3
  %101 = load i16, ptr %arrayidx126.3, align 4, !tbaa !129
  %conv.i.i274.3 = zext i16 %101 to i64
  %cmp.i.i280.3 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i274.3
  br i1 %cmp.i.i280.3, label %land.lhs.true.i.i284.3, label %cond.false.i.i281.3

land.lhs.true.i.i284.3:                           ; preds = %if.end122.3
  %add.ptr.i.i.i285.3 = getelementptr inbounds nuw [3712 x i8], ptr %47, i64 %conv.i.i274.3
  %_M_string_length.i.i.i.i286.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i285.3, i64 1456
  %102 = load i64, ptr %_M_string_length.i.i.i.i286.3, align 8, !tbaa !14
  %cmp.i.i.i287.3 = icmp eq i64 %102, 0
  br i1 %cmp.i.i.i287.3, label %cond.false.i.i281.3, label %_ZNK14NodeDefManager3getERK7MapNode.exit288.3

cond.false.i.i281.3:                              ; preds = %land.lhs.true.i.i284.3, %if.end122.3
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit288.3

_ZNK14NodeDefManager3getERK7MapNode.exit288.3:    ; preds = %cond.false.i.i281.3, %land.lhs.true.i.i284.3
  %cond-lvalue.i.i283.3 = phi ptr [ %add.ptr.i14.i.i264, %cond.false.i.i281.3 ], [ %add.ptr.i.i.i285.3, %land.lhs.true.i.i284.3 ]
  %walkable129.3 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i283.3, i64 3043
  %103 = load i8, ptr %walkable129.3, align 1, !tbaa !213, !range !243, !noundef !244
  %tobool130.not.3 = icmp eq i8 %103, 0
  br i1 %tobool130.not.3, label %if.end132, label %for.inc176

for.inc176:                                       ; preds = %lor.lhs.false144, %do.body, %while.body88.i, %land.lhs.true61.i, %_ZNK9VoxelArea8containsEi.exit112.i, %_ZNK14NodeDefManager3getERK7MapNode.exit288.3, %_ZNK14NodeDefManager3getERK7MapNode.exit270.3, %while.end.i, %lor.lhs.false17.i, %_ZNK14NodeDefManager3getERK7MapNode.exit, %if.then80
  %dec177 = add i16 %y.2348, -1
  %.pre = load ptr, ptr %vm, align 8, !tbaa !119
  %.pre368 = load i16, ptr %Y30, align 2, !tbaa !171
  %cmp44.not346 = icmp slt i16 %dec177, %.pre368
  br i1 %cmp44.not346, label %while.end.loopexit, label %for.body45.lr.ph, !llvm.loop !249

while.end.loopexit:                               ; preds = %for.inc176, %if.end61
  %104 = phi ptr [ %29, %if.end61 ], [ %.pre, %for.inc176 ]
  %.pre370 = load i16, ptr %mudflow_maxpos, align 2, !tbaa !49
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %105 = phi i16 [ %.pre370, %while.end.loopexit ], [ %20, %if.end ]
  %106 = phi i16 [ %.pre370, %while.end.loopexit ], [ %21, %if.end ]
  %107 = phi ptr [ %104, %while.end.loopexit ], [ %22, %if.end ]
  %inc = add i16 %x.0354, 1
  %cmp11.not = icmp sgt i16 %inc, %106
  br i1 %cmp11.not, label %for.cond.cleanup12, label %for.body13, !llvm.loop !250
}

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %min, i32 noundef %max) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %cmp = icmp slt i32 %max, %min
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #29
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %max, %min
  %cmp8 = icmp ugt i32 %sub, 6553
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %cleanup.action24

invoke.cont14:                                    ; preds = %if.then9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i39 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i39, label %ehcleanup19.thread, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %5) #29
  br label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %lpad15, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

cleanup.action24:                                 ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @__cxa_free_exception(ptr %exception10) #28
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %8 = load i32, ptr %this, align 4, !tbaa !251
  %mul.i = mul i32 %8, 1103515245
  %add.i = add i32 %mul.i, 12345
  store i32 %add.i, ptr %this, align 4, !tbaa !251
  %div.i = sdiv i32 %add.i, 65536
  %9 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %9, 32767
  %10 = trunc nuw nsw i32 %sub to i16
  %rem.rhs.trunc = add nuw nsw i16 %10, 1
  %rem49 = urem i16 %rem.lhs.trunc, %rem.rhs.trunc
  %rem.zext = zext nneg i16 %rem49 to i32
  %add28 = add i32 %min, %rem.zext
  ret i32 %add28

eh.resume:                                        ; preds = %cleanup.action24, %ehcleanup19.thread, %cleanup.action, %ehcleanup.thread
  %.pn36.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %7, %cleanup.action24 ], [ %0, %ehcleanup.thread ], [ %4, %ehcleanup19.thread ]
  resume { ptr, i32 } %.pn36.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont
  unreachable
}

declare void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV69growGrassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this) local_unnamed_addr #3 align 2 {
entry:
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 220
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load i16, ptr %Z, align 8, !tbaa !140
  %full_node_max = getelementptr inbounds nuw i8, ptr %this, i64 226
  %Z2 = getelementptr inbounds nuw i8, ptr %this, i64 230
  %2 = load i16, ptr %Z2, align 2, !tbaa !253
  %cmp.not259 = icmp sgt i16 %1, %2
  br i1 %cmp.not259, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %c_snowblock = getelementptr inbounds nuw i8, ptr %this, i64 410
  %3 = load i16, ptr %c_snowblock, align 2, !tbaa !78
  %c_dirt_with_snow = getelementptr inbounds nuw i8, ptr %this, i64 406
  %4 = load i16, ptr %c_dirt_with_snow, align 2, !tbaa !76
  %c_dirt_with_grass = getelementptr inbounds nuw i8, ptr %this, i64 392
  %5 = load i16, ptr %c_dirt_with_grass, align 8, !tbaa !69
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Y21 = getelementptr inbounds nuw i8, ptr %this, i64 222
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %c_ice = getelementptr inbounds nuw i8, ptr %this, i64 412
  %noise_biome.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %noise_humidity.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %freq_desert.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %c_dirt = getelementptr inbounds nuw i8, ptr %this, i64 390
  %n_dirt_with_grass.sroa.0.0.insert.ext = zext i16 %5 to i32
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 388
  %n_snowblock.sroa.0.0.insert.ext = zext i16 %3 to i32
  %n_dirt_with_snow.sroa.0.0.insert.ext = zext i16 %4 to i32
  %6 = load i16, ptr %full_node_min, align 4, !tbaa !141
  %7 = load i16, ptr %full_node_max, align 2, !tbaa !254
  %8 = icmp sgt i16 %6, %7
  br i1 %8, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup11, %for.body.lr.ph, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup11
  %9 = phi i16 [ %12, %for.cond.cleanup11 ], [ %2, %for.body.lr.ph ]
  %10 = phi i16 [ %13, %for.cond.cleanup11 ], [ %7, %for.body.lr.ph ]
  %index.0261 = phi i32 [ %index.1.lcssa, %for.cond.cleanup11 ], [ 0, %for.body.lr.ph ]
  %z.0260 = phi i16 [ %inc118, %for.cond.cleanup11 ], [ %1, %for.body.lr.ph ]
  %11 = load i16, ptr %full_node_min, align 4, !tbaa !141
  %cmp10.not254 = icmp sgt i16 %11, %10
  br i1 %cmp10.not254, label %for.cond.cleanup11, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.body
  %conv.i = sext i16 %z.0260 to i32
  br label %for.body12

for.cond.cleanup11.loopexit:                      ; preds = %if.end112
  %.pre = load i16, ptr %Z2, align 2, !tbaa !253
  br label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond.cleanup11.loopexit, %for.body
  %12 = phi i16 [ %9, %for.body ], [ %.pre, %for.cond.cleanup11.loopexit ]
  %13 = phi i16 [ %10, %for.body ], [ %63, %for.cond.cleanup11.loopexit ]
  %index.1.lcssa = phi i32 [ %index.0261, %for.body ], [ %inc114, %for.cond.cleanup11.loopexit ]
  %inc118 = add i16 %z.0260, 1
  %cmp.not = icmp sgt i16 %inc118, %12
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !255

for.body12:                                       ; preds = %if.end112, %for.body12.lr.ph
  %index.1257 = phi i32 [ %index.0261, %for.body12.lr.ph ], [ %inc114, %if.end112 ]
  %x.0255 = phi i16 [ %11, %for.body12.lr.ph ], [ %inc, %if.end112 ]
  %14 = load i16, ptr %Y, align 8, !tbaa !199
  %conv16.i = sext i16 %x.0255 to i32
  %15 = load i16, ptr %Y21, align 2, !tbaa !172
  %cmp23.not242 = icmp slt i16 %14, %15
  br i1 %cmp23.not242, label %for.end, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.body12
  %16 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_area14 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i16, ptr %m_area14, align 2, !tbaa !125
  %conv19.i = sext i16 %17 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %Z.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i16, ptr %Z.i, align 2, !tbaa !126
  %conv2.i = sext i16 %18 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %16, i64 22
  %19 = load i16, ptr %Y.i, align 2, !tbaa !127
  %conv3.i = sext i16 %19 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %conv7.i = sext i16 %14 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %Y9.i = getelementptr inbounds nuw i8, ptr %16, i64 10
  %20 = load i16, ptr %Y9.i, align 2, !tbaa !123
  %conv10.i = sext i16 %20 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %m_cache_extent.i148 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %21 = load i16, ptr %m_cache_extent.i148, align 2, !tbaa !200
  %conv5.i = sext i16 %21 to i32
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %m_data = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %m_data, align 8, !tbaa !128
  %23 = load ptr, ptr %ndef, align 8, !tbaa !164
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !210
  %25 = load ptr, ptr %23, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %param_type238 = getelementptr inbounds nuw i8, ptr %25, i64 465536
  %add.ptr.i14.i.i157 = getelementptr inbounds nuw i8, ptr %25, i64 464000
  %26 = load i16, ptr %c_ice, align 4
  br label %for.body24

for.body24:                                       ; preds = %for.inc, %for.body24.lr.ph
  %y.0244 = phi i16 [ %14, %for.body24.lr.ph ], [ %dec, %for.inc ]
  %i.0243 = phi i32 [ %add21.i, %for.body24.lr.ph ], [ %add.i165, %for.inc ]
  %idxprom = zext i32 %i.0243 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %idxprom
  %27 = load i16, ptr %arrayidx, align 4, !tbaa !129
  %conv.i.i = zext i16 %27 to i64
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit.thread236

land.lhs.true.i.i:                                ; preds = %for.body24
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %25, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit, label %_ZNK14NodeDefManager3getERK7MapNode.exit.thread

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %land.lhs.true.i.i
  %29 = load i8, ptr %param_type238, align 8, !tbaa !256
  %cmp28.not = icmp eq i8 %29, 1
  br i1 %cmp28.not, label %_ZNK14NodeDefManager3getERK7MapNode.exit163, label %for.end

_ZNK14NodeDefManager3getERK7MapNode.exit.thread236: ; preds = %for.body24
  %30 = load i8, ptr %param_type238, align 8, !tbaa !256
  %cmp28.not239 = icmp eq i8 %30, 1
  br i1 %cmp28.not239, label %_ZNK14NodeDefManager3getERK7MapNode.exit163, label %for.end

_ZNK14NodeDefManager3getERK7MapNode.exit.thread:  ; preds = %land.lhs.true.i.i
  %param_type231 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1536
  %31 = load i8, ptr %param_type231, align 8, !tbaa !256
  %cmp28.not232 = icmp eq i8 %31, 1
  br i1 %cmp28.not232, label %_ZNK14NodeDefManager3getERK7MapNode.exit163, label %for.end

_ZNK14NodeDefManager3getERK7MapNode.exit163:      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.thread, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread236, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %cond-lvalue.i.i158 = phi ptr [ %add.ptr.i.i.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread ], [ %add.ptr.i14.i.i157, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread236 ], [ %add.ptr.i14.i.i157, %_ZNK14NodeDefManager3getERK7MapNode.exit ]
  %liquid_type = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i158, i64 3089
  %32 = load i8, ptr %liquid_type, align 1, !tbaa !257
  %cmp32.not = icmp ne i8 %32, 0
  %cmp37 = icmp eq i16 %27, %26
  %or.cond241 = select i1 %cmp32.not, i1 true, i1 %cmp37
  br i1 %or.cond241, label %for.end, label %for.inc

for.inc:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit163
  %33 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  %conv1.i = sext i16 %33 to i32
  %add.i165 = sub i32 %i.0243, %conv1.i
  %dec = add i16 %y.0244, -1
  %cmp23.not = icmp slt i16 %dec, %15
  br i1 %cmp23.not, label %for.end, label %for.body24, !llvm.loop !258

for.end:                                          ; preds = %for.inc, %_ZNK14NodeDefManager3getERK7MapNode.exit163, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread236, %_ZNK14NodeDefManager3getERK7MapNode.exit, %for.body12
  %y.0.lcssa = phi i16 [ %14, %for.body12 ], [ %dec, %for.inc ], [ %y.0244, %_ZNK14NodeDefManager3getERK7MapNode.exit163 ], [ %y.0244, %_ZNK14NodeDefManager3getERK7MapNode.exit ], [ %y.0244, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread ], [ %y.0244, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread236 ]
  %.y.0 = tail call i16 @llvm.smax.i16(i16 %y.0.lcssa, i16 %15)
  %34 = load ptr, ptr %noise_biome.i, align 8, !tbaa !63
  %result.i = getelementptr inbounds nuw i8, ptr %34, i64 80
  %35 = load ptr, ptr %result.i, align 8, !tbaa !138
  %idxprom.i = sext i32 %index.1257 to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %35, i64 %idxprom.i
  %36 = load float, ptr %arrayidx.i, align 4, !tbaa !17
  %37 = load ptr, ptr %noise_humidity.i, align 8, !tbaa !64
  %result2.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  %38 = load ptr, ptr %result2.i, align 8, !tbaa !138
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr %38, i64 %idxprom.i
  %39 = load float, ptr %arrayidx4.i, align 4, !tbaa !17
  %40 = load i32, ptr %spflags.i, align 4, !tbaa !48
  %and.i = and i32 %40, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end30.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %and6.i = and i32 %40, 2
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %41 = load i32, ptr %seed.i, align 8, !tbaa !55
  %call.i = tail call nsz noundef float @_Z7noise2diii(i32 noundef %conv16.i, i32 noundef %conv.i, i32 noundef %41)
  %div.i = fdiv nsz float %call.i, 4.000000e+01
  %42 = fpext float %div.i to double
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %cond.i = phi double [ %42, %cond.true.i ], [ 0.000000e+00, %if.then.i ]
  %conv9.i = fpext float %36 to double
  %add.i168 = fadd nsz double %cond.i, 4.000000e-01
  %cmp.i = fcmp nsz olt double %add.i168, %conv9.i
  br i1 %cmp.i, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %cond.end.i
  %conv12.i = fpext float %39 to double
  %add14.i = fadd nsz double %cond.i, 5.000000e-01
  %cmp15.i = fcmp nsz olt double %add14.i, %conv12.i
  %..i = select i1 %cmp15.i, i32 2, i32 1
  br label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit

if.end17.i:                                       ; preds = %cond.end.i
  %add20.i = fadd nsz double %cond.i, -4.000000e-01
  %cmp21.i = fcmp nsz ogt double %add20.i, %conv9.i
  br i1 %cmp21.i, label %if.then22.i, label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit

if.then22.i:                                      ; preds = %if.end17.i
  %conv23.i = fpext float %39 to double
  %add25.i = fadd nsz double %cond.i, 5.000000e-01
  %cmp26.i = fcmp nsz olt double %add25.i, %conv23.i
  %.82.i = select i1 %cmp26.i, i32 4, i32 3
  br label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit

if.end30.i:                                       ; preds = %for.end
  %43 = load float, ptr %freq_desert.i, align 8, !tbaa !143
  %cmp31.i = fcmp nsz ogt float %36, %43
  br i1 %cmp31.i, label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.end30.i
  %and35.i = and i32 %40, 2
  %tobool36.not.i = icmp eq i32 %and35.i, 0
  br i1 %tobool36.not.i, label %if.end55.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end33.i
  %conv37.i = fpext float %36 to double
  %conv39.i = fpext float %43 to double
  %sub.i169 = fadd nsz double %conv39.i, -1.000000e-01
  %cmp40.i = fcmp nsz olt double %sub.i169, %conv37.i
  br i1 %cmp40.i, label %land.lhs.true41.i, label %if.end55.i

land.lhs.true41.i:                                ; preds = %land.lhs.true.i
  %44 = load i32, ptr %seed.i, align 8, !tbaa !55
  %call47.i = tail call nsz noundef float @_Z7noise2diii(i32 noundef %conv16.i, i32 noundef %conv.i, i32 noundef %44)
  %conv48.i = fpext float %call47.i to double
  %add49.i = fadd nsz double %conv48.i, 1.000000e+00
  %45 = load float, ptr %freq_desert.i, align 8, !tbaa !143
  %sub51.i = fsub nsz float %45, %36
  %conv52.i = fpext float %sub51.i to double
  %mul.i170 = fmul nsz double %conv52.i, 2.000000e+01
  %cmp53.i = fcmp nsz ogt double %add49.i, %mul.i170
  br i1 %cmp53.i, label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit, label %land.lhs.true41.if.end55_crit_edge.i

land.lhs.true41.if.end55_crit_edge.i:             ; preds = %land.lhs.true41.i
  %.pre.i = load i32, ptr %spflags.i, align 4, !tbaa !48
  br label %if.end55.i

if.end55.i:                                       ; preds = %land.lhs.true41.if.end55_crit_edge.i, %land.lhs.true.i, %if.end33.i
  %46 = phi i32 [ %.pre.i, %land.lhs.true41.if.end55_crit_edge.i ], [ %40, %land.lhs.true.i ], [ %40, %if.end33.i ]
  %tobool58.not.i = trunc i32 %46 to i1
  %cmp61.i = fcmp nsz ogt float %39, 7.500000e-01
  %or.cond.i = select i1 %tobool58.not.i, i1 %cmp61.i, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 2, i32 0
  br label %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit

_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit: ; preds = %if.end55.i, %land.lhs.true41.i, %if.end30.i, %if.then22.i, %if.end17.i, %if.then11.i
  %retval.1.i = phi i32 [ %..i, %if.then11.i ], [ %.82.i, %if.then22.i ], [ 0, %if.end17.i ], [ 1, %if.end30.i ], [ 1, %land.lhs.true41.i ], [ %spec.select.i, %if.end55.i ]
  %47 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_area48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %Z.i172 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %48 = load i16, ptr %Z.i172, align 2, !tbaa !126
  %conv2.i173 = sext i16 %48 to i32
  %sub.i174 = sub nsw i32 %conv.i, %conv2.i173
  %m_cache_extent.i175 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %Y.i176 = getelementptr inbounds nuw i8, ptr %47, i64 22
  %49 = load i16, ptr %Y.i176, align 2, !tbaa !127
  %conv3.i177 = sext i16 %49 to i32
  %mul.i178 = mul nsw i32 %sub.i174, %conv3.i177
  %50 = load i16, ptr %m_cache_extent.i175, align 2, !tbaa !200
  %conv5.i179 = sext i16 %50 to i32
  %conv7.i180 = sext i16 %.y.0 to i32
  %Y9.i181 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %51 = load i16, ptr %Y9.i181, align 2, !tbaa !123
  %conv10.i182 = sext i16 %51 to i32
  %sub11.i183 = add nsw i32 %mul.i178, %conv7.i180
  %mul622.i184 = sub i32 %sub11.i183, %conv10.i182
  %add.i185 = mul i32 %mul622.i184, %conv5.i179
  %52 = load i16, ptr %m_area48, align 2, !tbaa !125
  %conv19.i187 = sext i16 %52 to i32
  %sub20.i188 = sub nsw i32 %conv16.i, %conv19.i187
  %add21.i189 = add nsw i32 %sub20.i188, %add.i185
  %m_data51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load ptr, ptr %m_data51, align 8, !tbaa !128
  %idxprom52 = zext i32 %add21.i189 to i64
  %arrayidx53 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %idxprom52
  %54 = load i16, ptr %arrayidx53, align 4, !tbaa !129
  %55 = load i32, ptr %water_level, align 4, !tbaa !133
  %sub = add nsw i32 %55, -20
  %cmp56.not = icmp sgt i32 %sub, %conv7.i180
  br i1 %cmp56.not, label %if.end112, label %if.then57

if.then57:                                        ; preds = %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit
  %cmp58 = icmp eq i32 %retval.1.i, 4
  %56 = load i16, ptr %c_dirt, align 2
  %cmp61 = icmp eq i16 %54, %56
  %or.cond = select i1 %cmp58, i1 %cmp61, i1 false
  br i1 %or.cond, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.then57
  store i32 %n_dirt_with_snow.sroa.0.0.insert.ext, ptr %arrayidx53, align 4, !tbaa.struct !204
  br label %if.end112

if.else:                                          ; preds = %if.then57
  %cmp67 = icmp eq i32 %retval.1.i, 3
  br i1 %cmp67, label %if.then68, label %if.else99

if.then68:                                        ; preds = %if.else
  br i1 %cmp61, label %if.then73, label %if.else82

if.then73:                                        ; preds = %if.then68
  store i32 %n_snowblock.sroa.0.0.insert.ext, ptr %arrayidx53, align 4, !tbaa.struct !204
  %57 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  %conv1.i190 = sext i16 %57 to i32
  %add.i192 = sub i32 %add21.i189, %conv1.i190
  %58 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_data79 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %59 = load ptr, ptr %m_data79, align 8, !tbaa !128
  %idxprom80 = zext i32 %add.i192 to i64
  %arrayidx81 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %idxprom80
  store i32 %n_dirt_with_snow.sroa.0.0.insert.ext, ptr %arrayidx81, align 4, !tbaa.struct !204
  br label %if.end112

if.else82:                                        ; preds = %if.then68
  %60 = load i16, ptr %c_stone, align 4, !tbaa !67
  %cmp85 = icmp eq i16 %54, %60
  %61 = load i16, ptr %Y, align 8
  %cmp91 = icmp slt i16 %.y.0, %61
  %or.cond143 = select i1 %cmp85, i1 %cmp91, i1 false
  br i1 %or.cond143, label %if.then92, label %if.end112

if.then92:                                        ; preds = %if.else82
  %62 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  %conv1.i193 = sext i16 %62 to i32
  %add.i194 = add i32 %add21.i189, %conv1.i193
  %idxprom95 = zext i32 %add.i194 to i64
  %arrayidx96 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %idxprom95
  store i32 %n_snowblock.sroa.0.0.insert.ext, ptr %arrayidx96, align 4, !tbaa.struct !204
  br label %if.end112

if.else99:                                        ; preds = %if.else
  br i1 %cmp61, label %if.then104, label %if.end112

if.then104:                                       ; preds = %if.else99
  store i32 %n_dirt_with_grass.sroa.0.0.insert.ext, ptr %arrayidx53, align 4, !tbaa.struct !204
  br label %if.end112

if.end112:                                        ; preds = %if.then104, %if.else99, %if.then92, %if.else82, %if.then73, %if.then62, %_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE.exit
  %inc = add i16 %x.0255, 1
  %inc114 = add i32 %index.1257, 1
  %63 = load i16, ptr %full_node_max, align 2, !tbaa !254
  %cmp10.not = icmp sgt i16 %inc, %63
  br i1 %cmp10.not, label %for.cond.cleanup11.loopexit, label %for.body12, !llvm.loop !259
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV624placeTreesAndJungleGrassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %grassrandom = alloca %class.PseudoRandom, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i16, ptr %Y, align 8, !tbaa !199
  %conv = sext i16 %0 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %water_level, align 4, !tbaa !133
  %cmp = icmp sgt i32 %1, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %grassrandom)
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i32, ptr %blockseed, align 8, !tbaa !167
  %add = add i32 %2, 53
  store i32 %add, ptr %grassrandom, align 4, !tbaa !251
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %ndef, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i347 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i347, ptr %ref.tmp, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %5, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i347, ptr noundef nonnull align 1 dereferenceable(18) @.str.68, i64 18, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp8 = icmp eq i16 %call, 127
  %spec.store.select = select i1 %cmp8, i16 126, i16 %call
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %central_area_size = getelementptr inbounds nuw i8, ptr %this, i64 232
  %9 = load i16, ptr %central_area_size, align 8, !tbaa !169
  %10 = sdiv i16 %9, 8
  %conv16 = sext i16 %10 to i32
  %mul = mul nsw i32 %conv16, %conv16
  %conv18 = uitofp nneg i32 %mul to double
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  %div31497 = sdiv i16 %9, 16
  %div31.sext7 = zext i16 %div31497 to i32
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 212
  %full_node_min.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %ystride.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %noise_biome.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %noise_humidity.i410 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %spflags.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %seed.i412 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %freq_desert.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %np_trees.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %heightmap = getelementptr inbounds nuw i8, ptr %this, i64 64
  %c_dirt_with_grass = getelementptr inbounds nuw i8, ptr %this, i64 392
  %n_junglegrass.sroa.0.0.insert.ext = zext i16 %spec.store.select to i32
  %c_dirt = getelementptr inbounds nuw i8, ptr %this, i64 390
  %c_dirt_with_snow = getelementptr inbounds nuw i8, ptr %this, i64 406
  %np_apple_trees.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %11 = add nsw i16 %10, -1
  br label %for.cond22.preheader

lpad3:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i349 = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i349, label %ehcleanup, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %13) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %grassrandom)
  resume { ptr, i32 } %12

for.cond22.preheader:                             ; preds = %for.cond.cleanup26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv489 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv.next490, %for.cond.cleanup26 ]
  %mul45 = mul nsw i32 %indvars.iv489, %conv16
  %14 = trunc i32 %mul45 to i16
  %add42 = add i32 %mul45, %div31.sext7
  br label %for.body27

for.cond.cleanup:                                 ; preds = %for.cond.cleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %grassrandom)
  br label %return

for.cond.cleanup26:                               ; preds = %for.cond.cleanup169
  %indvars.iv.next490 = add nuw nsw i32 %indvars.iv489, 1
  %exitcond492.not = icmp eq i32 %indvars.iv.next490, 8
  br i1 %exitcond492.not, label %for.cond.cleanup, label %for.cond22.preheader, !llvm.loop !260

for.body27:                                       ; preds = %for.cond.cleanup169, %for.cond22.preheader
  %indvars.iv = phi i32 [ 0, %for.cond22.preheader ], [ %indvars.iv.next, %for.cond.cleanup169 ]
  %15 = load i16, ptr %node_min, align 8, !tbaa !137
  %conv29 = zext i16 %15 to i32
  %mul35 = mul nsw i32 %indvars.iv, %conv16
  %add32 = add i32 %mul35, %div31.sext7
  %add36 = add i32 %add32, %conv29
  %16 = load i16, ptr %Z, align 4, !tbaa !136
  %conv39 = zext i16 %16 to i32
  %add46 = add i32 %add42, %conv39
  %17 = trunc i32 %mul35 to i16
  %conv55 = add i16 %15, %17
  %conv63 = add i16 %16, %14
  %conv73 = add i16 %11, %conv55
  %conv84 = add i16 %11, %conv63
  %p2d_center.sroa.6.0.insert.ext458 = shl i32 %add46, 16
  %conv.i = ashr exact i32 %p2d_center.sroa.6.0.insert.ext458, 16
  %18 = load i16, ptr %Z.i, align 8, !tbaa !140
  %conv2.i = sext i16 %18 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %19 = load i32, ptr %ystride.i, align 8, !tbaa !41
  %add.i = add nsw i32 %19, 32
  %mul.i = mul nsw i32 %sub.i, %add.i
  %sext.i = shl i32 %add36, 16
  %conv3.i = ashr exact i32 %sext.i, 16
  %20 = load i16, ptr %full_node_min.i, align 4, !tbaa !141
  %conv6.i = sext i16 %20 to i32
  %sub7.i = sub nsw i32 %conv3.i, %conv6.i
  %add8.i = add nsw i32 %sub7.i, %mul.i
  %21 = load ptr, ptr %noise_biome.i, align 8, !tbaa !63
  %result.i407 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %22 = load ptr, ptr %result.i407, align 8, !tbaa !138
  %idxprom.i408 = sext i32 %add8.i to i64
  %arrayidx.i409 = getelementptr inbounds [4 x i8], ptr %22, i64 %idxprom.i408
  %23 = load float, ptr %arrayidx.i409, align 4, !tbaa !17
  %24 = load ptr, ptr %noise_humidity.i410, align 8, !tbaa !64
  %result2.i = getelementptr inbounds nuw i8, ptr %24, i64 80
  %25 = load ptr, ptr %result2.i, align 8, !tbaa !138
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr %25, i64 %idxprom.i408
  %26 = load float, ptr %arrayidx4.i, align 4, !tbaa !17
  %27 = load i32, ptr %spflags.i, align 4, !tbaa !48
  %and.i = and i32 %27, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end30.i, label %if.then.i

if.then.i:                                        ; preds = %for.body27
  %and6.i = and i32 %27, 2
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %28 = load i32, ptr %seed.i412, align 8, !tbaa !55
  %call.i413 = call nsz noundef float @_Z7noise2diii(i32 noundef %conv3.i, i32 noundef %conv.i, i32 noundef %28)
  %div.i414 = fdiv nsz float %call.i413, 4.000000e+01
  %29 = fpext float %div.i414 to double
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %cond.i = phi double [ %29, %cond.true.i ], [ 0.000000e+00, %if.then.i ]
  %conv9.i = fpext float %23 to double
  %add.i415 = fadd nsz double %cond.i, 4.000000e-01
  %cmp.i416 = fcmp nsz olt double %add.i415, %conv9.i
  br i1 %cmp.i416, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %cond.end.i
  %conv12.i = fpext float %26 to double
  %add14.i = fadd nsz double %cond.i, 5.000000e-01
  %cmp15.i = fcmp nsz olt double %add14.i, %conv12.i
  br i1 %cmp15.i, label %if.then90, label %for.cond.cleanup169

if.end17.i:                                       ; preds = %cond.end.i
  %add20.i = fadd nsz double %cond.i, -4.000000e-01
  %cmp21.i = fcmp nsz ogt double %add20.i, %conv9.i
  br i1 %cmp21.i, label %if.then22.i, label %if.then90

if.then22.i:                                      ; preds = %if.end17.i
  %conv23.i = fpext float %26 to double
  %add25.i = fadd nsz double %cond.i, 5.000000e-01
  %cmp26.i = fcmp nsz olt double %add25.i, %conv23.i
  br i1 %cmp26.i, label %if.then90, label %for.cond.cleanup169

if.end30.i:                                       ; preds = %for.body27
  %30 = load float, ptr %freq_desert.i, align 8, !tbaa !143
  %cmp31.i = fcmp nsz ogt float %23, %30
  br i1 %cmp31.i, label %for.cond.cleanup169, label %if.end33.i

if.end33.i:                                       ; preds = %if.end30.i
  %and35.i = and i32 %27, 2
  %tobool36.not.i = icmp eq i32 %and35.i, 0
  br i1 %tobool36.not.i, label %if.end55.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end33.i
  %conv37.i = fpext float %23 to double
  %conv39.i = fpext float %30 to double
  %sub.i417 = fadd nsz double %conv39.i, -1.000000e-01
  %cmp40.i = fcmp nsz olt double %sub.i417, %conv37.i
  br i1 %cmp40.i, label %land.lhs.true41.i, label %if.end55.i

land.lhs.true41.i:                                ; preds = %land.lhs.true.i
  %31 = load i32, ptr %seed.i412, align 8, !tbaa !55
  %call47.i = call nsz noundef float @_Z7noise2diii(i32 noundef %conv3.i, i32 noundef %conv.i, i32 noundef %31)
  %conv48.i = fpext float %call47.i to double
  %add49.i = fadd nsz double %conv48.i, 1.000000e+00
  %32 = load float, ptr %freq_desert.i, align 8, !tbaa !143
  %sub51.i = fsub nsz float %32, %23
  %conv52.i = fpext float %sub51.i to double
  %mul.i419 = fmul nsz double %conv52.i, 2.000000e+01
  %cmp53.i = fcmp nsz ogt double %add49.i, %mul.i419
  br i1 %cmp53.i, label %for.cond.cleanup169, label %land.lhs.true41.if.end55_crit_edge.i

land.lhs.true41.if.end55_crit_edge.i:             ; preds = %land.lhs.true41.i
  %.pre.i = load i32, ptr %spflags.i, align 4, !tbaa !48
  br label %if.end55.i

if.end55.i:                                       ; preds = %land.lhs.true41.if.end55_crit_edge.i, %land.lhs.true.i, %if.end33.i
  %33 = phi i32 [ %.pre.i, %land.lhs.true41.if.end55_crit_edge.i ], [ %27, %land.lhs.true.i ], [ %27, %if.end33.i ]
  %tobool58.not.i = trunc i32 %33 to i1
  %cmp61.i = fcmp nsz ogt float %26, 7.500000e-01
  %or.cond.i = select i1 %tobool58.not.i, i1 %cmp61.i, i1 false
  %spec.select476 = select i1 %or.cond.i, i32 2, i32 0
  br label %if.then90

if.then90:                                        ; preds = %if.end55.i, %if.then22.i, %if.end17.i, %if.then11.i
  %retval.1.i.ph = phi i32 [ 0, %if.end17.i ], [ 2, %if.then11.i ], [ 4, %if.then22.i ], [ %spec.select476, %if.end55.i ]
  %cmp86465 = icmp eq i32 %retval.1.i.ph, 2
  %p.sroa.0.0.extract.trunc.i = trunc i32 %add36 to i16
  %p.sroa.2.0.extract.trunc.i = trunc i32 %add46 to i16
  %34 = load ptr, ptr %np_trees.i, align 8, !tbaa !52
  %conv.i357 = sitofp i16 %p.sroa.0.0.extract.trunc.i to float
  %conv2.i358 = sitofp i16 %p.sroa.2.0.extract.trunc.i to float
  %35 = load i32, ptr %seed.i412, align 8, !tbaa !55
  %call.i359 = call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %34, float noundef %conv.i357, float noundef %conv2.i358, i32 noundef %35)
  %cmp.i = fcmp nsz olt float %call.i359, 0xBFD8F5C280000000
  br i1 %cmp.i, label %_ZN8MapgenV613getTreeAmountEN3irr4core8vector2dIsEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then90
  %sub.i360 = fadd nsz float %call.i359, 0x3FD8F5C280000000
  %conv3.i361 = fpext float %sub.i360 to double
  %mul.i362 = fmul nsz double %conv3.i361, 4.000000e-02
  %div.i = fdiv nsz double %mul.i362, 0x3FF63D70A0000000
  %conv6.i363 = fptrunc double %div.i to float
  %36 = fpext float %conv6.i363 to double
  %37 = fmul nsz double %conv18, %36
  %38 = fptoui double %37 to i32
  br label %_ZN8MapgenV613getTreeAmountEN3irr4core8vector2dIsEE.exit

_ZN8MapgenV613getTreeAmountEN3irr4core8vector2dIsEE.exit: ; preds = %if.end.i, %if.then90
  %retval.0.i = phi i32 [ %38, %if.end.i ], [ 0, %if.then90 ]
  %mul98 = shl i32 %retval.0.i, 2
  %spec.select = select i1 %cmp86465, i32 %mul98, i32 %retval.0.i
  br i1 %cmp86465, label %if.then102, label %if.end165

if.then102:                                       ; preds = %_ZN8MapgenV613getTreeAmountEN3irr4core8vector2dIsEE.exit
  %39 = load i16, ptr %Z.i, align 8, !tbaa !140
  %conv2.i367 = sext i16 %39 to i32
  %sub.i368 = sub nsw i32 %conv.i, %conv2.i367
  %40 = load i32, ptr %ystride.i, align 8, !tbaa !41
  %add.i370 = add nsw i32 %40, 32
  %mul.i371 = mul nsw i32 %sub.i368, %add.i370
  %41 = load i16, ptr %full_node_min.i, align 4, !tbaa !141
  %conv6.i374 = sext i16 %41 to i32
  %sub7.i375 = sub nsw i32 %conv3.i, %conv6.i374
  %add8.i376 = add nsw i32 %sub7.i375, %mul.i371
  %42 = load ptr, ptr %noise_humidity.i410, align 8, !tbaa !64
  %result.i = getelementptr inbounds nuw i8, ptr %42, i64 80
  %43 = load ptr, ptr %result.i, align 8, !tbaa !138
  %idxprom.i = sext i32 %add8.i376 to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %43, i64 %idxprom.i
  %44 = load float, ptr %arrayidx.i, align 4, !tbaa !17
  %cmp.i377 = fcmp nsz olt float %44, 0.000000e+00
  %noise.0.i = select i1 %cmp.i377, float 0.000000e+00, float %44
  %cmp11.i = fcmp nsz ogt float %noise.0.i, 1.000000e+00
  %noise.1.i = select i1 %cmp11.i, float 1.000000e+00, float %noise.0.i
  %mul105 = fmul nsz float %noise.1.i, 5.000000e+00
  %conv106 = uitofp i32 %mul98 to float
  %mul107 = fmul nsz float %mul105, %conv106
  %conv108 = fptoui float %mul107 to i32
  %cmp110479.not = icmp eq i32 %conv108, 0
  br i1 %cmp110479.not, label %if.end165, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %if.then102
  %conv114 = sext i16 %conv55 to i32
  %conv116 = sext i16 %conv73 to i32
  %conv120 = sext i16 %conv63 to i32
  %conv122 = sext i16 %conv84 to i32
  br label %for.body112

for.body112:                                      ; preds = %cleanup, %for.body112.lr.ph
  %i.0480 = phi i32 [ 0, %for.body112.lr.ph ], [ %inc, %cleanup ]
  %call117 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %grassrandom, i32 noundef %conv114, i32 noundef %conv116)
  %call123 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %grassrandom, i32 noundef %conv120, i32 noundef %conv122)
  %45 = load i16, ptr %central_area_size, align 8, !tbaa !169
  %conv127 = sext i16 %45 to i32
  %sext344 = shl i32 %call123, 16
  %conv128 = ashr exact i32 %sext344, 16
  %46 = load i16, ptr %Z, align 4, !tbaa !136
  %conv131 = sext i16 %46 to i32
  %sub132 = sub nsw i32 %conv128, %conv131
  %mul133 = mul nsw i32 %sub132, %conv127
  %sext345 = shl i32 %call117, 16
  %conv134 = ashr exact i32 %sext345, 16
  %47 = load i16, ptr %node_min, align 8, !tbaa !137
  %conv137 = sext i16 %47 to i32
  %sub138 = sub nsw i32 %conv134, %conv137
  %add139 = add nsw i32 %sub138, %mul133
  %48 = load ptr, ptr %heightmap, align 8, !tbaa !44
  %idxprom = sext i32 %add139 to i64
  %arrayidx = getelementptr inbounds [2 x i8], ptr %48, i64 %idxprom
  %49 = load i16, ptr %arrayidx, align 2, !tbaa !49
  %conv140 = sext i16 %49 to i32
  %50 = load i32, ptr %water_level, align 4, !tbaa !133
  %cmp142 = icmp sgt i32 %50, %conv140
  br i1 %cmp142, label %cleanup, label %if.end144

if.end144:                                        ; preds = %for.body112
  %51 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_area146 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %Z.i379 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %52 = load i16, ptr %Z.i379, align 2, !tbaa !126
  %conv2.i380 = sext i16 %52 to i32
  %sub.i381 = sub nsw i32 %conv128, %conv2.i380
  %m_cache_extent.i382 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %Y.i383 = getelementptr inbounds nuw i8, ptr %51, i64 22
  %53 = load i16, ptr %Y.i383, align 2, !tbaa !127
  %conv3.i384 = sext i16 %53 to i32
  %mul.i385 = mul nsw i32 %sub.i381, %conv3.i384
  %54 = load i16, ptr %m_cache_extent.i382, align 2, !tbaa !200
  %conv5.i = sext i16 %54 to i32
  %Y9.i = getelementptr inbounds nuw i8, ptr %51, i64 10
  %55 = load i16, ptr %Y9.i, align 2, !tbaa !123
  %conv10.i = sext i16 %55 to i32
  %sub11.i = add nsw i32 %mul.i385, %conv140
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i386 = mul i32 %mul622.i, %conv5.i
  %56 = load i16, ptr %m_area146, align 2, !tbaa !125
  %conv19.i = sext i16 %56 to i32
  %sub20.i = sub nsw i32 %conv134, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i386
  %m_data = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load ptr, ptr %m_data, align 8, !tbaa !128
  %idxprom149 = zext i32 %add21.i to i64
  %arrayidx150 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %idxprom149
  %58 = load i16, ptr %arrayidx150, align 4, !tbaa !129
  %59 = load i16, ptr %c_dirt_with_grass, align 8, !tbaa !69
  %cmp154 = icmp eq i16 %58, %59
  br i1 %cmp154, label %if.then155, label %cleanup

if.then155:                                       ; preds = %if.end144
  %60 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !124
  %conv1.i = sext i16 %60 to i32
  %add.i387 = add i32 %add21.i, %conv1.i
  %idxprom158 = zext i32 %add.i387 to i64
  %arrayidx159 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %idxprom158
  store i32 %n_junglegrass.sroa.0.0.insert.ext, ptr %arrayidx159, align 4, !tbaa.struct !204
  br label %cleanup

cleanup:                                          ; preds = %if.then155, %if.end144, %for.body112
  %inc = add nuw i32 %i.0480, 1
  %exitcond.not = icmp eq i32 %inc, %conv108
  br i1 %exitcond.not, label %if.end165, label %for.body112, !llvm.loop !261

if.end165:                                        ; preds = %cleanup, %if.then102, %_ZN8MapgenV613getTreeAmountEN3irr4core8vector2dIsEE.exit
  %tree_count.0475 = phi i32 [ %retval.0.i, %_ZN8MapgenV613getTreeAmountEN3irr4core8vector2dIsEE.exit ], [ %mul98, %if.then102 ], [ %spec.select, %cleanup ]
  %retval.1.i467472 = phi i32 [ %retval.1.i.ph, %_ZN8MapgenV613getTreeAmountEN3irr4core8vector2dIsEE.exit ], [ 2, %if.then102 ], [ 2, %cleanup ]
  %cmp168481.not = icmp eq i32 %tree_count.0475, 0
  br i1 %cmp168481.not, label %for.cond.cleanup169, label %for.body170.lr.ph

for.body170.lr.ph:                                ; preds = %if.end165
  %conv173 = sext i16 %conv55 to i32
  %conv175 = sext i16 %conv73 to i32
  %conv180 = sext i16 %conv63 to i32
  %conv182 = sext i16 %conv84 to i32
  br label %for.body170

for.cond.cleanup169:                              ; preds = %cleanup276, %if.end165, %land.lhs.true41.i, %if.end30.i, %if.then22.i, %if.then11.i
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond488.not = icmp eq i32 %indvars.iv.next, 8
  br i1 %exitcond488.not, label %for.cond.cleanup26, label %for.body27, !llvm.loop !262

for.body170:                                      ; preds = %cleanup276, %for.body170.lr.ph
  %i166.0482 = phi i32 [ 0, %for.body170.lr.ph ], [ %inc283, %cleanup276 ]
  %call176 = call noundef i32 @_Z12myrand_rangeii(i32 noundef %conv173, i32 noundef %conv175)
  %call183 = call noundef i32 @_Z12myrand_rangeii(i32 noundef %conv180, i32 noundef %conv182)
  %61 = load i16, ptr %central_area_size, align 8, !tbaa !169
  %conv188 = sext i16 %61 to i32
  %sext = shl i32 %call183, 16
  %conv189 = ashr exact i32 %sext, 16
  %62 = load i16, ptr %Z, align 4, !tbaa !136
  %conv192 = sext i16 %62 to i32
  %sub193 = sub nsw i32 %conv189, %conv192
  %mul194 = mul nsw i32 %sub193, %conv188
  %sext343 = shl i32 %call176, 16
  %conv195 = ashr exact i32 %sext343, 16
  %63 = load i16, ptr %node_min, align 8, !tbaa !137
  %conv198 = sext i16 %63 to i32
  %sub199 = sub nsw i32 %conv195, %conv198
  %add200 = add nsw i32 %sub199, %mul194
  %64 = load ptr, ptr %heightmap, align 8, !tbaa !44
  %idxprom203 = sext i32 %add200 to i64
  %arrayidx204 = getelementptr inbounds [2 x i8], ptr %64, i64 %idxprom203
  %65 = load i16, ptr %arrayidx204, align 2, !tbaa !49
  %conv205 = sext i16 %65 to i32
  %66 = load i32, ptr %water_level, align 4, !tbaa !133
  %cmp207 = icmp sgt i32 %66, %conv205
  br i1 %cmp207, label %cleanup276, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %for.body170
  %67 = load i16, ptr %Y, align 8, !tbaa !199
  %conv212 = sext i16 %67 to i32
  %sub213 = add nsw i32 %conv212, -6
  %cmp214 = icmp slt i32 %sub213, %conv205
  br i1 %cmp214, label %cleanup276, label %if.end216

if.end216:                                        ; preds = %lor.lhs.false208
  %68 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_area219 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %conv184.mask = and i32 %call183, 65535
  %p.sroa.11.0.insert.ext439 = zext nneg i32 %conv184.mask to i48
  %p.sroa.11.0.insert.shift440 = shl nuw i48 %p.sroa.11.0.insert.ext439, 32
  %p.sroa.7.0.insert.ext430 = zext i16 %65 to i48
  %p.sroa.7.0.insert.shift431 = shl nuw nsw i48 %p.sroa.7.0.insert.ext430, 16
  %p.sroa.7.0.insert.insert433 = or disjoint i48 %p.sroa.7.0.insert.shift431, %p.sroa.11.0.insert.shift440
  %conv177.mask = and i32 %call176, 65535
  %p.sroa.0.0.insert.ext423 = zext nneg i32 %conv177.mask to i48
  %p.sroa.0.0.insert.insert425 = or disjoint i48 %p.sroa.7.0.insert.insert433, %p.sroa.0.0.insert.ext423
  %p.sroa.0.0.extract.trunc.i390 = trunc i48 %p.sroa.0.0.insert.insert425 to i32
  %Z.i.i = getelementptr inbounds nuw i8, ptr %68, i64 12
  %69 = load i16, ptr %Z.i.i, align 2, !tbaa !126
  %conv2.i.i = sext i16 %69 to i32
  %sub.i.i = sub nsw i32 %conv189, %conv2.i.i
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %68, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %68, i64 22
  %70 = load i16, ptr %Y.i.i, align 2, !tbaa !127
  %conv3.i.i = sext i16 %70 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %71 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !200
  %conv5.i.i = sext i16 %71 to i32
  %conv7.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i390, 16
  %Y9.i.i = getelementptr inbounds nuw i8, ptr %68, i64 10
  %72 = load i16, ptr %Y9.i.i, align 2, !tbaa !123
  %conv10.i.i = sext i16 %72 to i32
  %sub11.i.i = add nsw i32 %mul.i.i, %conv7.i.i
  %mul622.i.i = sub i32 %sub11.i.i, %conv10.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %sext.i391 = shl i32 %p.sroa.0.0.extract.trunc.i390, 16
  %conv16.i.i = ashr exact i32 %sext.i391, 16
  %73 = load i16, ptr %m_area219, align 2, !tbaa !125
  %conv19.i.i = sext i16 %73 to i32
  %sub20.i.i = sub nsw i32 %conv16.i.i, %conv19.i.i
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i
  %m_data223 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = load ptr, ptr %m_data223, align 8, !tbaa !128
  %idxprom224 = zext i32 %add21.i.i to i64
  %arrayidx225 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %idxprom224
  %75 = load i16, ptr %arrayidx225, align 4, !tbaa !129
  %76 = load i16, ptr %c_dirt, align 2, !tbaa !68
  %cmp229.not = icmp eq i16 %75, %76
  %77 = load i16, ptr %c_dirt_with_grass, align 8
  %cmp233.not = icmp eq i16 %75, %77
  %or.cond = select i1 %cmp229.not, i1 true, i1 %cmp233.not
  %78 = load i16, ptr %c_dirt_with_snow, align 2
  %cmp237.not = icmp eq i16 %75, %78
  %or.cond346 = select i1 %or.cond, i1 true, i1 %cmp237.not
  br i1 %or.cond346, label %if.end239, label %cleanup276

if.end239:                                        ; preds = %if.end216
  %inc245 = add i16 %65, 1
  br i1 %cmp86465, label %if.then247, label %if.else252

if.then247:                                       ; preds = %if.end239
  %p.sroa.7.0.insert.ext426 = zext i16 %inc245 to i48
  %p.sroa.7.0.insert.shift427 = shl nuw nsw i48 %p.sroa.7.0.insert.ext426, 16
  %p.sroa.7.0.insert.insert429 = or disjoint i48 %p.sroa.7.0.insert.shift427, %p.sroa.11.0.insert.shift440
  %p.sroa.0.0.insert.insert422 = or disjoint i48 %p.sroa.7.0.insert.insert429, %p.sroa.0.0.insert.ext423
  %79 = load ptr, ptr %ndef, align 8, !tbaa !164
  %call251 = call noundef i32 @_Z6myrandv()
  call void @_ZN7treegen15make_jungletreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112) %68, i48 %p.sroa.0.0.insert.insert422, ptr noundef %79, i32 noundef %call251)
  br label %cleanup276

if.else252:                                       ; preds = %if.end239
  switch i32 %retval.1.i467472, label %cleanup276 [
    i32 4, label %if.then254
    i32 0, label %if.then263
  ]

if.then254:                                       ; preds = %if.else252
  %80 = load ptr, ptr %ndef, align 8, !tbaa !164
  %call260 = call noundef i32 @_Z6myrandv()
  call void @_ZN7treegen14make_pine_treeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112) %68, i48 %p.sroa.0.0.insert.insert425, ptr noundef %80, i32 noundef %call260)
  br label %cleanup276

if.then263:                                       ; preds = %if.else252
  %call264 = call noundef i32 @_Z12myrand_rangeii(i32 noundef 0, i32 noundef 3)
  %cmp265 = icmp eq i32 %call264, 0
  br i1 %cmp265, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then263
  %p.sroa.0.0.extract.trunc.i398 = trunc i32 %call176 to i16
  %p.sroa.2.0.extract.trunc.i400 = trunc i32 %call183 to i16
  %81 = load ptr, ptr %np_apple_trees.i, align 8, !tbaa !53
  %conv.i401 = sitofp i16 %p.sroa.0.0.extract.trunc.i398 to float
  %conv2.i402 = sitofp i16 %p.sroa.2.0.extract.trunc.i400 to float
  %82 = load i32, ptr %seed.i412, align 8, !tbaa !55
  %call.i404 = call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %81, float noundef %conv.i401, float noundef %conv2.i402, i32 noundef %82)
  %conv3.i405 = fpext float %call.i404 to double
  %cmp.i406 = fcmp nsz ogt double %conv3.i405, 2.000000e-01
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then263
  %83 = phi i1 [ false, %if.then263 ], [ %cmp.i406, %land.rhs ]
  %84 = load ptr, ptr %vm, align 8, !tbaa !119
  %p.sroa.7.0.insert.ext = zext i16 %inc245 to i48
  %p.sroa.7.0.insert.shift = shl nuw nsw i48 %p.sroa.7.0.insert.ext, 16
  %p.sroa.7.0.insert.insert = or disjoint i48 %p.sroa.7.0.insert.shift, %p.sroa.11.0.insert.shift440
  %p.sroa.0.0.insert.insert = or disjoint i48 %p.sroa.7.0.insert.insert, %p.sroa.0.0.insert.ext423
  %85 = load ptr, ptr %ndef, align 8, !tbaa !164
  %call271 = call noundef i32 @_Z6myrandv()
  call void @_ZN7treegen9make_treeER8MMVManipN3irr4core8vector3dIsEEbPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112) %84, i48 %p.sroa.0.0.insert.insert, i1 noundef zeroext %83, ptr noundef %85, i32 noundef %call271)
  br label %cleanup276

cleanup276:                                       ; preds = %land.end, %if.then254, %if.else252, %if.then247, %if.end216, %lor.lhs.false208, %for.body170
  %inc283 = add nuw i32 %i166.0482, 1
  %exitcond486.not = icmp eq i32 %inc283, %tree_count.0475
  br i1 %exitcond486.not, label %for.cond.cleanup169, label %for.body170, !llvm.loop !263

return:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV614calculateNoiseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this) unnamed_addr #3 align 2 {
entry:
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i16, ptr %node_min, align 8, !tbaa !137
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 212
  %1 = load i16, ptr %Z, align 4, !tbaa !136
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 220
  %2 = load i16, ptr %full_node_min, align 4, !tbaa !141
  %Z7 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load i16, ptr %Z7, align 8, !tbaa !140
  %spflags = getelementptr inbounds nuw i8, ptr %this, i64 204
  %4 = load i32, ptr %spflags, align 4, !tbaa !48
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = sitofp i16 %0 to float
  %.pre65 = sitofp i16 %1 to float
  br label %if.end

if.then:                                          ; preds = %entry
  %noise_terrain_base = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %noise_terrain_base, align 8, !tbaa !57
  %conv9 = sitofp i16 %0 to float
  %conv10 = sitofp i16 %1 to float
  %spread.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load float, ptr %spread.i, align 8, !tbaa !264
  %7 = tail call nsz float @llvm.fmuladd.f32(float %6, float 5.000000e-01, float %conv9)
  %Y.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load float, ptr %Y.i, align 4, !tbaa !265
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 5.000000e-01, float %conv10)
  %call.i = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %5, float noundef %7, float noundef %9, ptr noundef null)
  %noise_terrain_higher = getelementptr inbounds nuw i8, ptr %this, i64 248
  %10 = load ptr, ptr %noise_terrain_higher, align 8, !tbaa !58
  %spread.i44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load float, ptr %spread.i44, align 8, !tbaa !264
  %12 = tail call nsz float @llvm.fmuladd.f32(float %11, float 5.000000e-01, float %conv9)
  %Y.i45 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load float, ptr %Y.i45, align 4, !tbaa !265
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float 5.000000e-01, float %conv10)
  %call.i46 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %10, float noundef %12, float noundef %14, ptr noundef null)
  %noise_steepness = getelementptr inbounds nuw i8, ptr %this, i64 256
  %15 = load ptr, ptr %noise_steepness, align 8, !tbaa !59
  %spread.i47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load float, ptr %spread.i47, align 8, !tbaa !264
  %17 = tail call nsz float @llvm.fmuladd.f32(float %16, float 5.000000e-01, float %conv9)
  %Y.i48 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load float, ptr %Y.i48, align 4, !tbaa !265
  %19 = tail call nsz float @llvm.fmuladd.f32(float %18, float 5.000000e-01, float %conv10)
  %call.i49 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %15, float noundef %17, float noundef %19, ptr noundef null)
  %noise_height_select = getelementptr inbounds nuw i8, ptr %this, i64 264
  %20 = load ptr, ptr %noise_height_select, align 8, !tbaa !60
  %spread.i50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load float, ptr %spread.i50, align 8, !tbaa !264
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float 5.000000e-01, float %conv9)
  %Y.i51 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load float, ptr %Y.i51, align 4, !tbaa !265
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float 5.000000e-01, float %conv10)
  %call.i52 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %20, float noundef %22, float noundef %24, ptr noundef null)
  %noise_mud = getelementptr inbounds nuw i8, ptr %this, i64 272
  %25 = load ptr, ptr %noise_mud, align 8, !tbaa !61
  %spread.i53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load float, ptr %spread.i53, align 8, !tbaa !264
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float %conv9)
  %Y.i54 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load float, ptr %Y.i54, align 4, !tbaa !265
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float 5.000000e-01, float %conv10)
  %call.i55 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %25, float noundef %27, float noundef %29, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %conv24.pre-phi = phi float [ %.pre65, %entry.if.end_crit_edge ], [ %conv10, %if.then ]
  %conv23.pre-phi = phi float [ %.pre, %entry.if.end_crit_edge ], [ %conv9, %if.then ]
  %noise_beach = getelementptr inbounds nuw i8, ptr %this, i64 280
  %30 = load ptr, ptr %noise_beach, align 8, !tbaa !62
  %spread.i56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load float, ptr %spread.i56, align 8, !tbaa !264
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float 0x3FC99999A0000000, float %conv23.pre-phi)
  %Y.i57 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load float, ptr %Y.i57, align 4, !tbaa !265
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float 0x3FE6666660000000, float %conv24.pre-phi)
  %call.i58 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %30, float noundef %32, float noundef %34, ptr noundef null)
  %noise_biome = getelementptr inbounds nuw i8, ptr %this, i64 288
  %35 = load ptr, ptr %noise_biome, align 8, !tbaa !63
  %conv26 = sitofp i16 %2 to float
  %conv27 = sitofp i16 %3 to float
  %spread.i59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load float, ptr %spread.i59, align 8, !tbaa !264
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float 0x3FE3333340000000, float %conv26)
  %Y.i60 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load float, ptr %Y.i60, align 4, !tbaa !265
  %39 = tail call nsz float @llvm.fmuladd.f32(float %38, float 0x3FC99999A0000000, float %conv27)
  %call.i61 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %35, float noundef %37, float noundef %39, ptr noundef null)
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 296
  %40 = load ptr, ptr %noise_humidity, align 8, !tbaa !64
  %spread.i62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load float, ptr %spread.i62, align 8, !tbaa !264
  %42 = tail call nsz float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %conv26)
  %Y.i63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load float, ptr %Y.i63, align 4, !tbaa !265
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %conv27)
  %call.i64 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %40, float noundef %42, float noundef %44, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN8MapgenV67moveMudEjjjN3irr4core8vector2dIsEENS1_8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(422) %this, i32 noundef %remove_index, i32 noundef %place_index, i32 noundef %above_remove_index, i32 %pos.coerce, i48 %em.coerce) local_unnamed_addr #15 align 2 {
entry:
  %em.sroa.0.0.extract.trunc = trunc i48 %em.coerce to i16
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_data = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %m_data, align 8, !tbaa !128
  %idxprom = zext i32 %remove_index to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %idxprom
  %idxprom4 = zext i32 %place_index to i64
  %arrayidx5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %idxprom4
  %2 = load i32, ptr %arrayidx, align 4, !tbaa.struct !204
  store i32 %2, ptr %arrayidx5, align 4, !tbaa.struct !204
  %3 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_data7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %m_data7, align 8, !tbaa !128
  %arrayidx9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %idxprom
  store i32 126, ptr %arrayidx9, align 4, !tbaa.struct !204
  %sext = shl i32 %pos.coerce, 16
  %conv = ashr exact i32 %sext, 16
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 214
  %5 = load i16, ptr %node_max, align 2, !tbaa !196
  %conv11 = sext i16 %5 to i32
  %cmp.not = icmp slt i32 %conv, %conv11
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load i16, ptr %node_min, align 8
  %conv15 = sext i16 %6 to i32
  %cmp16.not = icmp sgt i32 %conv, %conv15
  %or.cond = select i1 %cmp.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %entry
  %conv18 = ashr i32 %pos.coerce, 16
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 218
  %7 = load i16, ptr %Z, align 2, !tbaa !195
  %conv20 = sext i16 %7 to i32
  %cmp21.not = icmp slt i32 %conv18, %conv20
  %Z26 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %8 = load i16, ptr %Z26, align 4
  %conv27 = sext i16 %8 to i32
  %cmp28.not = icmp sgt i32 %conv18, %conv27
  %or.cond98 = select i1 %cmp21.not, i1 %cmp28.not, i1 false
  br i1 %or.cond98, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %entry
  %cmp.i166 = icmp sgt i32 %above_remove_index, -1
  br i1 %cmp.i166, label %_ZNK9VoxelArea8containsEi.exit.lr.ph, label %if.then.while.end_crit_edge

if.then.while.end_crit_edge:                      ; preds = %if.then
  %.pre = sext i16 %em.sroa.0.0.extract.trunc to i32
  br label %while.end

_ZNK9VoxelArea8containsEi.exit.lr.ph:             ; preds = %if.then
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 396
  %conv1.i = sext i16 %em.sroa.0.0.extract.trunc to i32
  br label %_ZNK9VoxelArea8containsEi.exit

_ZNK9VoxelArea8containsEi.exit:                   ; preds = %while.body, %_ZNK9VoxelArea8containsEi.exit.lr.ph
  %above_remove_index.addr.0167 = phi i32 [ %above_remove_index, %_ZNK9VoxelArea8containsEi.exit.lr.ph ], [ %add.i, %while.body ]
  %9 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %10 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !200
  %conv.i.i = sext i16 %10 to i32
  %Y.i.i = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i16, ptr %Y.i.i, align 2, !tbaa !127
  %conv3.i.i = sext i16 %11 to i32
  %mul.i.i = mul nsw i32 %conv3.i.i, %conv.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i16, ptr %Z.i.i, align 2, !tbaa !246
  %conv5.i.i = sext i16 %12 to i32
  %mul6.i.i = mul nsw i32 %mul.i.i, %conv5.i.i
  %cmp2.i = icmp sgt i32 %mul6.i.i, %above_remove_index.addr.0167
  br i1 %cmp2.i, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %_ZNK9VoxelArea8containsEi.exit
  %m_data31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %m_data31, align 8, !tbaa !128
  %idxprom32 = zext nneg i32 %above_remove_index.addr.0167 to i64
  %arrayidx33 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %idxprom32
  %14 = load i16, ptr %arrayidx33, align 4, !tbaa !129
  %15 = load i16, ptr %c_water_source, align 4
  %cmp45.not = icmp eq i16 %14, %15
  %16 = freeze i1 %cmp45.not
  %17 = and i16 %14, -2
  %switch = icmp eq i16 %17, 126
  %or.cond162 = select i1 %16, i1 true, i1 %switch
  br i1 %or.cond162, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true
  store i32 126, ptr %arrayidx33, align 4, !tbaa.struct !204
  %add.i = add i32 %above_remove_index.addr.0167, %conv1.i
  %cmp.i = icmp sgt i32 %add.i, -1
  br i1 %cmp.i, label %_ZNK9VoxelArea8containsEi.exit, label %while.end, !llvm.loop !247

while.end:                                        ; preds = %while.body, %land.lhs.true, %_ZNK9VoxelArea8containsEi.exit, %if.then.while.end_crit_edge
  %conv1.i99.pre-phi = phi i32 [ %.pre, %if.then.while.end_crit_edge ], [ %conv1.i, %_ZNK9VoxelArea8containsEi.exit ], [ %conv1.i, %land.lhs.true ], [ %conv1.i, %while.body ]
  %place_index.addr.0168 = add i32 %conv1.i99.pre-phi, %place_index
  %cmp.i101169 = icmp sgt i32 %place_index.addr.0168, -1
  br i1 %cmp.i101169, label %_ZNK9VoxelArea8containsEi.exit112.lr.ph, label %if.end

_ZNK9VoxelArea8containsEi.exit112.lr.ph:          ; preds = %while.end
  %c_water_source76 = getelementptr inbounds nuw i8, ptr %this, i64 396
  br label %_ZNK9VoxelArea8containsEi.exit112

_ZNK9VoxelArea8containsEi.exit112:                ; preds = %while.body88, %_ZNK9VoxelArea8containsEi.exit112.lr.ph
  %place_index.addr.0170 = phi i32 [ %place_index.addr.0168, %_ZNK9VoxelArea8containsEi.exit112.lr.ph ], [ %place_index.addr.0, %while.body88 ]
  %18 = load ptr, ptr %vm, align 8, !tbaa !119
  %m_cache_extent.i.i103 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %19 = load i16, ptr %m_cache_extent.i.i103, align 2, !tbaa !200
  %conv.i.i104 = sext i16 %19 to i32
  %Y.i.i105 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i16, ptr %Y.i.i105, align 2, !tbaa !127
  %conv3.i.i106 = sext i16 %20 to i32
  %mul.i.i107 = mul nsw i32 %conv3.i.i106, %conv.i.i104
  %Z.i.i108 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i16, ptr %Z.i.i108, align 2, !tbaa !246
  %conv5.i.i109 = sext i16 %21 to i32
  %mul6.i.i110 = mul nsw i32 %mul.i.i107, %conv5.i.i109
  %cmp2.i111 = icmp sgt i32 %mul6.i.i110, %place_index.addr.0170
  br i1 %cmp2.i111, label %land.lhs.true61, label %if.end

land.lhs.true61:                                  ; preds = %_ZNK9VoxelArea8containsEi.exit112
  %m_data63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %m_data63, align 8, !tbaa !128
  %idxprom64 = zext nneg i32 %place_index.addr.0170 to i64
  %arrayidx65 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %idxprom64
  %23 = load i16, ptr %arrayidx65, align 4, !tbaa !129
  %24 = load i16, ptr %c_water_source76, align 4
  %cmp78.not = icmp eq i16 %23, %24
  %25 = freeze i1 %cmp78.not
  %26 = and i16 %23, -2
  %switch164 = icmp eq i16 %26, 126
  %or.cond165 = select i1 %25, i1 true, i1 %switch164
  br i1 %or.cond165, label %if.end, label %while.body88

while.body88:                                     ; preds = %land.lhs.true61
  store i32 126, ptr %arrayidx65, align 4, !tbaa.struct !204
  %place_index.addr.0 = add i32 %place_index.addr.0170, %conv1.i99.pre-phi
  %cmp.i101 = icmp sgt i32 %place_index.addr.0, -1
  br i1 %cmp.i101, label %_ZNK9VoxelArea8containsEi.exit112, label %if.end, !llvm.loop !248

if.end:                                           ; preds = %while.body88, %land.lhs.true61, %_ZNK9VoxelArea8containsEi.exit112, %while.end, %lor.lhs.false17
  ret void
}

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7treegen15make_jungletreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112), i48, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

declare void @_ZN7treegen14make_pine_treeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112), i48, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7treegen9make_treeER8MMVManipN3irr4core8vector3dIsEEbPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112), i48, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV613generateCavesEi(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 noundef %max_stone_y) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca %class.PseudoRandom, align 4
  %ps2 = alloca %class.PseudoRandom, align 4
  %cave = alloca %class.CavesV6, align 8
  %np_cave = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %np_cave, align 8, !tbaa !50
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load i16, ptr %node_min, align 8, !tbaa !137
  %conv = sitofp i16 %1 to float
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 210
  %2 = load i16, ptr %Y, align 2, !tbaa !171
  %conv3 = sitofp i16 %2 to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %seed, align 8, !tbaa !55
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %0, float noundef %conv, float noundef %conv3, i32 noundef %3)
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 214
  %4 = load i16, ptr %node_max, align 2, !tbaa !196
  %conv5 = sext i16 %4 to i32
  %5 = load i16, ptr %node_min, align 8, !tbaa !137
  %conv8 = sext i16 %5 to i32
  %sub = add nsw i32 %conv5, 1
  %add = sub nsw i32 %sub, %conv8
  %Y10 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load i16, ptr %Y10, align 8, !tbaa !199
  %conv11 = sext i16 %6 to i32
  %7 = load i16, ptr %Y, align 2, !tbaa !171
  %conv14 = sext i16 %7 to i32
  %sub15 = add nsw i32 %conv11, 1
  %add16 = sub nsw i32 %sub15, %conv14
  %mul = shl nsw i32 %add, 4
  %mul17 = mul i32 %mul, %add16
  %cmp = fcmp nsz olt float %call, 0.000000e+00
  %narrow.sel = select nsz i1 %cmp, float 0.000000e+00, float %call
  %conv21 = sitofp i32 %mul17 to float
  %mul22 = fmul nsz float %narrow.sel, %conv21
  %div = fdiv nsz float %mul22, 5.000000e+04
  %conv23 = fptoui float %div to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %ps)
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load i32, ptr %blockseed, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %ps2)
  %add26 = add i32 %8, 1032
  store i32 %add26, ptr %ps2, align 4, !tbaa !251
  %9 = mul i32 %8, 1103515245
  %add.i.i = add i32 %9, -1274764884
  store i32 %add.i.i, ptr %ps, align 4, !tbaa !251
  %div.i.i = sdiv i32 %add.i.i, 65536
  %10 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %10, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 6
  %cmp28 = icmp eq i16 %rem49.i, 0
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul.i.i54 = mul i32 %add.i.i, 1103515245
  %add.i.i55 = add i32 %mul.i.i54, 12345
  store i32 %add.i.i55, ptr %ps, align 4, !tbaa !251
  %div.i.i56 = sdiv i32 %add.i.i55, 65536
  %11 = trunc nsw i32 %div.i.i56 to i16
  %rem.lhs.trunc.i57 = and i16 %11, 32767
  %rem49.i58 = urem i16 %rem.lhs.trunc.i57, 3
  %rem.zext.i59 = zext nneg i16 %rem49.i58 to i32
  %call30 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef 0, i32 noundef %rem.zext.i59)
  %.pre = load i16, ptr %node_min, align 8, !tbaa !137
  %.pre62 = sext i16 %.pre to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv3.i.pre-phi = phi i32 [ %.pre62, %if.then ], [ %conv8, %entry ]
  %12 = phi i16 [ %.pre, %if.then ], [ %5, %entry ]
  %bruises_count.0 = phi i32 [ %call30, %if.then ], [ 1, %entry ]
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 212
  %13 = load i16, ptr %Z, align 4, !tbaa !136
  %agg.tmp.sroa.2.0.insert.ext = zext i16 %13 to i32
  %agg.tmp.sroa.2.0.insert.shift = shl nuw i32 %agg.tmp.sroa.2.0.insert.ext, 16
  %agg.tmp.sroa.0.0.insert.ext = zext i16 %12 to i32
  %agg.tmp.sroa.0.0.insert.insert = or disjoint i32 %agg.tmp.sroa.2.0.insert.shift, %agg.tmp.sroa.0.0.insert.ext
  %conv.i = sext i16 %13 to i32
  %full_node_min.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %14 = load i16, ptr %Z.i, align 8, !tbaa !140
  %conv2.i = sext i16 %14 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %ystride.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %15 = load i32, ptr %ystride.i, align 8, !tbaa !41
  %add.i = add nsw i32 %15, 32
  %mul.i = mul nsw i32 %sub.i, %add.i
  %16 = load i16, ptr %full_node_min.i, align 4, !tbaa !141
  %conv6.i = sext i16 %16 to i32
  %sub7.i = sub nsw i32 %conv3.i.pre-phi, %conv6.i
  %add8.i = add nsw i32 %sub7.i, %mul.i
  %call.i = call noundef i32 @_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %this, i32 noundef %add8.i, i32 %agg.tmp.sroa.0.0.insert.insert), !range !142
  %cmp35 = icmp eq i32 %call.i, 1
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end
  %div37 = udiv i32 %conv23, 3
  %div38 = udiv i32 %bruises_count.0, 3
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end
  %bruises_count.1 = phi i32 [ %div38, %if.then36 ], [ %bruises_count.0, %if.end ]
  %caves_count.0 = phi i32 [ %div37, %if.then36 ], [ %conv23, %if.end ]
  %add40 = add i32 %caves_count.0, %bruises_count.1
  %cmp4160.not = icmp eq i32 %add40, 0
  br i1 %cmp4160.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end39
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %gennotify = getelementptr inbounds nuw i8, ptr %this, i64 96
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 396
  %c_lava_source = getelementptr inbounds nuw i8, ptr %this, i64 398
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %heightmap = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end39
  call void @llvm.lifetime.end.p0(ptr nonnull %ps2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ps)
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.061 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %cave)
  %17 = load ptr, ptr %ndef, align 8, !tbaa !164
  %18 = load i32, ptr %water_level, align 4, !tbaa !133
  %19 = load i16, ptr %c_water_source, align 4, !tbaa !71
  %20 = load i16, ptr %c_lava_source, align 2, !tbaa !72
  call void @_ZN7CavesV6C1EPK14NodeDefManagerP16GenerateNotifieritt(ptr noundef nonnull align 8 dereferenceable(128) %cave, ptr noundef %17, ptr noundef nonnull %gennotify, i32 noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20)
  %cmp42 = icmp uge i32 %i.061, %caves_count.0
  %21 = load ptr, ptr %vm, align 8, !tbaa !119
  %agg.tmp43.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !165
  %agg.tmp45.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !165
  %22 = load ptr, ptr %heightmap, align 8, !tbaa !44
  call void @_ZN7CavesV68makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandomS7_biPs(ptr noundef nonnull align 8 dereferenceable(128) %cave, ptr noundef %21, i48 %agg.tmp43.sroa.0.0.copyload, i48 %agg.tmp45.sroa.0.0.copyload, ptr noundef nonnull %ps, ptr noundef nonnull %ps2, i1 noundef zeroext %cmp42, i32 noundef %max_stone_y, ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %cave)
  %inc = add nuw i32 %i.061, 1
  %exitcond.not = icmp eq i32 %inc, %add40
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !266
}

declare void @_ZN7CavesV6C1EPK14NodeDefManagerP16GenerateNotifieritt(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN7CavesV68makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandomS7_biPs(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i48, i48, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8MapgenV67getTypeEv(ptr noundef nonnull align 8 dereferenceable(422) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: nounwind
declare void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14MapgenV6ParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PrngException, i64 16), ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_v6.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
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
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !13
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"_ZTSN3irr4core8vector3dIfEE", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!22, !23, i64 20}
!22 = !{!"_ZTS11NoiseParams", !18, i64 0, !18, i64 4, !20, i64 8, !23, i64 20, !24, i64 24, !18, i64 28, !18, i64 32, !23, i64 36}
!23 = !{!"int", !7, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!22, !24, i64 24}
!26 = !{!22, !23, i64 36}
!27 = !{!28, !24, i64 80}
!28 = !{!"_ZTS6Mapgen", !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !29, i64 24, !23, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !23, i64 56, !6, i64 64, !6, i64 72, !30, i64 80, !6, i64 88, !31, i64 96}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSN3irr4core8vector3dIsEE", !24, i64 0, !24, i64 2, !24, i64 4}
!31 = !{!"_ZTS16GenerateNotifier", !23, i64 0, !6, i64 8, !6, i64 16, !32, i64 24, !37, i64 48}
!32 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !35, i64 0}
!35 = !{!"_ZTSNSt8__detail17_List_node_headerE", !36, i64 0, !10, i64 16}
!36 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!37 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !6, i64 48}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!41 = !{!42, !23, i64 200}
!42 = !{!"_ZTS8MapgenV6", !28, i64 0, !23, i64 200, !23, i64 204, !30, i64 208, !30, i64 214, !30, i64 220, !30, i64 226, !30, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !22, i64 336, !18, i64 376, !18, i64 380, !24, i64 384, !24, i64 386, !24, i64 388, !24, i64 390, !24, i64 392, !24, i64 394, !24, i64 396, !24, i64 398, !24, i64 400, !24, i64 402, !24, i64 404, !24, i64 406, !24, i64 408, !24, i64 410, !24, i64 412, !24, i64 414, !24, i64 416, !24, i64 418, !24, i64 420}
!43 = !{!28, !24, i64 84}
!44 = !{!28, !6, i64 64}
!45 = !{!46, !23, i64 32}
!46 = !{!"_ZTS12MapgenParams", !47, i64 8, !24, i64 12, !10, i64 16, !24, i64 24, !24, i64 26, !23, i64 28, !23, i64 32, !6, i64 40, !24, i64 48, !24, i64 50, !29, i64 52}
!47 = !{!"_ZTS10MapgenType", !7, i64 0}
!48 = !{!42, !23, i64 204}
!49 = !{!24, !24, i64 0}
!50 = !{!42, !6, i64 304}
!51 = !{!42, !6, i64 312}
!52 = !{!42, !6, i64 320}
!53 = !{!42, !6, i64 328}
!54 = !{!23, !23, i64 0}
!55 = !{!28, !23, i64 8}
!56 = !{!28, !24, i64 82}
!57 = !{!42, !6, i64 240}
!58 = !{!42, !6, i64 248}
!59 = !{!42, !6, i64 256}
!60 = !{!42, !6, i64 264}
!61 = !{!42, !6, i64 272}
!62 = !{!42, !6, i64 280}
!63 = !{!42, !6, i64 288}
!64 = !{!42, !6, i64 296}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTS12EmergeParams", !6, i64 0, !29, i64 8, !23, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!67 = !{!42, !24, i64 388}
!68 = !{!42, !24, i64 390}
!69 = !{!42, !24, i64 392}
!70 = !{!42, !24, i64 394}
!71 = !{!42, !24, i64 396}
!72 = !{!42, !24, i64 398}
!73 = !{!42, !24, i64 400}
!74 = !{!42, !24, i64 402}
!75 = !{!42, !24, i64 404}
!76 = !{!42, !24, i64 406}
!77 = !{!42, !24, i64 408}
!78 = !{!42, !24, i64 410}
!79 = !{!42, !24, i64 412}
!80 = !{!42, !24, i64 414}
!81 = !{!42, !24, i64 416}
!82 = !{!42, !24, i64 418}
!83 = !{!42, !24, i64 420}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTS9LogStream", !6, i64 0, !86, i64 8, !91, i64 368, !92, i64 432, !92, i64 704, !93, i64 976, !93, i64 984}
!86 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !87, i64 0, !89, i64 64, !7, i64 96, !23, i64 352}
!87 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !88, i64 56}
!88 = !{!"_ZTSSt6locale", !6, i64 0}
!89 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !90, i64 0, !6, i64 24}
!90 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!91 = !{!"_ZTS17DummyStreamBuffer", !87, i64 0}
!92 = !{!"_ZTSSo"}
!93 = !{!"_ZTS11StreamProxy", !6, i64 0}
!94 = !{!93, !6, i64 0}
!95 = !{!96, !6, i64 240}
!96 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !97, i64 0, !6, i64 216, !7, i64 224, !29, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!97 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !98, i64 24, !99, i64 28, !99, i64 32, !6, i64 40, !100, i64 48, !7, i64 64, !23, i64 192, !6, i64 200, !88, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!100 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!101 = !{!102, !7, i64 56}
!102 = !{!"_ZTSSt5ctypeIcE", !103, i64 0, !6, i64 16, !29, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!103 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!104 = !{!46, !47, i64 8}
!105 = !{!46, !24, i64 12}
!106 = !{!46, !10, i64 16}
!107 = !{!46, !24, i64 24}
!108 = !{!46, !24, i64 26}
!109 = !{!46, !23, i64 28}
!110 = !{!46, !6, i64 40}
!111 = !{!46, !24, i64 48}
!112 = !{!46, !24, i64 50}
!113 = !{!46, !29, i64 52}
!114 = !{!115, !24, i64 64}
!115 = !{!"_ZTS14MapgenV6Params", !46, i64 0, !18, i64 56, !18, i64 60, !24, i64 64, !24, i64 66, !22, i64 68, !22, i64 108, !22, i64 148, !22, i64 188, !22, i64 228, !22, i64 268, !22, i64 308, !22, i64 348, !22, i64 388, !22, i64 428, !22, i64 468}
!116 = !{!115, !24, i64 66}
!117 = !{!115, !18, i64 56}
!118 = !{!115, !18, i64 60}
!119 = !{!28, !6, i64 32}
!120 = !{!121, !24, i64 16}
!121 = !{!"_ZTS16VoxelManipulator", !122, i64 8, !6, i64 32, !6, i64 40}
!122 = !{!"_ZTS9VoxelArea", !30, i64 0, !30, i64 6, !30, i64 12}
!123 = !{!122, !24, i64 2}
!124 = !{!30, !24, i64 0}
!125 = !{!122, !24, i64 0}
!126 = !{!122, !24, i64 4}
!127 = !{!122, !24, i64 14}
!128 = !{!121, !6, i64 32}
!129 = !{!130, !24, i64 0}
!130 = !{!"_ZTS7MapNode", !24, i64 0, !7, i64 2, !7, i64 3}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!28, !23, i64 12}
!134 = !{!22, !18, i64 8}
!135 = !{!22, !18, i64 12}
!136 = !{!42, !24, i64 212}
!137 = !{!42, !24, i64 208}
!138 = !{!139, !6, i64 80}
!139 = !{!"_ZTS5Noise", !22, i64 0, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!140 = !{!42, !24, i64 224}
!141 = !{!42, !24, i64 220}
!142 = !{i32 0, i32 5}
!143 = !{!42, !18, i64 376}
!144 = !{!42, !18, i64 380}
!145 = !{!28, !29, i64 24}
!146 = !{!147, !6, i64 0}
!147 = !{!"_ZTS13BlockMakeData", !6, i64 0, !10, i64 8, !30, i64 16, !30, i64 22, !148, i64 32, !6, i64 160}
!148 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !149, i64 0, !157, i64 48}
!149 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !152, i64 0, !154, i64 8}
!152 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !153, i64 0}
!153 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!154 = !{!"_ZTSSt15_Rb_tree_header", !155, i64 0, !10, i64 32}
!155 = !{!"_ZTSSt18_Rb_tree_node_base", !156, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!156 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!157 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !160, i64 0}
!160 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !161, i64 0}
!161 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !162, i64 16, !162, i64 48}
!162 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!163 = !{!147, !6, i64 160}
!164 = !{!28, !6, i64 48}
!165 = !{i64 0, i64 2, !49, i64 2, i64 2, !49, i64 4, i64 2, !49}
!166 = !{!147, !10, i64 8}
!167 = !{!28, !23, i64 56}
!168 = !{i32 -31007, i32 32768}
!169 = !{!42, !24, i64 232}
!170 = !{!28, !23, i64 20}
!171 = !{!42, !24, i64 210}
!172 = !{!42, !24, i64 222}
!173 = !{!42, !24, i64 384}
!174 = !{!42, !24, i64 228}
!175 = !{!42, !24, i64 386}
!176 = !{!30, !24, i64 2}
!177 = !{!30, !24, i64 4}
!178 = !{!179, !23, i64 0}
!179 = !{!"_ZTS13DungeonParams", !23, i64 0, !24, i64 4, !24, i64 6, !24, i64 8, !22, i64 12, !24, i64 52, !29, i64 54, !24, i64 56, !30, i64 58, !30, i64 64, !30, i64 70, !30, i64 76, !24, i64 82, !30, i64 84, !24, i64 90, !24, i64 92, !29, i64 94, !180, i64 96}
!180 = !{!"_ZTS13GenNotifyType", !7, i64 0}
!181 = !{!179, !24, i64 52}
!182 = !{!179, !29, i64 54}
!183 = !{!179, !24, i64 90}
!184 = !{!179, !24, i64 92}
!185 = !{!179, !24, i64 56}
!186 = !{!179, !24, i64 82}
!187 = !{!179, !24, i64 4}
!188 = !{!179, !24, i64 6}
!189 = !{!179, !24, i64 8}
!190 = !{!179, !29, i64 94}
!191 = !{!179, !180, i64 96}
!192 = !{!28, !6, i64 40}
!193 = !{!66, !6, i64 56}
!194 = !{!66, !6, i64 48}
!195 = !{!42, !24, i64 218}
!196 = !{!42, !24, i64 214}
!197 = distinct !{!197, !132, !198}
!198 = !{!"llvm.loop.unswitch.partial.disable"}
!199 = !{!42, !24, i64 216}
!200 = !{!122, !24, i64 12}
!201 = distinct !{!201, !132}
!202 = distinct !{!202, !132}
!203 = distinct !{!203, !132, !198}
!204 = !{i64 0, i64 2, !49, i64 2, i64 1, !13, i64 3, i64 1, !13}
!205 = distinct !{!205, !132}
!206 = distinct !{!206, !132}
!207 = distinct !{!207, !132, !198}
!208 = distinct !{!208, !132, !198}
!209 = distinct !{!209, !132}
!210 = !{!211, !6, i64 8}
!211 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!212 = !{!211, !6, i64 0}
!213 = !{!214, !29, i64 3043}
!214 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !29, i64 1442, !29, i64 1443, !29, i64 1444, !29, i64 1445, !29, i64 1446, !12, i64 1448, !215, i64 1480, !217, i64 1536, !218, i64 1537, !219, i64 1538, !12, i64 1544, !7, i64 1576, !220, i64 1768, !18, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !221, i64 2928, !220, i64 2932, !12, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !222, i64 2984, !226, i64 3008, !220, i64 3032, !29, i64 3036, !7, i64 3037, !7, i64 3038, !29, i64 3039, !29, i64 3040, !7, i64 3041, !29, i64 3042, !29, i64 3043, !230, i64 3044, !29, i64 3045, !29, i64 3046, !29, i64 3047, !29, i64 3048, !23, i64 3052, !12, i64 3056, !7, i64 3088, !231, i64 3089, !29, i64 3090, !12, i64 3096, !24, i64 3128, !12, i64 3136, !24, i64 3168, !7, i64 3170, !29, i64 3171, !7, i64 3172, !7, i64 3173, !29, i64 3174, !232, i64 3176, !232, i64 3296, !232, i64 3416, !242, i64 3536, !242, i64 3592, !242, i64 3648, !29, i64 3704, !29, i64 3705}
!215 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !216, i64 0}
!216 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !6, i64 48}
!217 = !{!"_ZTS16ContentParamType", !7, i64 0}
!218 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!219 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!220 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!221 = !{!"_ZTS9AlphaMode", !7, i64 0}
!222 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!226 = !{!"_ZTSSt6vectorItSaItEE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseItSaItEE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!230 = !{!"_ZTS16PointabilityType", !7, i64 0}
!231 = !{!"_ZTS10LiquidType", !7, i64 0}
!232 = !{!"_ZTS7NodeBox", !233, i64 0, !234, i64 8, !238, i64 32, !238, i64 56, !238, i64 80, !239, i64 104}
!233 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!234 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!238 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !20, i64 0, !20, i64 12}
!239 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !240, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !241, i64 8}
!241 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!242 = !{!"_ZTS9SoundSpec", !12, i64 0, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !29, i64 48, !29, i64 49}
!243 = !{i8 0, i8 2}
!244 = !{}
!245 = distinct !{!245, !132}
!246 = !{!122, !24, i64 16}
!247 = distinct !{!247, !132}
!248 = distinct !{!248, !132}
!249 = distinct !{!249, !132}
!250 = distinct !{!250, !132}
!251 = !{!252, !23, i64 0}
!252 = !{!"_ZTS12PseudoRandom", !23, i64 0}
!253 = !{!42, !24, i64 230}
!254 = !{!42, !24, i64 226}
!255 = distinct !{!255, !132, !198}
!256 = !{!214, !217, i64 1536}
!257 = !{!214, !231, i64 3089}
!258 = distinct !{!258, !132}
!259 = distinct !{!259, !132}
!260 = distinct !{!260, !132}
!261 = distinct !{!261, !132}
!262 = distinct !{!262, !132}
!263 = distinct !{!263, !132}
!264 = !{!139, !18, i64 8}
!265 = !{!139, !18, i64 12}
!266 = distinct !{!266, !132}
