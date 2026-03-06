; ModuleID = 'bench/minetest/original/mg_biome.ll'
source_filename = "bench/minetest/original/mg_biome.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.PcgRandom = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZN11BiomeParamsD2Ev = comdat any

$_ZN19BiomeParamsOriginalD0Ev = comdat any

$_ZN5BiomeD2Ev = comdat any

$_ZN5BiomeD0Ev = comdat any

$_ZThn56_N5BiomeD1Ev = comdat any

$_ZThn56_N5BiomeD0Ev = comdat any

$_ZN12BiomeManagerD0Ev = comdat any

$_ZNK12BiomeManager14getObjectTitleEv = comdat any

$_ZNK16BiomeGenOriginal7getTypeEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6ObjDefD2Ev = comdat any

$_ZN6ObjDefD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA26_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_ = comdat any

$_ZTS11BiomeParams = comdat any

$_ZTI11BiomeParams = comdat any

$_ZTS6ObjDef = comdat any

$_ZTI6ObjDef = comdat any

$_ZTS8BiomeGen = comdat any

$_ZTI8BiomeGen = comdat any

$_ZTV6ObjDef = comdat any

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
@_ZTV12BiomeManager = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI12BiomeManager, ptr @_ZN13ObjDefManagerD2Ev, ptr @_ZN12BiomeManagerD0Ev, ptr @_ZNK12BiomeManager14getObjectTitleEv, ptr @_ZN12BiomeManager5clearEv, ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13ObjDefManager3addEP6ObjDef, ptr @_ZNK13ObjDefManager3getEj, ptr @_ZN13ObjDefManager3setEjP6ObjDef, ptr @_ZN13ObjDefManager6addRawEP6ObjDef, ptr @_ZNK13ObjDefManager6getRawEj, ptr @_ZN13ObjDefManager6setRawEjP6ObjDef] }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"mapgen_stone\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"mapgen_water_source\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"mapgen_river_water_source\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"mg_biome_np_heat\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"mg_biome_np_heat_blend\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"mg_biome_np_humidity\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"mg_biome_np_humidity_blend\00", align 1
@_ZTV16BiomeGenOriginal = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16BiomeGenOriginal, ptr @_ZN16BiomeGenOriginalD2Ev, ptr @_ZN16BiomeGenOriginalD0Ev, ptr @_ZNK16BiomeGenOriginal7getTypeEv, ptr @_ZNK16BiomeGenOriginal5cloneEP12BiomeManager, ptr @_ZNK16BiomeGenOriginal16calcBiomeAtPointEN3irr4core8vector3dIsEE, ptr @_ZN16BiomeGenOriginal14calcBiomeNoiseEN3irr4core8vector3dIsEE, ptr @_ZN16BiomeGenOriginal9getBiomesEPsN3irr4core8vector3dIsEE, ptr @_ZNK16BiomeGenOriginal15getBiomeAtPointEN3irr4core8vector3dIsEE, ptr @_ZNK16BiomeGenOriginal15getBiomeAtIndexEmN3irr4core8vector3dIsEE, ptr @_ZNK16BiomeGenOriginal19getBiomeTransitionsEv] }, align 8
@_ZTV19BiomeParamsOriginal = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19BiomeParamsOriginal, ptr @_ZN19BiomeParamsOriginal10readParamsEPK8Settings, ptr @_ZNK19BiomeParamsOriginal11writeParamsEP8Settings, ptr @_ZN11BiomeParamsD2Ev, ptr @_ZN19BiomeParamsOriginalD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19BiomeParamsOriginal = dso_local constant [22 x i8] c"19BiomeParamsOriginal\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11BiomeParams = linkonce_odr dso_local constant [14 x i8] c"11BiomeParams\00", comdat, align 1
@_ZTI11BiomeParams = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11BiomeParams }, comdat, align 8
@_ZTI19BiomeParamsOriginal = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19BiomeParamsOriginal, ptr @_ZTI11BiomeParams }, align 8
@_ZTV5Biome = dso_local unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI5Biome, ptr @_ZN5BiomeD2Ev, ptr @_ZN5BiomeD0Ev, ptr @_ZNK5Biome5cloneEv, ptr @_ZN5Biome16resolveNodeNamesEv], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTI5Biome, ptr @_ZThn56_N5BiomeD1Ev, ptr @_ZThn56_N5BiomeD0Ev, ptr @_ZThn56_N5Biome16resolveNodeNamesEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS5Biome = dso_local constant [7 x i8] c"5Biome\00", align 1
@_ZTS6ObjDef = linkonce_odr dso_local constant [8 x i8] c"6ObjDef\00", comdat, align 1
@_ZTI6ObjDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6ObjDef }, comdat, align 8
@_ZTI12NodeResolver = external constant ptr
@_ZTI5Biome = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS5Biome, i32 0, i32 2, ptr @_ZTI6ObjDef, i64 2, ptr @_ZTI12NodeResolver, i64 14338 }, align 8
@_ZTS12BiomeManager = dso_local constant [15 x i8] c"12BiomeManager\00", align 1
@_ZTI13ObjDefManager = external constant ptr
@_ZTI12BiomeManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12BiomeManager, ptr @_ZTI13ObjDefManager }, align 8
@_ZTS16BiomeGenOriginal = dso_local constant [19 x i8] c"16BiomeGenOriginal\00", align 1
@_ZTS8BiomeGen = linkonce_odr dso_local constant [10 x i8] c"8BiomeGen\00", comdat, align 1
@_ZTI8BiomeGen = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8BiomeGen }, comdat, align 8
@_ZTI16BiomeGenOriginal = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16BiomeGenOriginal, ptr @_ZTI8BiomeGen }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV6ObjDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6ObjDef, ptr @_ZN6ObjDefD2Ev, ptr @_ZN6ObjDefD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"biome\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mg_biome.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN12BiomeManagerC1EP6Server = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12BiomeManagerC2EP6Server
@_ZN16BiomeGenOriginalC1EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i48), ptr @_ZN16BiomeGenOriginalC2EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE
@_ZN16BiomeGenOriginalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16BiomeGenOriginalD2Ev

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
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #25
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
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BiomeManagerC2EP6Server(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %server) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i190 = alloca i64, align 8
  %__dnew.i.i.i.i.i168 = alloca i64, align 8
  %__dnew.i.i.i.i.i148 = alloca i64, align 8
  %0 = icmp eq ptr %server, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %server, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr
  tail call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %spec.select, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12BiomeManager, i64 16), ptr %this, align 8, !tbaa !11
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %server, ptr %m_server, align 8, !tbaa !13
  %call = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !11
  %name.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %1, ptr %name.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %1, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !11
  %4 = load ptr, ptr %name.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i.i, label %lpad2.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %lpad2.body

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 16), ptr %call, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 64), ptr %2, align 8, !tbaa !11
  %c_cave_liquid.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_cave_liquid.i, i8 0, i64 24, i1 false)
  %min_pos.i = getelementptr inbounds nuw i8, ptr %call, i64 190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %min_pos.i, i8 0, i64 12, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %call3.i.i99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, i64 noundef 0, i64 noundef %5, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %flags = getelementptr inbounds nuw i8, ptr %call, i64 132
  store i32 0, ptr %flags, align 4, !tbaa !24
  %depth_top = getelementptr inbounds nuw i8, ptr %call, i64 182
  store <8 x i16> <i16 0, i16 -31007, i16 0, i16 0, i16 -31007, i16 -31007, i16 -31007, i16 31007>, ptr %depth_top, align 2, !tbaa !45
  %ref.tmp8.sroa.4.0.max_pos.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 198
  store i16 31007, ptr %ref.tmp8.sroa.4.0.max_pos.sroa_idx, align 2, !tbaa !45
  %ref.tmp8.sroa.5.0.max_pos.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 200
  store i16 31007, ptr %ref.tmp8.sroa.5.0.max_pos.sroa_idx, align 4, !tbaa !45
  %heat_point = getelementptr inbounds nuw i8, ptr %call, i64 204
  store <2 x float> zeroinitializer, ptr %heat_point, align 4, !tbaa !46
  %vertical_blend = getelementptr inbounds nuw i8, ptr %call, i64 212
  store i16 0, ptr %vertical_blend, align 4, !tbaa !47
  %m_nodenames = getelementptr inbounds nuw i8, ptr %call, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 4, !tbaa !23
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont12

if.else.i:                                        ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
          to label %if.else.i.invoke.cont12_crit_edge unwind label %lpad

if.else.i.invoke.cont12_crit_edge:                ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.invoke.cont12_crit_edge, %if.then.i
  %10 = phi ptr [ %.pre, %if.else.i.invoke.cont12_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i107 = icmp eq ptr %10, %11
  br i1 %cmp.not.i107, label %if.else.i120, label %if.then.i108

if.then.i108:                                     ; preds = %invoke.cont12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i.i.i.i113, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %arrayidx.i.i.i.i.i.i114, align 4, !tbaa !23
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i115 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i115, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont16

if.else.i120:                                     ; preds = %invoke.cont12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
          to label %if.else.i120.invoke.cont16_crit_edge unwind label %lpad

if.else.i120.invoke.cont16_crit_edge:             ; preds = %if.else.i120
  %.pre345 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i120.invoke.cont16_crit_edge, %if.then.i108
  %14 = phi ptr [ %.pre345, %if.else.i120.invoke.cont16_crit_edge ], [ %incdec.ptr.i115, %if.then.i108 ]
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i129 = icmp eq ptr %14, %15
  br i1 %cmp.not.i129, label %if.else.i142, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i.i.i.i135, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %arrayidx.i.i.i.i.i.i136, align 4, !tbaa !23
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i137 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %incdec.ptr.i137, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont20

if.else.i142:                                     ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
          to label %if.else.i142.invoke.cont20_crit_edge unwind label %lpad

if.else.i142.invoke.cont20_crit_edge:             ; preds = %if.else.i142
  %.pre346 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i142.invoke.cont20_crit_edge, %if.then.i130
  %18 = phi ptr [ %.pre346, %if.else.i142.invoke.cont20_crit_edge ], [ %incdec.ptr.i137, %if.then.i130 ]
  %19 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i151 = icmp eq ptr %18, %19
  br i1 %cmp.not.i151, label %if.else.i163, label %if.then.i152

if.then.i152:                                     ; preds = %invoke.cont20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i148)
  store i64 19, ptr %__dnew.i.i.i.i.i148, align 8, !tbaa !51
  %call2.i11.i3.i.i.i166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i148, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc165 unwind label %lpad

call2.i11.i3.i.i.i.noexc165:                      ; preds = %if.then.i152
  store ptr %call2.i11.i3.i.i.i166, ptr %18, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i.i.i.i148, align 8, !tbaa !51
  store i64 %21, ptr %20, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i3.i.i.i166, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %_M_string_length.i.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i.i.i.i156, align 8, !tbaa !22
  %22 = load ptr, ptr %18, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i.i.i.i157, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i148)
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i158 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %incdec.ptr.i158, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont24

if.else.i163:                                     ; preds = %invoke.cont20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %18, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
          to label %if.else.i163.invoke.cont24_crit_edge unwind label %lpad

if.else.i163.invoke.cont24_crit_edge:             ; preds = %if.else.i163
  %.pre347 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.else.i163.invoke.cont24_crit_edge, %call2.i11.i3.i.i.i.noexc165
  %24 = phi ptr [ %.pre347, %if.else.i163.invoke.cont24_crit_edge ], [ %incdec.ptr.i158, %call2.i11.i3.i.i.i.noexc165 ]
  %25 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i171 = icmp eq ptr %24, %25
  br i1 %cmp.not.i171, label %if.else.i184, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i168)
  store i64 19, ptr %__dnew.i.i.i.i.i168, align 8, !tbaa !51
  %call2.i11.i3.i.i.i187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i168, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc186 unwind label %lpad

call2.i11.i3.i.i.i.noexc186:                      ; preds = %if.then.i172
  store ptr %call2.i11.i3.i.i.i187, ptr %24, align 8, !tbaa !4
  %27 = load i64, ptr %__dnew.i.i.i.i.i168, align 8, !tbaa !51
  store i64 %27, ptr %26, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i3.i.i.i187, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %_M_string_length.i.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %27, ptr %_M_string_length.i.i.i.i.i.i.i177, align 8, !tbaa !22
  %28 = load ptr, ptr %24, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i.i.i.i178, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i168)
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i179 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %incdec.ptr.i179, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont28

if.else.i184:                                     ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %24, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
          to label %if.else.i184.invoke.cont28_crit_edge unwind label %lpad

if.else.i184.invoke.cont28_crit_edge:             ; preds = %if.else.i184
  %.pre348 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.else.i184.invoke.cont28_crit_edge, %call2.i11.i3.i.i.i.noexc186
  %30 = phi ptr [ %.pre348, %if.else.i184.invoke.cont28_crit_edge ], [ %incdec.ptr.i179, %call2.i11.i3.i.i.i.noexc186 ]
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i193 = icmp eq ptr %30, %31
  br i1 %cmp.not.i193, label %if.else.i205, label %if.then.i194

if.then.i194:                                     ; preds = %invoke.cont28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %32, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i190)
  store i64 25, ptr %__dnew.i.i.i.i.i190, align 8, !tbaa !51
  %call2.i11.i3.i.i.i208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i190, i64 noundef 0)
          to label %call2.i11.i3.i.i.i.noexc207 unwind label %lpad

call2.i11.i3.i.i.i.noexc207:                      ; preds = %if.then.i194
  store ptr %call2.i11.i3.i.i.i208, ptr %30, align 8, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i.i.i.i190, align 8, !tbaa !51
  store i64 %33, ptr %32, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i3.i.i.i208, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, i64 25, i1 false)
  %_M_string_length.i.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i.i.i.i198, align 8, !tbaa !22
  %34 = load ptr, ptr %30, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i.i.i.i199, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i190)
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i200 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %incdec.ptr.i200, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont32

if.else.i205:                                     ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA26_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %30, ptr noundef nonnull align 1 dereferenceable(26) @.str.24)
          to label %if.else.i205.invoke.cont32_crit_edge unwind label %lpad

if.else.i205.invoke.cont32_crit_edge:             ; preds = %if.else.i205
  %.pre349 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else.i205.invoke.cont32_crit_edge, %call2.i11.i3.i.i.i.noexc207
  %36 = phi ptr [ %.pre349, %if.else.i205.invoke.cont32_crit_edge ], [ %incdec.ptr.i200, %call2.i11.i3.i.i.i.noexc207 ]
  %37 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i213 = icmp eq ptr %36, %37
  br i1 %cmp.not.i213, label %if.else.i226, label %if.then.i214

if.then.i214:                                     ; preds = %invoke.cont32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i.i.i.i219, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %arrayidx.i.i.i.i.i.i220, align 4, !tbaa !23
  %39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i221 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %incdec.ptr.i221, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont36

if.else.i226:                                     ; preds = %invoke.cont32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %36, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
          to label %if.else.i226.invoke.cont36_crit_edge unwind label %lpad

if.else.i226.invoke.cont36_crit_edge:             ; preds = %if.else.i226
  %.pre350 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.else.i226.invoke.cont36_crit_edge, %if.then.i214
  %40 = phi ptr [ %.pre350, %if.else.i226.invoke.cont36_crit_edge ], [ %incdec.ptr.i221, %if.then.i214 ]
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i235 = icmp eq ptr %40, %41
  br i1 %cmp.not.i235, label %if.else.i247, label %if.then.i236

if.then.i236:                                     ; preds = %invoke.cont36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %40, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i.i.i.i240, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %40, i64 22
  store i8 0, ptr %arrayidx.i.i.i.i.i.i241, align 2, !tbaa !23
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i242 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %incdec.ptr.i242, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont40

if.else.i247:                                     ; preds = %invoke.cont36
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %40, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %if.else.i247.invoke.cont40_crit_edge unwind label %lpad

if.else.i247.invoke.cont40_crit_edge:             ; preds = %if.else.i247
  %.pre351 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.else.i247.invoke.cont40_crit_edge, %if.then.i236
  %44 = phi ptr [ %.pre351, %if.else.i247.invoke.cont40_crit_edge ], [ %incdec.ptr.i242, %if.then.i236 ]
  %45 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i255 = icmp eq ptr %44, %45
  br i1 %cmp.not.i255, label %if.else.i268, label %if.then.i256

if.then.i256:                                     ; preds = %invoke.cont40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %46, ptr %44, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i.i.i.i261, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %arrayidx.i.i.i.i.i.i262, align 2, !tbaa !23
  %47 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i263 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %incdec.ptr.i263, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont44

if.else.i268:                                     ; preds = %invoke.cont40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else.i268, %if.then.i256
  %m_nnlistsizes = getelementptr inbounds nuw i8, ptr %call, i64 88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  %48 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont44
  store i64 1, ptr %48, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !53
  br label %invoke.cont49

if.else.i.i:                                      ; preds = %invoke.cont44
  %50 = load ptr, ptr %m_nnlistsizes, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i275, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i275:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc276 unwind label %lpad48

.noexc276:                                        ; preds = %if.then.i.i.i.i275
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %51 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %51
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad48

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i274 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i277, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 1, ptr %add.ptr.i.i.i274, align 8, !tbaa !51
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i277, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i274, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i277, ptr %m_nnlistsizes, align 8, !tbaa !54
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !53
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i277, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !52
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i
  %52 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %53 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i281 = icmp eq ptr %52, %53
  br i1 %cmp.not.i281, label %if.else.i294, label %if.then.i282

if.then.i282:                                     ; preds = %invoke.cont49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %52, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i.i.i.i287, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i8 0, ptr %arrayidx.i.i.i.i.i.i288, align 2, !tbaa !23
  %55 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i289 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %incdec.ptr.i289, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont52

if.else.i294:                                     ; preds = %invoke.cont49
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %if.else.i294.invoke.cont52_crit_edge unwind label %lpad

if.else.i294.invoke.cont52_crit_edge:             ; preds = %if.else.i294
  %.pre352 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.else.i294.invoke.cont52_crit_edge, %if.then.i282
  %56 = phi ptr [ %.pre352, %if.else.i294.invoke.cont52_crit_edge ], [ %incdec.ptr.i289, %if.then.i282 ]
  %57 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i303 = icmp eq ptr %56, %57
  br i1 %cmp.not.i303, label %if.else.i316, label %if.then.i304

if.then.i304:                                     ; preds = %invoke.cont52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %58, ptr %56, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i.i.i.i309, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %56, i64 22
  store i8 0, ptr %arrayidx.i.i.i.i.i.i310, align 2, !tbaa !23
  %59 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i311 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %incdec.ptr.i311, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont56

if.else.i316:                                     ; preds = %invoke.cont52
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %if.else.i316.invoke.cont56_crit_edge unwind label %lpad

if.else.i316.invoke.cont56_crit_edge:             ; preds = %if.else.i316
  %.pre353 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.else.i316.invoke.cont56_crit_edge, %if.then.i304
  %60 = phi ptr [ %.pre353, %if.else.i316.invoke.cont56_crit_edge ], [ %incdec.ptr.i311, %if.then.i304 ]
  %61 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  %cmp.not.i325 = icmp eq ptr %60, %61
  br i1 %cmp.not.i325, label %if.else.i338, label %if.then.i326

if.then.i326:                                     ; preds = %invoke.cont56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i.i.i.i331, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %60, i64 22
  store i8 0, ptr %arrayidx.i.i.i.i.i.i332, align 2, !tbaa !23
  %63 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i333 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %incdec.ptr.i333, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont60

if.else.i338:                                     ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_nodenames, ptr %60, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.else.i338, %if.then.i326
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %64 = load ptr, ptr %m_ndef, align 8, !tbaa !55
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %64, ptr noundef nonnull %2)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont60
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %65 = load ptr, ptr %vfn, align 8
  %call68 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %call)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont66
  ret void

lpad:                                             ; preds = %invoke.cont66, %invoke.cont60, %if.else.i338, %if.else.i316, %if.else.i294, %if.else.i268, %if.else.i247, %if.else.i226, %if.else.i205, %if.then.i194, %if.else.i184, %if.then.i172, %if.else.i163, %if.then.i152, %if.else.i142, %if.else.i120, %if.else.i, %invoke.cont3, %entry
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.body:                                       ; preds = %lpad.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

lpad48:                                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i275
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %66, %lpad ], [ %67, %lpad48 ], [ %3, %lpad2.body ]
  call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BiomeManager5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_server, align 8, !tbaa !13
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  %call2 = tail call noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull align 8 dereferenceable(464) %call)
  %m_objects.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %3 = load ptr, ptr %m_objects.i, align 8, !tbaa !57
  %cmp.not37 = icmp eq ptr %2, %3
  br i1 %cmp.not37, label %for.cond8.preheader, label %for.body

