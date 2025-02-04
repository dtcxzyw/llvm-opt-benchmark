target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !4
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !4
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !4
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !4
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %22 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %21) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %23 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV5C2EP14MapgenV5ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %params, ptr noundef %emerge) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %this, i32 noundef 3, ptr noundef %params, ptr noundef %emerge)
  %0 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV8MapgenV5, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !12
  %spflags = getelementptr inbounds i8, ptr %params, i64 32
  %1 = load i32, ptr %spflags, align 8, !tbaa !14
  %spflags2 = getelementptr inbounds i8, ptr %this, i64 268
  store i32 %1, ptr %spflags2, align 4, !tbaa !20
  %cave_width = getelementptr inbounds i8, ptr %params, i64 56
  %2 = load float, ptr %cave_width, align 8, !tbaa !37
  %cave_width3 = getelementptr inbounds i8, ptr %this, i64 432
  store float %2, ptr %cave_width3, align 8, !tbaa !39
  %large_cave_depth = getelementptr inbounds i8, ptr %params, i64 60
  %3 = load i16, ptr %large_cave_depth, align 4, !tbaa !40
  %large_cave_depth4 = getelementptr inbounds i8, ptr %this, i64 468
  store i16 %3, ptr %large_cave_depth4, align 4, !tbaa !41
  %small_cave_num_min = getelementptr inbounds i8, ptr %params, i64 62
  %small_cave_num_min5 = getelementptr inbounds i8, ptr %this, i64 448
  %4 = load <4 x i16>, ptr %small_cave_num_min, align 2, !tbaa !42
  %5 = zext <4 x i16> %4 to <4 x i32>
  store <4 x i32> %5, ptr %small_cave_num_min5, align 8, !tbaa !43
  %large_cave_flooded = getelementptr inbounds i8, ptr %params, i64 72
  %6 = load float, ptr %large_cave_flooded, align 8, !tbaa !44
  %large_cave_flooded12 = getelementptr inbounds i8, ptr %this, i64 464
  store float %6, ptr %large_cave_flooded12, align 8, !tbaa !45
  %cavern_limit = getelementptr inbounds i8, ptr %params, i64 76
  %cavern_limit14 = getelementptr inbounds i8, ptr %this, i64 436
  %7 = load <2 x i16>, ptr %cavern_limit, align 4, !tbaa !42
  %8 = sitofp <2 x i16> %7 to <2 x float>
  store <2 x float> %8, ptr %cavern_limit14, align 4, !tbaa !46
  %cavern_threshold = getelementptr inbounds i8, ptr %params, i64 80
  %9 = load float, ptr %cavern_threshold, align 8, !tbaa !47
  %cavern_threshold17 = getelementptr inbounds i8, ptr %this, i64 444
  store float %9, ptr %cavern_threshold17, align 4, !tbaa !48
  %dungeon_ymin = getelementptr inbounds i8, ptr %params, i64 84
  %dungeon_ymin18 = getelementptr inbounds i8, ptr %this, i64 470
  %10 = load <2 x i16>, ptr %dungeon_ymin, align 4, !tbaa !42
  store <2 x i16> %10, ptr %dungeon_ymin18, align 2, !tbaa !42
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %np_filler_depth = getelementptr inbounds i8, ptr %params, i64 88
  %seed = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i32, ptr %seed, align 8, !tbaa !49
  %csize = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load i16, ptr %csize, align 8, !tbaa !50
  %conv20 = sext i16 %12 to i32
  %Z = getelementptr inbounds i8, ptr %this, i64 84
  %13 = load i16, ptr %Z, align 4, !tbaa !51
  %conv22 = sext i16 %13 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %np_filler_depth, i32 noundef %11, i32 noundef %conv20, i32 noundef %conv22, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  %noise_filler_depth = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %call, ptr %noise_filler_depth, align 8, !tbaa !52
  %call26 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %np_factor = getelementptr inbounds i8, ptr %params, i64 128
  %14 = load i32, ptr %seed, align 8, !tbaa !49
  %15 = load i16, ptr %csize, align 8, !tbaa !50
  %conv30 = sext i16 %15 to i32
  %16 = load i16, ptr %Z, align 4, !tbaa !51
  %conv33 = sext i16 %16 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call26, ptr noundef nonnull %np_factor, i32 noundef %14, i32 noundef %conv30, i32 noundef %conv33, i32 noundef 1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont25
  %noise_factor = getelementptr inbounds i8, ptr %this, i64 480
  store ptr %call26, ptr %noise_factor, align 8, !tbaa !53
  %call37 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  %np_height = getelementptr inbounds i8, ptr %params, i64 168
  %17 = load i32, ptr %seed, align 8, !tbaa !49
  %18 = load i16, ptr %csize, align 8, !tbaa !50
  %conv41 = sext i16 %18 to i32
  %19 = load i16, ptr %Z, align 4, !tbaa !51
  %conv44 = sext i16 %19 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call37, ptr noundef nonnull %np_height, i32 noundef %17, i32 noundef %conv41, i32 noundef %conv44, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont36
  %noise_height = getelementptr inbounds i8, ptr %this, i64 488
  store ptr %call37, ptr %noise_height, align 8, !tbaa !55
  %call48 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %np_ground = getelementptr inbounds i8, ptr %params, i64 208
  %20 = load i32, ptr %seed, align 8, !tbaa !49
  %21 = load i16, ptr %csize, align 8, !tbaa !50
  %conv52 = sext i16 %21 to i32
  %Y = getelementptr inbounds i8, ptr %this, i64 82
  %22 = load i16, ptr %Y, align 2, !tbaa !56
  %conv54 = sext i16 %22 to i32
  %add = add nsw i32 %conv54, 2
  %23 = load i16, ptr %Z, align 4, !tbaa !51
  %conv57 = sext i16 %23 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call48, ptr noundef nonnull %np_ground, i32 noundef %20, i32 noundef %conv52, i32 noundef %add, i32 noundef %conv57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont47
  %noise_ground = getelementptr inbounds i8, ptr %this, i64 496
  store ptr %call48, ptr %noise_ground, align 8, !tbaa !57
  %np_cave1 = getelementptr inbounds i8, ptr %params, i64 248
  %np_cave160 = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave160, ptr noundef nonnull align 8 dereferenceable(40) %np_cave1, i64 40, i1 false), !tbaa.struct !58
  %np_cave2 = getelementptr inbounds i8, ptr %params, i64 288
  %np_cave261 = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cave261, ptr noundef nonnull align 8 dereferenceable(40) %np_cave2, i64 40, i1 false), !tbaa.struct !58
  %np_cavern = getelementptr inbounds i8, ptr %params, i64 328
  %np_cavern62 = getelementptr inbounds i8, ptr %this, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_cavern62, ptr noundef nonnull align 8 dereferenceable(40) %np_cavern, i64 40, i1 false), !tbaa.struct !58
  %np_dungeons = getelementptr inbounds i8, ptr %params, i64 368
  %np_dungeons63 = getelementptr inbounds i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons63, ptr noundef nonnull align 8 dereferenceable(40) %np_dungeons, i64 40, i1 false), !tbaa.struct !58
  ret void

lpad:                                             ; preds = %invoke.cont46, %invoke.cont35, %invoke.cont24, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont25
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call26) #14
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call37) #14
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont47
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call48) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad45, %lpad34, %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad58 ], [ %24, %lpad ], [ %27, %lpad45 ], [ %26, %lpad34 ], [ %25, %lpad23 ]
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

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
define dso_local void @_ZN8MapgenV5D2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV8MapgenV5, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !12
  %noise_filler_depth = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load ptr, ptr %noise_filler_depth, align 8, !tbaa !52
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %noise_factor = getelementptr inbounds i8, ptr %this, i64 480
  %2 = load ptr, ptr %noise_factor, align 8, !tbaa !53
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %noise_height = getelementptr inbounds i8, ptr %this, i64 488
  %3 = load ptr, ptr %noise_height, align 8, !tbaa !55
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %noise_ground = getelementptr inbounds i8, ptr %this, i64 496
  %4 = load ptr, ptr %noise_ground, align 8, !tbaa !57
  %isnull8 = icmp eq ptr %4, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  tail call void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV5D0Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN8MapgenV5D2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14MapgenV5ParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(408) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont30:
  %mgtype.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %mgtype.i, align 8, !tbaa !59
  %chunksize.i = getelementptr inbounds i8, ptr %this, i64 12
  store i16 5, ptr %chunksize.i, align 4, !tbaa !60
  %seed.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %seed.i, align 8, !tbaa !61
  %water_level.i = getelementptr inbounds i8, ptr %this, i64 24
  store i16 1, ptr %water_level.i, align 8, !tbaa !62
  %mapgen_limit.i = getelementptr inbounds i8, ptr %this, i64 26
  store i16 31007, ptr %mapgen_limit.i, align 2, !tbaa !63
  %flags.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %flags.i, align 4, !tbaa !64
  %spflags.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %spflags.i, align 8, !tbaa !14
  %bparams.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %bparams.i, align 8, !tbaa !65
  %mapgen_edge_min.i = getelementptr inbounds i8, ptr %this, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i, align 8, !tbaa !66
  %mapgen_edge_max.i = getelementptr inbounds i8, ptr %this, i64 50
  store i16 31007, ptr %mapgen_edge_max.i, align 2, !tbaa !67
  %m_mapgen_edges_calculated.i = getelementptr inbounds i8, ptr %this, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i, align 4, !tbaa !68
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTV14MapgenV5Params, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !12
  %cave_width = getelementptr inbounds i8, ptr %this, i64 56
  store float 0x3FB70A3D80000000, ptr %cave_width, align 8, !tbaa !37
  %large_cave_depth = getelementptr inbounds i8, ptr %this, i64 60
  store <4 x i16> <i16 -256, i16 0, i16 0, i16 0>, ptr %large_cave_depth, align 4, !tbaa !42
  %large_cave_num_max = getelementptr inbounds i8, ptr %this, i64 68
  store i16 2, ptr %large_cave_num_max, align 4, !tbaa !69
  %large_cave_flooded = getelementptr inbounds i8, ptr %this, i64 72
  store float 5.000000e-01, ptr %large_cave_flooded, align 8, !tbaa !44
  %cavern_limit = getelementptr inbounds i8, ptr %this, i64 76
  store i16 -256, ptr %cavern_limit, align 4, !tbaa !70
  %cavern_taper = getelementptr inbounds i8, ptr %this, i64 78
  store i16 256, ptr %cavern_taper, align 2, !tbaa !71
  %cavern_threshold = getelementptr inbounds i8, ptr %this, i64 80
  store float 0x3FE6666660000000, ptr %cavern_threshold, align 8, !tbaa !47
  %dungeon_ymin = getelementptr inbounds i8, ptr %this, i64 84
  store i16 -31000, ptr %dungeon_ymin, align 4, !tbaa !72
  %dungeon_ymax = getelementptr inbounds i8, ptr %this, i64 86
  store i16 31000, ptr %dungeon_ymax, align 2, !tbaa !73
  %np_filler_depth = getelementptr inbounds i8, ptr %this, i64 88
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %seed.i33 = getelementptr inbounds i8, ptr %this, i64 108
  %octaves.i = getelementptr inbounds i8, ptr %this, i64 112
  %persist.i = getelementptr inbounds i8, ptr %this, i64 116
  %flags.i34 = getelementptr inbounds i8, ptr %this, i64 124
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.500000e+02, float 1.500000e+02>, ptr %np_filler_depth, align 8, !tbaa !46
  store float 1.500000e+02, ptr %Z.i.i, align 8, !tbaa !46
  store i32 261, ptr %seed.i33, align 4, !tbaa !74
  store i16 4, ptr %octaves.i, align 8, !tbaa !75
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !46
  store i32 1, ptr %flags.i34, align 4, !tbaa !76
  %np_factor = getelementptr inbounds i8, ptr %this, i64 128
  %Z.i.i40 = getelementptr inbounds i8, ptr %this, i64 144
  %seed.i41 = getelementptr inbounds i8, ptr %this, i64 148
  %octaves.i42 = getelementptr inbounds i8, ptr %this, i64 152
  %persist.i43 = getelementptr inbounds i8, ptr %this, i64 156
  %flags.i45 = getelementptr inbounds i8, ptr %this, i64 164
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_factor, align 8, !tbaa !46
  store float 2.500000e+02, ptr %Z.i.i40, align 8, !tbaa !46
  store i32 920381, ptr %seed.i41, align 4, !tbaa !74
  store i16 3, ptr %octaves.i42, align 8, !tbaa !75
  store <2 x float> <float 0x3FDCCCCCC0000000, float 2.000000e+00>, ptr %persist.i43, align 4, !tbaa !46
  store i32 1, ptr %flags.i45, align 4, !tbaa !76
  %np_height = getelementptr inbounds i8, ptr %this, i64 168
  %Z.i.i51 = getelementptr inbounds i8, ptr %this, i64 184
  %seed.i52 = getelementptr inbounds i8, ptr %this, i64 188
  %octaves.i53 = getelementptr inbounds i8, ptr %this, i64 192
  %persist.i54 = getelementptr inbounds i8, ptr %this, i64 196
  %flags.i56 = getelementptr inbounds i8, ptr %this, i64 204
  store <4 x float> <float 0.000000e+00, float 1.000000e+01, float 2.500000e+02, float 2.500000e+02>, ptr %np_height, align 8, !tbaa !46
  store float 2.500000e+02, ptr %Z.i.i51, align 8, !tbaa !46
  store i32 84174, ptr %seed.i52, align 4, !tbaa !74
  store i16 4, ptr %octaves.i53, align 8, !tbaa !75
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i54, align 4, !tbaa !46
  store i32 1, ptr %flags.i56, align 4, !tbaa !76
  %np_ground = getelementptr inbounds i8, ptr %this, i64 208
  %Z.i.i62 = getelementptr inbounds i8, ptr %this, i64 224
  %seed.i63 = getelementptr inbounds i8, ptr %this, i64 228
  %octaves.i64 = getelementptr inbounds i8, ptr %this, i64 232
  %persist.i65 = getelementptr inbounds i8, ptr %this, i64 236
  %flags.i67 = getelementptr inbounds i8, ptr %this, i64 244
  store <4 x float> <float 0.000000e+00, float 4.000000e+01, float 8.000000e+01, float 8.000000e+01>, ptr %np_ground, align 8, !tbaa !46
  store float 8.000000e+01, ptr %Z.i.i62, align 8, !tbaa !46
  store i32 983240, ptr %seed.i63, align 4, !tbaa !74
  store i16 4, ptr %octaves.i64, align 8, !tbaa !75
  store <2 x float> <float 0x3FE19999A0000000, float 2.000000e+00>, ptr %persist.i65, align 4, !tbaa !46
  store i32 2, ptr %flags.i67, align 4, !tbaa !76
  %np_cave1 = getelementptr inbounds i8, ptr %this, i64 248
  %Z.i.i73 = getelementptr inbounds i8, ptr %this, i64 264
  %seed.i74 = getelementptr inbounds i8, ptr %this, i64 268
  %octaves.i75 = getelementptr inbounds i8, ptr %this, i64 272
  %persist.i76 = getelementptr inbounds i8, ptr %this, i64 276
  %flags.i78 = getelementptr inbounds i8, ptr %this, i64 284
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.100000e+01, float 6.100000e+01>, ptr %np_cave1, align 8, !tbaa !46
  store float 6.100000e+01, ptr %Z.i.i73, align 8, !tbaa !46
  store i32 52534, ptr %seed.i74, align 4, !tbaa !74
  store i16 3, ptr %octaves.i75, align 8, !tbaa !75
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i76, align 4, !tbaa !46
  store i32 1, ptr %flags.i78, align 4, !tbaa !76
  %np_cave2 = getelementptr inbounds i8, ptr %this, i64 288
  %Z.i.i84 = getelementptr inbounds i8, ptr %this, i64 304
  %seed.i85 = getelementptr inbounds i8, ptr %this, i64 308
  %octaves.i86 = getelementptr inbounds i8, ptr %this, i64 312
  %persist.i87 = getelementptr inbounds i8, ptr %this, i64 316
  %flags.i89 = getelementptr inbounds i8, ptr %this, i64 324
  store <4 x float> <float 0.000000e+00, float 1.200000e+01, float 6.700000e+01, float 6.700000e+01>, ptr %np_cave2, align 8, !tbaa !46
  store float 6.700000e+01, ptr %Z.i.i84, align 8, !tbaa !46
  store i32 10325, ptr %seed.i85, align 4, !tbaa !74
  store i16 3, ptr %octaves.i86, align 8, !tbaa !75
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i87, align 4, !tbaa !46
  store i32 1, ptr %flags.i89, align 4, !tbaa !76
  %np_cavern = getelementptr inbounds i8, ptr %this, i64 328
  %Z.i.i95 = getelementptr inbounds i8, ptr %this, i64 344
  %seed.i96 = getelementptr inbounds i8, ptr %this, i64 348
  %octaves.i97 = getelementptr inbounds i8, ptr %this, i64 352
  %persist.i98 = getelementptr inbounds i8, ptr %this, i64 356
  %flags.i100 = getelementptr inbounds i8, ptr %this, i64 364
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 3.840000e+02, float 1.280000e+02>, ptr %np_cavern, align 8, !tbaa !46
  store float 3.840000e+02, ptr %Z.i.i95, align 8, !tbaa !46
  store i32 723, ptr %seed.i96, align 4, !tbaa !74
  store i16 5, ptr %octaves.i97, align 8, !tbaa !75
  store <2 x float> <float 0x3FE428F5C0000000, float 2.000000e+00>, ptr %persist.i98, align 4, !tbaa !46
  store i32 1, ptr %flags.i100, align 4, !tbaa !76
  %np_dungeons = getelementptr inbounds i8, ptr %this, i64 368
  %Z.i.i106 = getelementptr inbounds i8, ptr %this, i64 384
  %seed.i107 = getelementptr inbounds i8, ptr %this, i64 388
  %octaves.i108 = getelementptr inbounds i8, ptr %this, i64 392
  %persist.i109 = getelementptr inbounds i8, ptr %this, i64 396
  %flags.i111 = getelementptr inbounds i8, ptr %this, i64 404
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %np_dungeons, align 8, !tbaa !46
  store float 5.000000e+02, ptr %Z.i.i106, align 8, !tbaa !46
  store i32 0, ptr %seed.i107, align 4, !tbaa !74
  store i16 2, ptr %octaves.i108, align 8, !tbaa !75
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %persist.i109, align 4, !tbaa !46
  store i32 1, ptr %flags.i111, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV5Params10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !78
  %spflags = getelementptr inbounds i8, ptr %this, i64 32
  %call = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %spflags, ptr noundef nonnull @flagdesc_mapgen_v5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i291:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %3 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store ptr %3, ptr %ref.tmp7, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %_M_string_length.i.i.i.i296 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i296, align 8, !tbaa !11
  %arrayidx.i.i.i297 = getelementptr inbounds i8, ptr %ref.tmp7, i64 31
  store i8 0, ptr %arrayidx.i.i.i297, align 1, !tbaa !78
  %cave_width = getelementptr inbounds i8, ptr %this, i64 56
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %cave_width)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i304 = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %if.then.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %invoke.cont12
  %5 = load i64, ptr %_M_string_length.i.i.i.i296, align 8, !tbaa !11
  %cmp3.i.i.i308 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