for.cond8.preheader:                              ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE5clearEv.exit, %entry
  %m_objects = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !56
  %5 = load ptr, ptr %m_objects, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %cmp1043 = icmp ugt i64 %sub.ptr.div.i42, 1
  br i1 %cmp1043, label %for.body12, label %for.cond.cleanup11

for.body:                                         ; preds = %entry, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE5clearEv.exit
  %i.038 = phi i64 [ %inc, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE5clearEv.exit ], [ 0, %entry ]
  %conv = trunc i64 %i.038 to i32
  %vtable4 = load ptr, ptr %call2, align 8, !tbaa !11
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 72
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(44) %call2, i32 noundef %conv)
  %biomes = getelementptr inbounds nuw i8, ptr %call6, i64 256
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 272
  %7 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !58
  %tobool.not4.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %7, %for.body ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !63

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE5clearEv.exit: ; preds = %while.body.i.i.i, %for.body
  %9 = load ptr, ptr %biomes, align 8, !tbaa !65
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 264
  %10 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !66
  %mul.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %inc = add i64 %i.038, 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %12 = load ptr, ptr %m_objects.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp.not, label %for.cond8.preheader, label %for.body, !llvm.loop !67

for.cond.cleanup11:                               ; preds = %for.inc17, %for.cond8.preheader
  %.lcssa32 = phi ptr [ %4, %for.cond8.preheader ], [ %18, %for.inc17 ]
  %.lcssa = phi ptr [ %5, %for.cond8.preheader ], [ %17, %for.inc17 ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i42, %for.cond8.preheader ], [ %sub.ptr.div.i, %for.inc17 ]
  %cmp.i = icmp eq ptr %.lcssa32, %.lcssa
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.cleanup11
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.lcssa
  tail call void @_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_objects, i64 noundef %sub.i)
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %for.cond.cleanup11
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.lcssa, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %tobool.not.i.i = icmp eq ptr %.lcssa32, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP6ObjDefSaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8, !tbaa !56
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP6ObjDefSaIS1_EE6resizeEm.exit:      ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  ret void

for.body12:                                       ; preds = %for.cond8.preheader, %for.inc17
  %13 = phi ptr [ %17, %for.inc17 ], [ %5, %for.cond8.preheader ]
  %14 = phi ptr [ %18, %for.inc17 ], [ %4, %for.cond8.preheader ]
  %i7.044 = phi i64 [ %inc18, %for.inc17 ], [ 1, %for.cond8.preheader ]
  %add.ptr.i31 = getelementptr inbounds [8 x i8], ptr %13, i64 %i7.044
  %15 = load ptr, ptr %add.ptr.i31, align 8, !tbaa !48
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %for.inc17, label %delete.notnull

delete.notnull:                                   ; preds = %for.body12
  %vtable15 = load ptr, ptr %15, align 8, !tbaa !11
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 8
  %16 = load ptr, ptr %vfn16, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(214) %15) #28
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !56
  %.pre50 = load ptr, ptr %m_objects, align 8, !tbaa !57
  br label %for.inc17

for.inc17:                                        ; preds = %delete.notnull, %for.body12
  %17 = phi ptr [ %13, %for.body12 ], [ %.pre50, %delete.notnull ]
  %18 = phi ptr [ %14, %for.body12 ], [ %.pre, %delete.notnull ]
  %inc18 = add nuw i64 %i7.044, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ult i64 %inc18, %sub.ptr.div.i
  br i1 %cmp10, label %for.body12, label %for.cond.cleanup11, !llvm.loop !68
}

declare noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK12BiomeManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %m_objects.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_objects.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12BiomeManager, i64 16), ptr %call, align 8, !tbaa !11
  tail call void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %call)
  %m_server = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_server, align 8, !tbaa !13
  %m_server2 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %0, ptr %m_server2, align 8, !tbaa !13
  ret ptr %call
}

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19BiomeParamsOriginal10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef %settings) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i90 = alloca i64, align 8
  %__dnew.i.i72 = alloca i64, align 8
  %__dnew.i.i54 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !51
  %call2.i11.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i52, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %1, ptr %0, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i52, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %np_heat = getelementptr inbounds nuw i8, ptr %this, i64 12
  %call = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(40) %np_heat)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i54)
  store i64 22, ptr %__dnew.i.i54, align 8, !tbaa !51
  %call2.i11.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i54, i64 noundef 0)
          to label %call2.i11.i.noexc63 unwind label %lpad9

call2.i11.i.noexc63:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i64, ptr %ref.tmp7, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !51
  store i64 %5, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i64, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  %_M_string_length.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i58, align 8, !tbaa !22
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i59, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i54)
  %np_heat_blend = getelementptr inbounds nuw i8, ptr %this, i64 92
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(40) %np_heat_blend)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc63
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i66 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %invoke.cont12, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %8, ptr %ref.tmp18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i72)
  store i64 20, ptr %__dnew.i.i72, align 8, !tbaa !51
  %call2.i11.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i72, i64 noundef 0)
          to label %call2.i11.i.noexc81 unwind label %lpad20

call2.i11.i.noexc81:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  store ptr %call2.i11.i82, ptr %ref.tmp18, align 8, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i72, align 8, !tbaa !51
  store i64 %9, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i82, ptr noundef nonnull align 1 dereferenceable(20) @.str.28, i64 20, i1 false)
  %_M_string_length.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !22
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i77 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i77, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i72)
  %np_humidity = getelementptr inbounds nuw i8, ptr %this, i64 52
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(40) %np_humidity)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc81
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i84 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %invoke.cont23, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %12, ptr %ref.tmp29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i90)
  store i64 26, ptr %__dnew.i.i90, align 8, !tbaa !51
  %call2.i11.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i90, i64 noundef 0)
          to label %call2.i11.i.noexc99 unwind label %lpad31

call2.i11.i.noexc99:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %call2.i11.i100, ptr %ref.tmp29, align 8, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i90, align 8, !tbaa !51
  store i64 %13, ptr %12, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i100, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %_M_string_length.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !22
  %14 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i95 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i95, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i90)
  %np_humidity_blend = getelementptr inbounds nuw i8, ptr %this, i64 132
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(40) %np_humidity_blend)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc99
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i102 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %invoke.cont34, %if.then.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i108 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i108, label %ehcleanup, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %18) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i109, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %if.then.i.i109 ], [ %17, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc63
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i114 = icmp eq ptr %21, %4
  br i1 %cmp.i.i.i114, label %ehcleanup15, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %21) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i115, %lpad9
  %.pn45 = phi { ptr, i32 } [ %19, %lpad9 ], [ %20, %if.then.i.i115 ], [ %20, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc81
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i120 = icmp eq ptr %24, %8
  br i1 %cmp.i.i.i120, label %ehcleanup26, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %24) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i121, %lpad20
  %.pn47 = phi { ptr, i32 } [ %22, %lpad20 ], [ %23, %if.then.i.i121 ], [ %23, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc99
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i126 = icmp eq ptr %27, %12
  br i1 %cmp.i.i.i126, label %ehcleanup37, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %27) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i127, %lpad31
  %.pn49 = phi { ptr, i32 } [ %25, %lpad31 ], [ %26, %if.then.i.i127 ], [ %26, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup37 ], [ %.pn47, %ehcleanup26 ], [ %.pn45, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn49.pn
}

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19BiomeParamsOriginal11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef %settings) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i90 = alloca i64, align 8
  %__dnew.i.i72 = alloca i64, align 8
  %__dnew.i.i54 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !51
  %call2.i11.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i52, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %1, ptr %0, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i52, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %np_heat = getelementptr inbounds nuw i8, ptr %this, i64 12
  %call = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(40) %np_heat)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i54)
  store i64 22, ptr %__dnew.i.i54, align 8, !tbaa !51
  %call2.i11.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i54, i64 noundef 0)
          to label %call2.i11.i.noexc63 unwind label %lpad9

call2.i11.i.noexc63:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i64, ptr %ref.tmp7, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !51
  store i64 %5, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i64, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  %_M_string_length.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i58, align 8, !tbaa !22
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i59, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i54)
  %np_heat_blend = getelementptr inbounds nuw i8, ptr %this, i64 92
  %call13 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(40) %np_heat_blend)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc63
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i66 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %invoke.cont12, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %8, ptr %ref.tmp18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i72)
  store i64 20, ptr %__dnew.i.i72, align 8, !tbaa !51
  %call2.i11.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i72, i64 noundef 0)
          to label %call2.i11.i.noexc81 unwind label %lpad20

call2.i11.i.noexc81:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  store ptr %call2.i11.i82, ptr %ref.tmp18, align 8, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i72, align 8, !tbaa !51
  store i64 %9, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i82, ptr noundef nonnull align 1 dereferenceable(20) @.str.28, i64 20, i1 false)
  %_M_string_length.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !22
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %arrayidx.i.i.i77 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i77, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i72)
  %np_humidity = getelementptr inbounds nuw i8, ptr %this, i64 52
  %call24 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(40) %np_humidity)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc81
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i84 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %invoke.cont23, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %12, ptr %ref.tmp29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i90)
  store i64 26, ptr %__dnew.i.i90, align 8, !tbaa !51
  %call2.i11.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i90, i64 noundef 0)
          to label %call2.i11.i.noexc99 unwind label %lpad31

call2.i11.i.noexc99:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %call2.i11.i100, ptr %ref.tmp29, align 8, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i90, align 8, !tbaa !51
  store i64 %13, ptr %12, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i100, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %_M_string_length.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !22
  %14 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i95 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i95, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i90)
  %np_humidity_blend = getelementptr inbounds nuw i8, ptr %this, i64 132
  %call35 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(40) %np_humidity_blend)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc99
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i102 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %invoke.cont34, %if.then.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i108 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i108, label %ehcleanup, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %18) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i109, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %if.then.i.i109 ], [ %17, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc63
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i114 = icmp eq ptr %21, %4
  br i1 %cmp.i.i.i114, label %ehcleanup15, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %21) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i115, %lpad9
  %.pn45 = phi { ptr, i32 } [ %19, %lpad9 ], [ %20, %if.then.i.i115 ], [ %20, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %call2.i11.i.noexc81
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i120 = icmp eq ptr %24, %8
  br i1 %cmp.i.i.i120, label %ehcleanup26, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %24) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i121, %lpad20
  %.pn47 = phi { ptr, i32 } [ %22, %lpad20 ], [ %23, %if.then.i.i121 ], [ %23, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc99
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i126 = icmp eq ptr %27, %12
  br i1 %cmp.i.i.i126, label %ehcleanup37, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %27) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i127, %lpad31
  %.pn49 = phi { ptr, i32 } [ %25, %lpad31 ], [ %26, %if.then.i.i127 ], [ %26, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup37 ], [ %.pn47, %ehcleanup26 ], [ %.pn45, %ehcleanup15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn49.pn
}

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16BiomeGenOriginalC2EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 44), (64, 72)) %this, ptr noundef %biomemgr, ptr noundef %params, i48 %chunksize.coerce) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %biomemap.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %biomemap.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16BiomeGenOriginal, i64 16), ptr %this, align 8, !tbaa !11
  %m_bmgr = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %biomemgr, ptr %m_bmgr, align 8, !tbaa !69
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %params, ptr %m_params, align 8, !tbaa !71
  %m_csize = getelementptr inbounds nuw i8, ptr %this, i64 38
  store i48 %chunksize.coerce, ptr %m_csize, align 2, !tbaa.struct !73
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %np_heat = getelementptr inbounds nuw i8, ptr %params, i64 12
  %seed = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i32, ptr %seed, align 8, !tbaa !74
  %1 = trunc i48 %chunksize.coerce to i32
  %sext = shl i32 %1, 16
  %conv = ashr exact i32 %sext, 16
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 42
  %sh.diff = lshr i48 %chunksize.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv4 = ashr i32 %tr.sh.diff, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull %np_heat, i32 noundef %0, i32 noundef %conv, i32 noundef %conv4, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %noise_heat = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call, ptr %noise_heat, align 8, !tbaa !76
  %call8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %np_humidity = getelementptr inbounds nuw i8, ptr %params, i64 52
  %2 = load i32, ptr %seed, align 8, !tbaa !74
  %3 = load i16, ptr %m_csize, align 2, !tbaa !77
  %conv12 = sext i16 %3 to i32
  %4 = load i16, ptr %Z, align 2, !tbaa !78
  %conv15 = sext i16 %4 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call8, ptr noundef nonnull %np_humidity, i32 noundef %2, i32 noundef %conv12, i32 noundef %conv15, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont6
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call8, ptr %noise_humidity, align 8, !tbaa !79
  %call19 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %np_heat_blend = getelementptr inbounds nuw i8, ptr %params, i64 92
  %5 = load i32, ptr %seed, align 8, !tbaa !74
  %6 = load i16, ptr %m_csize, align 2, !tbaa !77
  %conv23 = sext i16 %6 to i32
  %7 = load i16, ptr %Z, align 2, !tbaa !78
  %conv26 = sext i16 %7 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call19, ptr noundef nonnull %np_heat_blend, i32 noundef %5, i32 noundef %conv23, i32 noundef %conv26, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont17
  %noise_heat_blend = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %call19, ptr %noise_heat_blend, align 8, !tbaa !80
  %call30 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %np_humidity_blend = getelementptr inbounds nuw i8, ptr %params, i64 132
  %8 = load i32, ptr %seed, align 8, !tbaa !74
  %9 = load i16, ptr %m_csize, align 2, !tbaa !77
  %conv34 = sext i16 %9 to i32
  %10 = load i16, ptr %Z, align 2, !tbaa !78
  %conv37 = sext i16 %10 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call30, ptr noundef nonnull %np_humidity_blend, i32 noundef %8, i32 noundef %conv34, i32 noundef %conv37, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont28
  %noise_humidity_blend = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %call30, ptr %noise_humidity_blend, align 8, !tbaa !81
  %11 = load ptr, ptr %noise_heat, align 8, !tbaa !76
  %result = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %result, align 8, !tbaa !82
  %heatmap = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %12, ptr %heatmap, align 8, !tbaa !86
  %13 = load ptr, ptr %noise_humidity, align 8, !tbaa !79
  %result42 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %14 = load ptr, ptr %result42, align 8, !tbaa !82
  %humidmap = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %14, ptr %humidmap, align 8, !tbaa !87
  %15 = load i16, ptr %m_csize, align 2, !tbaa !77
  %conv45 = sext i16 %15 to i64
  %16 = load i16, ptr %Z, align 2, !tbaa !78
  %conv48 = sext i16 %16 to i64
  %mul = mul nsw i64 %conv48, %conv45
  %17 = shl nsw i64 %mul, 1
  %.inv = icmp sgt i64 %mul, -1
  %18 = select i1 %.inv, i64 %17, i64 -1
  %call51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
  store ptr %call51, ptr %biomemap.i, align 8, !tbaa !88
  %mul56 = shl nsw i64 %conv45, 1
  %mul60 = mul nsw i64 %mul56, %conv48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call51, i8 0, i64 %mul60, i1 false)
  %19 = load ptr, ptr %m_bmgr, align 8, !tbaa !69
  %m_objects.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %21 = load ptr, ptr %m_objects.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul65 = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %mul65, 4611686018427387903
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc unwind label %lpad62

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont39
  %cmp3.i.not = icmp eq ptr %20, %21
  br i1 %cmp3.i.not, label %for.cond.cleanup92.thread, label %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %call5.i.i.i.i141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt6vectorIsSaIsEE7reserveEm.exit unwind label %lpad62

_ZNSt6vectorIsSaIsEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %.pre253 = load ptr, ptr %m_objects.i, align 8, !tbaa !57
  %cmp238.not = icmp eq ptr %.pre, %.pre253
  br i1 %cmp238.not, label %for.cond.cleanup92.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIsSaIsEE7reserveEm.exit
  %add.ptr21.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i141, i64 %mul65
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont78
  %cmp.i.not.i.i = icmp eq ptr %temp_transition_heights.sroa.0.4, %temp_transition_heights.sroa.19.3
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup92.thread, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %temp_transition_heights.sroa.19.3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %temp_transition_heights.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %22 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !89
  %sub.i.i.i = shl nuw nsw i64 %22, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(ptr %temp_transition_heights.sroa.0.4, ptr nonnull %temp_transition_heights.sroa.19.3, i64 noundef %mul.i.i)
          to label %.noexc149 unwind label %lpad62

.noexc149:                                        ; preds = %if.then.i.i148
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(ptr %temp_transition_heights.sroa.0.4, ptr nonnull %temp_transition_heights.sroa.19.3)
          to label %invoke.cont86 unwind label %lpad62

lpad5:                                            ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.sink.split

lpad16:                                           ; preds = %invoke.cont6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.sink.split

lpad27:                                           ; preds = %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.sink.split

lpad38:                                           ; preds = %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.sink.split

lpad62:                                           ; preds = %.noexc149, %if.then.i.i148, %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i, %if.then.i
  %temp_transition_heights.sroa.0.2 = phi ptr [ null, %if.then.i ], [ %temp_transition_heights.sroa.0.4, %.noexc149 ], [ %temp_transition_heights.sroa.0.4, %if.then.i.i148 ], [ null, %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

for.body:                                         ; preds = %invoke.cont78, %for.body.preheader
  %28 = phi ptr [ %36, %invoke.cont78 ], [ %19, %for.body.preheader ]
  %i.0242 = phi i64 [ %inc, %invoke.cont78 ], [ 0, %for.body.preheader ]
  %temp_transition_heights.sroa.29.1241 = phi ptr [ %temp_transition_heights.sroa.29.3, %invoke.cont78 ], [ %add.ptr21.i, %for.body.preheader ]
  %temp_transition_heights.sroa.19.1240 = phi ptr [ %temp_transition_heights.sroa.19.3, %invoke.cont78 ], [ %call5.i.i.i.i141, %for.body.preheader ]
  %temp_transition_heights.sroa.0.1239 = phi ptr [ %temp_transition_heights.sroa.0.4, %invoke.cont78 ], [ %call5.i.i.i.i141, %for.body.preheader ]
  %conv72 = trunc i64 %i.0242 to i32
  %vtable = load ptr, ptr %28, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %29 = load ptr, ptr %vfn, align 8
  %call75 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %conv72)
          to label %invoke.cont74 unwind label %lpad73.loopexit

invoke.cont74:                                    ; preds = %for.body
  %Y = getelementptr inbounds nuw i8, ptr %call75, i64 198
  %cmp.not.i = icmp eq ptr %temp_transition_heights.sroa.19.1240, %temp_transition_heights.sroa.29.1241
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i152

if.then.i152:                                     ; preds = %invoke.cont74
  %30 = load i16, ptr %Y, align 2, !tbaa !45
  store i16 %30, ptr %temp_transition_heights.sroa.19.1240, align 2, !tbaa !45
  br label %invoke.cont76

if.else.i:                                        ; preds = %invoke.cont74
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %temp_transition_heights.sroa.29.1241 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %temp_transition_heights.sroa.0.1239 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc154 unwind label %lpad73.loopexit.split-lp

.noexc154:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %31
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.i unwind label %lpad73.loopexit

_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i155, i64 %sub.ptr.sub.i.i.i.i
  %32 = load i16, ptr %Y, align 2, !tbaa !45
  store i16 %32, ptr %add.ptr.i.i, align 2, !tbaa !45
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i155, ptr align 2 %temp_transition_heights.sroa.0.1239, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i

_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %temp_transition_heights.sroa.0.1239) #25
  %add.ptr19.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i155, i64 %cond.i.i.i
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i, %if.then.i152
  %temp_transition_heights.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i155, %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i ], [ %temp_transition_heights.sroa.0.1239, %if.then.i152 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i ], [ %temp_transition_heights.sroa.19.1240, %if.then.i152 ]
  %temp_transition_heights.sroa.29.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i ], [ %temp_transition_heights.sroa.29.1241, %if.then.i152 ]
  %temp_transition_heights.sroa.19.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.pn, i64 2
  %Y77 = getelementptr inbounds nuw i8, ptr %call75, i64 192
  %cmp.not.i158 = icmp eq ptr %temp_transition_heights.sroa.19.2, %temp_transition_heights.sroa.29.2
  br i1 %cmp.not.i158, label %if.else.i162, label %if.then.i159

if.then.i159:                                     ; preds = %invoke.cont76
  %33 = load i16, ptr %Y77, align 2, !tbaa !45
  store i16 %33, ptr %temp_transition_heights.sroa.19.2, align 2, !tbaa !45
  %incdec.ptr.i160 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.pn, i64 4
  br label %invoke.cont78

if.else.i162:                                     ; preds = %invoke.cont76
  %sub.ptr.lhs.cast.i.i.i.i163 = ptrtoint ptr %temp_transition_heights.sroa.29.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i164 = ptrtoint ptr %temp_transition_heights.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i164
  %cmp.i.i.i166 = icmp eq i64 %sub.ptr.sub.i.i.i.i165, 9223372036854775806
  br i1 %cmp.i.i.i166, label %if.then.i.i.i188, label %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i167