if.then.i.i305:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %if.then.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #16
  %6 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  store ptr %6, ptr %ref.tmp18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i310) #16
  store i64 21, ptr %__dnew.i.i310, align 8, !tbaa !79
  %call2.i11.i320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i310, i64 noundef 0)
          to label %call2.i11.i.noexc319 unwind label %lpad20

call2.i11.i.noexc319:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  store ptr %call2.i11.i320, ptr %ref.tmp18, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i310, align 8, !tbaa !79
  store i64 %7, ptr %6, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i320, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %_M_string_length.i.i.i.i314 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !11
  %8 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i315 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i315, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i310) #16
  %large_cave_depth = getelementptr inbounds i8, ptr %this, i64 60
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_depth)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc319
  %9 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i322 = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %if.then.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %invoke.cont23
  %10 = load i64, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !11
  %cmp3.i.i.i326 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

if.then.i.i323:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %if.then.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #16
  %11 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  store ptr %11, ptr %ref.tmp29, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i328) #16
  store i64 23, ptr %__dnew.i.i328, align 8, !tbaa !79
  %call2.i11.i338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i328, i64 noundef 0)
          to label %call2.i11.i.noexc337 unwind label %lpad31

call2.i11.i.noexc337:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr %call2.i11.i338, ptr %ref.tmp29, align 8, !tbaa !4
  %12 = load i64, ptr %__dnew.i.i328, align 8, !tbaa !79
  store i64 %12, ptr %11, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i338, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, i64 23, i1 false)
  %_M_string_length.i.i.i.i332 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i332, align 8, !tbaa !11
  %13 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i333 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i333, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i328) #16
  %small_cave_num_min = getelementptr inbounds i8, ptr %this, i64 62
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_min)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc337
  %14 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i340 = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %if.then.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %invoke.cont34
  %15 = load i64, ptr %_M_string_length.i.i.i.i332, align 8, !tbaa !11
  %cmp3.i.i.i344 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

if.then.i.i341:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %if.then.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #16
  %16 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  store ptr %16, ptr %ref.tmp40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i346) #16
  store i64 23, ptr %__dnew.i.i346, align 8, !tbaa !79
  %call2.i11.i356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i346, i64 noundef 0)
          to label %call2.i11.i.noexc355 unwind label %lpad42

call2.i11.i.noexc355:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  store ptr %call2.i11.i356, ptr %ref.tmp40, align 8, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i346, align 8, !tbaa !79
  store i64 %17, ptr %16, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i356, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %_M_string_length.i.i.i.i350 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !11
  %18 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i351 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i351, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i346) #16
  %small_cave_num_max = getelementptr inbounds i8, ptr %this, i64 64
  %call46 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 2 dereferenceable(2) %small_cave_num_max)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc355
  %19 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i358 = icmp eq ptr %19, %16
  br i1 %cmp.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %if.then.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %invoke.cont45
  %20 = load i64, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !11
  %cmp3.i.i.i362 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

if.then.i.i359:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %if.then.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #16
  %21 = getelementptr inbounds i8, ptr %ref.tmp51, i64 16
  store ptr %21, ptr %ref.tmp51, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i364) #16
  store i64 23, ptr %__dnew.i.i364, align 8, !tbaa !79
  %call2.i11.i374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i364, i64 noundef 0)
          to label %call2.i11.i.noexc373 unwind label %lpad53

call2.i11.i.noexc373:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  store ptr %call2.i11.i374, ptr %ref.tmp51, align 8, !tbaa !4
  %22 = load i64, ptr %__dnew.i.i364, align 8, !tbaa !79
  store i64 %22, ptr %21, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i374, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %_M_string_length.i.i.i.i368 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !11
  %23 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i369 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i369, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i364) #16
  %large_cave_num_min = getelementptr inbounds i8, ptr %this, i64 66
  %call57 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_min)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc373
  %24 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i376 = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %if.then.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %invoke.cont56
  %25 = load i64, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !11
  %cmp3.i.i.i380 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

if.then.i.i377:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %if.then.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #16
  %26 = getelementptr inbounds i8, ptr %ref.tmp62, i64 16
  store ptr %26, ptr %ref.tmp62, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i382) #16
  store i64 23, ptr %__dnew.i.i382, align 8, !tbaa !79
  %call2.i11.i392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i382, i64 noundef 0)
          to label %call2.i11.i.noexc391 unwind label %lpad64

call2.i11.i.noexc391:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  store ptr %call2.i11.i392, ptr %ref.tmp62, align 8, !tbaa !4
  %27 = load i64, ptr %__dnew.i.i382, align 8, !tbaa !79
  store i64 %27, ptr %26, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i392, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %_M_string_length.i.i.i.i386 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  store i64 %27, ptr %_M_string_length.i.i.i.i386, align 8, !tbaa !11
  %28 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i387 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i387, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i382) #16
  %large_cave_num_max = getelementptr inbounds i8, ptr %this, i64 68
  %call68 = invoke noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 2 dereferenceable(2) %large_cave_num_max)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc391
  %29 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i394 = icmp eq ptr %29, %26
  br i1 %cmp.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %if.then.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %invoke.cont67
  %30 = load i64, ptr %_M_string_length.i.i.i.i386, align 8, !tbaa !11
  %cmp3.i.i.i398 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

if.then.i.i395:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %if.then.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #16
  %31 = getelementptr inbounds i8, ptr %ref.tmp73, i64 16
  store ptr %31, ptr %ref.tmp73, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i400) #16
  store i64 23, ptr %__dnew.i.i400, align 8, !tbaa !79
  %call2.i11.i410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i400, i64 noundef 0)
          to label %call2.i11.i.noexc409 unwind label %lpad75

call2.i11.i.noexc409:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  store ptr %call2.i11.i410, ptr %ref.tmp73, align 8, !tbaa !4
  %32 = load i64, ptr %__dnew.i.i400, align 8, !tbaa !79
  store i64 %32, ptr %31, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i410, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %_M_string_length.i.i.i.i404 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  store i64 %32, ptr %_M_string_length.i.i.i.i404, align 8, !tbaa !11
  %33 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i405 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i405, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i400) #16
  %large_cave_flooded = getelementptr inbounds i8, ptr %this, i64 72
  %call79 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %large_cave_flooded)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc409
  %34 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i412 = icmp eq ptr %34, %31
  br i1 %cmp.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %if.then.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %invoke.cont78
  %35 = load i64, ptr %_M_string_length.i.i.i.i404, align 8, !tbaa !11
  %cmp3.i.i.i416 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

if.then.i.i413:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %if.then.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #16
  %36 = getelementptr inbounds i8, ptr %ref.tmp84, i64 16
  store ptr %36, ptr %ref.tmp84, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i418) #16
  store i64 17, ptr %__dnew.i.i418, align 8, !tbaa !79
  %call2.i11.i428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i418, i64 noundef 0)
          to label %call2.i11.i.noexc427 unwind label %lpad86

call2.i11.i.noexc427:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  store ptr %call2.i11.i428, ptr %ref.tmp84, align 8, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i418, align 8, !tbaa !79
  store i64 %37, ptr %36, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i428, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %_M_string_length.i.i.i.i422 = getelementptr inbounds i8, ptr %ref.tmp84, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i422, align 8, !tbaa !11
  %38 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i423 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i423, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i418) #16
  %cavern_limit = getelementptr inbounds i8, ptr %this, i64 76
  %call90 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 2 dereferenceable(2) %cavern_limit)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc427
  %39 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i430 = icmp eq ptr %39, %36
  br i1 %cmp.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %if.then.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %invoke.cont89
  %40 = load i64, ptr %_M_string_length.i.i.i.i422, align 8, !tbaa !11
  %cmp3.i.i.i434 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

if.then.i.i431:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %39) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %if.then.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #16
  %41 = getelementptr inbounds i8, ptr %ref.tmp95, i64 16
  store ptr %41, ptr %ref.tmp95, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i436) #16
  store i64 17, ptr %__dnew.i.i436, align 8, !tbaa !79
  %call2.i11.i446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i436, i64 noundef 0)
          to label %call2.i11.i.noexc445 unwind label %lpad97