if.then.i.i.i188:                                 ; preds = %if.else.i162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc189 unwind label %lpad73.loopexit.split-lp

.noexc189:                                        ; preds = %if.then.i.i.i188
  unreachable

_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i167: ; preds = %if.else.i162
  %sub.ptr.div.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i165, 1
  %.sroa.speculated.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i168, i64 1)
  %add.i.i.i170 = add i64 %.sroa.speculated.i.i.i169, %sub.ptr.div.i.i.i.i168
  %cmp7.i.i.i171 = icmp ult i64 %add.i.i.i170, %sub.ptr.div.i.i.i.i168
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i170, i64 4611686018427387903)
  %cond.i.i.i172 = select i1 %cmp7.i.i.i171, i64 4611686018427387903, i64 %34
  %cmp.not.i.i.i173 = icmp ne i64 %cond.i.i.i172, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i173)
  %mul.i.i.i.i.i175 = shl nuw nsw i64 %cond.i.i.i172, 1
  %call5.i.i.i.i.i191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i175) #26
          to label %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.i176 unwind label %lpad73.loopexit

_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.i176: ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i167
  %add.ptr.i.i178 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i191, i64 %sub.ptr.sub.i.i.i.i165
  %35 = load i16, ptr %Y77, align 2, !tbaa !45
  store i16 %35, ptr %add.ptr.i.i178, align 2, !tbaa !45
  %cmp.i.i.i.i.i179 = icmp sgt i64 %sub.ptr.sub.i.i.i.i165, 0
  br i1 %cmp.i.i.i.i.i179, label %if.then.i.i.i.i.i187, label %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i185

if.then.i.i.i.i.i187:                             ; preds = %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.i176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i191, ptr align 2 %temp_transition_heights.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i165, i1 false)
  br label %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i185

_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i185: ; preds = %if.then.i.i.i.i.i187, %_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm.exit.i.i176
  %incdec.ptr.i.i182 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i178, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %temp_transition_heights.sroa.0.3) #25
  %add.ptr19.i.i186 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i191, i64 %cond.i.i.i172
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i185, %if.then.i159
  %temp_transition_heights.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i191, %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i185 ], [ %temp_transition_heights.sroa.0.3, %if.then.i159 ]
  %temp_transition_heights.sroa.19.3 = phi ptr [ %incdec.ptr.i.i182, %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i185 ], [ %incdec.ptr.i160, %if.then.i159 ]
  %temp_transition_heights.sroa.29.3 = phi ptr [ %add.ptr19.i.i186, %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i185 ], [ %temp_transition_heights.sroa.29.2, %if.then.i159 ]
  %inc = add nuw i64 %i.0242, 1
  %36 = load ptr, ptr %m_bmgr, align 8, !tbaa !69
  %m_objects.i142 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %_M_finish.i.i143 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %37 = load ptr, ptr %_M_finish.i.i143, align 8, !tbaa !56
  %38 = load ptr, ptr %m_objects.i142, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  %sub.ptr.div.i.i147 = ashr exact i64 %sub.ptr.sub.i.i146, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i147
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !90

lpad73.loopexit:                                  ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i167, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i, %for.body
  %temp_transition_heights.sroa.0.5.ph = phi ptr [ %temp_transition_heights.sroa.0.1239, %for.body ], [ %temp_transition_heights.sroa.0.1239, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i ], [ %temp_transition_heights.sroa.0.3, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i167 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad73.loopexit.split-lp:                         ; preds = %if.then.i.i.i188, %if.then.i.i.i
  %temp_transition_heights.sroa.0.5.ph225 = phi ptr [ %temp_transition_heights.sroa.0.3, %if.then.i.i.i188 ], [ %temp_transition_heights.sroa.0.1239, %if.then.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

invoke.cont86:                                    ; preds = %.noexc149
  %cmp91244 = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp91244, label %for.body93.preheader, label %for.cond.cleanup92.thread

for.body93.preheader:                             ; preds = %invoke.cont86
  %39 = load i16, ptr %temp_transition_heights.sroa.0.4, align 2, !tbaa !45
  %40 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %xtraiter = and i64 %40, 1
  %41 = icmp eq i64 %sub.ptr.sub.i.i.i, 4
  br i1 %41, label %for.body93.epil, label %for.body93.preheader.new

for.body93.preheader.new:                         ; preds = %for.body93.preheader
  %unroll_iter = and i64 %40, -2
  br label %for.body93

for.cond.cleanup92.unr-lcssa:                     ; preds = %for.inc101.1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup92, label %for.body93.epil

for.body93.epil:                                  ; preds = %for.body93.preheader, %for.cond.cleanup92.unr-lcssa
  %last.0245.unr10 = phi i16 [ %last.1.1, %for.cond.cleanup92.unr-lcssa ], [ %39, %for.body93.preheader ]
  %out_pos.0246.unr9 = phi i64 [ %out_pos.1.1, %for.cond.cleanup92.unr-lcssa ], [ 1, %for.body93.preheader ]
  %i88.0247.unr8 = phi i64 [ %inc102.1, %for.cond.cleanup92.unr-lcssa ], [ 1, %for.body93.preheader ]
  %add.ptr.i194.epil = getelementptr inbounds [2 x i8], ptr %temp_transition_heights.sroa.0.4, i64 %i88.0247.unr8
  %42 = load i16, ptr %add.ptr.i194.epil, align 2, !tbaa !45
  %cmp97.not.epil = icmp eq i16 %42, %last.0245.unr10
  br i1 %cmp97.not.epil, label %for.cond.cleanup92, label %if.then.epil

if.then.epil:                                     ; preds = %for.body93.epil
  %inc99.epil = add i64 %out_pos.0246.unr9, 1
  %add.ptr.i196.epil = getelementptr inbounds [2 x i8], ptr %temp_transition_heights.sroa.0.4, i64 %out_pos.0246.unr9
  store i16 %42, ptr %add.ptr.i196.epil, align 2, !tbaa !45
  br label %for.cond.cleanup92

for.cond.cleanup92:                               ; preds = %if.then.epil, %for.body93.epil, %for.cond.cleanup92.unr-lcssa
  %out_pos.1.lcssa = phi i64 [ %out_pos.1.1, %for.cond.cleanup92.unr-lcssa ], [ %inc99.epil, %if.then.epil ], [ %out_pos.0246.unr9, %for.body93.epil ]
  %43 = shl i64 %out_pos.1.lcssa, 1
  %.inv133 = icmp sgt i64 %out_pos.1.lcssa, -1
  %spec.select = select i1 %.inv133, i64 %43, i64 -1
  br label %for.cond.cleanup92.thread

for.cond.cleanup92.thread:                        ; preds = %if.end.i, %_ZNSt6vectorIsSaIsEE7reserveEm.exit, %for.cond.cleanup, %for.cond.cleanup92, %invoke.cont86
  %temp_transition_heights.sroa.0.1.lcssa26524 = phi ptr [ %temp_transition_heights.sroa.0.4, %invoke.cont86 ], [ %temp_transition_heights.sroa.0.4, %for.cond.cleanup92 ], [ null, %if.end.i ], [ %call5.i.i.i.i141, %_ZNSt6vectorIsSaIsEE7reserveEm.exit ], [ %temp_transition_heights.sroa.0.4, %for.cond.cleanup ]
  %44 = phi i64 [ 2, %invoke.cont86 ], [ %43, %for.cond.cleanup92 ], [ 2, %if.end.i ], [ 2, %_ZNSt6vectorIsSaIsEE7reserveEm.exit ], [ 2, %for.cond.cleanup ]
  %45 = phi i64 [ 2, %invoke.cont86 ], [ %spec.select, %for.cond.cleanup92 ], [ 2, %if.end.i ], [ 2, %_ZNSt6vectorIsSaIsEE7reserveEm.exit ], [ 2, %for.cond.cleanup ]
  %call106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #26
          to label %_ZNSt6vectorIsSaIsEED2Ev.exit unwind label %ehcleanup112.thread

for.body93:                                       ; preds = %for.inc101.1, %for.body93.preheader.new
  %i88.0247 = phi i64 [ 1, %for.body93.preheader.new ], [ %inc102.1, %for.inc101.1 ]
  %out_pos.0246 = phi i64 [ 1, %for.body93.preheader.new ], [ %out_pos.1.1, %for.inc101.1 ]
  %last.0245 = phi i16 [ %39, %for.body93.preheader.new ], [ %last.1.1, %for.inc101.1 ]
  %niter = phi i64 [ 0, %for.body93.preheader.new ], [ %niter.next.1, %for.inc101.1 ]
  %add.ptr.i194 = getelementptr inbounds [2 x i8], ptr %temp_transition_heights.sroa.0.4, i64 %i88.0247
  %46 = load i16, ptr %add.ptr.i194, align 2, !tbaa !45
  %cmp97.not = icmp eq i16 %46, %last.0245
  br i1 %cmp97.not, label %for.inc101, label %if.then

if.then:                                          ; preds = %for.body93
  %inc99 = add i64 %out_pos.0246, 1
  %add.ptr.i196 = getelementptr inbounds [2 x i8], ptr %temp_transition_heights.sroa.0.4, i64 %out_pos.0246
  store i16 %46, ptr %add.ptr.i196, align 2, !tbaa !45
  br label %for.inc101

for.inc101:                                       ; preds = %if.then, %for.body93
  %last.1 = phi i16 [ %46, %if.then ], [ %last.0245, %for.body93 ]
  %out_pos.1 = phi i64 [ %inc99, %if.then ], [ %out_pos.0246, %for.body93 ]
  %add.ptr.i194.1 = getelementptr i8, ptr %add.ptr.i194, i64 2
  %47 = load i16, ptr %add.ptr.i194.1, align 2, !tbaa !45
  %cmp97.not.1 = icmp eq i16 %47, %last.1
  br i1 %cmp97.not.1, label %for.inc101.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc101
  %inc99.1 = add i64 %out_pos.1, 1
  %add.ptr.i196.1 = getelementptr inbounds [2 x i8], ptr %temp_transition_heights.sroa.0.4, i64 %out_pos.1
  store i16 %47, ptr %add.ptr.i196.1, align 2, !tbaa !45
  br label %for.inc101.1

for.inc101.1:                                     ; preds = %if.then.1, %for.inc101
  %last.1.1 = phi i16 [ %47, %if.then.1 ], [ %last.1, %for.inc101 ]
  %out_pos.1.1 = phi i64 [ %inc99.1, %if.then.1 ], [ %out_pos.1, %for.inc101 ]
  %inc102.1 = add nuw i64 %i88.0247, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup92.unr-lcssa, label %for.body93, !llvm.loop !91

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %for.cond.cleanup92.thread
  %biome_transitions = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call106, ptr %biome_transitions, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call106, ptr nonnull align 2 %temp_transition_heights.sroa.0.1.lcssa26524, i64 %44, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %temp_transition_heights.sroa.0.1.lcssa26524) #25
  ret void

ehcleanup112.thread:                              ; preds = %for.cond.cleanup92.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.sink.split

ehcleanup112:                                     ; preds = %lpad73.loopexit.split-lp, %lpad73.loopexit, %lpad62
  %temp_transition_heights.sroa.0.6 = phi ptr [ %temp_transition_heights.sroa.0.2, %lpad62 ], [ %temp_transition_heights.sroa.0.5.ph, %lpad73.loopexit ], [ %temp_transition_heights.sroa.0.5.ph225, %lpad73.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %27, %lpad62 ], [ %lpad.loopexit, %lpad73.loopexit ], [ %lpad.loopexit.split-lp, %lpad73.loopexit.split-lp ]
  %tobool.not.i.i.i199 = icmp eq ptr %temp_transition_heights.sroa.0.6, null
  br i1 %tobool.not.i.i.i199, label %ehcleanup114, label %ehcleanup114.sink.split

ehcleanup114.sink.split:                          ; preds = %ehcleanup112, %ehcleanup112.thread, %lpad38, %lpad27, %lpad16, %lpad5
  %temp_transition_heights.sroa.0.6222.sink = phi ptr [ %call30, %lpad38 ], [ %call19, %lpad27 ], [ %call8, %lpad16 ], [ %call, %lpad5 ], [ %temp_transition_heights.sroa.0.1.lcssa26524, %ehcleanup112.thread ], [ %temp_transition_heights.sroa.0.6, %ehcleanup112 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %26, %lpad38 ], [ %25, %lpad27 ], [ %24, %lpad16 ], [ %23, %lpad5 ], [ %48, %ehcleanup112.thread ], [ %.pn, %ehcleanup112 ]
  tail call void @_ZdlPv(ptr noundef nonnull %temp_transition_heights.sroa.0.6222.sink) #25
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup114.sink.split, %ehcleanup112
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup112 ], [ %.pn.pn.ph, %ehcleanup114.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16BiomeGenOriginalD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16BiomeGenOriginal, i64 16), ptr %this, align 8, !tbaa !11
  %biomemap = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %biomemap, align 8, !tbaa !88
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %biome_transitions = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %biome_transitions, align 8, !tbaa !92
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %noise_heat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %noise_heat, align 8, !tbaa !76
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %noise_humidity, align 8, !tbaa !79
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %noise_heat_blend = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %noise_heat_blend, align 8, !tbaa !80
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end10
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end10
  %noise_humidity_blend = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %noise_humidity_blend, align 8, !tbaa !81
  %isnull14 = icmp eq ptr %5, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %delete.end13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16BiomeGenOriginalD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN16BiomeGenOriginalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal19getBiomeTransitionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) unnamed_addr #10 align 2 {
entry:
  %biome_transitions = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %biome_transitions, align 8, !tbaa !92
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK16BiomeGenOriginal5cloneEP12BiomeManager(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %biomemgr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_params, align 8, !tbaa !71
  %m_csize = getelementptr inbounds nuw i8, ptr %this, i64 38
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %m_csize, align 2, !tbaa.struct !73
  invoke void @_ZN16BiomeGenOriginalC2EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef %biomemgr, ptr noundef %0, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16BiomeGenOriginal15calcHeatAtPointEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, i48 %pos.coerce) local_unnamed_addr #4 align 2 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.313.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.313.0.extract.trunc = trunc nuw i48 %pos.sroa.313.0.extract.shift to i16
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_params, align 8, !tbaa !71
  %np_heat = getelementptr inbounds nuw i8, ptr %0, i64 12
  %conv = sitofp i16 %pos.sroa.0.0.extract.trunc to float
  %conv2 = sitofp i16 %pos.sroa.313.0.extract.trunc to float
  %seed = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !74
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %np_heat, float noundef %conv, float noundef %conv2, i32 noundef %1)
  %2 = load ptr, ptr %m_params, align 8, !tbaa !71
  %np_heat_blend = getelementptr inbounds nuw i8, ptr %2, i64 92
  %seed10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %seed10, align 8, !tbaa !74
  %call11 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %np_heat_blend, float noundef %conv, float noundef %conv2, i32 noundef %3)
  %add = fadd nsz float %call, %call11
  ret float %add
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16BiomeGenOriginal19calcHumidityAtPointEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, i48 %pos.coerce) local_unnamed_addr #4 align 2 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.313.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.313.0.extract.trunc = trunc nuw i48 %pos.sroa.313.0.extract.shift to i16
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_params, align 8, !tbaa !71
  %np_humidity = getelementptr inbounds nuw i8, ptr %0, i64 52
  %conv = sitofp i16 %pos.sroa.0.0.extract.trunc to float
  %conv2 = sitofp i16 %pos.sroa.313.0.extract.trunc to float
  %seed = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %seed, align 8, !tbaa !74
  %call = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %np_humidity, float noundef %conv, float noundef %conv2, i32 noundef %1)
  %2 = load ptr, ptr %m_params, align 8, !tbaa !71
  %np_humidity_blend = getelementptr inbounds nuw i8, ptr %2, i64 132
  %seed10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %seed10, align 8, !tbaa !74
  %call11 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %np_humidity_blend, float noundef %conv, float noundef %conv2, i32 noundef %3)
  %add = fadd nsz float %call, %call11
  ret float %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal16calcBiomeAtPointEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, i48 %pos.coerce) unnamed_addr #4 align 2 {
entry:
  %pos.sroa.0.0.extract.trunc.i = trunc i48 %pos.coerce to i16
  %pos.sroa.313.0.extract.shift.i = lshr i48 %pos.coerce, 32
  %pos.sroa.313.0.extract.trunc.i = trunc nuw i48 %pos.sroa.313.0.extract.shift.i to i16
  %m_params.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_params.i, align 8, !tbaa !71
  %np_heat.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %conv.i = sitofp i16 %pos.sroa.0.0.extract.trunc.i to float
  %conv2.i = sitofp i16 %pos.sroa.313.0.extract.trunc.i to float
  %seed.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %seed.i, align 8, !tbaa !74
  %call.i = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %np_heat.i, float noundef %conv.i, float noundef %conv2.i, i32 noundef %1)
  %2 = load ptr, ptr %m_params.i, align 8, !tbaa !71
  %np_heat_blend.i = getelementptr inbounds nuw i8, ptr %2, i64 92
  %seed10.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %seed10.i, align 8, !tbaa !74
  %call11.i = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %np_heat_blend.i, float noundef %conv.i, float noundef %conv2.i, i32 noundef %3)
  %add.i = fadd nsz float %call.i, %call11.i
  %4 = load ptr, ptr %m_params.i, align 8, !tbaa !71
  %np_humidity.i = getelementptr inbounds nuw i8, ptr %4, i64 52
  %seed.i14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %seed.i14, align 8, !tbaa !74
  %call.i15 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %np_humidity.i, float noundef %conv.i, float noundef %conv2.i, i32 noundef %5)
  %6 = load ptr, ptr %m_params.i, align 8, !tbaa !71
  %np_humidity_blend.i = getelementptr inbounds nuw i8, ptr %6, i64 132
  %seed10.i16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %seed10.i16, align 8, !tbaa !74
  %call11.i17 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %np_humidity_blend.i, float noundef %conv.i, float noundef %conv2.i, i32 noundef %7)
  %add.i18 = fadd nsz float %call.i15, %call11.i17
  %call5 = tail call noundef ptr @_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %this, float noundef %add.i, float noundef %add.i18, i48 %pos.coerce)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, float noundef %heat, float noundef %humidity, i48 %pos.coerce) local_unnamed_addr #4 align 2 {