call2.i11.i.noexc445:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  store ptr %call2.i11.i446, ptr %ref.tmp95, align 8, !tbaa !4
  %42 = load i64, ptr %__dnew.i.i436, align 8, !tbaa !79
  store i64 %42, ptr %41, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i446, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %_M_string_length.i.i.i.i440 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store i64 %42, ptr %_M_string_length.i.i.i.i440, align 8, !tbaa !11
  %43 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i441 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i.i441, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i436) #16
  %cavern_taper = getelementptr inbounds i8, ptr %this, i64 78
  %call101 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 2 dereferenceable(2) %cavern_taper)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc445
  %44 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i448 = icmp eq ptr %44, %41
  br i1 %cmp.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %if.then.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %invoke.cont100
  %45 = load i64, ptr %_M_string_length.i.i.i.i440, align 8, !tbaa !11
  %cmp3.i.i.i452 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

if.then.i.i449:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %if.then.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #16
  %46 = getelementptr inbounds i8, ptr %ref.tmp106, i64 16
  store ptr %46, ptr %ref.tmp106, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i454) #16
  store i64 21, ptr %__dnew.i.i454, align 8, !tbaa !79
  %call2.i11.i464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i454, i64 noundef 0)
          to label %call2.i11.i.noexc463 unwind label %lpad108

call2.i11.i.noexc463:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  store ptr %call2.i11.i464, ptr %ref.tmp106, align 8, !tbaa !4
  %47 = load i64, ptr %__dnew.i.i454, align 8, !tbaa !79
  store i64 %47, ptr %46, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i464, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %_M_string_length.i.i.i.i458 = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  store i64 %47, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !11
  %48 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i459 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i459, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i454) #16
  %cavern_threshold = getelementptr inbounds i8, ptr %this, i64 80
  %call112 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(4) %cavern_threshold)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc463
  %49 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i466 = icmp eq ptr %49, %46
  br i1 %cmp.i.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %if.then.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %invoke.cont111
  %50 = load i64, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !11
  %cmp3.i.i.i470 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

if.then.i.i467:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %if.then.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #16
  %51 = getelementptr inbounds i8, ptr %ref.tmp117, i64 16
  store ptr %51, ptr %ref.tmp117, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i472) #16
  store i64 17, ptr %__dnew.i.i472, align 8, !tbaa !79
  %call2.i11.i482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i472, i64 noundef 0)
          to label %call2.i11.i.noexc481 unwind label %lpad119

call2.i11.i.noexc481:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  store ptr %call2.i11.i482, ptr %ref.tmp117, align 8, !tbaa !4
  %52 = load i64, ptr %__dnew.i.i472, align 8, !tbaa !79
  store i64 %52, ptr %51, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i482, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %_M_string_length.i.i.i.i476 = getelementptr inbounds i8, ptr %ref.tmp117, i64 8
  store i64 %52, ptr %_M_string_length.i.i.i.i476, align 8, !tbaa !11
  %53 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i477 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i.i477, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i472) #16
  %dungeon_ymin = getelementptr inbounds i8, ptr %this, i64 84
  %call123 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymin)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc481
  %54 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i484 = icmp eq ptr %54, %51
  br i1 %cmp.i.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %if.then.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %invoke.cont122
  %55 = load i64, ptr %_M_string_length.i.i.i.i476, align 8, !tbaa !11
  %cmp3.i.i.i488 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

if.then.i.i485:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %if.then.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #16
  %56 = getelementptr inbounds i8, ptr %ref.tmp128, i64 16
  store ptr %56, ptr %ref.tmp128, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i490) #16
  store i64 17, ptr %__dnew.i.i490, align 8, !tbaa !79
  %call2.i11.i500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i490, i64 noundef 0)
          to label %call2.i11.i.noexc499 unwind label %lpad130

call2.i11.i.noexc499:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  store ptr %call2.i11.i500, ptr %ref.tmp128, align 8, !tbaa !4
  %57 = load i64, ptr %__dnew.i.i490, align 8, !tbaa !79
  store i64 %57, ptr %56, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i500, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, i64 17, i1 false)
  %_M_string_length.i.i.i.i494 = getelementptr inbounds i8, ptr %ref.tmp128, i64 8
  store i64 %57, ptr %_M_string_length.i.i.i.i494, align 8, !tbaa !11
  %58 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i495 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i495, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i490) #16
  %dungeon_ymax = getelementptr inbounds i8, ptr %this, i64 86
  %call134 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 2 dereferenceable(2) %dungeon_ymax)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc499
  %59 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i502 = icmp eq ptr %59, %56
  br i1 %cmp.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %if.then.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %invoke.cont133
  %60 = load i64, ptr %_M_string_length.i.i.i.i494, align 8, !tbaa !11
  %cmp3.i.i.i506 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

if.then.i.i503:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %59) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %if.then.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #16
  %61 = getelementptr inbounds i8, ptr %ref.tmp139, i64 16
  store ptr %61, ptr %ref.tmp139, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i508) #16
  store i64 20, ptr %__dnew.i.i508, align 8, !tbaa !79
  %call2.i11.i518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i508, i64 noundef 0)
          to label %call2.i11.i.noexc517 unwind label %lpad141

call2.i11.i.noexc517:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  store ptr %call2.i11.i518, ptr %ref.tmp139, align 8, !tbaa !4
  %62 = load i64, ptr %__dnew.i.i508, align 8, !tbaa !79
  store i64 %62, ptr %61, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i518, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %_M_string_length.i.i.i.i512 = getelementptr inbounds i8, ptr %ref.tmp139, i64 8
  store i64 %62, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !11
  %63 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i513 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %arrayidx.i.i.i513, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i508) #16
  %np_filler_depth = getelementptr inbounds i8, ptr %this, i64 88
  %call145 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc517
  %64 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i520 = icmp eq ptr %64, %61
  br i1 %cmp.i.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %if.then.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %invoke.cont144
  %65 = load i64, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !11
  %cmp3.i.i.i524 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

if.then.i.i521:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %if.then.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #16
  %66 = getelementptr inbounds i8, ptr %ref.tmp150, i64 16
  store ptr %66, ptr %ref.tmp150, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %66, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %_M_string_length.i.i.i.i530 = getelementptr inbounds i8, ptr %ref.tmp150, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i530, align 8, !tbaa !11
  %arrayidx.i.i.i531 = getelementptr inbounds i8, ptr %ref.tmp150, i64 30
  store i8 0, ptr %arrayidx.i.i.i531, align 2, !tbaa !78
  %np_factor = getelementptr inbounds i8, ptr %this, i64 128
  %call156 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(40) %np_factor)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %67 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i538 = icmp eq ptr %67, %66
  br i1 %cmp.i.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %if.then.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %invoke.cont155
  %68 = load i64, ptr %_M_string_length.i.i.i.i530, align 8, !tbaa !11
  %cmp3.i.i.i542 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

if.then.i.i539:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %67) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %if.then.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #16
  %69 = getelementptr inbounds i8, ptr %ref.tmp161, i64 16
  store ptr %69, ptr %ref.tmp161, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %69, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %_M_string_length.i.i.i.i548 = getelementptr inbounds i8, ptr %ref.tmp161, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !11
  %arrayidx.i.i.i549 = getelementptr inbounds i8, ptr %ref.tmp161, i64 30
  store i8 0, ptr %arrayidx.i.i.i549, align 2, !tbaa !78
  %np_height = getelementptr inbounds i8, ptr %this, i64 168
  %call167 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(40) %np_height)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %70 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i556 = icmp eq ptr %70, %69
  br i1 %cmp.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %if.then.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %invoke.cont166
  %71 = load i64, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !11
  %cmp3.i.i.i560 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

if.then.i.i557:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %70) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %if.then.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #16
  %72 = getelementptr inbounds i8, ptr %ref.tmp172, i64 16
  store ptr %72, ptr %ref.tmp172, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %72, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %_M_string_length.i.i.i.i566 = getelementptr inbounds i8, ptr %ref.tmp172, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !11
  %arrayidx.i.i.i567 = getelementptr inbounds i8, ptr %ref.tmp172, i64 30
  store i8 0, ptr %arrayidx.i.i.i567, align 2, !tbaa !78
  %np_ground = getelementptr inbounds i8, ptr %this, i64 208
  %call178 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(40) %np_ground)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %73 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i574 = icmp eq ptr %73, %72
  br i1 %cmp.i.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %if.then.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %invoke.cont177
  %74 = load i64, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !11
  %cmp3.i.i.i578 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

if.then.i.i575:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %if.then.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #16
  %75 = getelementptr inbounds i8, ptr %ref.tmp183, i64 16
  store ptr %75, ptr %ref.tmp183, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %75, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %_M_string_length.i.i.i.i584 = getelementptr inbounds i8, ptr %ref.tmp183, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !11
  %arrayidx.i.i.i585 = getelementptr inbounds i8, ptr %ref.tmp183, i64 29
  store i8 0, ptr %arrayidx.i.i.i585, align 1, !tbaa !78
  %np_cave1 = getelementptr inbounds i8, ptr %this, i64 248
  %call189 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %76 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i592 = icmp eq ptr %76, %75
  br i1 %cmp.i.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %if.then.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %invoke.cont188
  %77 = load i64, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !11
  %cmp3.i.i.i596 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

if.then.i.i593:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %76) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %if.then.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #16
  %78 = getelementptr inbounds i8, ptr %ref.tmp194, i64 16
  store ptr %78, ptr %ref.tmp194, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %78, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %_M_string_length.i.i.i.i602 = getelementptr inbounds i8, ptr %ref.tmp194, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !11
  %arrayidx.i.i.i603 = getelementptr inbounds i8, ptr %ref.tmp194, i64 29
  store i8 0, ptr %arrayidx.i.i.i603, align 1, !tbaa !78
  %np_cave2 = getelementptr inbounds i8, ptr %this, i64 288
  %call200 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %79 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i610 = icmp eq ptr %79, %78
  br i1 %cmp.i.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %if.then.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %invoke.cont199
  %80 = load i64, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !11
  %cmp3.i.i.i614 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

if.then.i.i611:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %79) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %if.then.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #16
  %81 = getelementptr inbounds i8, ptr %ref.tmp205, i64 16
  store ptr %81, ptr %ref.tmp205, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %81, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false)
  %_M_string_length.i.i.i.i620 = getelementptr inbounds i8, ptr %ref.tmp205, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !11
  %arrayidx.i.i.i621 = getelementptr inbounds i8, ptr %ref.tmp205, i64 30
  store i8 0, ptr %arrayidx.i.i.i621, align 2, !tbaa !78
  %np_cavern = getelementptr inbounds i8, ptr %this, i64 328
  %call211 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %82 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i628 = icmp eq ptr %82, %81
  br i1 %cmp.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %if.then.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %invoke.cont210
  %83 = load i64, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !11
  %cmp3.i.i.i632 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

if.then.i.i629:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %82) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %if.then.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #16
  %84 = getelementptr inbounds i8, ptr %ref.tmp216, i64 16
  store ptr %84, ptr %ref.tmp216, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i634) #16
  store i64 16, ptr %__dnew.i.i634, align 8, !tbaa !79
  %call2.i11.i644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i634, i64 noundef 0)
          to label %call2.i11.i.noexc643 unwind label %lpad218

call2.i11.i.noexc643:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  store ptr %call2.i11.i644, ptr %ref.tmp216, align 8, !tbaa !4
  %85 = load i64, ptr %__dnew.i.i634, align 8, !tbaa !79
  store i64 %85, ptr %84, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i644, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %_M_string_length.i.i.i.i638 = getelementptr inbounds i8, ptr %ref.tmp216, i64 8
  store i64 %85, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !11
  %86 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i639 = getelementptr inbounds i8, ptr %86, i64 %85
  store i8 0, ptr %arrayidx.i.i.i639, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i634) #16
  %np_dungeons = getelementptr inbounds i8, ptr %this, i64 368
  %call222 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc643
  %87 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i646 = icmp eq ptr %87, %84
  br i1 %cmp.i.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %if.then.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %invoke.cont221
  %88 = load i64, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !11
  %cmp3.i.i.i650 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

if.then.i.i647:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %87) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %if.then.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #16
  ret void

lpad3:                                            ; preds = %entry
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i652 = icmp eq ptr %90, %0
  br i1 %cmp.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %if.then.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %lpad3
  %91 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i656 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i656)
  br label %ehcleanup

if.then.i.i653:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %90) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i658 = icmp eq ptr %93, %3
  br i1 %cmp.i.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %if.then.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %lpad11
  %94 = load i64, ptr %_M_string_length.i.i.i.i296, align 8, !tbaa !11
  %cmp3.i.i.i662 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i662)
  br label %ehcleanup15

if.then.i.i659:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %93) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc319
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i664 = icmp eq ptr %97, %6
  br i1 %cmp.i.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %if.then.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %lpad22
  %98 = load i64, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !11
  %cmp3.i.i.i668 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i668)
  br label %ehcleanup26

if.then.i.i665:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %97) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %lpad20
  %.pn251 = phi { ptr, i32 } [ %95, %lpad20 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666 ], [ %96, %if.then.i.i665 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #16
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc337
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i670 = icmp eq ptr %101, %11
  br i1 %cmp.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %if.then.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %lpad33
  %102 = load i64, ptr %_M_string_length.i.i.i.i332, align 8, !tbaa !11
  %cmp3.i.i.i674 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i674)
  br label %ehcleanup37

if.then.i.i671:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %101) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %lpad31
  %.pn253 = phi { ptr, i32 } [ %99, %lpad31 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672 ], [ %100, %if.then.i.i671 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc355
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i676 = icmp eq ptr %105, %16
  br i1 %cmp.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %if.then.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %lpad44
  %106 = load i64, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !11
  %cmp3.i.i.i680 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i680)
  br label %ehcleanup48

if.then.i.i677:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %105) #14
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, %lpad42
  %.pn255 = phi { ptr, i32 } [ %103, %lpad42 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678 ], [ %104, %if.then.i.i677 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc373
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i682 = icmp eq ptr %109, %21
  br i1 %cmp.i.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %if.then.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %lpad55
  %110 = load i64, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !11
  %cmp3.i.i.i686 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i686)
  br label %ehcleanup59

if.then.i.i683:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %109) #14
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, %lpad53
  %.pn257 = phi { ptr, i32 } [ %107, %lpad53 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684 ], [ %108, %if.then.i.i683 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #16
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc391
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i688 = icmp eq ptr %113, %26
  br i1 %cmp.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %if.then.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %lpad66
  %114 = load i64, ptr %_M_string_length.i.i.i.i386, align 8, !tbaa !11
  %cmp3.i.i.i692 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i692)
  br label %ehcleanup70

if.then.i.i689:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %113) #14
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %lpad64
  %.pn259 = phi { ptr, i32 } [ %111, %lpad64 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690 ], [ %112, %if.then.i.i689 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc409
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i694 = icmp eq ptr %117, %31
  br i1 %cmp.i.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %if.then.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %lpad77
  %118 = load i64, ptr %_M_string_length.i.i.i.i404, align 8, !tbaa !11
  %cmp3.i.i.i698 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i698)
  br label %ehcleanup81

if.then.i.i695:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %117) #14
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %lpad75
  %.pn261 = phi { ptr, i32 } [ %115, %lpad75 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696 ], [ %116, %if.then.i.i695 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc427
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i700 = icmp eq ptr %121, %36
  br i1 %cmp.i.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %if.then.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %lpad88
  %122 = load i64, ptr %_M_string_length.i.i.i.i422, align 8, !tbaa !11
  %cmp3.i.i.i704 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i704)
  br label %ehcleanup92

if.then.i.i701:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %121) #14
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %lpad86
  %.pn263 = phi { ptr, i32 } [ %119, %lpad86 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702 ], [ %120, %if.then.i.i701 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #16
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc445
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i706 = icmp eq ptr %125, %41
  br i1 %cmp.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %if.then.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %lpad99
  %126 = load i64, ptr %_M_string_length.i.i.i.i440, align 8, !tbaa !11
  %cmp3.i.i.i710 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i710)
  br label %ehcleanup103

if.then.i.i707:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %125) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %lpad97
  %.pn265 = phi { ptr, i32 } [ %123, %lpad97 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %124, %if.then.i.i707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc463
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i712 = icmp eq ptr %129, %46
  br i1 %cmp.i.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %if.then.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %lpad110
  %130 = load i64, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !11
  %cmp3.i.i.i716 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i716)
  br label %ehcleanup114

if.then.i.i713:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %129) #14
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %lpad108
  %.pn267 = phi { ptr, i32 } [ %127, %lpad108 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714 ], [ %128, %if.then.i.i713 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #16
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc481
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i718 = icmp eq ptr %133, %51
  br i1 %cmp.i.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %if.then.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %lpad121
  %134 = load i64, ptr %_M_string_length.i.i.i.i476, align 8, !tbaa !11
  %cmp3.i.i.i722 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i722)
  br label %ehcleanup125

if.then.i.i719:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %133) #14
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %lpad119
  %.pn269 = phi { ptr, i32 } [ %131, %lpad119 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720 ], [ %132, %if.then.i.i719 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #16
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc499
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i724 = icmp eq ptr %137, %56
  br i1 %cmp.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %if.then.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %lpad132
  %138 = load i64, ptr %_M_string_length.i.i.i.i494, align 8, !tbaa !11
  %cmp3.i.i.i728 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i728)
  br label %ehcleanup136

if.then.i.i725:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %137) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %lpad130
  %.pn271 = phi { ptr, i32 } [ %135, %lpad130 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726 ], [ %136, %if.then.i.i725 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #16
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc517
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i730 = icmp eq ptr %141, %61
  br i1 %cmp.i.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %if.then.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %lpad143
  %142 = load i64, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !11
  %cmp3.i.i.i734 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i734)
  br label %ehcleanup147

if.then.i.i731:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %141) #14
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %lpad141
  %.pn273 = phi { ptr, i32 } [ %139, %lpad141 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732 ], [ %140, %if.then.i.i731 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  br label %eh.resume

lpad154:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i736 = icmp eq ptr %144, %66
  br i1 %cmp.i.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %if.then.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %lpad154
  %145 = load i64, ptr %_M_string_length.i.i.i.i530, align 8, !tbaa !11
  %cmp3.i.i.i740 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i740)
  br label %ehcleanup158

if.then.i.i737:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %144) #14
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #16
  br label %eh.resume

lpad165:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i742 = icmp eq ptr %147, %69
  br i1 %cmp.i.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %if.then.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %lpad165
  %148 = load i64, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !11
  %cmp3.i.i.i746 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i746)
  br label %ehcleanup169

if.then.i.i743:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %147) #14
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #16
  br label %eh.resume

lpad176:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i748 = icmp eq ptr %150, %72
  br i1 %cmp.i.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %if.then.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %lpad176
  %151 = load i64, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !11
  %cmp3.i.i.i752 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i.i752)
  br label %ehcleanup180

if.then.i.i749:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %150) #14
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #16
  br label %eh.resume

lpad187:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i754 = icmp eq ptr %153, %75
  br i1 %cmp.i.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %if.then.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %lpad187
  %154 = load i64, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !11
  %cmp3.i.i.i758 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i758)
  br label %ehcleanup191

if.then.i.i755:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %153) #14
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  br label %eh.resume

lpad198:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i760 = icmp eq ptr %156, %78
  br i1 %cmp.i.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %if.then.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %lpad198
  %157 = load i64, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !11
  %cmp3.i.i.i764 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i764)
  br label %ehcleanup202

if.then.i.i761:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %156) #14
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #16
  br label %eh.resume

lpad209:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i766 = icmp eq ptr %159, %81
  br i1 %cmp.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %if.then.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %lpad209
  %160 = load i64, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !11
  %cmp3.i.i.i770 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i770)
  br label %ehcleanup213

if.then.i.i767:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %159) #14
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #16
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc643
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i772 = icmp eq ptr %163, %84
  br i1 %cmp.i.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %if.then.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %lpad220
  %164 = load i64, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !11
  %cmp3.i.i.i776 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i776)
  br label %ehcleanup224

if.then.i.i773:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %163) #14
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %lpad218
  %.pn287 = phi { ptr, i32 } [ %161, %lpad218 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ], [ %162, %if.then.i.i773 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %ehcleanup224 ], [ %158, %ehcleanup213 ], [ %155, %ehcleanup202 ], [ %152, %ehcleanup191 ], [ %149, %ehcleanup180 ], [ %146, %ehcleanup169 ], [ %143, %ehcleanup158 ], [ %.pn273, %ehcleanup147 ], [ %.pn271, %ehcleanup136 ], [ %.pn269, %ehcleanup125 ], [ %.pn267, %ehcleanup114 ], [ %.pn265, %ehcleanup103 ], [ %.pn263, %ehcleanup92 ], [ %.pn261, %ehcleanup81 ], [ %.pn259, %ehcleanup70 ], [ %.pn257, %ehcleanup59 ], [ %.pn255, %ehcleanup48 ], [ %.pn253, %ehcleanup37 ], [ %.pn251, %ehcleanup26 ], [ %92, %ehcleanup15 ], [ %89, %ehcleanup ]
  resume { ptr, i32 } %.pn287.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14MapgenV5Params11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !78
  %spflags = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %spflags, align 8, !tbaa !14
  %call = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1, ptr noundef nonnull @flagdesc_mapgen_v5, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i291:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %4 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %_M_string_length.i.i.i.i296 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i296, align 8, !tbaa !11
  %arrayidx.i.i.i297 = getelementptr inbounds i8, ptr %ref.tmp7, i64 31
  store i8 0, ptr %arrayidx.i.i.i297, align 1, !tbaa !78
  %cave_width = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load float, ptr %cave_width, align 8, !tbaa !37
  %call13 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, float noundef %5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i304 = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %if.then.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %invoke.cont12
  %7 = load i64, ptr %_M_string_length.i.i.i.i296, align 8, !tbaa !11
  %cmp3.i.i.i308 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

if.then.i.i305:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %if.then.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #16
  %8 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  store ptr %8, ptr %ref.tmp18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i310) #16
  store i64 21, ptr %__dnew.i.i310, align 8, !tbaa !79
  %call2.i11.i320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i310, i64 noundef 0)
          to label %call2.i11.i.noexc319 unwind label %lpad20

call2.i11.i.noexc319:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  store ptr %call2.i11.i320, ptr %ref.tmp18, align 8, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i310, align 8, !tbaa !79
  store i64 %9, ptr %8, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i320, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %_M_string_length.i.i.i.i314 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !11
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i315 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i315, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i310) #16
  %large_cave_depth = getelementptr inbounds i8, ptr %this, i64 60
  %11 = load i16, ptr %large_cave_depth, align 4, !tbaa !40
  %call24 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i16 noundef signext %11)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc319
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i322 = icmp eq ptr %12, %8
  br i1 %cmp.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %if.then.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %invoke.cont23
  %13 = load i64, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !11
  %cmp3.i.i.i326 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

if.then.i.i323:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %if.then.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #16
  %14 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  store ptr %14, ptr %ref.tmp29, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i328) #16
  store i64 23, ptr %__dnew.i.i328, align 8, !tbaa !79
  %call2.i11.i338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i328, i64 noundef 0)
          to label %call2.i11.i.noexc337 unwind label %lpad31

call2.i11.i.noexc337:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr %call2.i11.i338, ptr %ref.tmp29, align 8, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i328, align 8, !tbaa !79
  store i64 %15, ptr %14, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i338, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, i64 23, i1 false)
  %_M_string_length.i.i.i.i332 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i332, align 8, !tbaa !11
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i333 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i333, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i328) #16
  %small_cave_num_min = getelementptr inbounds i8, ptr %this, i64 62
  %17 = load i16, ptr %small_cave_num_min, align 2, !tbaa !80
  %call35 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i16 noundef zeroext %17)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc337
  %18 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i340 = icmp eq ptr %18, %14
  br i1 %cmp.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %if.then.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %invoke.cont34
  %19 = load i64, ptr %_M_string_length.i.i.i.i332, align 8, !tbaa !11
  %cmp3.i.i.i344 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

if.then.i.i341:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %if.then.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #16
  %20 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  store ptr %20, ptr %ref.tmp40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i346) #16
  store i64 23, ptr %__dnew.i.i346, align 8, !tbaa !79
  %call2.i11.i356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i346, i64 noundef 0)
          to label %call2.i11.i.noexc355 unwind label %lpad42

call2.i11.i.noexc355:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  store ptr %call2.i11.i356, ptr %ref.tmp40, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i346, align 8, !tbaa !79
  store i64 %21, ptr %20, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i356, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %_M_string_length.i.i.i.i350 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !11
  %22 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %arrayidx.i.i.i351 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i351, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i346) #16
  %small_cave_num_max = getelementptr inbounds i8, ptr %this, i64 64
  %23 = load i16, ptr %small_cave_num_max, align 8, !tbaa !81
  %call46 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i16 noundef zeroext %23)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call2.i11.i.noexc355
  %24 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i358 = icmp eq ptr %24, %20
  br i1 %cmp.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %if.then.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %invoke.cont45
  %25 = load i64, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !11
  %cmp3.i.i.i362 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

if.then.i.i359:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %if.then.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #16
  %26 = getelementptr inbounds i8, ptr %ref.tmp51, i64 16
  store ptr %26, ptr %ref.tmp51, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i364) #16
  store i64 23, ptr %__dnew.i.i364, align 8, !tbaa !79
  %call2.i11.i374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i364, i64 noundef 0)
          to label %call2.i11.i.noexc373 unwind label %lpad53

call2.i11.i.noexc373:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  store ptr %call2.i11.i374, ptr %ref.tmp51, align 8, !tbaa !4
  %27 = load i64, ptr %__dnew.i.i364, align 8, !tbaa !79
  store i64 %27, ptr %26, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i374, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %_M_string_length.i.i.i.i368 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  store i64 %27, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !11
  %28 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i369 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i369, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i364) #16
  %large_cave_num_min = getelementptr inbounds i8, ptr %this, i64 66
  %29 = load i16, ptr %large_cave_num_min, align 2, !tbaa !82
  %call57 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i16 noundef zeroext %29)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc373
  %30 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i376 = icmp eq ptr %30, %26
  br i1 %cmp.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %if.then.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %invoke.cont56
  %31 = load i64, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !11
  %cmp3.i.i.i380 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

if.then.i.i377:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %30) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %if.then.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #16
  %32 = getelementptr inbounds i8, ptr %ref.tmp62, i64 16
  store ptr %32, ptr %ref.tmp62, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i382) #16
  store i64 23, ptr %__dnew.i.i382, align 8, !tbaa !79
  %call2.i11.i392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i382, i64 noundef 0)
          to label %call2.i11.i.noexc391 unwind label %lpad64

call2.i11.i.noexc391:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  store ptr %call2.i11.i392, ptr %ref.tmp62, align 8, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i382, align 8, !tbaa !79
  store i64 %33, ptr %32, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i392, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %_M_string_length.i.i.i.i386 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i386, align 8, !tbaa !11
  %34 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %arrayidx.i.i.i387 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i387, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i382) #16
  %large_cave_num_max = getelementptr inbounds i8, ptr %this, i64 68
  %35 = load i16, ptr %large_cave_num_max, align 4, !tbaa !69
  %call68 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i16 noundef zeroext %35)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %call2.i11.i.noexc391
  %36 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i394 = icmp eq ptr %36, %32
  br i1 %cmp.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %if.then.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %invoke.cont67
  %37 = load i64, ptr %_M_string_length.i.i.i.i386, align 8, !tbaa !11
  %cmp3.i.i.i398 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

if.then.i.i395:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %if.then.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #16
  %38 = getelementptr inbounds i8, ptr %ref.tmp73, i64 16
  store ptr %38, ptr %ref.tmp73, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i400) #16
  store i64 23, ptr %__dnew.i.i400, align 8, !tbaa !79
  %call2.i11.i410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i400, i64 noundef 0)
          to label %call2.i11.i.noexc409 unwind label %lpad75