entry:
  %rng = alloca %class.PcgRandom, align 8
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.3.0.extract.trunc = trunc i48 %pos.sroa.3.0.extract.shift to i16
  %m_bmgr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_bmgr, align 8, !tbaa !69
  %m_objects.i123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_finish.i.i124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_finish.i.i124, align 8, !tbaa !56
  %2 = load ptr, ptr %m_objects.i123, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i125 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i126 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i125, %sub.ptr.rhs.cast.i.i126
  %cmp129 = icmp ugt i64 %sub.ptr.sub.i.i127, 8
  br i1 %cmp129, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i32
  %conv4 = sext i16 %pos.sroa.3.0.extract.trunc to i32
  %sext = shl i32 %pos.sroa.0.0.extract.trunc, 16
  %conv16 = ashr exact i32 %sext, 16
  %tr.sh.diff = trunc nuw i48 %pos.sroa.3.0.extract.shift to i32
  %conv29 = ashr i32 %tr.sh.diff, 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  %dist_min_blend.0.lcssa = phi float [ 0x47EFFFFFE0000000, %entry ], [ %dist_min_blend.2, %cleanup ]
  %dist_min.0.lcssa = phi float [ 0x47EFFFFFE0000000, %entry ], [ %dist_min.2, %cleanup ]
  %biome_closest_blend.0.lcssa = phi ptr [ null, %entry ], [ %biome_closest_blend.2, %cleanup ]
  %biome_closest.0.lcssa = phi ptr [ null, %entry ], [ %biome_closest.2, %cleanup ]
  %conv60 = sitofp i16 %pos.sroa.3.0.extract.trunc to float
  %add61 = fadd nsz float %heat, %humidity
  %3 = tail call nsz float @llvm.fmuladd.f32(float %add61, float 0x3FECCCCCC0000000, float %conv60)
  %conv62 = fptosi float %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %rng)
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %rng, i64 noundef %conv62, i64 noundef -2720673578348880933)
  %tobool63.not = icmp eq ptr %biome_closest_blend.0.lcssa, null
  %cmp64 = fcmp nsz ugt float %dist_min_blend.0.lcssa, %dist_min.0.lcssa
  %or.cond = select i1 %tobool63.not, i1 true, i1 %cmp64
  br i1 %or.cond, label %if.end77, label %land.lhs.true65

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %16, %cleanup ]
  %biome_closest.0134 = phi ptr [ null, %for.body.lr.ph ], [ %biome_closest.2, %cleanup ]
  %biome_closest_blend.0133 = phi ptr [ null, %for.body.lr.ph ], [ %biome_closest_blend.2, %cleanup ]
  %dist_min.0132 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %dist_min.2, %cleanup ]
  %dist_min_blend.0131 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %dist_min_blend.2, %cleanup ]
  %i.0130 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %cleanup ]
  %conv = trunc i64 %i.0130 to i32
  %vtable = load ptr, ptr %4, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %conv)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %min_pos = getelementptr inbounds nuw i8, ptr %call3, i64 190
  %Y5 = getelementptr inbounds nuw i8, ptr %call3, i64 192
  %6 = load i16, ptr %Y5, align 2, !tbaa !93
  %cmp7 = icmp sgt i16 %6, %pos.sroa.3.0.extract.trunc
  br i1 %cmp7, label %cleanup, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %max_pos = getelementptr inbounds nuw i8, ptr %call3, i64 196
  %Y11 = getelementptr inbounds nuw i8, ptr %call3, i64 198
  %7 = load i16, ptr %Y11, align 2, !tbaa !94
  %conv12 = sext i16 %7 to i32
  %vertical_blend = getelementptr inbounds nuw i8, ptr %call3, i64 212
  %8 = load i16, ptr %vertical_blend, align 4, !tbaa !47
  %conv13 = sext i16 %8 to i32
  %add = add nsw i32 %conv13, %conv12
  %cmp14 = icmp slt i32 %add, %conv4
  br i1 %cmp14, label %cleanup, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false8
  %9 = load i16, ptr %min_pos, align 2, !tbaa !95
  %conv19 = sext i16 %9 to i32
  %cmp20 = icmp slt i32 %conv16, %conv19
  br i1 %cmp20, label %cleanup, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %10 = load i16, ptr %max_pos, align 4, !tbaa !96
  %conv26 = sext i16 %10 to i32
  %cmp27 = icmp sgt i32 %conv16, %conv26
  br i1 %cmp27, label %cleanup, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false21
  %Z31 = getelementptr inbounds nuw i8, ptr %call3, i64 194
  %11 = load i16, ptr %Z31, align 2, !tbaa !97
  %conv32 = sext i16 %11 to i32
  %cmp33 = icmp slt i32 %conv29, %conv32
  br i1 %cmp33, label %cleanup, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %Z38 = getelementptr inbounds nuw i8, ptr %call3, i64 200
  %12 = load i16, ptr %Z38, align 4, !tbaa !98
  %conv39 = sext i16 %12 to i32
  %cmp40 = icmp sgt i32 %conv29, %conv39
  br i1 %cmp40, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false34
  %heat_point = getelementptr inbounds nuw i8, ptr %call3, i64 204
  %13 = load float, ptr %heat_point, align 4, !tbaa !99
  %sub = fsub nsz float %heat, %13
  %humidity_point = getelementptr inbounds nuw i8, ptr %call3, i64 208
  %14 = load float, ptr %humidity_point, align 8, !tbaa !100
  %sub41 = fsub nsz float %humidity, %14
  %mul42 = fmul nsz float %sub41, %sub41
  %15 = tail call nsz float @llvm.fmuladd.f32(float %sub, float %sub, float %mul42)
  %cmp48.not = icmp slt i16 %7, %pos.sroa.3.0.extract.trunc
  br i1 %cmp48.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %if.end
  %cmp50 = fcmp nsz olt float %15, %dist_min.0132
  br i1 %cmp50, label %if.then51, label %cleanup

if.then51:                                        ; preds = %if.then49
  br label %cleanup

if.else:                                          ; preds = %if.end
  %cmp53 = fcmp nsz olt float %15, %dist_min_blend.0131
  br i1 %cmp53, label %if.then54, label %cleanup

if.then54:                                        ; preds = %if.else
  br label %cleanup

cleanup:                                          ; preds = %if.then54, %if.else, %if.then51, %if.then49, %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false8, %lor.lhs.false, %for.body
  %dist_min_blend.2 = phi float [ %dist_min_blend.0131, %lor.lhs.false34 ], [ %dist_min_blend.0131, %lor.lhs.false28 ], [ %dist_min_blend.0131, %lor.lhs.false21 ], [ %dist_min_blend.0131, %lor.lhs.false15 ], [ %dist_min_blend.0131, %lor.lhs.false8 ], [ %dist_min_blend.0131, %lor.lhs.false ], [ %dist_min_blend.0131, %for.body ], [ %dist_min_blend.0131, %if.then51 ], [ %dist_min_blend.0131, %if.then49 ], [ %15, %if.then54 ], [ %dist_min_blend.0131, %if.else ]
  %dist_min.2 = phi float [ %dist_min.0132, %lor.lhs.false34 ], [ %dist_min.0132, %lor.lhs.false28 ], [ %dist_min.0132, %lor.lhs.false21 ], [ %dist_min.0132, %lor.lhs.false15 ], [ %dist_min.0132, %lor.lhs.false8 ], [ %dist_min.0132, %lor.lhs.false ], [ %dist_min.0132, %for.body ], [ %15, %if.then51 ], [ %dist_min.0132, %if.then49 ], [ %dist_min.0132, %if.then54 ], [ %dist_min.0132, %if.else ]
  %biome_closest_blend.2 = phi ptr [ %biome_closest_blend.0133, %lor.lhs.false34 ], [ %biome_closest_blend.0133, %lor.lhs.false28 ], [ %biome_closest_blend.0133, %lor.lhs.false21 ], [ %biome_closest_blend.0133, %lor.lhs.false15 ], [ %biome_closest_blend.0133, %lor.lhs.false8 ], [ %biome_closest_blend.0133, %lor.lhs.false ], [ %biome_closest_blend.0133, %for.body ], [ %biome_closest_blend.0133, %if.then51 ], [ %biome_closest_blend.0133, %if.then49 ], [ %call3, %if.then54 ], [ %biome_closest_blend.0133, %if.else ]
  %biome_closest.2 = phi ptr [ %biome_closest.0134, %lor.lhs.false34 ], [ %biome_closest.0134, %lor.lhs.false28 ], [ %biome_closest.0134, %lor.lhs.false21 ], [ %biome_closest.0134, %lor.lhs.false15 ], [ %biome_closest.0134, %lor.lhs.false8 ], [ %biome_closest.0134, %lor.lhs.false ], [ %biome_closest.0134, %for.body ], [ %call3, %if.then51 ], [ %biome_closest.0134, %if.then49 ], [ %biome_closest.0134, %if.then54 ], [ %biome_closest.0134, %if.else ]
  %inc = add nuw i64 %i.0130, 1
  %16 = load ptr, ptr %m_bmgr, align 8, !tbaa !69
  %m_objects.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %18 = load ptr, ptr %m_objects.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !101

land.lhs.true65:                                  ; preds = %for.cond.cleanup
  %conv59 = sext i16 %pos.sroa.3.0.extract.trunc to i32
  %vertical_blend66 = getelementptr inbounds nuw i8, ptr %biome_closest_blend.0.lcssa, i64 212
  %19 = load i16, ptr %vertical_blend66, align 4, !tbaa !47
  %conv67 = sext i16 %19 to i32
  %call68 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %rng, i32 noundef 0, i32 noundef %conv67)
  %Y72 = getelementptr inbounds nuw i8, ptr %biome_closest_blend.0.lcssa, i64 198
  %20 = load i16, ptr %Y72, align 2, !tbaa !94
  %conv73 = sext i16 %20 to i32
  %sub74 = sub nsw i32 %conv59, %conv73
  %cmp75.not = icmp slt i32 %call68, %sub74
  br i1 %cmp75.not, label %if.end77, label %cleanup83

if.end77:                                         ; preds = %land.lhs.true65, %for.cond.cleanup
  %tobool78.not = icmp eq ptr %biome_closest.0.lcssa, null
  br i1 %tobool78.not, label %cond.false, label %cleanup83

cond.false:                                       ; preds = %if.end77
  %21 = load ptr, ptr %m_bmgr, align 8, !tbaa !69
  %vtable80 = load ptr, ptr %21, align 8, !tbaa !11
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 72
  %22 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(44) %21, i32 noundef 0)
  br label %cleanup83

cleanup83:                                        ; preds = %cond.false, %if.end77, %land.lhs.true65
  %retval.0 = phi ptr [ %biome_closest_blend.0.lcssa, %land.lhs.true65 ], [ %call82, %cond.false ], [ %biome_closest.0.lcssa, %if.end77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rng)
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16BiomeGenOriginal14calcBiomeNoiseEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((32, 38)) %this, i48 %pmin.coerce) unnamed_addr #4 align 2 {
entry:
  %pmin.sroa.0.0.extract.trunc = trunc i48 %pmin.coerce to i16
  %pmin.sroa.6.0.extract.shift = lshr i48 %pmin.coerce, 16
  %pmin.sroa.6.0.extract.trunc = trunc i48 %pmin.sroa.6.0.extract.shift to i16
  %pmin.sroa.645.0.extract.shift = lshr i48 %pmin.coerce, 32
  %pmin.sroa.645.0.extract.trunc = trunc nuw i48 %pmin.sroa.645.0.extract.shift to i16
  %m_pmin = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i16 %pmin.sroa.0.0.extract.trunc, ptr %m_pmin, align 8, !tbaa !45
  %pmin.sroa.6.0.m_pmin.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 34
  store i16 %pmin.sroa.6.0.extract.trunc, ptr %pmin.sroa.6.0.m_pmin.sroa_idx, align 2, !tbaa !45
  %pmin.sroa.645.0.m_pmin.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i16 %pmin.sroa.645.0.extract.trunc, ptr %pmin.sroa.645.0.m_pmin.sroa_idx, align 4, !tbaa !45
  %noise_heat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %noise_heat, align 8, !tbaa !76
  %conv = sitofp i16 %pmin.sroa.0.0.extract.trunc to float
  %conv2 = sitofp i16 %pmin.sroa.645.0.extract.trunc to float
  %call = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %conv, float noundef %conv2, ptr noundef null)
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %noise_humidity, align 8, !tbaa !79
  %call7 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %conv, float noundef %conv2, ptr noundef null)
  %noise_heat_blend = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %noise_heat_blend, align 8, !tbaa !80
  %call12 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %2, float noundef %conv, float noundef %conv2, ptr noundef null)
  %noise_humidity_blend = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %noise_humidity_blend, align 8, !tbaa !81
  %call17 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %3, float noundef %conv, float noundef %conv2, ptr noundef null)
  %m_csize = getelementptr inbounds nuw i8, ptr %this, i64 38
  %4 = load i16, ptr %m_csize, align 2, !tbaa !77
  %conv19 = sext i16 %4 to i32
  %Z21 = getelementptr inbounds nuw i8, ptr %this, i64 42
  %5 = load i16, ptr %Z21, align 2, !tbaa !78
  %conv22 = sext i16 %5 to i32
  %mul = mul nsw i32 %conv22, %conv19
  %cmp49 = icmp sgt i32 %mul, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %6 = load ptr, ptr %noise_heat_blend, align 8, !tbaa !80
  %result = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load ptr, ptr %result, align 8, !tbaa !82
  %8 = load ptr, ptr %noise_heat, align 8, !tbaa !76
  %result25 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load ptr, ptr %result25, align 8, !tbaa !82
  %10 = load ptr, ptr %noise_humidity_blend, align 8, !tbaa !81
  %result29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %11 = load ptr, ptr %result29, align 8, !tbaa !82
  %12 = load ptr, ptr %noise_humidity, align 8, !tbaa !79
  %result33 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %13 = load ptr, ptr %result33, align 8, !tbaa !82
  %wide.trip.count = zext nneg i32 %mul to i64
  %min.iters.check = icmp samesign ult i32 %mul, 20
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep = getelementptr i8, ptr %9, i64 %14
  %scevgep52 = getelementptr i8, ptr %13, i64 %14
  %scevgep53 = getelementptr i8, ptr %7, i64 %14
  %scevgep54 = getelementptr i8, ptr %11, i64 %14
  %bound0 = icmp ult ptr %9, %scevgep52
  %bound1 = icmp ult ptr %13, %scevgep
  %found.conflict = and i1 %bound1, %bound0
  %bound055 = icmp ult ptr %9, %scevgep53
  %bound156 = icmp ult ptr %7, %scevgep
  %found.conflict57 = and i1 %bound055, %bound156
  %conflict.rdx = or i1 %found.conflict57, %found.conflict
  %bound058 = icmp ult ptr %9, %scevgep54
  %bound159 = icmp ult ptr %11, %scevgep
  %found.conflict60 = and i1 %bound159, %bound058
  %conflict.rdx61 = or i1 %found.conflict60, %conflict.rdx
  %bound062 = icmp ult ptr %13, %scevgep53
  %bound163 = icmp ult ptr %7, %scevgep52
  %found.conflict64 = and i1 %bound062, %bound163
  %conflict.rdx65 = or i1 %found.conflict64, %conflict.rdx61
  %bound066 = icmp ult ptr %13, %scevgep54
  %bound167 = icmp ult ptr %11, %scevgep52
  %found.conflict68 = and i1 %bound066, %bound167
  %conflict.rdx69 = or i1 %found.conflict68, %conflict.rdx65
  br i1 %conflict.rdx69, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 2147483644
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = getelementptr inbounds [4 x i8], ptr %7, i64 %index
  %wide.load = load <4 x float>, ptr %15, align 4, !tbaa !46, !alias.scope !102
  %16 = getelementptr inbounds [4 x i8], ptr %9, i64 %index
  %wide.load70 = load <4 x float>, ptr %16, align 4, !tbaa !46, !alias.scope !105, !noalias !107
  %17 = fadd nsz <4 x float> %wide.load, %wide.load70
  store <4 x float> %17, ptr %16, align 4, !tbaa !46, !alias.scope !105, !noalias !107
  %18 = getelementptr inbounds [4 x i8], ptr %11, i64 %index
  %wide.load71 = load <4 x float>, ptr %18, align 4, !tbaa !46, !alias.scope !110
  %19 = getelementptr inbounds [4 x i8], ptr %13, i64 %index
  %wide.load72 = load <4 x float>, ptr %19, align 4, !tbaa !46, !alias.scope !111, !noalias !112
  %20 = fadd nsz <4 x float> %wide.load71, %wide.load72
  store <4 x float> %20, ptr %19, align 4, !tbaa !46, !alias.scope !111, !noalias !112
  %index.next = add nuw i64 %index, 4
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !113

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %middle.block, %vector.memcheck, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %arrayidx.prol = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.ph
  %22 = load float, ptr %arrayidx.prol, align 4, !tbaa !46
  %arrayidx27.prol = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.ph
  %23 = load float, ptr %arrayidx27.prol, align 4, !tbaa !46
  %add.prol = fadd nsz float %22, %23
  store float %add.prol, ptr %arrayidx27.prol, align 4, !tbaa !46
  %arrayidx31.prol = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.ph
  %24 = load float, ptr %arrayidx31.prol, align 4, !tbaa !46
  %arrayidx35.prol = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.ph
  %25 = load float, ptr %arrayidx35.prol, align 4, !tbaa !46
  %add36.prol = fadd nsz float %24, %25
  store float %add36.prol, ptr %arrayidx35.prol, align 4, !tbaa !46
  %indvars.iv.next.prol = or disjoint i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %26 = add nsw i64 %wide.trip.count, -1
  %27 = icmp eq i64 %indvars.iv.ph, %26
  br i1 %27, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %28 = load float, ptr %arrayidx, align 4, !tbaa !46
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %29 = load float, ptr %arrayidx27, align 4, !tbaa !46
  %add = fadd nsz float %28, %29
  store float %add, ptr %arrayidx27, align 4, !tbaa !46
  %arrayidx31 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %30 = load float, ptr %arrayidx31, align 4, !tbaa !46
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv
  %31 = load float, ptr %arrayidx35, align 4, !tbaa !46
  %add36 = fadd nsz float %30, %31
  store float %add36, ptr %arrayidx35, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.next
  %32 = load float, ptr %arrayidx.1, align 4, !tbaa !46
  %arrayidx27.1 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv.next
  %33 = load float, ptr %arrayidx27.1, align 4, !tbaa !46
  %add.1 = fadd nsz float %32, %33
  store float %add.1, ptr %arrayidx27.1, align 4, !tbaa !46
  %arrayidx31.1 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.next
  %34 = load float, ptr %arrayidx31.1, align 4, !tbaa !46
  %arrayidx35.1 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next
  %35 = load float, ptr %arrayidx35.1, align 4, !tbaa !46
  %add36.1 = fadd nsz float %34, %35
  store float %add36.1, ptr %arrayidx35.1, align 4, !tbaa !46
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !116
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16BiomeGenOriginal9getBiomesEPsN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef readonly captures(none) %heightmap, i48 %pmin.coerce) unnamed_addr #4 align 2 {
entry:
  %rng.i = alloca %class.PcgRandom, align 8
  %pmin.sroa.0.0.extract.trunc = trunc i48 %pmin.coerce to i16
  %m_csize = getelementptr inbounds nuw i8, ptr %this, i64 38
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i16, ptr %Z, align 2, !tbaa !78
  %cmp50 = icmp sgt i16 %0, 0
  br i1 %cmp50, label %for.cond3.preheader.lr.ph, label %for.cond.cleanup

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %noise_heat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 80
  %sum.shift = lshr i48 %pmin.coerce, 32
  %conv2647 = trunc nuw i48 %sum.shift to i16
  %m_bmgr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %biomemap = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i16, ptr %m_csize, align 2, !tbaa !77
  %2 = icmp sgt i16 %1, 0
  br i1 %2, label %for.cond3.preheader, label %for.cond.cleanup

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.cond.cleanup8
  %3 = phi i16 [ %6, %for.cond.cleanup8 ], [ %0, %for.cond3.preheader.lr.ph ]
  %4 = phi i16 [ %7, %for.cond.cleanup8 ], [ %1, %for.cond3.preheader.lr.ph ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.cond.cleanup8 ], [ 0, %for.cond3.preheader.lr.ph ]
  %cmp748 = icmp sgt i16 %4, 0
  br i1 %cmp748, label %for.body9.lr.ph, label %for.cond.cleanup8

for.body9.lr.ph:                                  ; preds = %for.cond3.preheader
  %indvars57 = trunc i64 %indvars.iv55 to i16
  %add28 = add i16 %indvars57, %conv2647
  br label %for.body9

for.cond.cleanup:                                 ; preds = %for.cond.cleanup8, %for.cond3.preheader.lr.ph, %entry
  %biomemap36 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %biomemap36, align 8, !tbaa !88
  ret ptr %5

for.cond.cleanup8.loopexit:                       ; preds = %_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE.exit
  %.pre = load i16, ptr %Z, align 2, !tbaa !78
  br label %for.cond.cleanup8

for.cond.cleanup8:                                ; preds = %for.cond.cleanup8.loopexit, %for.cond3.preheader
  %6 = phi i16 [ %.pre, %for.cond.cleanup8.loopexit ], [ %3, %for.cond3.preheader ]
  %7 = phi i16 [ %42, %for.cond.cleanup8.loopexit ], [ %4, %for.cond3.preheader ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %8 = sext i16 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next56, %8
  br i1 %cmp, label %for.cond3.preheader, label %for.cond.cleanup, !llvm.loop !117

for.body9:                                        ; preds = %_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE.exit, %for.body9.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next, %_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE.exit ]
  %9 = phi i16 [ %4, %for.body9.lr.ph ], [ %42, %_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE.exit ]
  %conv6 = sext i16 %9 to i64
  %mul = mul nsw i64 %indvars.iv55, %conv6
  %add = add nsw i64 %mul, %indvars.iv
  %10 = load ptr, ptr %noise_heat, align 8, !tbaa !76
  %result = getelementptr inbounds nuw i8, ptr %10, i64 80
  %11 = load ptr, ptr %result, align 8, !tbaa !82
  %sext = shl i64 %add, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [4 x i8], ptr %11, i64 %idxprom
  %12 = load float, ptr %arrayidx, align 4, !tbaa !46
  %13 = load ptr, ptr %noise_humidity, align 8, !tbaa !79
  %result15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %14 = load ptr, ptr %result15, align 8, !tbaa !82
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %14, i64 %idxprom
  %15 = load float, ptr %arrayidx17, align 4, !tbaa !46
  %arrayidx24 = getelementptr inbounds [2 x i8], ptr %heightmap, i64 %idxprom
  %16 = load i16, ptr %arrayidx24, align 2, !tbaa !45
  %17 = load ptr, ptr %m_bmgr.i, align 8, !tbaa !69
  %m_objects.i123.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %_M_finish.i.i124.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %_M_finish.i.i124.i, align 8, !tbaa !56
  %19 = load ptr, ptr %m_objects.i123.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i125.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i126.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i127.i = sub i64 %sub.ptr.lhs.cast.i.i125.i, %sub.ptr.rhs.cast.i.i126.i
  %cmp129.i = icmp ugt i64 %sub.ptr.sub.i.i127.i, 8
  br i1 %cmp129.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %for.body9
  %indvars54 = trunc i64 %indvars.iv to i16
  %add21 = add i16 %indvars54, %pmin.sroa.0.0.extract.trunc
  %conv4.i = sext i16 %16 to i32
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %cleanup.i, %for.body9
  %dist_min_blend.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %for.body9 ], [ %dist_min_blend.2.i, %cleanup.i ]
  %dist_min.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %for.body9 ], [ %dist_min.2.i, %cleanup.i ]
  %biome_closest_blend.0.lcssa.i = phi ptr [ null, %for.body9 ], [ %biome_closest_blend.2.i, %cleanup.i ]
  %biome_closest.0.lcssa.i = phi ptr [ null, %for.body9 ], [ %biome_closest.2.i, %cleanup.i ]
  %conv60.i = sitofp i16 %16 to float
  %add61.i = fadd nsz float %12, %15
  %20 = call nsz float @llvm.fmuladd.f32(float %add61.i, float 0x3FECCCCCC0000000, float %conv60.i)
  %conv62.i = fptosi float %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %rng.i)
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %rng.i, i64 noundef %conv62.i, i64 noundef -2720673578348880933)
  %tobool63.not.i = icmp eq ptr %biome_closest_blend.0.lcssa.i, null
  %cmp64.i = fcmp nsz ugt float %dist_min_blend.0.lcssa.i, %dist_min.0.lcssa.i
  %or.cond.i = select i1 %tobool63.not.i, i1 true, i1 %cmp64.i
  br i1 %or.cond.i, label %if.end77.i, label %land.lhs.true65.i

for.body.i:                                       ; preds = %cleanup.i, %for.body.lr.ph.i
  %21 = phi ptr [ %17, %for.body.lr.ph.i ], [ %33, %cleanup.i ]
  %biome_closest.0134.i = phi ptr [ null, %for.body.lr.ph.i ], [ %biome_closest.2.i, %cleanup.i ]
  %biome_closest_blend.0133.i = phi ptr [ null, %for.body.lr.ph.i ], [ %biome_closest_blend.2.i, %cleanup.i ]
  %dist_min.0132.i = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph.i ], [ %dist_min.2.i, %cleanup.i ]
  %dist_min_blend.0131.i = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph.i ], [ %dist_min_blend.2.i, %cleanup.i ]
  %i.0130.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %inc.i, %cleanup.i ]
  %conv.i = trunc i64 %i.0130.i to i32
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %22 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(44) %21, i32 noundef %conv.i)
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %cleanup.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %min_pos.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 190
  %Y5.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 192
  %23 = load i16, ptr %Y5.i, align 2, !tbaa !93
  %cmp7.i = icmp sgt i16 %23, %16
  br i1 %cmp7.i, label %cleanup.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %max_pos.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 196
  %Y11.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 198
  %24 = load i16, ptr %Y11.i, align 2, !tbaa !94
  %conv12.i = sext i16 %24 to i32
  %vertical_blend.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 212
  %25 = load i16, ptr %vertical_blend.i, align 4, !tbaa !47
  %conv13.i = sext i16 %25 to i32
  %add.i = add nsw i32 %conv13.i, %conv12.i
  %cmp14.i = icmp slt i32 %add.i, %conv4.i
  br i1 %cmp14.i, label %cleanup.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false8.i
  %26 = load i16, ptr %min_pos.i, align 2, !tbaa !95
  %cmp20.i = icmp slt i16 %add21, %26
  br i1 %cmp20.i, label %cleanup.i, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false15.i
  %27 = load i16, ptr %max_pos.i, align 4, !tbaa !96
  %cmp27.i = icmp sgt i16 %add21, %27
  br i1 %cmp27.i, label %cleanup.i, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false21.i
  %Z31.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 194
  %28 = load i16, ptr %Z31.i, align 2, !tbaa !97
  %cmp33.i = icmp slt i16 %add28, %28
  br i1 %cmp33.i, label %cleanup.i, label %lor.lhs.false34.i

lor.lhs.false34.i:                                ; preds = %lor.lhs.false28.i
  %Z38.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 200
  %29 = load i16, ptr %Z38.i, align 4, !tbaa !98
  %cmp40.i = icmp sgt i16 %add28, %29
  br i1 %cmp40.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false34.i
  %heat_point.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 204
  %30 = load float, ptr %heat_point.i, align 4, !tbaa !99
  %sub.i = fsub nsz float %12, %30
  %humidity_point.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 208
  %31 = load float, ptr %humidity_point.i, align 8, !tbaa !100
  %sub41.i = fsub nsz float %15, %31
  %mul42.i = fmul nsz float %sub41.i, %sub41.i
  %32 = call nsz float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul42.i)
  %cmp48.not.i = icmp slt i16 %24, %16
  br i1 %cmp48.not.i, label %if.else.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end.i
  %cmp50.i = fcmp nsz olt float %32, %dist_min.0132.i
  br i1 %cmp50.i, label %if.then51.i, label %cleanup.i

if.then51.i:                                      ; preds = %if.then49.i
  br label %cleanup.i

if.else.i:                                        ; preds = %if.end.i
  %cmp53.i = fcmp nsz olt float %32, %dist_min_blend.0131.i
  br i1 %cmp53.i, label %if.then54.i, label %cleanup.i

if.then54.i:                                      ; preds = %if.else.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then54.i, %if.else.i, %if.then51.i, %if.then49.i, %lor.lhs.false34.i, %lor.lhs.false28.i, %lor.lhs.false21.i, %lor.lhs.false15.i, %lor.lhs.false8.i, %lor.lhs.false.i, %for.body.i
  %dist_min_blend.2.i = phi float [ %dist_min_blend.0131.i, %lor.lhs.false34.i ], [ %dist_min_blend.0131.i, %lor.lhs.false28.i ], [ %dist_min_blend.0131.i, %lor.lhs.false21.i ], [ %dist_min_blend.0131.i, %lor.lhs.false15.i ], [ %dist_min_blend.0131.i, %lor.lhs.false8.i ], [ %dist_min_blend.0131.i, %lor.lhs.false.i ], [ %dist_min_blend.0131.i, %for.body.i ], [ %dist_min_blend.0131.i, %if.then51.i ], [ %dist_min_blend.0131.i, %if.then49.i ], [ %32, %if.then54.i ], [ %dist_min_blend.0131.i, %if.else.i ]
  %dist_min.2.i = phi float [ %dist_min.0132.i, %lor.lhs.false34.i ], [ %dist_min.0132.i, %lor.lhs.false28.i ], [ %dist_min.0132.i, %lor.lhs.false21.i ], [ %dist_min.0132.i, %lor.lhs.false15.i ], [ %dist_min.0132.i, %lor.lhs.false8.i ], [ %dist_min.0132.i, %lor.lhs.false.i ], [ %dist_min.0132.i, %for.body.i ], [ %32, %if.then51.i ], [ %dist_min.0132.i, %if.then49.i ], [ %dist_min.0132.i, %if.then54.i ], [ %dist_min.0132.i, %if.else.i ]
  %biome_closest_blend.2.i = phi ptr [ %biome_closest_blend.0133.i, %lor.lhs.false34.i ], [ %biome_closest_blend.0133.i, %lor.lhs.false28.i ], [ %biome_closest_blend.0133.i, %lor.lhs.false21.i ], [ %biome_closest_blend.0133.i, %lor.lhs.false15.i ], [ %biome_closest_blend.0133.i, %lor.lhs.false8.i ], [ %biome_closest_blend.0133.i, %lor.lhs.false.i ], [ %biome_closest_blend.0133.i, %for.body.i ], [ %biome_closest_blend.0133.i, %if.then51.i ], [ %biome_closest_blend.0133.i, %if.then49.i ], [ %call3.i, %if.then54.i ], [ %biome_closest_blend.0133.i, %if.else.i ]
  %biome_closest.2.i = phi ptr [ %biome_closest.0134.i, %lor.lhs.false34.i ], [ %biome_closest.0134.i, %lor.lhs.false28.i ], [ %biome_closest.0134.i, %lor.lhs.false21.i ], [ %biome_closest.0134.i, %lor.lhs.false15.i ], [ %biome_closest.0134.i, %lor.lhs.false8.i ], [ %biome_closest.0134.i, %lor.lhs.false.i ], [ %biome_closest.0134.i, %for.body.i ], [ %call3.i, %if.then51.i ], [ %biome_closest.0134.i, %if.then49.i ], [ %biome_closest.0134.i, %if.then54.i ], [ %biome_closest.0134.i, %if.else.i ]
  %inc.i = add nuw i64 %i.0130.i, 1
  %33 = load ptr, ptr %m_bmgr.i, align 8, !tbaa !69
  %m_objects.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %35 = load ptr, ptr %m_objects.i.i, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !101

land.lhs.true65.i:                                ; preds = %for.cond.cleanup.i
  %conv59.i = sext i16 %16 to i32
  %vertical_blend66.i = getelementptr inbounds nuw i8, ptr %biome_closest_blend.0.lcssa.i, i64 212
  %36 = load i16, ptr %vertical_blend66.i, align 4, !tbaa !47
  %conv67.i = sext i16 %36 to i32
  %call68.i = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %rng.i, i32 noundef 0, i32 noundef %conv67.i)
  %Y72.i = getelementptr inbounds nuw i8, ptr %biome_closest_blend.0.lcssa.i, i64 198
  %37 = load i16, ptr %Y72.i, align 2, !tbaa !94
  %conv73.i = sext i16 %37 to i32
  %sub74.i = sub nsw i32 %conv59.i, %conv73.i
  %cmp75.not.i = icmp slt i32 %call68.i, %sub74.i
  br i1 %cmp75.not.i, label %if.end77.i, label %_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE.exit

if.end77.i:                                       ; preds = %land.lhs.true65.i, %for.cond.cleanup.i
  %tobool78.not.i = icmp eq ptr %biome_closest.0.lcssa.i, null
  br i1 %tobool78.not.i, label %cond.false.i, label %_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE.exit

cond.false.i:                                     ; preds = %if.end77.i
  %38 = load ptr, ptr %m_bmgr.i, align 8, !tbaa !69
  %vtable80.i = load ptr, ptr %38, align 8, !tbaa !11
  %vfn81.i = getelementptr inbounds nuw i8, ptr %vtable80.i, i64 72
  %39 = load ptr, ptr %vfn81.i, align 8
  %call82.i = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(44) %38, i32 noundef 0)
  br label %_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE.exit

_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE.exit: ; preds = %cond.false.i, %if.end77.i, %land.lhs.true65.i
  %retval.0.i = phi ptr [ %biome_closest_blend.0.lcssa.i, %land.lhs.true65.i ], [ %call82.i, %cond.false.i ], [ %biome_closest.0.lcssa.i, %if.end77.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rng.i)
  %index = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %40 = load i32, ptr %index, align 8, !tbaa !119
  %conv30 = trunc i32 %40 to i16
  %41 = load ptr, ptr %biomemap, align 8, !tbaa !88
  %arrayidx32 = getelementptr inbounds [2 x i8], ptr %41, i64 %idxprom
  store i16 %conv30, ptr %arrayidx32, align 2, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i16, ptr %m_csize, align 2, !tbaa !77
  %43 = sext i16 %42 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %43
  br i1 %cmp7, label %for.body9, label %for.cond.cleanup8.loopexit, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal15getBiomeAtPointEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %this, i48 %pos.coerce) unnamed_addr #4 align 2 {
entry:
  %pos.sroa.0.0.extract.trunc = zext i48 %pos.coerce to i64
  %pos.sroa.312.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.312.0.extract.trunc = zext nneg i48 %pos.sroa.312.0.extract.shift to i64
  %sext13 = shl nuw i64 %pos.sroa.312.0.extract.trunc, 48
  %conv = ashr exact i64 %sext13, 48
  %m_pmin = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Z2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i16, ptr %Z2, align 4, !tbaa !121
  %conv3 = sext i16 %0 to i64
  %sub = sub nsw i64 %conv, %conv3
  %m_csize = getelementptr inbounds nuw i8, ptr %this, i64 38
  %1 = load i16, ptr %m_csize, align 2, !tbaa !77
  %conv4 = sext i16 %1 to i64
  %mul = mul nsw i64 %sub, %conv4
  %sext14 = shl i64 %pos.sroa.0.0.extract.trunc, 48
  %conv6 = ashr exact i64 %sext14, 48
  %2 = load i16, ptr %m_pmin, align 8, !tbaa !122
  %conv9 = sext i16 %2 to i64
  %sub10 = sub nsw i64 %conv6, %conv9
  %add = add nsw i64 %sub10, %mul
  %sext = shl i64 %add, 32
  %conv11 = ashr exact i64 %sext, 32
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %conv11, i48 %pos.coerce)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal15getBiomeAtIndexEmN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, i64 noundef %index, i48 %pos.coerce) unnamed_addr #4 align 2 {
entry:
  %noise_heat = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %noise_heat, align 8, !tbaa !76
  %result = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %result, align 8, !tbaa !82
  %arrayidx = getelementptr inbounds [4 x i8], ptr %1, i64 %index
  %2 = load float, ptr %arrayidx, align 4, !tbaa !46
  %noise_humidity = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %noise_humidity, align 8, !tbaa !79
  %result2 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %result2, align 8, !tbaa !82
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %4, i64 %index
  %5 = load float, ptr %arrayidx3, align 4, !tbaa !46
  %call = tail call noundef ptr @_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %this, float noundef %2, float noundef %5, i48 %pos.coerce)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK5Biome5cloneEv(ptr noundef nonnull align 8 dereferenceable(214) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %call, i8 0, i64 216, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !11
  %name.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %name.i.i, align 8, !tbaa !21
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %call, align 8, !tbaa !11
  %3 = load ptr, ptr %name.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 16), ptr %call, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 64), ptr %1, align 8, !tbaa !11
  %c_cave_liquid.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_cave_liquid.i, i8 0, i64 24, i1 false)
  %min_pos.i = getelementptr inbounds nuw i8, ptr %call, i64 190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %min_pos.i, i8 0, i64 12, i1 false)
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %1)
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 132
  %4 = load i32, ptr %flags, align 4, !tbaa !24
  %flags3 = getelementptr inbounds nuw i8, ptr %call, i64 132
  store i32 %4, ptr %flags3, align 4, !tbaa !24
  %c_top = getelementptr inbounds nuw i8, ptr %this, i64 136
  %c_top4 = getelementptr inbounds nuw i8, ptr %call, i64 136
  %5 = load <8 x i16>, ptr %c_top, align 8, !tbaa !45
  store <8 x i16> %5, ptr %c_top4, align 8, !tbaa !45
  %c_cave_liquid = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %c_cave_liquid.i, ptr noundef nonnull align 8 dereferenceable(24) %c_cave_liquid)
  %c_dungeon = getelementptr inbounds nuw i8, ptr %this, i64 176
  %c_dungeon14 = getelementptr inbounds nuw i8, ptr %call, i64 176
  %6 = load <4 x i16>, ptr %c_dungeon, align 8, !tbaa !45
  store <4 x i16> %6, ptr %c_dungeon14, align 8, !tbaa !45
  %depth_filler = getelementptr inbounds nuw i8, ptr %this, i64 184
  %depth_filler18 = getelementptr inbounds nuw i8, ptr %call, i64 184
  %7 = load <2 x i16>, ptr %depth_filler, align 8, !tbaa !45
  store <2 x i16> %7, ptr %depth_filler18, align 8, !tbaa !45
  %depth_riverbed = getelementptr inbounds nuw i8, ptr %this, i64 188
  %8 = load i16, ptr %depth_riverbed, align 4, !tbaa !123
  %depth_riverbed20 = getelementptr inbounds nuw i8, ptr %call, i64 188
  store i16 %8, ptr %depth_riverbed20, align 4, !tbaa !123
  %min_pos = getelementptr inbounds nuw i8, ptr %this, i64 190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %min_pos.i, ptr noundef nonnull align 2 dereferenceable(6) %min_pos, i64 6, i1 false), !tbaa.struct !73
  %max_pos = getelementptr inbounds nuw i8, ptr %this, i64 196
  %max_pos22 = getelementptr inbounds nuw i8, ptr %call, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %max_pos22, ptr noundef nonnull align 4 dereferenceable(6) %max_pos, i64 6, i1 false), !tbaa.struct !73
  %heat_point = getelementptr inbounds nuw i8, ptr %this, i64 204
  %heat_point23 = getelementptr inbounds nuw i8, ptr %call, i64 204
  %9 = load <2 x float>, ptr %heat_point, align 4, !tbaa !46
  store <2 x float> %9, ptr %heat_point23, align 4, !tbaa !46
  %vertical_blend = getelementptr inbounds nuw i8, ptr %this, i64 212
  %10 = load i16, ptr %vertical_blend, align 4, !tbaa !47
  %vertical_blend25 = getelementptr inbounds nuw i8, ptr %call, i64 212
  store i16 %10, ptr %vertical_blend25, align 4, !tbaa !47
  ret ptr %call

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %2
}

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %__x, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !124
  %3 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, !prof !125

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %if.then.i, %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !126
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !124
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !126
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !127
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !126
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %.pre120 = ptrtoint ptr %.pre117 to i64
  %.pre121 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i113.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre119, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre117, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i115
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %6, ptr align 2 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !126
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !127
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Biome16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(214) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i226 = alloca i64, align 8
  %__dnew.i.i208 = alloca i64, align 8
  %__dnew.i.i190 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %c_top = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_top, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %2, ptr %ref.tmp8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i158, align 8, !tbaa !22
  %arrayidx.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 28
  store i8 0, ptr %arrayidx.i.i.i159, align 4, !tbaa !23
  %c_filler = getelementptr inbounds nuw i8, ptr %this, i64 138
  %call14 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_filler, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  %cmp.i.i.i166 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %invoke.cont13, %if.then.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %4, ptr %ref.tmp20, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i176, align 8, !tbaa !22
  %arrayidx.i.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 28
  store i8 0, ptr %arrayidx.i.i.i177, align 4, !tbaa !23
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 140
  %call26 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_stone, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %5 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i184 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %invoke.cont25, %if.then.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %6, ptr %ref.tmp32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i190)
  store i64 19, ptr %__dnew.i.i190, align 8, !tbaa !51
  %call2.i11.i200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i190, i64 noundef 0)
          to label %call2.i11.i.noexc199 unwind label %lpad34

call2.i11.i.noexc199:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  store ptr %call2.i11.i200, ptr %ref.tmp32, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i190, align 8, !tbaa !51
  store i64 %7, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i200, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %_M_string_length.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !22
  %8 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %arrayidx.i.i.i195 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i195, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i190)
  %c_water_top = getelementptr inbounds nuw i8, ptr %this, i64 142
  %call38 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_water_top, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %call2.i11.i.noexc199
  %9 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %cmp.i.i.i202 = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %invoke.cont37, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  store ptr %10, ptr %ref.tmp44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i208)
  store i64 19, ptr %__dnew.i.i208, align 8, !tbaa !51
  %call2.i11.i218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i208, i64 noundef 0)
          to label %call2.i11.i.noexc217 unwind label %lpad46

call2.i11.i.noexc217:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  store ptr %call2.i11.i218, ptr %ref.tmp44, align 8, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i208, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i218, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %_M_string_length.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i212, align 8, !tbaa !22
  %12 = load ptr, ptr %ref.tmp44, align 8, !tbaa !4
  %arrayidx.i.i.i213 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i213, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i208)
  %c_water = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call50 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_water, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %call2.i11.i.noexc217
  %13 = load ptr, ptr %ref.tmp44, align 8, !tbaa !4
  %cmp.i.i.i220 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %invoke.cont49, %if.then.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  store ptr %14, ptr %ref.tmp56, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i226)
  store i64 25, ptr %__dnew.i.i226, align 8, !tbaa !51
  %call2.i11.i236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i226, i64 noundef 0)
          to label %call2.i11.i.noexc235 unwind label %lpad58