call2.i11.i.noexc409:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  store ptr %call2.i11.i410, ptr %ref.tmp73, align 8, !tbaa !4
  %39 = load i64, ptr %__dnew.i.i400, align 8, !tbaa !79
  store i64 %39, ptr %38, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i410, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %_M_string_length.i.i.i.i404 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  store i64 %39, ptr %_M_string_length.i.i.i.i404, align 8, !tbaa !11
  %40 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i405 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i405, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i400) #16
  %large_cave_flooded = getelementptr inbounds i8, ptr %this, i64 72
  %41 = load float, ptr %large_cave_flooded, align 8, !tbaa !44
  %call79 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, float noundef %41)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc409
  %42 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i412 = icmp eq ptr %42, %38
  br i1 %cmp.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %if.then.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %invoke.cont78
  %43 = load i64, ptr %_M_string_length.i.i.i.i404, align 8, !tbaa !11
  %cmp3.i.i.i416 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

if.then.i.i413:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %if.then.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #16
  %44 = getelementptr inbounds i8, ptr %ref.tmp84, i64 16
  store ptr %44, ptr %ref.tmp84, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i418) #16
  store i64 17, ptr %__dnew.i.i418, align 8, !tbaa !79
  %call2.i11.i428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i418, i64 noundef 0)
          to label %call2.i11.i.noexc427 unwind label %lpad86

call2.i11.i.noexc427:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  store ptr %call2.i11.i428, ptr %ref.tmp84, align 8, !tbaa !4
  %45 = load i64, ptr %__dnew.i.i418, align 8, !tbaa !79
  store i64 %45, ptr %44, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i428, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %_M_string_length.i.i.i.i422 = getelementptr inbounds i8, ptr %ref.tmp84, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i422, align 8, !tbaa !11
  %46 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i423 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i423, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i418) #16
  %cavern_limit = getelementptr inbounds i8, ptr %this, i64 76
  %47 = load i16, ptr %cavern_limit, align 4, !tbaa !70
  %call90 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i16 noundef signext %47)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc427
  %48 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i430 = icmp eq ptr %48, %44
  br i1 %cmp.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %if.then.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %invoke.cont89
  %49 = load i64, ptr %_M_string_length.i.i.i.i422, align 8, !tbaa !11
  %cmp3.i.i.i434 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

if.then.i.i431:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %48) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %if.then.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #16
  %50 = getelementptr inbounds i8, ptr %ref.tmp95, i64 16
  store ptr %50, ptr %ref.tmp95, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i436) #16
  store i64 17, ptr %__dnew.i.i436, align 8, !tbaa !79
  %call2.i11.i446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i436, i64 noundef 0)
          to label %call2.i11.i.noexc445 unwind label %lpad97

call2.i11.i.noexc445:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  store ptr %call2.i11.i446, ptr %ref.tmp95, align 8, !tbaa !4
  %51 = load i64, ptr %__dnew.i.i436, align 8, !tbaa !79
  store i64 %51, ptr %50, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i446, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %_M_string_length.i.i.i.i440 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i440, align 8, !tbaa !11
  %52 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %arrayidx.i.i.i441 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i441, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i436) #16
  %cavern_taper = getelementptr inbounds i8, ptr %this, i64 78
  %53 = load i16, ptr %cavern_taper, align 2, !tbaa !71
  %call101 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i16 noundef signext %53)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %call2.i11.i.noexc445
  %54 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i448 = icmp eq ptr %54, %50
  br i1 %cmp.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %if.then.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %invoke.cont100
  %55 = load i64, ptr %_M_string_length.i.i.i.i440, align 8, !tbaa !11
  %cmp3.i.i.i452 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

if.then.i.i449:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %if.then.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #16
  %56 = getelementptr inbounds i8, ptr %ref.tmp106, i64 16
  store ptr %56, ptr %ref.tmp106, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i454) #16
  store i64 21, ptr %__dnew.i.i454, align 8, !tbaa !79
  %call2.i11.i464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i454, i64 noundef 0)
          to label %call2.i11.i.noexc463 unwind label %lpad108

call2.i11.i.noexc463:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  store ptr %call2.i11.i464, ptr %ref.tmp106, align 8, !tbaa !4
  %57 = load i64, ptr %__dnew.i.i454, align 8, !tbaa !79
  store i64 %57, ptr %56, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i464, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %_M_string_length.i.i.i.i458 = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  store i64 %57, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !11
  %58 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %arrayidx.i.i.i459 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i459, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i454) #16
  %cavern_threshold = getelementptr inbounds i8, ptr %this, i64 80
  %59 = load float, ptr %cavern_threshold, align 8, !tbaa !47
  %call112 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, float noundef %59)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call2.i11.i.noexc463
  %60 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i466 = icmp eq ptr %60, %56
  br i1 %cmp.i.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %if.then.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %invoke.cont111
  %61 = load i64, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !11
  %cmp3.i.i.i470 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

if.then.i.i467:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %if.then.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #16
  %62 = getelementptr inbounds i8, ptr %ref.tmp117, i64 16
  store ptr %62, ptr %ref.tmp117, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i472) #16
  store i64 17, ptr %__dnew.i.i472, align 8, !tbaa !79
  %call2.i11.i482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i472, i64 noundef 0)
          to label %call2.i11.i.noexc481 unwind label %lpad119

call2.i11.i.noexc481:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  store ptr %call2.i11.i482, ptr %ref.tmp117, align 8, !tbaa !4
  %63 = load i64, ptr %__dnew.i.i472, align 8, !tbaa !79
  store i64 %63, ptr %62, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i482, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %_M_string_length.i.i.i.i476 = getelementptr inbounds i8, ptr %ref.tmp117, i64 8
  store i64 %63, ptr %_M_string_length.i.i.i.i476, align 8, !tbaa !11
  %64 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %arrayidx.i.i.i477 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i477, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i472) #16
  %dungeon_ymin = getelementptr inbounds i8, ptr %this, i64 84
  %65 = load i16, ptr %dungeon_ymin, align 4, !tbaa !72
  %call123 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i16 noundef signext %65)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc481
  %66 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i484 = icmp eq ptr %66, %62
  br i1 %cmp.i.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %if.then.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %invoke.cont122
  %67 = load i64, ptr %_M_string_length.i.i.i.i476, align 8, !tbaa !11
  %cmp3.i.i.i488 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

if.then.i.i485:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %66) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %if.then.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #16
  %68 = getelementptr inbounds i8, ptr %ref.tmp128, i64 16
  store ptr %68, ptr %ref.tmp128, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i490) #16
  store i64 17, ptr %__dnew.i.i490, align 8, !tbaa !79
  %call2.i11.i500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i490, i64 noundef 0)
          to label %call2.i11.i.noexc499 unwind label %lpad130

call2.i11.i.noexc499:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  store ptr %call2.i11.i500, ptr %ref.tmp128, align 8, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i490, align 8, !tbaa !79
  store i64 %69, ptr %68, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i500, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, i64 17, i1 false)
  %_M_string_length.i.i.i.i494 = getelementptr inbounds i8, ptr %ref.tmp128, i64 8
  store i64 %69, ptr %_M_string_length.i.i.i.i494, align 8, !tbaa !11
  %70 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %arrayidx.i.i.i495 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i.i495, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i490) #16
  %dungeon_ymax = getelementptr inbounds i8, ptr %this, i64 86
  %71 = load i16, ptr %dungeon_ymax, align 2, !tbaa !73
  %call134 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i16 noundef signext %71)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %call2.i11.i.noexc499
  %72 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i502 = icmp eq ptr %72, %68
  br i1 %cmp.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %if.then.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %invoke.cont133
  %73 = load i64, ptr %_M_string_length.i.i.i.i494, align 8, !tbaa !11
  %cmp3.i.i.i506 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

if.then.i.i503:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %if.then.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #16
  %74 = getelementptr inbounds i8, ptr %ref.tmp139, i64 16
  store ptr %74, ptr %ref.tmp139, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i508) #16
  store i64 20, ptr %__dnew.i.i508, align 8, !tbaa !79
  %call2.i11.i518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i508, i64 noundef 0)
          to label %call2.i11.i.noexc517 unwind label %lpad141

call2.i11.i.noexc517:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  store ptr %call2.i11.i518, ptr %ref.tmp139, align 8, !tbaa !4
  %75 = load i64, ptr %__dnew.i.i508, align 8, !tbaa !79
  store i64 %75, ptr %74, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i518, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %_M_string_length.i.i.i.i512 = getelementptr inbounds i8, ptr %ref.tmp139, i64 8
  store i64 %75, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !11
  %76 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i513 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %arrayidx.i.i.i513, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i508) #16
  %np_filler_depth = getelementptr inbounds i8, ptr %this, i64 88
  %call145 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(40) %np_filler_depth)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i11.i.noexc517
  %77 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i520 = icmp eq ptr %77, %74
  br i1 %cmp.i.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %if.then.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %invoke.cont144
  %78 = load i64, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !11
  %cmp3.i.i.i524 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

if.then.i.i521:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %77) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %if.then.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #16
  %79 = getelementptr inbounds i8, ptr %ref.tmp150, i64 16
  store ptr %79, ptr %ref.tmp150, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %79, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %_M_string_length.i.i.i.i530 = getelementptr inbounds i8, ptr %ref.tmp150, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i530, align 8, !tbaa !11
  %arrayidx.i.i.i531 = getelementptr inbounds i8, ptr %ref.tmp150, i64 30
  store i8 0, ptr %arrayidx.i.i.i531, align 2, !tbaa !78
  %np_factor = getelementptr inbounds i8, ptr %this, i64 128
  %call156 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(40) %np_factor)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %80 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i538 = icmp eq ptr %80, %79
  br i1 %cmp.i.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %if.then.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %invoke.cont155
  %81 = load i64, ptr %_M_string_length.i.i.i.i530, align 8, !tbaa !11
  %cmp3.i.i.i542 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

if.then.i.i539:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %if.then.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #16
  %82 = getelementptr inbounds i8, ptr %ref.tmp161, i64 16
  store ptr %82, ptr %ref.tmp161, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %82, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %_M_string_length.i.i.i.i548 = getelementptr inbounds i8, ptr %ref.tmp161, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !11
  %arrayidx.i.i.i549 = getelementptr inbounds i8, ptr %ref.tmp161, i64 30
  store i8 0, ptr %arrayidx.i.i.i549, align 2, !tbaa !78
  %np_height = getelementptr inbounds i8, ptr %this, i64 168
  %call167 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(40) %np_height)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %83 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i556 = icmp eq ptr %83, %82
  br i1 %cmp.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %if.then.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %invoke.cont166
  %84 = load i64, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !11
  %cmp3.i.i.i560 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

if.then.i.i557:                                   ; preds = %invoke.cont166
  call void @_ZdlPv(ptr noundef %83) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %if.then.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #16
  %85 = getelementptr inbounds i8, ptr %ref.tmp172, i64 16
  store ptr %85, ptr %ref.tmp172, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %85, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %_M_string_length.i.i.i.i566 = getelementptr inbounds i8, ptr %ref.tmp172, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !11
  %arrayidx.i.i.i567 = getelementptr inbounds i8, ptr %ref.tmp172, i64 30
  store i8 0, ptr %arrayidx.i.i.i567, align 2, !tbaa !78
  %np_ground = getelementptr inbounds i8, ptr %this, i64 208
  %call178 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(40) %np_ground)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %86 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i574 = icmp eq ptr %86, %85
  br i1 %cmp.i.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %if.then.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %invoke.cont177
  %87 = load i64, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !11
  %cmp3.i.i.i578 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

if.then.i.i575:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %if.then.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #16
  %88 = getelementptr inbounds i8, ptr %ref.tmp183, i64 16
  store ptr %88, ptr %ref.tmp183, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %_M_string_length.i.i.i.i584 = getelementptr inbounds i8, ptr %ref.tmp183, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !11
  %arrayidx.i.i.i585 = getelementptr inbounds i8, ptr %ref.tmp183, i64 29
  store i8 0, ptr %arrayidx.i.i.i585, align 1, !tbaa !78
  %np_cave1 = getelementptr inbounds i8, ptr %this, i64 248
  %call189 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 4 dereferenceable(40) %np_cave1)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %89 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i592 = icmp eq ptr %89, %88
  br i1 %cmp.i.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %if.then.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %invoke.cont188
  %90 = load i64, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !11
  %cmp3.i.i.i596 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

if.then.i.i593:                                   ; preds = %invoke.cont188
  call void @_ZdlPv(ptr noundef %89) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %if.then.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #16
  %91 = getelementptr inbounds i8, ptr %ref.tmp194, i64 16
  store ptr %91, ptr %ref.tmp194, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %91, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %_M_string_length.i.i.i.i602 = getelementptr inbounds i8, ptr %ref.tmp194, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !11
  %arrayidx.i.i.i603 = getelementptr inbounds i8, ptr %ref.tmp194, i64 29
  store i8 0, ptr %arrayidx.i.i.i603, align 1, !tbaa !78
  %np_cave2 = getelementptr inbounds i8, ptr %this, i64 288
  %call200 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(40) %np_cave2)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %92 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i610 = icmp eq ptr %92, %91
  br i1 %cmp.i.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %if.then.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %invoke.cont199
  %93 = load i64, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !11
  %cmp3.i.i.i614 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

if.then.i.i611:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %92) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %if.then.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #16
  %94 = getelementptr inbounds i8, ptr %ref.tmp205, i64 16
  store ptr %94, ptr %ref.tmp205, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %94, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false)
  %_M_string_length.i.i.i.i620 = getelementptr inbounds i8, ptr %ref.tmp205, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !11
  %arrayidx.i.i.i621 = getelementptr inbounds i8, ptr %ref.tmp205, i64 30
  store i8 0, ptr %arrayidx.i.i.i621, align 2, !tbaa !78
  %np_cavern = getelementptr inbounds i8, ptr %this, i64 328
  %call211 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(40) %np_cavern)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %95 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i628 = icmp eq ptr %95, %94
  br i1 %cmp.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %if.then.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %invoke.cont210
  %96 = load i64, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !11
  %cmp3.i.i.i632 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