call2.i11.i.noexc235:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  store ptr %call2.i11.i236, ptr %ref.tmp56, align 8, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i226, align 8, !tbaa !51
  store i64 %15, ptr %14, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i236, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, i64 25, i1 false)
  %_M_string_length.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i230, align 8, !tbaa !22
  %16 = load ptr, ptr %ref.tmp56, align 8, !tbaa !4
  %arrayidx.i.i.i231 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i231, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i226)
  %c_river_water = getelementptr inbounds nuw i8, ptr %this, i64 146
  %call62 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_river_water, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %call2.i11.i.noexc235
  %17 = load ptr, ptr %ref.tmp56, align 8, !tbaa !4
  %cmp.i.i.i238 = icmp eq ptr %17, %14
  br i1 %cmp.i.i.i238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %invoke.cont61, %if.then.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  store ptr %18, ptr %ref.tmp68, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i248, align 8, !tbaa !22
  %arrayidx.i.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 28
  store i8 0, ptr %arrayidx.i.i.i249, align 4, !tbaa !23
  %c_riverbed = getelementptr inbounds nuw i8, ptr %this, i64 148
  %call74 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_riverbed, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %19 = load ptr, ptr %ref.tmp68, align 8, !tbaa !4
  %cmp.i.i.i256 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %invoke.cont73, %if.then.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  store ptr %20, ptr %ref.tmp80, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i266, align 8, !tbaa !22
  %arrayidx.i.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 22
  store i8 0, ptr %arrayidx.i.i.i267, align 2, !tbaa !23
  %c_dust = getelementptr inbounds nuw i8, ptr %this, i64 150
  %call86 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_dust, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i16 noundef zeroext 127, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %21 = load ptr, ptr %ref.tmp80, align 8, !tbaa !4
  %cmp.i.i.i274 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %invoke.cont85, %if.then.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %c_cave_liquid = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call92 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_cave_liquid, i1 noundef zeroext false, i16 noundef zeroext 127)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  store ptr %22, ptr %ref.tmp94, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i284, align 8, !tbaa !22
  %arrayidx.i.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 22
  store i8 0, ptr %arrayidx.i.i.i285, align 2, !tbaa !23
  %c_dungeon = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call100 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_dungeon, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i16 noundef zeroext 127, i1 noundef zeroext false)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %23 = load ptr, ptr %ref.tmp94, align 8, !tbaa !4
  %cmp.i.i.i292 = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %invoke.cont99
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %invoke.cont99, %if.then.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %24, ptr %ref.tmp106, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i302, align 8, !tbaa !22
  %arrayidx.i.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 22
  store i8 0, ptr %arrayidx.i.i.i303, align 2, !tbaa !23
  %c_dungeon_alt = getelementptr inbounds nuw i8, ptr %this, i64 178
  %call112 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_dungeon_alt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i16 noundef zeroext 127, i1 noundef zeroext false)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %25 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i310 = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %invoke.cont111, %if.then.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  store ptr %26, ptr %ref.tmp118, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i320, align 8, !tbaa !22
  %arrayidx.i.i.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 22
  store i8 0, ptr %arrayidx.i.i.i321, align 2, !tbaa !23
  %c_dungeon_stair = getelementptr inbounds nuw i8, ptr %this, i64 180
  %call124 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull %c_dungeon_stair, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, i16 noundef zeroext 127, i1 noundef zeroext false)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %27 = load ptr, ptr %ref.tmp118, align 8, !tbaa !4
  %cmp.i.i.i328 = icmp eq ptr %27, %26
  br i1 %cmp.i.i.i328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %invoke.cont123
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %invoke.cont123, %if.then.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  ret void

lpad3:                                            ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i334 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i334, label %ehcleanup, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %29) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  %cmp.i.i.i340 = icmp eq ptr %31, %2
  br i1 %cmp.i.i.i340, label %ehcleanup16, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %31) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad12, %if.then.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %eh.resume

lpad24:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i346 = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i346, label %ehcleanup28, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %33) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %if.then.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %eh.resume

lpad34:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad36:                                           ; preds = %call2.i11.i.noexc199
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %cmp.i.i.i352 = icmp eq ptr %36, %6
  br i1 %cmp.i.i.i352, label %ehcleanup40, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %36) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad36, %if.then.i.i353, %lpad34
  %.pn135 = phi { ptr, i32 } [ %34, %lpad34 ], [ %35, %if.then.i.i353 ], [ %35, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %eh.resume

lpad46:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %call2.i11.i.noexc217
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp44, align 8, !tbaa !4
  %cmp.i.i.i358 = icmp eq ptr %39, %10
  br i1 %cmp.i.i.i358, label %ehcleanup52, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %39) #25
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %if.then.i.i359, %lpad46
  %.pn137 = phi { ptr, i32 } [ %37, %lpad46 ], [ %38, %if.then.i.i359 ], [ %38, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %eh.resume

lpad58:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %call2.i11.i.noexc235
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp56, align 8, !tbaa !4
  %cmp.i.i.i364 = icmp eq ptr %42, %14
  br i1 %cmp.i.i.i364, label %ehcleanup64, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %42) #25
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %if.then.i.i365, %lpad58
  %.pn139 = phi { ptr, i32 } [ %40, %lpad58 ], [ %41, %if.then.i.i365 ], [ %41, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %eh.resume

lpad72:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp68, align 8, !tbaa !4
  %cmp.i.i.i370 = icmp eq ptr %44, %18
  br i1 %cmp.i.i.i370, label %ehcleanup76, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %lpad72
  call void @_ZdlPv(ptr noundef %44) #25
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %if.then.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %eh.resume

lpad84:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp80, align 8, !tbaa !4
  %cmp.i.i.i376 = icmp eq ptr %46, %20
  br i1 %cmp.i.i.i376, label %ehcleanup88, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %lpad84
  call void @_ZdlPv(ptr noundef %46) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %if.then.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %eh.resume

lpad98:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp94, align 8, !tbaa !4
  %cmp.i.i.i382 = icmp eq ptr %48, %22
  br i1 %cmp.i.i.i382, label %ehcleanup102, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %lpad98
  call void @_ZdlPv(ptr noundef %48) #25
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad98, %if.then.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %eh.resume

lpad110:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i388 = icmp eq ptr %50, %24
  br i1 %cmp.i.i.i388, label %ehcleanup114, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %50) #25
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad110, %if.then.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume

lpad122:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp118, align 8, !tbaa !4
  %cmp.i.i.i394 = icmp eq ptr %52, %26
  br i1 %cmp.i.i.i394, label %ehcleanup126, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %lpad122
  call void @_ZdlPv(ptr noundef %52) #25
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad122, %if.then.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup126, %ehcleanup114, %ehcleanup102, %ehcleanup88, %ehcleanup76, %ehcleanup64, %ehcleanup52, %ehcleanup40, %ehcleanup28, %ehcleanup16, %ehcleanup
  %.pn149.pn = phi { ptr, i32 } [ %51, %ehcleanup126 ], [ %49, %ehcleanup114 ], [ %47, %ehcleanup102 ], [ %45, %ehcleanup88 ], [ %43, %ehcleanup76 ], [ %.pn139, %ehcleanup64 ], [ %.pn137, %ehcleanup52 ], [ %.pn135, %ehcleanup40 ], [ %32, %ehcleanup28 ], [ %30, %ehcleanup16 ], [ %28, %ehcleanup ]
  resume { ptr, i32 } %.pn149.pn
}

declare noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn56_N5Biome16resolveNodeNamesEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN5Biome16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11BiomeParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BiomeParamsOriginalD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BiomeD2Ev(ptr noundef nonnull align 8 dereferenceable(214) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 16), ptr %this, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 64), ptr %add.ptr, align 8, !tbaa !11
  %c_cave_liquid = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %c_cave_liquid, align 8, !tbaa !126
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !11
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %name.i, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN6ObjDefD2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZN6ObjDefD2Ev.exit

_ZN6ObjDefD2Ev.exit:                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BiomeD0Ev(ptr noundef nonnull align 8 dereferenceable(214) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 16), ptr %this, align 8, !tbaa !11
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 64), ptr %add.ptr.i, align 8, !tbaa !11
  %c_cave_liquid.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %c_cave_liquid.i, align 8, !tbaa !126
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !11
  %name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %name.i.i, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN5BiomeD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZN5BiomeD2Ev.exit

_ZN5BiomeD2Ev.exit:                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N5BiomeD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 16), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 64), ptr %this, align 8, !tbaa !11
  %c_cave_liquid.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %c_cave_liquid.i, align 8, !tbaa !126
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %0, align 8, !tbaa !11
  %name.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %2 = load ptr, ptr %name.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %this, i64 -16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN5BiomeD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN5BiomeD2Ev.exit

_ZN5BiomeD2Ev.exit:                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N5BiomeD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 16), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Biome, i64 64), ptr %this, align 8, !tbaa !11
  %c_cave_liquid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %c_cave_liquid.i.i, align 8, !tbaa !126
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %0, align 8, !tbaa !11
  %name.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %2 = load ptr, ptr %name.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %this, i64 -16
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5BiomeD0Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN5BiomeD0Ev.exit

_ZN5BiomeD0Ev.exit:                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BiomeManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12BiomeManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str.31
}

declare noundef ptr @_ZNK13ObjDefManager9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN13ObjDefManager3addEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager3getEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager3setEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN13ObjDefManager6addRawEP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK13ObjDefManager6getRawEj(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN13ObjDefManager6setRawEjP6ObjDef(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16BiomeGenOriginal7getTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.30() #15 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !48
  ret void
}

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6ObjDef, i64 16), ptr %this, align 8, !tbaa !11
  %name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %name, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(13) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !21
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %4, ptr %3, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !23
  store i8 %6, ptr %5, align 1, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !21, !alias.scope !128, !noalias !131
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !131, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !131, !noalias !128
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !128, !noalias !131
  %13 = load i64, ptr %11, align 8, !tbaa !23, !alias.scope !131, !noalias !128
  store i64 %13, ptr %9, align 8, !tbaa !23, !alias.scope !128, !noalias !131
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !22, !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !128, !noalias !131
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !131, !noalias !128
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !131, !noalias !128
  store i8 0, ptr %11, align 8, !tbaa !23, !alias.scope !131, !noalias !128
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !21, !alias.scope !134, !noalias !137
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !137, !noalias !134
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !22, !alias.scope !137, !noalias !134
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !134, !noalias !137
  %19 = load i64, ptr %17, align 8, !tbaa !23, !alias.scope !137, !noalias !134
  store i64 %19, ptr %15, align 8, !tbaa !23, !alias.scope !134, !noalias !137
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !22, !alias.scope !137, !noalias !134
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !22, !alias.scope !134, !noalias !137
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !137, !noalias !134
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !22, !alias.scope !137, !noalias !134
  store i8 0, ptr %17, align 8, !tbaa !23, !alias.scope !137, !noalias !134
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !139
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !50
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !49
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #28
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(20) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !21
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %4, ptr %3, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !23
  store i8 %6, ptr %5, align 1, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !21, !alias.scope !140, !noalias !143
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !143, !noalias !140
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !143, !noalias !140
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !140, !noalias !143
  %13 = load i64, ptr %11, align 8, !tbaa !23, !alias.scope !143, !noalias !140
  store i64 %13, ptr %9, align 8, !tbaa !23, !alias.scope !140, !noalias !143
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !22, !alias.scope !143, !noalias !140
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !140, !noalias !143
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !143, !noalias !140
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !143, !noalias !140
  store i8 0, ptr %11, align 8, !tbaa !23, !alias.scope !143, !noalias !140
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !21, !alias.scope !145, !noalias !148
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !148, !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !22, !alias.scope !148, !noalias !145
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !145, !noalias !148
  %19 = load i64, ptr %17, align 8, !tbaa !23, !alias.scope !148, !noalias !145
  store i64 %19, ptr %15, align 8, !tbaa !23, !alias.scope !145, !noalias !148
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !22, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !22, !alias.scope !145, !noalias !148
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !148, !noalias !145
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !22, !alias.scope !148, !noalias !145
  store i8 0, ptr %17, align 8, !tbaa !23, !alias.scope !148, !noalias !145
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !139
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !50
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !49
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #28
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA26_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(26) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !21
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %4, ptr %3, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !23
  store i8 %6, ptr %5, align 1, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !21, !alias.scope !150, !noalias !153
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !153, !noalias !150
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !153, !noalias !150
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !150, !noalias !153
  %13 = load i64, ptr %11, align 8, !tbaa !23, !alias.scope !153, !noalias !150
  store i64 %13, ptr %9, align 8, !tbaa !23, !alias.scope !150, !noalias !153
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !22, !alias.scope !153, !noalias !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !150, !noalias !153
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !153, !noalias !150
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !153, !noalias !150
  store i8 0, ptr %11, align 8, !tbaa !23, !alias.scope !153, !noalias !150
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !21, !alias.scope !155, !noalias !158
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !158, !noalias !155
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !22, !alias.scope !158, !noalias !155
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !155, !noalias !158
  %19 = load i64, ptr %17, align 8, !tbaa !23, !alias.scope !158, !noalias !155
  store i64 %19, ptr %15, align 8, !tbaa !23, !alias.scope !155, !noalias !158
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !22, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !22, !alias.scope !155, !noalias !158
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !158, !noalias !155
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !22, !alias.scope !158, !noalias !155
  store i8 0, ptr %17, align 8, !tbaa !23, !alias.scope !158, !noalias !155
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !139
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !50
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !49
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #28
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(7) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !21
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %4, ptr %3, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !23
  store i8 %6, ptr %5, align 1, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !21, !alias.scope !160, !noalias !163
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !163, !noalias !160
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !163, !noalias !160
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !160, !noalias !163
  %13 = load i64, ptr %11, align 8, !tbaa !23, !alias.scope !163, !noalias !160
  store i64 %13, ptr %9, align 8, !tbaa !23, !alias.scope !160, !noalias !163
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !22, !alias.scope !163, !noalias !160
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !160, !noalias !163
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !163, !noalias !160
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !163, !noalias !160
  store i8 0, ptr %11, align 8, !tbaa !23, !alias.scope !163, !noalias !160
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !21, !alias.scope !165, !noalias !168
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !168, !noalias !165
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !22, !alias.scope !168, !noalias !165
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !165, !noalias !168
  %19 = load i64, ptr %17, align 8, !tbaa !23, !alias.scope !168, !noalias !165
  store i64 %19, ptr %15, align 8, !tbaa !23, !alias.scope !165, !noalias !168
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !22, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !22, !alias.scope !165, !noalias !168
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !168, !noalias !165
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !22, !alias.scope !168, !noalias !165
  store i8 0, ptr %17, align 8, !tbaa !23, !alias.scope !168, !noalias !165
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !133

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !139
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !50
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !49
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #28
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !56
  %1 = load ptr, ptr %this, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !170
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8, !tbaa !48
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPP6ObjDefmS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 3
  %4 = add nsw i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !48
  %add.ptr.i.i.i.i.i = getelementptr [8 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPP6ObjDefmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP6ObjDefmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !56
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
  unreachable

_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8, !tbaa !48
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i68, i8 0, i64 %7, i1 false), !tbaa !48
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %_ZNKSt6vectorIP6ObjDefSaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i76, label %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

if.then.i.i.i76:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %if.then.i.i.i76, %try.cont
  %tobool.not.i77 = icmp eq ptr %1, null
  br i1 %tobool.not.i77, label %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit79