if.then.i.i629:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %95) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %if.then.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #16
  %97 = getelementptr inbounds i8, ptr %ref.tmp216, i64 16
  store ptr %97, ptr %ref.tmp216, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i634) #16
  store i64 16, ptr %__dnew.i.i634, align 8, !tbaa !79
  %call2.i11.i644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i634, i64 noundef 0)
          to label %call2.i11.i.noexc643 unwind label %lpad218

call2.i11.i.noexc643:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  store ptr %call2.i11.i644, ptr %ref.tmp216, align 8, !tbaa !4
  %98 = load i64, ptr %__dnew.i.i634, align 8, !tbaa !79
  store i64 %98, ptr %97, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i644, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %_M_string_length.i.i.i.i638 = getelementptr inbounds i8, ptr %ref.tmp216, i64 8
  store i64 %98, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !11
  %99 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %arrayidx.i.i.i639 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %arrayidx.i.i.i639, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i634) #16
  %np_dungeons = getelementptr inbounds i8, ptr %this, i64 368
  %call222 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 4 dereferenceable(40) %np_dungeons)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %call2.i11.i.noexc643
  %100 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i646 = icmp eq ptr %100, %97
  br i1 %cmp.i.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %if.then.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %invoke.cont221
  %101 = load i64, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !11
  %cmp3.i.i.i650 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

if.then.i.i647:                                   ; preds = %invoke.cont221
  call void @_ZdlPv(ptr noundef %100) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %if.then.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #16
  ret void

lpad3:                                            ; preds = %entry
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i652 = icmp eq ptr %103, %0
  br i1 %cmp.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %if.then.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %lpad3
  %104 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i656 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i656)
  br label %ehcleanup

if.then.i.i653:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %103) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i658 = icmp eq ptr %106, %4
  br i1 %cmp.i.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %if.then.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %lpad11
  %107 = load i64, ptr %_M_string_length.i.i.i.i296, align 8, !tbaa !11
  %cmp3.i.i.i662 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i662)
  br label %ehcleanup15

if.then.i.i659:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %106) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc319
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i664 = icmp eq ptr %110, %8
  br i1 %cmp.i.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %if.then.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %lpad22
  %111 = load i64, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !11
  %cmp3.i.i.i668 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i668)
  br label %ehcleanup26

if.then.i.i665:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %110) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %lpad20
  %.pn251 = phi { ptr, i32 } [ %108, %lpad20 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666 ], [ %109, %if.then.i.i665 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #16
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc337
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i670 = icmp eq ptr %114, %14
  br i1 %cmp.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %if.then.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %lpad33
  %115 = load i64, ptr %_M_string_length.i.i.i.i332, align 8, !tbaa !11
  %cmp3.i.i.i674 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i674)
  br label %ehcleanup37

if.then.i.i671:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %114) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %lpad31
  %.pn253 = phi { ptr, i32 } [ %112, %lpad31 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672 ], [ %113, %if.then.i.i671 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %call2.i11.i.noexc355
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i676 = icmp eq ptr %118, %20
  br i1 %cmp.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %if.then.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %lpad44
  %119 = load i64, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !11
  %cmp3.i.i.i680 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i680)
  br label %ehcleanup48

if.then.i.i677:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %118) #14
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, %lpad42
  %.pn255 = phi { ptr, i32 } [ %116, %lpad42 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678 ], [ %117, %if.then.i.i677 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc373
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i682 = icmp eq ptr %122, %26
  br i1 %cmp.i.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %if.then.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %lpad55
  %123 = load i64, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !11
  %cmp3.i.i.i686 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i686)
  br label %ehcleanup59

if.then.i.i683:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %122) #14
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, %lpad53
  %.pn257 = phi { ptr, i32 } [ %120, %lpad53 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684 ], [ %121, %if.then.i.i683 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #16
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %call2.i11.i.noexc391
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %ref.tmp62, align 8, !tbaa !4
  %cmp.i.i.i688 = icmp eq ptr %126, %32
  br i1 %cmp.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %if.then.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %lpad66
  %127 = load i64, ptr %_M_string_length.i.i.i.i386, align 8, !tbaa !11
  %cmp3.i.i.i692 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i692)
  br label %ehcleanup70

if.then.i.i689:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %126) #14
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %lpad64
  %.pn259 = phi { ptr, i32 } [ %124, %lpad64 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690 ], [ %125, %if.then.i.i689 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc409
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i694 = icmp eq ptr %130, %38
  br i1 %cmp.i.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %if.then.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %lpad77
  %131 = load i64, ptr %_M_string_length.i.i.i.i404, align 8, !tbaa !11
  %cmp3.i.i.i698 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i698)
  br label %ehcleanup81

if.then.i.i695:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %130) #14
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %lpad75
  %.pn261 = phi { ptr, i32 } [ %128, %lpad75 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696 ], [ %129, %if.then.i.i695 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  br label %eh.resume

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc427
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i700 = icmp eq ptr %134, %44
  br i1 %cmp.i.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %if.then.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %lpad88
  %135 = load i64, ptr %_M_string_length.i.i.i.i422, align 8, !tbaa !11
  %cmp3.i.i.i704 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i704)
  br label %ehcleanup92

if.then.i.i701:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %134) #14
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %lpad86
  %.pn263 = phi { ptr, i32 } [ %132, %lpad86 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702 ], [ %133, %if.then.i.i701 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #16
  br label %eh.resume

lpad97:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %call2.i11.i.noexc445
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i706 = icmp eq ptr %138, %50
  br i1 %cmp.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %if.then.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %lpad99
  %139 = load i64, ptr %_M_string_length.i.i.i.i440, align 8, !tbaa !11
  %cmp3.i.i.i710 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i710)
  br label %ehcleanup103

if.then.i.i707:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %138) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %lpad97
  %.pn265 = phi { ptr, i32 } [ %136, %lpad97 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %137, %if.then.i.i707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  br label %eh.resume

lpad108:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %call2.i11.i.noexc463
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i712 = icmp eq ptr %142, %56
  br i1 %cmp.i.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %if.then.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %lpad110
  %143 = load i64, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !11
  %cmp3.i.i.i716 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i716)
  br label %ehcleanup114

if.then.i.i713:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %142) #14
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %lpad108
  %.pn267 = phi { ptr, i32 } [ %140, %lpad108 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714 ], [ %141, %if.then.i.i713 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #16
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %call2.i11.i.noexc481
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp117, align 8, !tbaa !4
  %cmp.i.i.i718 = icmp eq ptr %146, %62
  br i1 %cmp.i.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %if.then.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %lpad121
  %147 = load i64, ptr %_M_string_length.i.i.i.i476, align 8, !tbaa !11
  %cmp3.i.i.i722 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i722)
  br label %ehcleanup125

if.then.i.i719:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %146) #14
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %lpad119
  %.pn269 = phi { ptr, i32 } [ %144, %lpad119 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720 ], [ %145, %if.then.i.i719 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #16
  br label %eh.resume

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %call2.i11.i.noexc499
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp128, align 8, !tbaa !4
  %cmp.i.i.i724 = icmp eq ptr %150, %68
  br i1 %cmp.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %if.then.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %lpad132
  %151 = load i64, ptr %_M_string_length.i.i.i.i494, align 8, !tbaa !11
  %cmp3.i.i.i728 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i.i728)
  br label %ehcleanup136

if.then.i.i725:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %150) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %lpad130
  %.pn271 = phi { ptr, i32 } [ %148, %lpad130 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726 ], [ %149, %if.then.i.i725 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #16
  br label %eh.resume

lpad141:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %call2.i11.i.noexc517
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i730 = icmp eq ptr %154, %74
  br i1 %cmp.i.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %if.then.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %lpad143
  %155 = load i64, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !11
  %cmp3.i.i.i734 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i734)
  br label %ehcleanup147

if.then.i.i731:                                   ; preds = %lpad143
  call void @_ZdlPv(ptr noundef %154) #14
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %lpad141
  %.pn273 = phi { ptr, i32 } [ %152, %lpad141 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732 ], [ %153, %if.then.i.i731 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  br label %eh.resume

lpad154:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i736 = icmp eq ptr %157, %79
  br i1 %cmp.i.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %if.then.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %lpad154
  %158 = load i64, ptr %_M_string_length.i.i.i.i530, align 8, !tbaa !11
  %cmp3.i.i.i740 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i740)
  br label %ehcleanup158

if.then.i.i737:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %157) #14
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #16
  br label %eh.resume

lpad165:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %ref.tmp161, align 8, !tbaa !4
  %cmp.i.i.i742 = icmp eq ptr %160, %82
  br i1 %cmp.i.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %if.then.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %lpad165
  %161 = load i64, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !11
  %cmp3.i.i.i746 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i746)
  br label %ehcleanup169

if.then.i.i743:                                   ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %160) #14
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #16
  br label %eh.resume

lpad176:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp172, align 8, !tbaa !4
  %cmp.i.i.i748 = icmp eq ptr %163, %85
  br i1 %cmp.i.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %if.then.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %lpad176
  %164 = load i64, ptr %_M_string_length.i.i.i.i566, align 8, !tbaa !11
  %cmp3.i.i.i752 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i752)
  br label %ehcleanup180

if.then.i.i749:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %163) #14
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #16
  br label %eh.resume

lpad187:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp183, align 8, !tbaa !4
  %cmp.i.i.i754 = icmp eq ptr %166, %88
  br i1 %cmp.i.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %if.then.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %lpad187
  %167 = load i64, ptr %_M_string_length.i.i.i.i584, align 8, !tbaa !11
  %cmp3.i.i.i758 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i758)
  br label %ehcleanup191

if.then.i.i755:                                   ; preds = %lpad187
  call void @_ZdlPv(ptr noundef %166) #14
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  br label %eh.resume

lpad198:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp194, align 8, !tbaa !4
  %cmp.i.i.i760 = icmp eq ptr %169, %91
  br i1 %cmp.i.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %if.then.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %lpad198
  %170 = load i64, ptr %_M_string_length.i.i.i.i602, align 8, !tbaa !11
  %cmp3.i.i.i764 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i764)
  br label %ehcleanup202

if.then.i.i761:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %169) #14
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #16
  br label %eh.resume

lpad209:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp205, align 8, !tbaa !4
  %cmp.i.i.i766 = icmp eq ptr %172, %94
  br i1 %cmp.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %if.then.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %lpad209
  %173 = load i64, ptr %_M_string_length.i.i.i.i620, align 8, !tbaa !11
  %cmp3.i.i.i770 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i770)
  br label %ehcleanup213

if.then.i.i767:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %172) #14
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #16
  br label %eh.resume

lpad218:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %call2.i11.i.noexc643
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp216, align 8, !tbaa !4
  %cmp.i.i.i772 = icmp eq ptr %176, %97
  br i1 %cmp.i.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %if.then.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %lpad220
  %177 = load i64, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !11
  %cmp3.i.i.i776 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i776)
  br label %ehcleanup224

if.then.i.i773:                                   ; preds = %lpad220
  call void @_ZdlPv(ptr noundef %176) #14
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %lpad218
  %.pn287 = phi { ptr, i32 } [ %174, %lpad218 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ], [ %175, %if.then.i.i773 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup224, %ehcleanup213, %ehcleanup202, %ehcleanup191, %ehcleanup180, %ehcleanup169, %ehcleanup158, %ehcleanup147, %ehcleanup136, %ehcleanup125, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup70, %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %ehcleanup224 ], [ %171, %ehcleanup213 ], [ %168, %ehcleanup202 ], [ %165, %ehcleanup191 ], [ %162, %ehcleanup180 ], [ %159, %ehcleanup169 ], [ %156, %ehcleanup158 ], [ %.pn273, %ehcleanup147 ], [ %.pn271, %ehcleanup136 ], [ %.pn269, %ehcleanup125 ], [ %.pn267, %ehcleanup114 ], [ %.pn265, %ehcleanup103 ], [ %.pn263, %ehcleanup92 ], [ %.pn261, %ehcleanup81 ], [ %.pn259, %ehcleanup70 ], [ %.pn257, %ehcleanup59 ], [ %.pn255, %ehcleanup48 ], [ %.pn253, %ehcleanup37 ], [ %.pn251, %ehcleanup26 ], [ %105, %ehcleanup15 ], [ %102, %ehcleanup ]
  resume { ptr, i32 } %.pn287.pn
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV5Params18setDefaultSettingsEP8Settings(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %settings) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !78
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @flagdesc_mapgen_v5, i32 noundef 1)
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
define dso_local noundef i32 @_ZN8MapgenV520getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, i32 %p.coerce) unnamed_addr #5 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i32 %p.coerce to i16
  %p.sroa.4.0.extract.shift = lshr i32 %p.coerce, 16
  %p.sroa.4.0.extract.trunc = trunc i32 %p.sroa.4.0.extract.shift to i16
  %noise_factor = getelementptr inbounds i8, ptr %this, i64 480
  %0 = load ptr, ptr %noise_factor, align 8, !tbaa !53
  %conv = sitofp i16 %p.sroa.0.0.extract.trunc to float
  %conv2 = sitofp i16 %p.sroa.4.0.extract.trunc to float
  %seed = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !49
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %0, float noundef %conv, float noundef %conv2, i32 noundef %1)
  %conv3 = fpext float %call to double
  %add = fadd nsz double %conv3, 5.500000e-01
  %conv4 = fptrunc double %add to float
  %conv5 = fpext float %conv4 to double
  %cmp = fcmp nsz olt double %conv5, 1.000000e-02
  br i1 %cmp, label %if.end11, label %if.else

if.else:                                          ; preds = %entry
  %cmp7 = fcmp nsz ult float %conv4, 1.000000e+00
  br i1 %cmp7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  %mul = fmul nsz double %conv5, 1.600000e+00
  %conv10 = fptrunc double %mul to float
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else, %entry
  %f.0 = phi float [ %conv10, %if.then8 ], [ %conv4, %if.else ], [ 0x3F847AE140000000, %entry ]
  %noise_height = getelementptr inbounds i8, ptr %this, i64 488
  %2 = load ptr, ptr %noise_height, align 8, !tbaa !55
  %3 = load i32, ptr %seed, align 8, !tbaa !49
  %call18 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %2, float noundef %conv, float noundef %conv2, i32 noundef %3)
  %4 = load ptr, ptr %noise_height, align 8, !tbaa !55
  %5 = load float, ptr %4, align 8, !tbaa !83
  %water_level = getelementptr inbounds i8, ptr %this, i64 12
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
  %noise_ground = getelementptr inbounds i8, ptr %this, i64 496
  %7 = load ptr, ptr %noise_ground, align 8, !tbaa !57
  %conv4098 = sitofp i16 %add32 to float
  %8 = load i32, ptr %seed, align 8, !tbaa !49
  %call4499 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %7, float noundef %conv, float noundef %conv4098, float noundef %conv2, i32 noundef %8)
  %mul45100 = fmul nsz float %f.0, %call4499
  %sub101 = fsub nsz float %conv4098, %call18
  %cmp48102 = fcmp nsz ule float %mul45100, %sub101
  br i1 %cmp48102, label %for.inc, label %cleanup

for.body:                                         ; preds = %for.inc
  %9 = load ptr, ptr %noise_ground, align 8, !tbaa !57
  %conv40 = sitofp i16 %dec to float
  %10 = load i32, ptr %seed, align 8, !tbaa !49
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
  %or.cond = or i1 %cmp52, %cmp55
  %add59 = add nsw i32 %conv3491.lcssa, 2
  %spec.select83 = select i1 %or.cond, i32 31007, i32 %add59
  br label %cleanup61

for.inc:                                          ; preds = %for.body, %for.body.lr.ph
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
define dso_local void @_ZN8MapgenV59makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  %generating = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %generating, align 8, !tbaa !88
  %0 = load ptr, ptr %data, align 8, !tbaa !89
  %vm = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %vm, align 8, !tbaa !106
  %nodedef = getelementptr inbounds i8, ptr %data, i64 160
  %1 = load ptr, ptr %nodedef, align 8, !tbaa !107
  %ndef = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %1, ptr %ndef, align 8, !tbaa !108
  %blockpos_min2 = getelementptr inbounds i8, ptr %data, i64 16
  %blockpos_min.sroa.0.0.copyload = load i16, ptr %blockpos_min2, align 8, !tbaa !42
  %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx = getelementptr inbounds i8, ptr %data, i64 18
  %blockpos_min.sroa.5.0.copyload = load i16, ptr %blockpos_min.sroa.5.0.blockpos_min2.sroa_idx, align 2, !tbaa !42
  %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx = getelementptr inbounds i8, ptr %data, i64 20
  %blockpos_min.sroa.7.0.copyload = load i16, ptr %blockpos_min.sroa.7.0.blockpos_min2.sroa_idx, align 4, !tbaa !42
  %blockpos_max3 = getelementptr inbounds i8, ptr %data, i64 22
  %blockpos_max.sroa.0.0.copyload = load i16, ptr %blockpos_max3, align 2, !tbaa !42
  %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx = getelementptr inbounds i8, ptr %data, i64 24
  %blockpos_max.sroa.5.0.copyload = load i16, ptr %blockpos_max.sroa.5.0.blockpos_max3.sroa_idx, align 2, !tbaa !42
  %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx = getelementptr inbounds i8, ptr %data, i64 26
  %blockpos_max.sroa.7.0.copyload = load i16, ptr %blockpos_max.sroa.7.0.blockpos_max3.sroa_idx, align 2, !tbaa !42
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
  %node_min = getelementptr inbounds i8, ptr %this, i64 216
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
  %node_max = getelementptr inbounds i8, ptr %this, i64 222
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
  %full_node_min = getelementptr inbounds i8, ptr %this, i64 228
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
  %full_node_max = getelementptr inbounds i8, ptr %this, i64 234
  store i48 %retval.sroa.0.0.insert.insert.i227, ptr %full_node_max, align 2, !tbaa.struct !109
  %seed = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %seed, align 8, !tbaa !49
  %call32 = tail call noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %retval.sroa.0.0.insert.insert.i189, i32 noundef %2)
  %blockseed = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %call32, ptr %blockseed, align 8, !tbaa !110
  %call33 = tail call noundef i32 @_ZN8MapgenV519generateBaseTerrainEv(ptr noundef nonnull align 8 dereferenceable(504) %this), !range !111
  %conv = trunc i32 %call33 to i16
  %agg.tmp34.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !109
  %agg.tmp36.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !109
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %agg.tmp34.sroa.0.0.copyload, i48 %agg.tmp36.sroa.0.0.copyload)
  %flags = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i32, ptr %flags, align 4, !tbaa !112
  %and = and i32 %3, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %biomegen = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %biomegen, align 8, !tbaa !113
  %agg.tmp38.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !109
  %vtable = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %4, i48 %agg.tmp38.sroa.0.0.copyload)
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 48
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
  %vtable46 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 64
  %8 = load ptr, ptr %vfn47, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  %spflags = getelementptr inbounds i8, ptr %this, i64 268
  %9 = load i32, ptr %spflags, align 4, !tbaa !20
  %and48 = and i32 %9, 1
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.then45
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 80
  %10 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv)
  br i1 %call53, label %if.end62.sink.split, label %if.else

if.else:                                          ; preds = %if.then50, %if.then45
  %large_cave_depth = getelementptr inbounds i8, ptr %this, i64 468
  %11 = load i16, ptr %large_cave_depth, align 4, !tbaa !41
  br label %if.end62.sink.split

if.end62.sink.split:                              ; preds = %if.else, %if.then50
  %.sink = phi i16 [ %11, %if.else ], [ -31007, %if.then50 ]
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 72
  %12 = load ptr, ptr %vfn58, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %conv, i16 noundef signext %.sink)
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %if.end
  %13 = load i32, ptr %flags, align 4, !tbaa !112
  %and64 = and i32 %13, 128
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end62
  %m_emerge = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_emerge, align 8, !tbaa !114
  %oremgr = getelementptr inbounds i8, ptr %14, i64 48
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
  %vtable78 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 88
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
  %m_emerge85 = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load ptr, ptr %m_emerge85, align 8, !tbaa !114
  %decomgr = getelementptr inbounds i8, ptr %20, i64 56
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
  %vtable97 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 56
  %24 = load ptr, ptr %vfn98, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(474) %this)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %if.end92
  %transforming_liquid = getelementptr inbounds i8, ptr %data, i64 32
  %agg.tmp100.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !109
  %agg.tmp102.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !109
  tail call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %transforming_liquid, i48 %agg.tmp100.sroa.0.0.copyload, i48 %agg.tmp102.sroa.0.0.copyload)
  %25 = load i32, ptr %flags, align 4, !tbaa !112
  %and105 = and i32 %25, 16
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %if.end122, label %if.then107

if.then107:                                       ; preds = %if.end99
  %26 = load i16, ptr %node_min, align 8, !tbaa !118
  %Y.i231 = getelementptr inbounds i8, ptr %this, i64 218
  %27 = load i16, ptr %Y.i231, align 2, !tbaa !119
  %sub8.i233 = add i16 %27, -1
  %Z.i234 = getelementptr inbounds i8, ptr %this, i64 220
  %28 = load i16, ptr %Z.i234, align 4, !tbaa !120
  %retval.sroa.3.0.insert.ext.i237 = zext i16 %28 to i48
  %retval.sroa.3.0.insert.shift.i238 = shl nuw i48 %retval.sroa.3.0.insert.ext.i237, 32
  %retval.sroa.2.0.insert.ext.i239 = zext i16 %sub8.i233 to i48
  %retval.sroa.2.0.insert.shift.i240 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i239, 16
  %retval.sroa.2.0.insert.insert.i241 = or disjoint i48 %retval.sroa.3.0.insert.shift.i238, %retval.sroa.2.0.insert.shift.i240
  %retval.sroa.0.0.insert.ext.i242 = zext i16 %26 to i48
  %retval.sroa.0.0.insert.insert.i243 = or disjoint i48 %retval.sroa.2.0.insert.insert.i241, %retval.sroa.0.0.insert.ext.i242
  %29 = load i16, ptr %node_max, align 2, !tbaa !118
  %Y.i247 = getelementptr inbounds i8, ptr %this, i64 224
  %30 = load i16, ptr %Y.i247, align 8, !tbaa !119
  %add8.i249 = add i16 %30, 1
  %Z.i250 = getelementptr inbounds i8, ptr %this, i64 226
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
define dso_local noundef i32 @_ZN8MapgenV519generateBaseTerrainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this) local_unnamed_addr #5 align 2 {
entry:
  %noise_factor = getelementptr inbounds i8, ptr %this, i64 480
  %0 = load ptr, ptr %noise_factor, align 8, !tbaa !53
  %node_min = getelementptr inbounds i8, ptr %this, i64 216
  %1 = load i16, ptr %node_min, align 8, !tbaa !121
  %conv = sitofp i16 %1 to float
  %Z = getelementptr inbounds i8, ptr %this, i64 220
  %2 = load i16, ptr %Z, align 4, !tbaa !122
  %conv3 = sitofp i16 %2 to float
  %call = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %conv, float noundef %conv3, ptr noundef null)
  %noise_height = getelementptr inbounds i8, ptr %this, i64 488
  %3 = load ptr, ptr %noise_height, align 8, !tbaa !55
  %4 = load i16, ptr %node_min, align 8, !tbaa !121
  %conv6 = sitofp i16 %4 to float
  %5 = load i16, ptr %Z, align 4, !tbaa !122
  %conv9 = sitofp i16 %5 to float
  %call10 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %3, float noundef %conv6, float noundef %conv9, ptr noundef null)
  %noise_ground = getelementptr inbounds i8, ptr %this, i64 496
  %6 = load ptr, ptr %noise_ground, align 8, !tbaa !57
  %7 = load i16, ptr %node_min, align 8, !tbaa !121
  %conv13 = sitofp i16 %7 to float
  %Y = getelementptr inbounds i8, ptr %this, i64 218
  %8 = load i16, ptr %Y, align 2, !tbaa !123
  %conv15 = sext i16 %8 to i32
  %sub = add nsw i32 %conv15, -1
  %conv16 = sitofp i32 %sub to float
  %9 = load i16, ptr %Z, align 4, !tbaa !122
  %conv19 = sitofp i16 %9 to float
  %call20 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %6, float noundef %conv13, float noundef %conv16, float noundef %conv19, ptr noundef null)
  %10 = load i16, ptr %Z, align 4, !tbaa !122
  %node_max = getelementptr inbounds i8, ptr %this, i64 222
  %Z24 = getelementptr inbounds i8, ptr %this, i64 226
  %11 = load i16, ptr %Z24, align 2, !tbaa !124
  %cmp.not172 = icmp sgt i16 %10, %11
  br i1 %cmp.not172, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Y34 = getelementptr inbounds i8, ptr %this, i64 224
  %vm = getelementptr inbounds i8, ptr %this, i64 32
  %c_stone = getelementptr inbounds i8, ptr %this, i64 240
  %water_level = getelementptr inbounds i8, ptr %this, i64 12
  %c_water_source = getelementptr inbounds i8, ptr %this, i64 242
  %ystride = getelementptr inbounds i8, ptr %this, i64 252
  %.pre = load i16, ptr %Y34, align 8, !tbaa !125
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup37, %entry
  %stone_surface_max_y.0.lcssa = phi i32 [ -31007, %entry ], [ %stone_surface_max_y.1.lcssa, %for.cond.cleanup37 ]
  ret i32 %stone_surface_max_y.0.lcssa

for.body:                                         ; preds = %for.cond.cleanup37, %for.body.lr.ph
  %12 = phi i16 [ %11, %for.body.lr.ph ], [ %38, %for.cond.cleanup37 ]
  %13 = phi i16 [ %.pre, %for.body.lr.ph ], [ %40, %for.cond.cleanup37 ]
  %14 = phi i16 [ %.pre, %for.body.lr.ph ], [ %41, %for.cond.cleanup37 ]
  %15 = phi i16 [ %.pre, %for.body.lr.ph ], [ %42, %for.cond.cleanup37 ]
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
  %23 = add i32 %smax188, 1
  %24 = sub i32 %23, %22
  %min.iters.check = icmp ult i32 %24, 20
  br i1 %min.iters.check, label %for.body38.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body38.lr.ph.split.us
  %25 = add nsw i32 %conv35.us, 2
  %26 = sext i16 %16 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %27 = sub i32 %smax, %26
  %28 = trunc i32 %27 to i16
  %29 = add i16 %16, %28
  %30 = icmp slt i16 %29, %16
  %31 = icmp ugt i32 %27, 65535
  %32 = or i1 %30, %31
  br i1 %32, label %for.body38.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i32 %24, -8
  %.cast = trunc i32 %n.vec to i16
  %ind.end = add i16 %sub29, %.cast
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %index2d.0173, i64 0
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %20, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %33, %vector.ph ], [ %34, %vector.body ]
  %vec.phi189 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %35, %vector.body ]
  %34 = sub <4 x i32> %vec.phi, %broadcast.splat
  %35 = sub <4 x i32> %vec.phi189, %broadcast.splat
  %index.next = add nuw i32 %index, 8
  %36 = icmp eq i32 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !128

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %35, %34
  %37 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %24, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup37, label %for.body38.us.preheader

for.body38.us.preheader:                          ; preds = %middle.block, %vector.scevcheck, %for.body38.lr.ph.split.us
  %y.0164.us.ph = phi i16 [ %sub29, %vector.scevcheck ], [ %sub29, %for.body38.lr.ph.split.us ], [ %ind.end, %middle.block ]
  %index2d.1162.us.ph = phi i32 [ %index2d.0173, %vector.scevcheck ], [ %index2d.0173, %for.body38.lr.ph.split.us ], [ %37, %middle.block ]
  br label %for.body38.us