_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit79: ; preds = %if.then.i78, %_ZNSt6vectorIP6ObjDefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !57
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !56
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !170
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIP6ObjDefSaIS1_EE13_M_deallocateEPS1_m.exit79, %_ZSt27__uninitialized_default_n_aIPP6ObjDefmS1_ET_S3_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i36 = ashr exact i64 %sub.ptr.sub.i35, 1
  %cmp37 = icmp sgt i64 %sub.ptr.div.i36, 16
  br i1 %cmp37, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i29.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 2
  br label %while.body

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET_SC_SC_T0_.exit, %while.body.lr.ph
  %sub.ptr.div.i40 = phi i64 [ %sub.ptr.div.i36, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET_SC_SC_T0_.exit ]
  %__depth_limit.addr.039 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET_SC_SC_T0_.exit ]
  %storemerge38 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET_SC_SC_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.039, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(ptr %__first.coerce, ptr %storemerge38, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_.exit.i.i, %if.then
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge38, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -2
  %0 = load i16, ptr %incdec.ptr.i.i.i, align 2, !tbaa !45
  %1 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  store i16 %1, ptr %incdec.ptr.i.i.i, align 2, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp62.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp62.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.063.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.063.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i52.i.i.i.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i16, ptr %add.ptr.i.i.i.i.i, align 2, !tbaa !45
  %3 = load i16, ptr %add.ptr.i52.i.i.i.i, align 2, !tbaa !45
  %cmp.i.i.i.i.i.i = icmp sgt i16 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i53.i.i.i.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i16, ptr %add.ptr.i53.i.i.i.i, align 2, !tbaa !45
  %add.ptr.i54.i.i.i.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.063.i.i.i.i
  store i16 %4, ptr %add.ptr.i54.i.i.i.i, align 2, !tbaa !45
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !171

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i55.i.i.i.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i16, ptr %add.ptr.i55.i.i.i.i, align 2, !tbaa !45
  %add.ptr.i56.i.i.i.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i16 %6, ptr %add.ptr.i56.i.i.i.i, align 2, !tbaa !45
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp32.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp32.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.033.i.i.i.i.i = phi i64 [ %__parent.034.i.i1011.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.034.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.033.i.i.i.i.i, -1
  %__parent.034.i.i1011.i.i.i = lshr i64 %__parent.034.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %__first.coerce, i64 %__parent.034.i.i1011.i.i.i
  %7 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2, !tbaa !45
  %cmp.i.i.i.i.i.i.i = icmp sgt i16 %7, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.i.i.i
  store i16 %7, ptr %add.ptr.i24.i.i.i.i.i, align 2, !tbaa !45
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.034.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !172

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.033.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i16 %0, ptr %add.ptr.i25.i.i.i.i.i, align 2, !tbaa !45
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 2
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !173

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.039, -1
  %div.i2829 = lshr i64 %sub.ptr.div.i40, 1
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %__first.coerce, i64 %div.i2829
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %storemerge38, i64 -2
  %8 = load i16, ptr %add.ptr.i29.i, align 2, !tbaa !45
  %9 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !45
  %cmp.i.i.i.i25 = icmp sgt i16 %8, %9
  %10 = load i16, ptr %add.ptr.i30.i, align 2, !tbaa !45
  br i1 %cmp.i.i.i.i25, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i63.i.i = icmp sgt i16 %9, %10
  br i1 %cmp.i.i63.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  store i16 %9, ptr %__first.coerce, align 2, !tbaa !45
  store i16 %11, ptr %add.ptr.i.i, align 2, !tbaa !45
  br label %while.body.i.i26.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i64.i.i = icmp sgt i16 %8, %10
  %12 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  br i1 %cmp.i.i64.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i16 %10, ptr %__first.coerce, align 2, !tbaa !45
  store i16 %12, ptr %add.ptr.i30.i, align 2, !tbaa !45
  br label %while.body.i.i26.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i16 %8, ptr %__first.coerce, align 2, !tbaa !45
  store i16 %12, ptr %add.ptr.i29.i, align 2, !tbaa !45
  br label %while.body.i.i26.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i65.i.i = icmp sgt i16 %8, %10
  br i1 %cmp.i.i65.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  store i16 %8, ptr %__first.coerce, align 2, !tbaa !45
  store i16 %13, ptr %add.ptr.i29.i, align 2, !tbaa !45
  br label %while.body.i.i26.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i66.i.i = icmp sgt i16 %9, %10
  %14 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  br i1 %cmp.i.i66.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i16 %10, ptr %__first.coerce, align 2, !tbaa !45
  store i16 %14, ptr %add.ptr.i30.i, align 2, !tbaa !45
  br label %while.body.i.i26.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i16 %9, ptr %__first.coerce, align 2, !tbaa !45
  store i16 %14, ptr %add.ptr.i.i, align 2, !tbaa !45
  br label %while.body.i.i26.preheader

while.body.i.i26.preheader:                       ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i26

while.body.i.i26:                                 ; preds = %while.body.i.i26.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i27, %if.end.i.i ], [ %add.ptr.i29.i, %while.body.i.i26.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge38, %while.body.i.i26.preheader ]
  %15 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i26
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i26 ], [ %incdec.ptr.i.i.i27, %while.cond3.i.i ]
  %16 = load i16, ptr %__first.sroa.0.1.i.i, align 2, !tbaa !45
  %cmp.i.i.i32.i = icmp sgt i16 %16, %15
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 2
  br i1 %cmp.i.i.i32.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !174

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -2
  %17 = load i16, ptr %__last.sroa.0.1.i.i, align 2, !tbaa !45
  %cmp.i.i27.i.i = icmp sgt i16 %15, %17
  br i1 %cmp.i.i27.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !175

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i16 %17, ptr %__first.sroa.0.1.i.i, align 2, !tbaa !45
  store i16 %16, ptr %__last.sroa.0.1.i.i, align 2, !tbaa !45
  br label %while.body.i.i26, !llvm.loop !176

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge38, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !177

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 2
  %0 = load i16, ptr %scevgep, align 2, !tbaa !45
  %1 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i = icmp sgt i16 %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i, label %for.inc.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %for.body.lr.ph.i
  store i16 %1, ptr %scevgep, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i, %for.body.lr.ph.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i ], [ %scevgep, %for.body.lr.ph.i ]
  store i16 %0, ptr %__first.coerce.sink.i, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %2 = load i16, ptr %__i.sroa.0.039.i.ptr.1, align 2, !tbaa !45
  %3 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.1 = icmp sgt i16 %2, %3
  br i1 %cmp.i.i.i.1, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %4 = load i16, ptr %scevgep, align 2, !tbaa !45
  %cmp.i.i15.i.i.1 = icmp sgt i16 %2, %4
  br i1 %cmp.i.i15.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %if.else.i.1, %while.body.i.i.1
  %5 = phi i16 [ %6, %while.body.i.i.1 ], [ %4, %if.else.i.1 ]
  %__next.sroa.0.017.i.i.1 = phi ptr [ %__next.sroa.0.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.sroa.0.016.i.i.1 = phi ptr [ %__next.sroa.0.017.i.i.1, %while.body.i.i.1 ], [ %__i.sroa.0.039.i.ptr.1, %if.else.i.1 ]
  store i16 %5, ptr %__last.sroa.0.016.i.i.1, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.1 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.1, i64 -2
  %6 = load i16, ptr %__next.sroa.0.0.i.i.1, align 2, !tbaa !45
  %cmp.i.i.i.i.1 = icmp sgt i16 %2, %6
  br i1 %cmp.i.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.1: ; preds = %for.inc.i
  %7 = load i32, ptr %__first.coerce, align 2
  store i32 %7, ptr %scevgep, align 2
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %while.body.i.i.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.1, %if.else.i.1
  %__first.coerce.sink.i.1 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.1 ], [ %__i.sroa.0.039.i.ptr.1, %if.else.i.1 ], [ %__next.sroa.0.017.i.i.1, %while.body.i.i.1 ]
  store i16 %2, ptr %__first.coerce.sink.i.1, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.2 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 6
  %8 = load i16, ptr %__i.sroa.0.039.i.ptr.2, align 2, !tbaa !45
  %9 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.2 = icmp sgt i16 %8, %9
  br i1 %cmp.i.i.i.2, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %10 = load i16, ptr %__i.sroa.0.039.i.ptr.1, align 2, !tbaa !45
  %cmp.i.i15.i.i.2 = icmp sgt i16 %8, %10
  br i1 %cmp.i.i15.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %if.else.i.2, %while.body.i.i.2
  %11 = phi i16 [ %12, %while.body.i.i.2 ], [ %10, %if.else.i.2 ]
  %__next.sroa.0.017.i.i.2 = phi ptr [ %__next.sroa.0.0.i.i.2, %while.body.i.i.2 ], [ %__i.sroa.0.039.i.ptr.1, %if.else.i.2 ]
  %__last.sroa.0.016.i.i.2 = phi ptr [ %__next.sroa.0.017.i.i.2, %while.body.i.i.2 ], [ %__i.sroa.0.039.i.ptr.2, %if.else.i.2 ]
  store i16 %11, ptr %__last.sroa.0.016.i.i.2, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.2 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.2, i64 -2
  %12 = load i16, ptr %__next.sroa.0.0.i.i.2, align 2, !tbaa !45
  %cmp.i.i.i.i.2 = icmp sgt i16 %8, %12
  br i1 %cmp.i.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.2: ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %scevgep, ptr noundef nonnull align 2 dereferenceable(6) %__first.coerce, i64 6, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %while.body.i.i.2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.2, %if.else.i.2
  %__first.coerce.sink.i.2 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.2 ], [ %__i.sroa.0.039.i.ptr.2, %if.else.i.2 ], [ %__next.sroa.0.017.i.i.2, %while.body.i.i.2 ]
  store i16 %8, ptr %__first.coerce.sink.i.2, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.3 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %13 = load i16, ptr %__i.sroa.0.039.i.ptr.3, align 2, !tbaa !45
  %14 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.3 = icmp sgt i16 %13, %14
  br i1 %cmp.i.i.i.3, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %15 = load i16, ptr %__i.sroa.0.039.i.ptr.2, align 2, !tbaa !45
  %cmp.i.i15.i.i.3 = icmp sgt i16 %13, %15
  br i1 %cmp.i.i15.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %if.else.i.3, %while.body.i.i.3
  %16 = phi i16 [ %17, %while.body.i.i.3 ], [ %15, %if.else.i.3 ]
  %__next.sroa.0.017.i.i.3 = phi ptr [ %__next.sroa.0.0.i.i.3, %while.body.i.i.3 ], [ %__i.sroa.0.039.i.ptr.2, %if.else.i.3 ]
  %__last.sroa.0.016.i.i.3 = phi ptr [ %__next.sroa.0.017.i.i.3, %while.body.i.i.3 ], [ %__i.sroa.0.039.i.ptr.3, %if.else.i.3 ]
  store i16 %16, ptr %__last.sroa.0.016.i.i.3, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.3 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.3, i64 -2
  %17 = load i16, ptr %__next.sroa.0.0.i.i.3, align 2, !tbaa !45
  %cmp.i.i.i.i.3 = icmp sgt i16 %13, %17
  br i1 %cmp.i.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.3: ; preds = %for.inc.i.2
  %18 = load i64, ptr %__first.coerce, align 2
  store i64 %18, ptr %scevgep, align 2
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %while.body.i.i.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.3, %if.else.i.3
  %__first.coerce.sink.i.3 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.3 ], [ %__i.sroa.0.039.i.ptr.3, %if.else.i.3 ], [ %__next.sroa.0.017.i.i.3, %while.body.i.i.3 ]
  store i16 %13, ptr %__first.coerce.sink.i.3, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.4 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 10
  %19 = load i16, ptr %__i.sroa.0.039.i.ptr.4, align 2, !tbaa !45
  %20 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.4 = icmp sgt i16 %19, %20
  br i1 %cmp.i.i.i.4, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %21 = load i16, ptr %__i.sroa.0.039.i.ptr.3, align 2, !tbaa !45
  %cmp.i.i15.i.i.4 = icmp sgt i16 %19, %21
  br i1 %cmp.i.i15.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %if.else.i.4, %while.body.i.i.4
  %22 = phi i16 [ %23, %while.body.i.i.4 ], [ %21, %if.else.i.4 ]
  %__next.sroa.0.017.i.i.4 = phi ptr [ %__next.sroa.0.0.i.i.4, %while.body.i.i.4 ], [ %__i.sroa.0.039.i.ptr.3, %if.else.i.4 ]
  %__last.sroa.0.016.i.i.4 = phi ptr [ %__next.sroa.0.017.i.i.4, %while.body.i.i.4 ], [ %__i.sroa.0.039.i.ptr.4, %if.else.i.4 ]
  store i16 %22, ptr %__last.sroa.0.016.i.i.4, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.4 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.4, i64 -2
  %23 = load i16, ptr %__next.sroa.0.0.i.i.4, align 2, !tbaa !45
  %cmp.i.i.i.i.4 = icmp sgt i16 %19, %23
  br i1 %cmp.i.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.4: ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %scevgep, ptr noundef nonnull align 2 dereferenceable(10) %__first.coerce, i64 10, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %while.body.i.i.4, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.4, %if.else.i.4
  %__first.coerce.sink.i.4 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.4 ], [ %__i.sroa.0.039.i.ptr.4, %if.else.i.4 ], [ %__next.sroa.0.017.i.i.4, %while.body.i.i.4 ]
  store i16 %19, ptr %__first.coerce.sink.i.4, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.5 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 12
  %24 = load i16, ptr %__i.sroa.0.039.i.ptr.5, align 2, !tbaa !45
  %25 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.5 = icmp sgt i16 %24, %25
  br i1 %cmp.i.i.i.5, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %26 = load i16, ptr %__i.sroa.0.039.i.ptr.4, align 2, !tbaa !45
  %cmp.i.i15.i.i.5 = icmp sgt i16 %24, %26
  br i1 %cmp.i.i15.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %if.else.i.5, %while.body.i.i.5
  %27 = phi i16 [ %28, %while.body.i.i.5 ], [ %26, %if.else.i.5 ]
  %__next.sroa.0.017.i.i.5 = phi ptr [ %__next.sroa.0.0.i.i.5, %while.body.i.i.5 ], [ %__i.sroa.0.039.i.ptr.4, %if.else.i.5 ]
  %__last.sroa.0.016.i.i.5 = phi ptr [ %__next.sroa.0.017.i.i.5, %while.body.i.i.5 ], [ %__i.sroa.0.039.i.ptr.5, %if.else.i.5 ]
  store i16 %27, ptr %__last.sroa.0.016.i.i.5, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.5 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.5, i64 -2
  %28 = load i16, ptr %__next.sroa.0.0.i.i.5, align 2, !tbaa !45
  %cmp.i.i.i.i.5 = icmp sgt i16 %24, %28
  br i1 %cmp.i.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.5: ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %scevgep, ptr noundef nonnull align 2 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %while.body.i.i.5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.5, %if.else.i.5
  %__first.coerce.sink.i.5 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.5 ], [ %__i.sroa.0.039.i.ptr.5, %if.else.i.5 ], [ %__next.sroa.0.017.i.i.5, %while.body.i.i.5 ]
  store i16 %24, ptr %__first.coerce.sink.i.5, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.6 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 14
  %29 = load i16, ptr %__i.sroa.0.039.i.ptr.6, align 2, !tbaa !45
  %30 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.6 = icmp sgt i16 %29, %30
  br i1 %cmp.i.i.i.6, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %31 = load i16, ptr %__i.sroa.0.039.i.ptr.5, align 2, !tbaa !45
  %cmp.i.i15.i.i.6 = icmp sgt i16 %29, %31
  br i1 %cmp.i.i15.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %if.else.i.6, %while.body.i.i.6
  %32 = phi i16 [ %33, %while.body.i.i.6 ], [ %31, %if.else.i.6 ]
  %__next.sroa.0.017.i.i.6 = phi ptr [ %__next.sroa.0.0.i.i.6, %while.body.i.i.6 ], [ %__i.sroa.0.039.i.ptr.5, %if.else.i.6 ]
  %__last.sroa.0.016.i.i.6 = phi ptr [ %__next.sroa.0.017.i.i.6, %while.body.i.i.6 ], [ %__i.sroa.0.039.i.ptr.6, %if.else.i.6 ]
  store i16 %32, ptr %__last.sroa.0.016.i.i.6, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.6 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.6, i64 -2
  %33 = load i16, ptr %__next.sroa.0.0.i.i.6, align 2, !tbaa !45
  %cmp.i.i.i.i.6 = icmp sgt i16 %29, %33
  br i1 %cmp.i.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.6: ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %scevgep, ptr noundef nonnull align 2 dereferenceable(14) %__first.coerce, i64 14, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %while.body.i.i.6, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.6, %if.else.i.6
  %__first.coerce.sink.i.6 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.6 ], [ %__i.sroa.0.039.i.ptr.6, %if.else.i.6 ], [ %__next.sroa.0.017.i.i.6, %while.body.i.i.6 ]
  store i16 %29, ptr %__first.coerce.sink.i.6, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.7 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %34 = load i16, ptr %__i.sroa.0.039.i.ptr.7, align 2, !tbaa !45
  %35 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.7 = icmp sgt i16 %34, %35
  br i1 %cmp.i.i.i.7, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %36 = load i16, ptr %__i.sroa.0.039.i.ptr.6, align 2, !tbaa !45
  %cmp.i.i15.i.i.7 = icmp sgt i16 %34, %36
  br i1 %cmp.i.i15.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %if.else.i.7, %while.body.i.i.7
  %37 = phi i16 [ %38, %while.body.i.i.7 ], [ %36, %if.else.i.7 ]
  %__next.sroa.0.017.i.i.7 = phi ptr [ %__next.sroa.0.0.i.i.7, %while.body.i.i.7 ], [ %__i.sroa.0.039.i.ptr.6, %if.else.i.7 ]
  %__last.sroa.0.016.i.i.7 = phi ptr [ %__next.sroa.0.017.i.i.7, %while.body.i.i.7 ], [ %__i.sroa.0.039.i.ptr.7, %if.else.i.7 ]
  store i16 %37, ptr %__last.sroa.0.016.i.i.7, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.7 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.7, i64 -2
  %38 = load i16, ptr %__next.sroa.0.0.i.i.7, align 2, !tbaa !45
  %cmp.i.i.i.i.7 = icmp sgt i16 %34, %38
  br i1 %cmp.i.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.7: ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %scevgep, ptr noundef nonnull align 2 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %while.body.i.i.7, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.7, %if.else.i.7
  %__first.coerce.sink.i.7 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.7 ], [ %__i.sroa.0.039.i.ptr.7, %if.else.i.7 ], [ %__next.sroa.0.017.i.i.7, %while.body.i.i.7 ]
  store i16 %34, ptr %__first.coerce.sink.i.7, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.8 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 18
  %39 = load i16, ptr %__i.sroa.0.039.i.ptr.8, align 2, !tbaa !45
  %40 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.8 = icmp sgt i16 %39, %40
  br i1 %cmp.i.i.i.8, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %41 = load i16, ptr %__i.sroa.0.039.i.ptr.7, align 2, !tbaa !45
  %cmp.i.i15.i.i.8 = icmp sgt i16 %39, %41
  br i1 %cmp.i.i15.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %if.else.i.8, %while.body.i.i.8
  %42 = phi i16 [ %43, %while.body.i.i.8 ], [ %41, %if.else.i.8 ]
  %__next.sroa.0.017.i.i.8 = phi ptr [ %__next.sroa.0.0.i.i.8, %while.body.i.i.8 ], [ %__i.sroa.0.039.i.ptr.7, %if.else.i.8 ]
  %__last.sroa.0.016.i.i.8 = phi ptr [ %__next.sroa.0.017.i.i.8, %while.body.i.i.8 ], [ %__i.sroa.0.039.i.ptr.8, %if.else.i.8 ]
  store i16 %42, ptr %__last.sroa.0.016.i.i.8, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.8 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.8, i64 -2
  %43 = load i16, ptr %__next.sroa.0.0.i.i.8, align 2, !tbaa !45
  %cmp.i.i.i.i.8 = icmp sgt i16 %39, %43
  br i1 %cmp.i.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.8: ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %scevgep, ptr noundef nonnull align 2 dereferenceable(18) %__first.coerce, i64 18, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %while.body.i.i.8, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.8, %if.else.i.8
  %__first.coerce.sink.i.8 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.8 ], [ %__i.sroa.0.039.i.ptr.8, %if.else.i.8 ], [ %__next.sroa.0.017.i.i.8, %while.body.i.i.8 ]
  store i16 %39, ptr %__first.coerce.sink.i.8, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.9 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 20
  %44 = load i16, ptr %__i.sroa.0.039.i.ptr.9, align 2, !tbaa !45
  %45 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.9 = icmp sgt i16 %44, %45
  br i1 %cmp.i.i.i.9, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %46 = load i16, ptr %__i.sroa.0.039.i.ptr.8, align 2, !tbaa !45
  %cmp.i.i15.i.i.9 = icmp sgt i16 %44, %46
  br i1 %cmp.i.i15.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %if.else.i.9, %while.body.i.i.9
  %47 = phi i16 [ %48, %while.body.i.i.9 ], [ %46, %if.else.i.9 ]
  %__next.sroa.0.017.i.i.9 = phi ptr [ %__next.sroa.0.0.i.i.9, %while.body.i.i.9 ], [ %__i.sroa.0.039.i.ptr.8, %if.else.i.9 ]
  %__last.sroa.0.016.i.i.9 = phi ptr [ %__next.sroa.0.017.i.i.9, %while.body.i.i.9 ], [ %__i.sroa.0.039.i.ptr.9, %if.else.i.9 ]
  store i16 %47, ptr %__last.sroa.0.016.i.i.9, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.9 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.9, i64 -2
  %48 = load i16, ptr %__next.sroa.0.0.i.i.9, align 2, !tbaa !45
  %cmp.i.i.i.i.9 = icmp sgt i16 %44, %48
  br i1 %cmp.i.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.9: ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %scevgep, ptr noundef nonnull align 2 dereferenceable(20) %__first.coerce, i64 20, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %while.body.i.i.9, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.9, %if.else.i.9
  %__first.coerce.sink.i.9 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.9 ], [ %__i.sroa.0.039.i.ptr.9, %if.else.i.9 ], [ %__next.sroa.0.017.i.i.9, %while.body.i.i.9 ]
  store i16 %44, ptr %__first.coerce.sink.i.9, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.10 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 22
  %49 = load i16, ptr %__i.sroa.0.039.i.ptr.10, align 2, !tbaa !45
  %50 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.10 = icmp sgt i16 %49, %50
  br i1 %cmp.i.i.i.10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %51 = load i16, ptr %__i.sroa.0.039.i.ptr.9, align 2, !tbaa !45
  %cmp.i.i15.i.i.10 = icmp sgt i16 %49, %51
  br i1 %cmp.i.i15.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %if.else.i.10, %while.body.i.i.10
  %52 = phi i16 [ %53, %while.body.i.i.10 ], [ %51, %if.else.i.10 ]
  %__next.sroa.0.017.i.i.10 = phi ptr [ %__next.sroa.0.0.i.i.10, %while.body.i.i.10 ], [ %__i.sroa.0.039.i.ptr.9, %if.else.i.10 ]
  %__last.sroa.0.016.i.i.10 = phi ptr [ %__next.sroa.0.017.i.i.10, %while.body.i.i.10 ], [ %__i.sroa.0.039.i.ptr.10, %if.else.i.10 ]
  store i16 %52, ptr %__last.sroa.0.016.i.i.10, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.10 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.10, i64 -2
  %53 = load i16, ptr %__next.sroa.0.0.i.i.10, align 2, !tbaa !45
  %cmp.i.i.i.i.10 = icmp sgt i16 %49, %53
  br i1 %cmp.i.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.10: ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %scevgep, ptr noundef nonnull align 2 dereferenceable(22) %__first.coerce, i64 22, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %while.body.i.i.10, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.10, %if.else.i.10
  %__first.coerce.sink.i.10 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.10 ], [ %__i.sroa.0.039.i.ptr.10, %if.else.i.10 ], [ %__next.sroa.0.017.i.i.10, %while.body.i.i.10 ]
  store i16 %49, ptr %__first.coerce.sink.i.10, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.11 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %54 = load i16, ptr %__i.sroa.0.039.i.ptr.11, align 2, !tbaa !45
  %55 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.11 = icmp sgt i16 %54, %55
  br i1 %cmp.i.i.i.11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %56 = load i16, ptr %__i.sroa.0.039.i.ptr.10, align 2, !tbaa !45
  %cmp.i.i15.i.i.11 = icmp sgt i16 %54, %56
  br i1 %cmp.i.i15.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %if.else.i.11, %while.body.i.i.11
  %57 = phi i16 [ %58, %while.body.i.i.11 ], [ %56, %if.else.i.11 ]
  %__next.sroa.0.017.i.i.11 = phi ptr [ %__next.sroa.0.0.i.i.11, %while.body.i.i.11 ], [ %__i.sroa.0.039.i.ptr.10, %if.else.i.11 ]
  %__last.sroa.0.016.i.i.11 = phi ptr [ %__next.sroa.0.017.i.i.11, %while.body.i.i.11 ], [ %__i.sroa.0.039.i.ptr.11, %if.else.i.11 ]
  store i16 %57, ptr %__last.sroa.0.016.i.i.11, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.11 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.11, i64 -2
  %58 = load i16, ptr %__next.sroa.0.0.i.i.11, align 2, !tbaa !45
  %cmp.i.i.i.i.11 = icmp sgt i16 %54, %58
  br i1 %cmp.i.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.11: ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %scevgep, ptr noundef nonnull align 2 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %while.body.i.i.11, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.11, %if.else.i.11
  %__first.coerce.sink.i.11 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.11 ], [ %__i.sroa.0.039.i.ptr.11, %if.else.i.11 ], [ %__next.sroa.0.017.i.i.11, %while.body.i.i.11 ]
  store i16 %54, ptr %__first.coerce.sink.i.11, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.12 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 26
  %59 = load i16, ptr %__i.sroa.0.039.i.ptr.12, align 2, !tbaa !45
  %60 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.12 = icmp sgt i16 %59, %60
  br i1 %cmp.i.i.i.12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %61 = load i16, ptr %__i.sroa.0.039.i.ptr.11, align 2, !tbaa !45
  %cmp.i.i15.i.i.12 = icmp sgt i16 %59, %61
  br i1 %cmp.i.i15.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %if.else.i.12, %while.body.i.i.12
  %62 = phi i16 [ %63, %while.body.i.i.12 ], [ %61, %if.else.i.12 ]
  %__next.sroa.0.017.i.i.12 = phi ptr [ %__next.sroa.0.0.i.i.12, %while.body.i.i.12 ], [ %__i.sroa.0.039.i.ptr.11, %if.else.i.12 ]
  %__last.sroa.0.016.i.i.12 = phi ptr [ %__next.sroa.0.017.i.i.12, %while.body.i.i.12 ], [ %__i.sroa.0.039.i.ptr.12, %if.else.i.12 ]
  store i16 %62, ptr %__last.sroa.0.016.i.i.12, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.12 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.12, i64 -2
  %63 = load i16, ptr %__next.sroa.0.0.i.i.12, align 2, !tbaa !45
  %cmp.i.i.i.i.12 = icmp sgt i16 %59, %63
  br i1 %cmp.i.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.12: ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %scevgep, ptr noundef nonnull align 2 dereferenceable(26) %__first.coerce, i64 26, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %while.body.i.i.12, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.12, %if.else.i.12
  %__first.coerce.sink.i.12 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.12 ], [ %__i.sroa.0.039.i.ptr.12, %if.else.i.12 ], [ %__next.sroa.0.017.i.i.12, %while.body.i.i.12 ]
  store i16 %59, ptr %__first.coerce.sink.i.12, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.13 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 28
  %64 = load i16, ptr %__i.sroa.0.039.i.ptr.13, align 2, !tbaa !45
  %65 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.13 = icmp sgt i16 %64, %65
  br i1 %cmp.i.i.i.13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %66 = load i16, ptr %__i.sroa.0.039.i.ptr.12, align 2, !tbaa !45
  %cmp.i.i15.i.i.13 = icmp sgt i16 %64, %66
  br i1 %cmp.i.i15.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %if.else.i.13, %while.body.i.i.13
  %67 = phi i16 [ %68, %while.body.i.i.13 ], [ %66, %if.else.i.13 ]
  %__next.sroa.0.017.i.i.13 = phi ptr [ %__next.sroa.0.0.i.i.13, %while.body.i.i.13 ], [ %__i.sroa.0.039.i.ptr.12, %if.else.i.13 ]
  %__last.sroa.0.016.i.i.13 = phi ptr [ %__next.sroa.0.017.i.i.13, %while.body.i.i.13 ], [ %__i.sroa.0.039.i.ptr.13, %if.else.i.13 ]
  store i16 %67, ptr %__last.sroa.0.016.i.i.13, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.13 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.13, i64 -2
  %68 = load i16, ptr %__next.sroa.0.0.i.i.13, align 2, !tbaa !45
  %cmp.i.i.i.i.13 = icmp sgt i16 %64, %68
  br i1 %cmp.i.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.13: ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %scevgep, ptr noundef nonnull align 2 dereferenceable(28) %__first.coerce, i64 28, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %while.body.i.i.13, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.13, %if.else.i.13
  %__first.coerce.sink.i.13 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.13 ], [ %__i.sroa.0.039.i.ptr.13, %if.else.i.13 ], [ %__next.sroa.0.017.i.i.13, %while.body.i.i.13 ]
  store i16 %64, ptr %__first.coerce.sink.i.13, align 2, !tbaa !45
  %__i.sroa.0.039.i.ptr.14 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 30
  %69 = load i16, ptr %__i.sroa.0.039.i.ptr.14, align 2, !tbaa !45
  %70 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i.14 = icmp sgt i16 %69, %70
  br i1 %cmp.i.i.i.14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %71 = load i16, ptr %__i.sroa.0.039.i.ptr.13, align 2, !tbaa !45
  %cmp.i.i15.i.i.14 = icmp sgt i16 %69, %71
  br i1 %cmp.i.i15.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %if.else.i.14, %while.body.i.i.14
  %72 = phi i16 [ %73, %while.body.i.i.14 ], [ %71, %if.else.i.14 ]
  %__next.sroa.0.017.i.i.14 = phi ptr [ %__next.sroa.0.0.i.i.14, %while.body.i.i.14 ], [ %__i.sroa.0.039.i.ptr.13, %if.else.i.14 ]
  %__last.sroa.0.016.i.i.14 = phi ptr [ %__next.sroa.0.017.i.i.14, %while.body.i.i.14 ], [ %__i.sroa.0.039.i.ptr.14, %if.else.i.14 ]
  store i16 %72, ptr %__last.sroa.0.016.i.i.14, align 2, !tbaa !45
  %__next.sroa.0.0.i.i.14 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i.14, i64 -2
  %73 = load i16, ptr %__next.sroa.0.0.i.i.14, align 2, !tbaa !45
  %cmp.i.i.i.i.14 = icmp sgt i16 %69, %73
  br i1 %cmp.i.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.14: ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %scevgep, ptr noundef nonnull align 2 dereferenceable(30) %__first.coerce, i64 30, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %while.body.i.i.14, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.14, %if.else.i.14
  %__first.coerce.sink.i.14 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i.14 ], [ %__i.sroa.0.039.i.ptr.14, %if.else.i.14 ], [ %__next.sroa.0.017.i.i.14, %while.body.i.i.14 ]
  store i16 %69, ptr %__first.coerce.sink.i.14, align 2, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %cmp.i.not7.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not7.i, label %if.end, label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i.14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_.exit.i
  %__i.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_.exit.i ], [ %add.ptr.i, %for.inc.i.14 ]
  %74 = load i16, ptr %__i.sroa.0.08.i, align 2, !tbaa !45
  %__next.sroa.0.014.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i, i64 -2
  %75 = load i16, ptr %__next.sroa.0.014.i.i, align 2, !tbaa !45
  %cmp.i.i15.i.i24 = icmp sgt i16 %74, %75
  br i1 %cmp.i.i15.i.i24, label %while.body.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_.exit.i