for.body38.us:                                    ; preds = %for.body38.us, %for.body38.us.preheader
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

for.cond.cleanup37:                               ; preds = %for.cond.cleanup37.loopexit178, %for.body38.us, %middle.block, %for.body.for.cond.cleanup37_crit_edge
  %38 = phi i16 [ %12, %for.body.for.cond.cleanup37_crit_edge ], [ %.pre181, %for.cond.cleanup37.loopexit178 ], [ %12, %middle.block ], [ %12, %for.body38.us ]
  %39 = phi i32 [ %.pre180, %for.body.for.cond.cleanup37_crit_edge ], [ %56, %for.cond.cleanup37.loopexit178 ], [ %20, %middle.block ], [ %20, %for.body38.us ]
  %40 = phi i16 [ %13, %for.body.for.cond.cleanup37_crit_edge ], [ %53, %for.cond.cleanup37.loopexit178 ], [ %13, %middle.block ], [ %13, %for.body38.us ]
  %41 = phi i16 [ %14, %for.body.for.cond.cleanup37_crit_edge ], [ %54, %for.cond.cleanup37.loopexit178 ], [ %13, %middle.block ], [ %13, %for.body38.us ]
  %42 = phi i16 [ %15, %for.body.for.cond.cleanup37_crit_edge ], [ %54, %for.cond.cleanup37.loopexit178 ], [ %13, %middle.block ], [ %13, %for.body38.us ]
  %index2d.1.lcssa = phi i32 [ %index2d.0173, %for.body.for.cond.cleanup37_crit_edge ], [ %sub115, %for.cond.cleanup37.loopexit178 ], [ %37, %middle.block ], [ %sub115.us, %for.body38.us ]
  %stone_surface_max_y.1.lcssa = phi i32 [ %stone_surface_max_y.0174, %for.body.for.cond.cleanup37_crit_edge ], [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup37.loopexit178 ], [ %stone_surface_max_y.0174, %middle.block ], [ %stone_surface_max_y.0174, %for.body38.us ]
  %index.1.lcssa = phi i32 [ %index.0176, %for.body.for.cond.cleanup37_crit_edge ], [ %index.2.lcssa, %for.cond.cleanup37.loopexit178 ], [ %index.0176, %middle.block ], [ %index.0176, %for.body38.us ]
  %add120 = add i32 %39, %index2d.1.lcssa
  %inc122 = add i16 %z.0175, 1
  %cmp.not = icmp sgt i16 %inc122, %38
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !132

for.body38:                                       ; preds = %for.cond.cleanup50, %for.body38.lr.ph
  %43 = phi i16 [ %53, %for.cond.cleanup50 ], [ %13, %for.body38.lr.ph ]
  %44 = phi i16 [ %54, %for.cond.cleanup50 ], [ %14, %for.body38.lr.ph ]
  %45 = phi i16 [ %55, %for.cond.cleanup50 ], [ %18, %for.body38.lr.ph ]
  %conv32166 = phi i32 [ %conv32, %for.cond.cleanup50 ], [ %conv32158, %for.body38.lr.ph ]
  %index.1165 = phi i32 [ %index.2.lcssa, %for.cond.cleanup50 ], [ %index.0176, %for.body38.lr.ph ]
  %y.0164 = phi i16 [ %inc117, %for.cond.cleanup50 ], [ %sub29, %for.body38.lr.ph ]
  %stone_surface_max_y.1163 = phi i32 [ %stone_surface_max_y.2.lcssa, %for.cond.cleanup50 ], [ %stone_surface_max_y.0174, %for.body38.lr.ph ]
  %index2d.1162 = phi i32 [ %sub115, %for.cond.cleanup50 ], [ %index2d.0173, %for.body38.lr.ph ]
  %46 = load i16, ptr %node_min, align 8, !tbaa !121
  %cmp49.not150 = icmp sgt i16 %46, %45
  br i1 %cmp49.not150, label %for.cond.cleanup50, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.body38
  %conv16.i = sext i16 %46 to i32
  %47 = load ptr, ptr %vm, align 8, !tbaa !106
  %m_area = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i16, ptr %m_area, align 2, !tbaa !133
  %conv19.i = sext i16 %48 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %Z.i = getelementptr inbounds i8, ptr %47, i64 12
  %49 = load i16, ptr %Z.i, align 2, !tbaa !135
  %conv2.i = sext i16 %49 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %Y.i = getelementptr inbounds i8, ptr %47, i64 22
  %50 = load i16, ptr %Y.i, align 2, !tbaa !136
  %conv3.i = sext i16 %50 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %sub11.i = add nsw i32 %mul.i, %conv32166
  %Y9.i = getelementptr inbounds i8, ptr %47, i64 10
  %51 = load i16, ptr %Y9.i, align 2, !tbaa !137
  %conv10.i = sext i16 %51 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %m_cache_extent.i = getelementptr inbounds i8, ptr %47, i64 20
  %52 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !138
  %conv5.i = sext i16 %52 to i32
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %conv82 = sitofp i16 %y.0164 to float
  br label %for.body51

for.cond.cleanup50.loopexit:                      ; preds = %for.inc
  %.pre179 = load i16, ptr %Y34, align 8, !tbaa !125
  br label %for.cond.cleanup50

for.cond.cleanup50:                               ; preds = %for.cond.cleanup50.loopexit, %for.body38
  %53 = phi i16 [ %43, %for.body38 ], [ %.pre179, %for.cond.cleanup50.loopexit ]
  %54 = phi i16 [ %44, %for.body38 ], [ %.pre179, %for.cond.cleanup50.loopexit ]
  %55 = phi i16 [ %45, %for.body38 ], [ %72, %for.cond.cleanup50.loopexit ]
  %index2d.2.lcssa = phi i32 [ %index2d.1162, %for.body38 ], [ %inc114, %for.cond.cleanup50.loopexit ]
  %stone_surface_max_y.2.lcssa = phi i32 [ %stone_surface_max_y.1163, %for.body38 ], [ %stone_surface_max_y.4, %for.cond.cleanup50.loopexit ]
  %index.2.lcssa = phi i32 [ %index.1165, %for.body38 ], [ %inc113, %for.cond.cleanup50.loopexit ]
  %56 = load i32, ptr %ystride, align 4, !tbaa !126
  %sub115 = sub i32 %index2d.2.lcssa, %56
  %inc117 = add i16 %y.0164, 1
  %conv32 = sext i16 %inc117 to i32
  %conv35 = sext i16 %54 to i32
  %add = add nsw i32 %conv35, 1
  %cmp36.not = icmp slt i32 %add, %conv32
  br i1 %cmp36.not, label %for.cond.cleanup37.loopexit178, label %for.body38, !llvm.loop !139

for.body51:                                       ; preds = %for.inc, %for.body51.lr.ph
  %index.2155 = phi i32 [ %index.1165, %for.body51.lr.ph ], [ %inc113, %for.inc ]
  %x.0154 = phi i16 [ %46, %for.body51.lr.ph ], [ %inc, %for.inc ]
  %vi.0153 = phi i32 [ %add21.i, %for.body51.lr.ph ], [ %inc112, %for.inc ]
  %stone_surface_max_y.2152 = phi i32 [ %stone_surface_max_y.1163, %for.body51.lr.ph ], [ %stone_surface_max_y.4, %for.inc ]
  %index2d.2151 = phi i32 [ %index2d.1162, %for.body51.lr.ph ], [ %inc114, %for.inc ]
  %57 = load ptr, ptr %vm, align 8, !tbaa !106
  %m_data = getelementptr inbounds i8, ptr %57, i64 32
  %58 = load ptr, ptr %m_data, align 8, !tbaa !141
  %idxprom = zext i32 %vi.0153 to i64
  %arrayidx = getelementptr inbounds %struct.MapNode, ptr %58, i64 %idxprom
  %59 = load i16, ptr %arrayidx, align 4, !tbaa !143
  %cmp55.not = icmp eq i16 %59, 127
  br i1 %cmp55.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body51
  %60 = load ptr, ptr %noise_factor, align 8, !tbaa !53
  %result = getelementptr inbounds i8, ptr %60, i64 80
  %61 = load ptr, ptr %result, align 8, !tbaa !145
  %idxprom57 = zext i32 %index2d.2151 to i64
  %arrayidx58 = getelementptr inbounds float, ptr %61, i64 %idxprom57
  %62 = load float, ptr %arrayidx58, align 4, !tbaa !46
  %conv59 = fpext float %62 to double
  %add60 = fadd nsz double %conv59, 5.500000e-01
  %conv61 = fptrunc double %add60 to float
  %conv62 = fpext float %conv61 to double
  %cmp63 = fcmp nsz olt double %conv62, 1.000000e-02
  br i1 %cmp63, label %if.end71, label %if.else

if.else:                                          ; preds = %if.end
  %cmp66 = fcmp nsz ult float %conv61, 1.000000e+00
  br i1 %cmp66, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.else
  %mul = fmul nsz double %conv62, 1.600000e+00
  %conv69 = fptrunc double %mul to float
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.else, %if.end
  %f.0 = phi float [ %conv69, %if.then67 ], [ %conv61, %if.else ], [ 0x3F847AE140000000, %if.end ]
  %63 = load ptr, ptr %noise_height, align 8, !tbaa !55
  %result73 = getelementptr inbounds i8, ptr %63, i64 80
  %64 = load ptr, ptr %result73, align 8, !tbaa !145
  %arrayidx75 = getelementptr inbounds float, ptr %64, i64 %idxprom57
  %65 = load float, ptr %arrayidx75, align 4, !tbaa !46
  %66 = load ptr, ptr %noise_ground, align 8, !tbaa !57
  %result77 = getelementptr inbounds i8, ptr %66, i64 80
  %67 = load ptr, ptr %result77, align 8, !tbaa !145
  %idxprom78 = zext i32 %index.2155 to i64
  %arrayidx79 = getelementptr inbounds float, ptr %67, i64 %idxprom78
  %68 = load float, ptr %arrayidx79, align 4, !tbaa !46
  %mul80 = fmul nsz float %f.0, %68
  %sub83 = fsub nsz float %conv82, %65
  %cmp84 = fcmp nsz olt float %mul80, %sub83
  br i1 %cmp84, label %if.then85, label %if.else100

if.then85:                                        ; preds = %if.end71
  %69 = load i32, ptr %water_level, align 4, !tbaa !85
  %cmp87.not = icmp slt i32 %69, %conv32166
  br i1 %cmp87.not, label %if.else93, label %if.then88

if.then88:                                        ; preds = %if.then85
  %70 = load i16, ptr %c_water_source, align 2, !tbaa !146
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %70 to i32
  store i32 %ref.tmp.sroa.0.0.insert.ext, ptr %arrayidx, align 4, !tbaa.struct !147
  br label %for.inc

if.else93:                                        ; preds = %if.then85
  store i32 126, ptr %arrayidx, align 4, !tbaa.struct !147
  br label %for.inc

if.else100:                                       ; preds = %if.end71
  %71 = load i16, ptr %c_stone, align 8, !tbaa !148
  %ref.tmp101.sroa.0.0.insert.ext = zext i16 %71 to i32
  store i32 %ref.tmp101.sroa.0.0.insert.ext, ptr %arrayidx, align 4, !tbaa.struct !147
  %spec.select = tail call i32 @llvm.smax.i32(i32 %stone_surface_max_y.2152, i32 %conv32166)
  br label %for.inc

for.inc:                                          ; preds = %if.else100, %if.else93, %if.then88, %for.body51
  %stone_surface_max_y.4 = phi i32 [ %stone_surface_max_y.2152, %for.body51 ], [ %stone_surface_max_y.2152, %if.then88 ], [ %stone_surface_max_y.2152, %if.else93 ], [ %spec.select, %if.else100 ]
  %inc = add i16 %x.0154, 1
  %inc112 = add i32 %vi.0153, 1
  %inc113 = add i32 %index.2155, 1
  %inc114 = add i32 %index2d.2151, 1
  %72 = load i16, ptr %node_max, align 2, !tbaa !127
  %cmp49.not = icmp sgt i16 %inc, %72
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
define linkonce_odr dso_local noundef i32 @_ZNK8MapgenV57getTypeEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 3
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
define linkonce_odr dso_local void @_ZN14MapgenV5ParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_v5.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !79
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !79
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #16
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !79
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !79
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #16
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #16
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !79
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !79
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #16
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #16
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !79
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !79
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #16
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #16
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !79
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !79
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #16
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #16
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !79
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !79
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #16
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !77
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !78
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #16
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !79
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !79
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #16
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #16
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !79
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !79
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #16
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #16
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !79
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !79
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #16
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !77
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !78
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #16
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !79
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !79
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #16
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #16
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !79
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !79
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #16
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #16
  %129 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %129, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !77
  %130 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %130, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %131 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1
  store i64 9, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %132, align 1, !tbaa !78
  %133 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %134 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1
  store ptr %133, ptr %134, align 16, !tbaa !77
  %135 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %136 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1
  store i64 7, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %138 = getelementptr inbounds i8, ptr %137, i64 7
  store i8 0, ptr %138, align 1, !tbaa !78
  %139 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %140 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2
  store ptr %139, ptr %140, align 16, !tbaa !77
  %141 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %141, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %142 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1
  store i64 11, ptr %142, align 8, !tbaa !11
  %143 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3
  store i8 0, ptr %143, align 1, !tbaa !78
  %144 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %145 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3
  store ptr %144, ptr %145, align 16, !tbaa !77
  %146 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %146, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %147 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1
  store i64 9, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1
  store i8 0, ptr %148, align 1, !tbaa !78
  %149 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %150 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4
  store ptr %149, ptr %150, align 16, !tbaa !77
  %151 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %151, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %152 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1
  store i64 9, ptr %152, align 8, !tbaa !11
  %153 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1
  store i8 0, ptr %153, align 1, !tbaa !78
  %154 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

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
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