while.body.i.i25:                                 ; preds = %for.body.i23, %while.body.i.i25
  %76 = phi i16 [ %77, %while.body.i.i25 ], [ %75, %for.body.i23 ]
  %__next.sroa.0.017.i.i26 = phi ptr [ %__next.sroa.0.0.i.i28, %while.body.i.i25 ], [ %__next.sroa.0.014.i.i, %for.body.i23 ]
  %__last.sroa.0.016.i.i27 = phi ptr [ %__next.sroa.0.017.i.i26, %while.body.i.i25 ], [ %__i.sroa.0.08.i, %for.body.i23 ]
  store i16 %76, ptr %__last.sroa.0.016.i.i27, align 2, !tbaa !45
  %__next.sroa.0.0.i.i28 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i26, i64 -2
  %77 = load i16, ptr %__next.sroa.0.0.i.i28, align 2, !tbaa !45
  %cmp.i.i.i.i29 = icmp sgt i16 %74, %77
  br i1 %cmp.i.i.i.i29, label %while.body.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_.exit.i, !llvm.loop !178

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_.exit.i: ; preds = %while.body.i.i25, %for.body.i23
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.08.i, %for.body.i23 ], [ %__next.sroa.0.017.i.i26, %while.body.i.i25 ]
  store i16 %74, ptr %__last.sroa.0.0.lcssa.i.i, align 2, !tbaa !45
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i, i64 2
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i23, !llvm.loop !179

if.else:                                          ; preds = %entry
  %cmp.i.i30 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.036.i32 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 2
  %cmp.i28.not37.i33 = icmp eq ptr %__i.sroa.0.036.i32, %__last.coerce
  %or.cond = select i1 %cmp.i.i30, i1 true, i1 %cmp.i28.not37.i33
  br i1 %or.cond, label %if.end, label %for.body.i36

for.body.i36:                                     ; preds = %if.else, %for.inc.i42
  %__i.sroa.0.039.i37 = phi ptr [ %__i.sroa.0.0.i44, %for.inc.i42 ], [ %__i.sroa.0.036.i32, %if.else ]
  %__first.coerce.pn38.i38 = phi ptr [ %__i.sroa.0.039.i37, %for.inc.i42 ], [ %__first.coerce, %if.else ]
  %78 = load i16, ptr %__i.sroa.0.039.i37, align 2, !tbaa !45
  %79 = load i16, ptr %__first.coerce, align 2, !tbaa !45
  %cmp.i.i.i39 = icmp sgt i16 %78, %79
  br i1 %cmp.i.i.i39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i51, label %if.else.i40

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i51: ; preds = %for.body.i36
  %add.ptr.i29.i52 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i38, i64 4
  %sub.ptr.lhs.cast.i.i.i.i.i.i53 = ptrtoint ptr %__i.sroa.0.039.i37 to i64
  %sub.ptr.sub.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i53, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i55 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i54, 1
  %.pre.i.i.i.i.i.i56 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i55
  %add.ptr.i.i.i.i.i.i57 = getelementptr inbounds [2 x i8], ptr %add.ptr.i29.i52, i64 %.pre.i.i.i.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %add.ptr.i.i.i.i.i.i57, ptr noundef nonnull align 2 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i54, i1 false)
  br label %for.inc.i42

if.else.i40:                                      ; preds = %for.body.i36
  %80 = load i16, ptr %__first.coerce.pn38.i38, align 2, !tbaa !45
  %cmp.i.i15.i.i41 = icmp sgt i16 %78, %80
  br i1 %cmp.i.i15.i.i41, label %while.body.i.i46, label %for.inc.i42

while.body.i.i46:                                 ; preds = %if.else.i40, %while.body.i.i46
  %81 = phi i16 [ %82, %while.body.i.i46 ], [ %80, %if.else.i40 ]
  %__next.sroa.0.017.i.i47 = phi ptr [ %__next.sroa.0.0.i.i49, %while.body.i.i46 ], [ %__first.coerce.pn38.i38, %if.else.i40 ]
  %__last.sroa.0.016.i.i48 = phi ptr [ %__next.sroa.0.017.i.i47, %while.body.i.i46 ], [ %__i.sroa.0.039.i37, %if.else.i40 ]
  store i16 %81, ptr %__last.sroa.0.016.i.i48, align 2, !tbaa !45
  %__next.sroa.0.0.i.i49 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i47, i64 -2
  %82 = load i16, ptr %__next.sroa.0.0.i.i49, align 2, !tbaa !45
  %cmp.i.i.i.i50 = icmp sgt i16 %78, %82
  br i1 %cmp.i.i.i.i50, label %while.body.i.i46, label %for.inc.i42, !llvm.loop !178

for.inc.i42:                                      ; preds = %while.body.i.i46, %if.else.i40, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i51
  %__first.coerce.sink.i43 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_.exit.i51 ], [ %__i.sroa.0.039.i37, %if.else.i40 ], [ %__next.sroa.0.017.i.i47, %while.body.i.i46 ]
  store i16 %78, ptr %__first.coerce.sink.i43, align 2, !tbaa !45
  %__i.sroa.0.0.i44 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.039.i37, i64 2
  %cmp.i28.not.i45 = icmp eq ptr %__i.sroa.0.0.i44, %__last.coerce
  br i1 %cmp.i28.not.i45, label %if.end, label %for.body.i36, !llvm.loop !180

if.end:                                           ; preds = %for.inc.i42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_.exit.i, %if.else, %for.inc.i.14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 1
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div2425 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2931 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 2
  %cmp16.i = icmp eq i64 %0, 0
  br i1 %cmp16.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i55.i = getelementptr inbounds nuw [2 x i8], ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i56.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %sub
  br label %while.cond

while.cond.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit.us ], [ %div2425, %if.end ]
  %add.ptr.i.us = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i16, ptr %add.ptr.i.us, align 2, !tbaa !45
  %cmp62.i.us = icmp sgt i64 %div.i2931, %__parent.0.us
  br i1 %cmp62.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.063.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.063.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i52.i.us = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i16, ptr %add.ptr.i.i.us, align 2, !tbaa !45
  %3 = load i16, ptr %add.ptr.i52.i.us, align 2, !tbaa !45
  %cmp.i.i.i.us = icmp sgt i16 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i53.i.us = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i16, ptr %add.ptr.i53.i.us, align 2, !tbaa !45
  %add.ptr.i54.i.us = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.063.i.us
  store i16 %4, ptr %add.ptr.i54.i.us, align 2, !tbaa !45
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2931
  br i1 %cmp.i.us, label %while.body.i.us, label %land.rhs.i.i.us, !llvm.loop !171

land.rhs.i.i.us:                                  ; preds = %while.body.i.us, %while.body.i.i.us
  %__holeIndex.addr.033.i.i.us = phi i64 [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.body.i.us ]
  %__parent.034.in.i.i.us = add nsw i64 %__holeIndex.addr.033.i.i.us, -1
  %__parent.034.i.i.us = sdiv i64 %__parent.034.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__parent.034.i.i.us
  %5 = load i16, ptr %add.ptr.i.i.i.us, align 2, !tbaa !45
  %cmp.i.i.i.i.us = icmp sgt i16 %5, %1
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i24.i.i.us = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.us
  store i16 %5, ptr %add.ptr.i24.i.i.us, align 2, !tbaa !45
  %cmp.i.i.us = icmp sgt i64 %__parent.034.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit.us: ; preds = %while.body.i.i.us, %land.rhs.i.i.us, %while.cond.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %__holeIndex.addr.033.i.i.us, %land.rhs.i.i.us ], [ %__parent.034.i.i.us, %while.body.i.i.us ]
  %add.ptr.i25.i.i.us = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i16 %1, ptr %add.ptr.i25.i.i.us, align 2, !tbaa !45
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !181

while.cond:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit, %while.cond.preheader
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit ], [ %div2425, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__parent.0
  %6 = load i16, ptr %add.ptr.i, align 2, !tbaa !45
  %cmp62.i = icmp sgt i64 %div.i2931, %__parent.0
  br i1 %cmp62.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.063.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.063.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i52.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %sub3.i
  %7 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !45
  %8 = load i16, ptr %add.ptr.i52.i, align 2, !tbaa !45
  %cmp.i.i.i = icmp sgt i16 %7, %8
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i53.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %spec.select.i
  %9 = load i16, ptr %add.ptr.i53.i, align 2, !tbaa !45
  %add.ptr.i54.i = getelementptr inbounds [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.063.i
  store i16 %9, ptr %add.ptr.i54.i, align 2, !tbaa !45
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2931
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !171

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div2425
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i16, ptr %add.ptr.i55.i, align 2, !tbaa !45
  store i16 %10, ptr %add.ptr.i56.i, align 2, !tbaa !45
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp32.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp32.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.033.i.i = phi i64 [ %__parent.034.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.034.in.i.i = add nsw i64 %__holeIndex.addr.033.i.i, -1
  %__parent.034.i.i = sdiv i64 %__parent.034.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %__first.coerce, i64 %__parent.034.i.i
  %11 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !45
  %cmp.i.i.i.i = icmp sgt i16 %11, %6
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i24.i.i = getelementptr inbounds nuw [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i
  store i16 %11, ptr %add.ptr.i24.i.i, align 2, !tbaa !45
  %cmp.i.i = icmp sgt i64 %__parent.034.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit: ; preds = %while.body.i.i, %land.rhs.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__holeIndex.addr.033.i.i, %land.rhs.i.i ], [ %__parent.034.i.i, %while.body.i.i ]
  %add.ptr.i25.i.i = getelementptr inbounds nuw [2 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i16 %6, ptr %add.ptr.i25.i.i, align 2, !tbaa !45
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !181

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_biome.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !22
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !51
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !51
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !22
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !51
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !51
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !22
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !51
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !51
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !22
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !51
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !51
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !22
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !51
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !51
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !22
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !51
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !51
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !51
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !51
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !22
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !51
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !51
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !22
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !21
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !51
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !51
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !22
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !51
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
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !51
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !22
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !23
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

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
!13 = !{!14, !7, i64 48}
!14 = !{!"_ZTS12BiomeManager", !15, i64 0, !7, i64 48}
!15 = !{!"_ZTS13ObjDefManager", !7, i64 8, !16, i64 16, !20, i64 40}
!16 = !{!"_ZTSSt6vectorIP6ObjDefSaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIP6ObjDefSaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"_ZTS10ObjDefType", !8, i64 0}
!21 = !{!6, !7, i64 0}
!22 = !{!5, !10, i64 8}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !27, i64 132}
!25 = !{!"_ZTS5Biome", !26, i64 0, !28, i64 56, !27, i64 132, !38, i64 136, !38, i64 138, !38, i64 140, !38, i64 142, !38, i64 144, !38, i64 146, !38, i64 148, !38, i64 150, !39, i64 152, !38, i64 176, !38, i64 178, !38, i64 180, !38, i64 182, !38, i64 184, !38, i64 186, !38, i64 188, !43, i64 190, !43, i64 196, !44, i64 204, !44, i64 208, !38, i64 212}
!26 = !{!"_ZTS6ObjDef", !27, i64 8, !27, i64 12, !27, i64 16, !5, i64 24}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTS12NodeResolver", !29, i64 8, !33, i64 32, !7, i64 56, !27, i64 64, !27, i64 68, !37, i64 72}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!"_ZTSSt6vectorImSaImEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseImSaImEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!"_ZTSSt6vectorItSaItEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseItSaItEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!"_ZTSN3irr4core8vector3dIsEE", !38, i64 0, !38, i64 2, !38, i64 4}
!44 = !{!"float", !8, i64 0}
!45 = !{!38, !38, i64 0}
!46 = !{!44, !44, i64 0}
!47 = !{!25, !38, i64 212}
!48 = !{!7, !7, i64 0}
!49 = !{!32, !7, i64 16}
!50 = !{!32, !7, i64 8}
!51 = !{!10, !10, i64 0}
!52 = !{!36, !7, i64 16}
!53 = !{!36, !7, i64 8}
!54 = !{!36, !7, i64 0}
!55 = !{!15, !7, i64 8}
!56 = !{!19, !7, i64 8}
!57 = !{!19, !7, i64 0}
!58 = !{!59, !7, i64 16}
!59 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !60, i64 16, !10, i64 24, !61, i64 32, !7, i64 48}
!60 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!61 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !10, i64 8}
!62 = !{!60, !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!59, !7, i64 0}
!66 = !{!59, !10, i64 8}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = !{!70, !7, i64 24}
!70 = !{!"_ZTS8BiomeGen", !7, i64 8, !7, i64 16, !7, i64 24, !43, i64 32, !43, i64 38}
!71 = !{!72, !7, i64 64}
!72 = !{!"_ZTS16BiomeGenOriginal", !70, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!73 = !{i64 0, i64 2, !45, i64 2, i64 2, !45, i64 4, i64 2, !45}
!74 = !{!75, !27, i64 8}
!75 = !{!"_ZTS11BiomeParams", !27, i64 8}
!76 = !{!72, !7, i64 72}
!77 = !{!70, !38, i64 38}
!78 = !{!70, !38, i64 42}
!79 = !{!72, !7, i64 80}
!80 = !{!72, !7, i64 88}
!81 = !{!72, !7, i64 96}
!82 = !{!83, !7, i64 80}
!83 = !{!"_ZTS5Noise", !84, i64 0, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!84 = !{!"_ZTS11NoiseParams", !44, i64 0, !44, i64 4, !85, i64 8, !27, i64 20, !38, i64 24, !44, i64 28, !44, i64 32, !27, i64 36}
!85 = !{!"_ZTSN3irr4core8vector3dIfEE", !44, i64 0, !44, i64 4, !44, i64 8}
!86 = !{!72, !7, i64 48}
!87 = !{!72, !7, i64 56}
!88 = !{!70, !7, i64 8}
!89 = !{i64 0, i64 65}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = !{!70, !7, i64 16}
!93 = !{!25, !38, i64 192}
!94 = !{!25, !38, i64 198}
!95 = !{!25, !38, i64 190}
!96 = !{!25, !38, i64 196}
!97 = !{!25, !38, i64 194}
!98 = !{!25, !38, i64 200}
!99 = !{!25, !44, i64 204}
!100 = !{!25, !44, i64 208}
!101 = distinct !{!101, !64}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = !{!108, !103, !109}
!108 = distinct !{!108, !104}
!109 = distinct !{!109, !104}
!110 = !{!109}
!111 = !{!108}
!112 = !{!103, !109}
!113 = distinct !{!113, !64, !114, !115}
!114 = !{!"llvm.loop.isvectorized", i32 1}
!115 = !{!"llvm.loop.unroll.runtime.disable"}
!116 = distinct !{!116, !64, !114}
!117 = distinct !{!117, !64, !118}
!118 = !{!"llvm.loop.unswitch.partial.disable"}
!119 = !{!26, !27, i64 8}
!120 = distinct !{!120, !64}
!121 = !{!70, !38, i64 36}
!122 = !{!70, !38, i64 32}
!123 = !{!25, !38, i64 188}
!124 = !{!42, !7, i64 16}
!125 = !{!"branch_weights", i32 1, i32 2000}
!126 = !{!42, !7, i64 0}
!127 = !{!42, !7, i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!133 = distinct !{!133, !64}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!139 = !{!32, !7, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!170 = !{!19, !7, i64 16}
!171 = distinct !{!171, !64}
!172 = distinct !{!172, !64}
!173 = distinct !{!173, !64}
!174 = distinct !{!174, !64}
!175 = distinct !{!175, !64}
!176 = distinct !{!176, !64}
!177 = distinct !{!177, !64}
!178 = distinct !{!178, !64}
!179 = distinct !{!179, !64}
!180 = distinct !{!180, !64}
!181 = distinct !{!181, !64}
