; ModuleID = 'bench/minetest/original/mg_biome.cpp.ll'
source_filename = "bench/minetest/original/mg_biome.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef %16) #23
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
  tail call void @_ZdlPv(ptr noundef %23) #23
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
  tail call void @_ZdlPv(ptr noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef %37) #23
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
  tail call void @_ZdlPv(ptr noundef %44) #23
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
  tail call void @_ZdlPv(ptr noundef %51) #23
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
  tail call void @_ZdlPv(ptr noundef %58) #23
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
  tail call void @_ZdlPv(ptr noundef %65) #23
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
  tail call void @_ZdlPv(ptr noundef %72) #23
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
  tail call void @_ZdlPv(ptr noundef %79) #23
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
  tail call void @_ZdlPv(ptr noundef %86) #23
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
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef %16) #23
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
  tail call void @_ZdlPv(ptr noundef %23) #23
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
  tail call void @_ZdlPv(ptr noundef %30) #23
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
define dso_local void @_ZN12BiomeManagerC2EP6Server(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = select i1 %6, ptr null, ptr %7
  tail call void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %8, i32 noundef 1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV12BiomeManager, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %9, align 8, !tbaa !14
  %10 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
          to label %11 unwind label %251

11:                                               ; preds = %2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 1, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %24 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %253

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %253

24:                                               ; preds = %11
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 1, i64 2), ptr %15, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %10, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %10, i64 190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %26, i8 0, i64 12, i1 false)
  %27 = load i64, ptr %14, align 8, !tbaa !11
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %29 unwind label %251

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %10, i64 132
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %10, i64 182
  store <8 x i16> <i16 0, i16 -31007, i16 0, i16 0, i16 -31007, i16 -31007, i16 -31007, i16 31007>, ptr %31, align 2, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %10, i64 198
  store i16 31007, ptr %32, align 2, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %10, i64 200
  store i16 31007, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %10, i64 204
  store <2 x float> zeroinitializer, ptr %34, align 4, !tbaa !46
  %35 = getelementptr inbounds i8, ptr %10, i64 212
  store i16 0, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %10, i64 64
  %37 = getelementptr inbounds i8, ptr %10, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds i8, ptr %10, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %43, ptr %38, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 12, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %38, i64 28
  store i8 0, ptr %45, align 1, !tbaa !23
  %46 = load ptr, ptr %37, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %37, align 8, !tbaa !50
  br label %51

48:                                               ; preds = %29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
          to label %49 unwind label %251

49:                                               ; preds = %48
  %50 = load ptr, ptr %37, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi ptr [ %50, %49 ], [ %47, %42 ]
  %53 = load ptr, ptr %39, align 8, !tbaa !49
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %56, ptr %52, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %56, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 12, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %52, i64 28
  store i8 0, ptr %58, align 1, !tbaa !23
  %59 = load ptr, ptr %37, align 8, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %60, ptr %37, align 8, !tbaa !50
  br label %64

61:                                               ; preds = %51
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %52, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
          to label %62 unwind label %251

62:                                               ; preds = %61
  %63 = load ptr, ptr %37, align 8, !tbaa !48
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi ptr [ %63, %62 ], [ %60, %55 ]
  %66 = load ptr, ptr %39, align 8, !tbaa !49
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %69, ptr %65, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %69, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 12, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %65, i64 28
  store i8 0, ptr %71, align 1, !tbaa !23
  %72 = load ptr, ptr %37, align 8, !tbaa !50
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %73, ptr %37, align 8, !tbaa !50
  br label %77

74:                                               ; preds = %64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %65, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
          to label %75 unwind label %251

75:                                               ; preds = %74
  %76 = load ptr, ptr %37, align 8, !tbaa !48
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi ptr [ %76, %75 ], [ %73, %68 ]
  %79 = load ptr, ptr %39, align 8, !tbaa !49
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %82, ptr %78, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 19, ptr %5, align 8, !tbaa !51
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %84 unwind label %251

84:                                               ; preds = %81
  store ptr %83, ptr %78, align 8, !tbaa !4
  %85 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %85, ptr %82, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %83, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %86 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !11
  %87 = load ptr, ptr %78, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %89 = load ptr, ptr %37, align 8, !tbaa !50
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %90, ptr %37, align 8, !tbaa !50
  br label %94

91:                                               ; preds = %77
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %78, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
          to label %92 unwind label %251

92:                                               ; preds = %91
  %93 = load ptr, ptr %37, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi ptr [ %93, %92 ], [ %90, %84 ]
  %96 = load ptr, ptr %39, align 8, !tbaa !49
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %99, ptr %95, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 19, ptr %4, align 8, !tbaa !51
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %101 unwind label %251

101:                                              ; preds = %98
  store ptr %100, ptr %95, align 8, !tbaa !4
  %102 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %102, ptr %99, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %100, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %103 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !11
  %104 = load ptr, ptr %95, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %106 = load ptr, ptr %37, align 8, !tbaa !50
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %107, ptr %37, align 8, !tbaa !50
  br label %111

108:                                              ; preds = %94
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %95, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
          to label %109 unwind label %251

109:                                              ; preds = %108
  %110 = load ptr, ptr %37, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi ptr [ %110, %109 ], [ %107, %101 ]
  %113 = load ptr, ptr %39, align 8, !tbaa !49
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %116, ptr %112, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 25, ptr %3, align 8, !tbaa !51
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %118 unwind label %251

118:                                              ; preds = %115
  store ptr %117, ptr %112, align 8, !tbaa !4
  %119 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %119, ptr %116, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %117, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, i64 25, i1 false)
  %120 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !11
  %121 = load ptr, ptr %112, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %123 = load ptr, ptr %37, align 8, !tbaa !50
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr %124, ptr %37, align 8, !tbaa !50
  br label %128

125:                                              ; preds = %111
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA26_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %112, ptr noundef nonnull align 1 dereferenceable(26) @.str.24)
          to label %126 unwind label %251

126:                                              ; preds = %125
  %127 = load ptr, ptr %37, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %126, %118
  %129 = phi ptr [ %127, %126 ], [ %124, %118 ]
  %130 = load ptr, ptr %39, align 8, !tbaa !49
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %133, ptr %129, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %133, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %134 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 12, ptr %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %129, i64 28
  store i8 0, ptr %135, align 1, !tbaa !23
  %136 = load ptr, ptr %37, align 8, !tbaa !50
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  store ptr %137, ptr %37, align 8, !tbaa !50
  br label %141

138:                                              ; preds = %128
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %129, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
          to label %139 unwind label %251

139:                                              ; preds = %138
  %140 = load ptr, ptr %37, align 8, !tbaa !48
  br label %141

141:                                              ; preds = %139, %132
  %142 = phi ptr [ %140, %139 ], [ %137, %132 ]
  %143 = load ptr, ptr %39, align 8, !tbaa !49
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %146, ptr %142, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %146, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 6, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %142, i64 22
  store i8 0, ptr %148, align 1, !tbaa !23
  %149 = load ptr, ptr %37, align 8, !tbaa !50
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %150, ptr %37, align 8, !tbaa !50
  br label %154

151:                                              ; preds = %141
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %142, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %152 unwind label %251

152:                                              ; preds = %151
  %153 = load ptr, ptr %37, align 8, !tbaa !48
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi ptr [ %153, %152 ], [ %150, %145 ]
  %156 = load ptr, ptr %39, align 8, !tbaa !49
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr %159, ptr %155, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %159, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %160 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 6, ptr %160, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %155, i64 22
  store i8 0, ptr %161, align 1, !tbaa !23
  %162 = load ptr, ptr %37, align 8, !tbaa !50
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %163, ptr %37, align 8, !tbaa !50
  br label %165

164:                                              ; preds = %154
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %155, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %165 unwind label %251

165:                                              ; preds = %164, %158
  %166 = getelementptr inbounds i8, ptr %10, i64 88
  %167 = getelementptr inbounds i8, ptr %10, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = getelementptr inbounds i8, ptr %10, i64 104
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %165
  store i64 1, ptr %168, align 8, !tbaa !51
  %173 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %173, ptr %167, align 8, !tbaa !53
  br label %205

174:                                              ; preds = %165
  %175 = load ptr, ptr %166, align 8, !tbaa !48
  %176 = ptrtoint ptr %168 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775800
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %181 unwind label %254

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %174
  %183 = ashr exact i64 %178, 3
  %184 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %185 = add nsw i64 %184, %183
  %186 = icmp ult i64 %185, %183
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %188 = select i1 %186, i64 1152921504606846975, i64 %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = shl nuw nsw i64 %188, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #24
          to label %193 unwind label %254

193:                                              ; preds = %190, %182
  %194 = phi ptr [ null, %182 ], [ %192, %190 ]
  %195 = getelementptr inbounds i64, ptr %194, i64 %183
  store i64 1, ptr %195, align 8, !tbaa !51
  %196 = icmp sgt i64 %178, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %175, i64 %178, i1 false)
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds i8, ptr %194, i64 %178
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = icmp eq ptr %175, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %175) #23
  br label %203

203:                                              ; preds = %202, %198
  store ptr %194, ptr %166, align 8, !tbaa !54
  store ptr %200, ptr %167, align 8, !tbaa !53
  %204 = getelementptr inbounds i64, ptr %194, i64 %188
  store ptr %204, ptr %169, align 8, !tbaa !52
  br label %205

205:                                              ; preds = %203, %172
  %206 = load ptr, ptr %37, align 8, !tbaa !48
  %207 = load ptr, ptr %39, align 8, !tbaa !49
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %206, i64 16
  store ptr %210, ptr %206, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %210, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %211 = getelementptr inbounds i8, ptr %206, i64 8
  store i64 6, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds i8, ptr %206, i64 22
  store i8 0, ptr %212, align 1, !tbaa !23
  %213 = load ptr, ptr %37, align 8, !tbaa !50
  %214 = getelementptr inbounds i8, ptr %213, i64 32
  store ptr %214, ptr %37, align 8, !tbaa !50
  br label %218

215:                                              ; preds = %205
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %206, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %216 unwind label %251

216:                                              ; preds = %215
  %217 = load ptr, ptr %37, align 8, !tbaa !48
  br label %218

218:                                              ; preds = %216, %209
  %219 = phi ptr [ %217, %216 ], [ %214, %209 ]
  %220 = load ptr, ptr %39, align 8, !tbaa !49
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %219, i64 16
  store ptr %223, ptr %219, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %223, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %224 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 6, ptr %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i8, ptr %219, i64 22
  store i8 0, ptr %225, align 1, !tbaa !23
  %226 = load ptr, ptr %37, align 8, !tbaa !50
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  store ptr %227, ptr %37, align 8, !tbaa !50
  br label %231

228:                                              ; preds = %218
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %219, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %229 unwind label %251

229:                                              ; preds = %228
  %230 = load ptr, ptr %37, align 8, !tbaa !48
  br label %231

231:                                              ; preds = %229, %222
  %232 = phi ptr [ %230, %229 ], [ %227, %222 ]
  %233 = load ptr, ptr %39, align 8, !tbaa !49
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %232, i64 16
  store ptr %236, ptr %232, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %236, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %237 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 6, ptr %237, align 8, !tbaa !11
  %238 = getelementptr inbounds i8, ptr %232, i64 22
  store i8 0, ptr %238, align 1, !tbaa !23
  %239 = load ptr, ptr %37, align 8, !tbaa !50
  %240 = getelementptr inbounds i8, ptr %239, i64 32
  store ptr %240, ptr %37, align 8, !tbaa !50
  br label %242

241:                                              ; preds = %231
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %232, ptr noundef nonnull align 1 dereferenceable(7) @.str.25)
          to label %242 unwind label %251

242:                                              ; preds = %241, %235
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !55
  invoke void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848) %244, ptr noundef nonnull %15)
          to label %245 unwind label %251

245:                                              ; preds = %242
  %246 = load ptr, ptr %0, align 8, !tbaa !12
  %247 = getelementptr inbounds i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %10)
          to label %250 unwind label %251

250:                                              ; preds = %245
  ret void

251:                                              ; preds = %245, %242, %241, %228, %215, %164, %151, %138, %125, %115, %108, %98, %91, %81, %74, %61, %48, %24, %2
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %256

253:                                              ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %256

254:                                              ; preds = %190, %180
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %253, %251
  %257 = phi { ptr, i32 } [ %252, %251 ], [ %255, %254 ], [ %17, %253 ]
  call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  resume { ptr, i32 } %257
}

declare void @_ZN13ObjDefManagerC2EP8IGameDef10ObjDefType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK14NodeDefManager15pendNodeResolveEP12NodeResolver(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BiomeManager5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(1616) %3)
  %8 = tail call noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull align 8 dereferenceable(464) %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %9, align 8, !tbaa !57
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %.loopexit12, label %.preheader11

.loopexit12:                                      ; preds = %.loopexit10, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %14, align 8, !tbaa !57
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %.preheader, label %.loopexit

.preheader11:                                     ; preds = %1, %.loopexit10
  %23 = phi i64 [ %40, %.loopexit10 ], [ 0, %1 ]
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %24)
  %29 = getelementptr inbounds i8, ptr %28, i64 256
  %30 = getelementptr inbounds i8, ptr %28, i64 272
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.preheader11, %.preheader9
  %33 = phi ptr [ %34, %.preheader9 ], [ %31, %.preheader11 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit10, label %.preheader9, !llvm.loop !63

.loopexit10:                                      ; preds = %.preheader9, %.preheader11
  %36 = load ptr, ptr %29, align 8, !tbaa !65
  %37 = getelementptr inbounds i8, ptr %28, i64 264
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %40 = add i64 %23, 1
  %41 = load ptr, ptr %10, align 8, !tbaa !56
  %42 = load ptr, ptr %9, align 8, !tbaa !57
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %40, %46
  br i1 %47, label %.loopexit12, label %.preheader11, !llvm.loop !67

.loopexit:                                        ; preds = %73, %.loopexit12
  %48 = phi ptr [ %16, %.loopexit12 ], [ %75, %73 ]
  %49 = phi ptr [ %17, %.loopexit12 ], [ %74, %73 ]
  %50 = phi i64 [ %21, %.loopexit12 ], [ %80, %73 ]
  %51 = icmp eq ptr %48, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %.loopexit
  %53 = sub nuw nsw i64 1, %50
  tail call void @_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %53)
  br label %60

54:                                               ; preds = %.loopexit
  %55 = icmp ugt i64 %50, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = icmp eq ptr %48, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr %57, ptr %15, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %59, %56, %54, %52
  ret void

.preheader:                                       ; preds = %.loopexit12, %73
  %61 = phi ptr [ %74, %73 ], [ %17, %.loopexit12 ]
  %62 = phi ptr [ %75, %73 ], [ %16, %.loopexit12 ]
  %63 = phi i64 [ %76, %73 ], [ 1, %.loopexit12 ]
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %.preheader
  %68 = load ptr, ptr %65, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(214) %65) #25
  %71 = load ptr, ptr %15, align 8, !tbaa !56
  %72 = load ptr, ptr %14, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %67, %.preheader
  %74 = phi ptr [ %61, %.preheader ], [ %72, %67 ]
  %75 = phi ptr [ %62, %.preheader ], [ %71, %67 ]
  %76 = add nuw i64 %63, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !68
}

declare noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK12BiomeManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV12BiomeManager, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  tail call void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %5, ptr %6, align 8, !tbaa !14
  ret ptr %2
}

declare void @_ZNK13ObjDefManager7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19BiomeParamsOriginal10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 16, ptr %6, align 8, !tbaa !51
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %13 unwind label %79

13:                                               ; preds = %2
  store ptr %12, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %14, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(40) %18)
          to label %20 unwind label %81

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %15, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #23
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 22, ptr %5, align 8, !tbaa !51
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %30 unwind label %91

30:                                               ; preds = %27
  store ptr %29, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %31, ptr %28, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %29, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %35 = getelementptr inbounds i8, ptr %0, i64 92
  %36 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(40) %35)
          to label %37 unwind label %93

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %32, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #23
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 20, ptr %4, align 8, !tbaa !51
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %47 unwind label %103

47:                                               ; preds = %44
  store ptr %46, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %48, ptr %45, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %46, ptr noundef nonnull align 1 dereferenceable(20) @.str.28, i64 20, i1 false)
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %52 = getelementptr inbounds i8, ptr %0, i64 52
  %53 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(40) %52)
          to label %54 unwind label %105

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %49, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #23
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 26, ptr %3, align 8, !tbaa !51
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %64 unwind label %115

64:                                               ; preds = %61
  store ptr %63, ptr %10, align 8, !tbaa !4
  %65 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %65, ptr %62, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %63, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %69 = getelementptr inbounds i8, ptr %0, i64 132
  %70 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(40) %69)
          to label %71 unwind label %117

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %62
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %66, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #23
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  ret void

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %13
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = icmp eq ptr %83, %11
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %15, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #23
  br label %89

89:                                               ; preds = %88, %85, %79
  %90 = phi { ptr, i32 } [ %80, %79 ], [ %82, %85 ], [ %82, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %127

91:                                               ; preds = %27
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %30
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %28
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %32, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #23
  br label %101

101:                                              ; preds = %100, %97, %91
  %102 = phi { ptr, i32 } [ %92, %91 ], [ %94, %97 ], [ %94, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %127

103:                                              ; preds = %44
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %113

105:                                              ; preds = %47
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %45
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %49, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #23
  br label %113

113:                                              ; preds = %112, %109, %103
  %114 = phi { ptr, i32 } [ %104, %103 ], [ %106, %109 ], [ %106, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %127

115:                                              ; preds = %61
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

117:                                              ; preds = %64
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = icmp eq ptr %119, %62
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %66, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #23
  br label %125

125:                                              ; preds = %124, %121, %115
  %126 = phi { ptr, i32 } [ %116, %115 ], [ %118, %121 ], [ %118, %124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %127

127:                                              ; preds = %125, %113, %101, %89
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %114, %113 ], [ %102, %101 ], [ %90, %89 ]
  resume { ptr, i32 } %128
}

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19BiomeParamsOriginal11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 16, ptr %6, align 8, !tbaa !51
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %13 unwind label %79

13:                                               ; preds = %2
  store ptr %12, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %14, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(40) %18)
          to label %20 unwind label %81

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %15, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #23
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 22, ptr %5, align 8, !tbaa !51
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %30 unwind label %91

30:                                               ; preds = %27
  store ptr %29, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %31, ptr %28, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %29, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %35 = getelementptr inbounds i8, ptr %0, i64 92
  %36 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(40) %35)
          to label %37 unwind label %93

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %32, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #23
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 20, ptr %4, align 8, !tbaa !51
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %47 unwind label %103

47:                                               ; preds = %44
  store ptr %46, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %48, ptr %45, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %46, ptr noundef nonnull align 1 dereferenceable(20) @.str.28, i64 20, i1 false)
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %52 = getelementptr inbounds i8, ptr %0, i64 52
  %53 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(40) %52)
          to label %54 unwind label %105

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %49, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #23
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 26, ptr %3, align 8, !tbaa !51
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %64 unwind label %115

64:                                               ; preds = %61
  store ptr %63, ptr %10, align 8, !tbaa !4
  %65 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %65, ptr %62, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %63, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %69 = getelementptr inbounds i8, ptr %0, i64 132
  %70 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(40) %69)
          to label %71 unwind label %117

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %62
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %66, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #23
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  ret void

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %13
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = icmp eq ptr %83, %11
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %15, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #23
  br label %89

89:                                               ; preds = %88, %85, %79
  %90 = phi { ptr, i32 } [ %80, %79 ], [ %82, %85 ], [ %82, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %127

91:                                               ; preds = %27
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %30
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %28
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %32, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #23
  br label %101

101:                                              ; preds = %100, %97, %91
  %102 = phi { ptr, i32 } [ %92, %91 ], [ %94, %97 ], [ %94, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %127

103:                                              ; preds = %44
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %113

105:                                              ; preds = %47
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %45
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %49, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #23
  br label %113

113:                                              ; preds = %112, %109, %103
  %114 = phi { ptr, i32 } [ %104, %103 ], [ %106, %109 ], [ %106, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %127

115:                                              ; preds = %61
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

117:                                              ; preds = %64
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = icmp eq ptr %119, %62
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %66, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #23
  br label %125

125:                                              ; preds = %124, %121, %115
  %126 = phi { ptr, i32 } [ %116, %115 ], [ %118, %121 ], [ %118, %124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %127

127:                                              ; preds = %125, %113, %101, %89
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %114, %113 ], [ %102, %101 ], [ %90, %89 ]
  resume { ptr, i32 } %128
}

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16BiomeGenOriginalC2EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, i48 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV16BiomeGenOriginal, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %0, i64 38
  store i48 %3, ptr %8, align 2, !tbaa.struct !73
  %9 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = trunc i48 %3 to i32
  %14 = shl i32 %13, 16
  %15 = ashr exact i32 %14, 16
  %16 = getelementptr inbounds i8, ptr %0, i64 42
  %17 = lshr i48 %3, 16
  %18 = trunc i48 %17 to i32
  %19 = ashr i32 %18, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull %10, i32 noundef %12, i32 noundef %15, i32 noundef %19, i32 noundef 1)
          to label %20 unwind label %102

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %21, align 8, !tbaa !76
  %22 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %23 = getelementptr inbounds i8, ptr %2, i64 52
  %24 = load i32, ptr %11, align 8, !tbaa !74
  %25 = load i16, ptr %8, align 2, !tbaa !77
  %26 = sext i16 %25 to i32
  %27 = load i16, ptr %16, align 2, !tbaa !78
  %28 = sext i16 %27 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %23, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef 1)
          to label %29 unwind label %104

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %22, ptr %30, align 8, !tbaa !79
  %31 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %32 = getelementptr inbounds i8, ptr %2, i64 92
  %33 = load i32, ptr %11, align 8, !tbaa !74
  %34 = load i16, ptr %8, align 2, !tbaa !77
  %35 = sext i16 %34 to i32
  %36 = load i16, ptr %16, align 2, !tbaa !78
  %37 = sext i16 %36 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 1)
          to label %38 unwind label %106

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %31, ptr %39, align 8, !tbaa !80
  %40 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %41 = getelementptr inbounds i8, ptr %2, i64 132
  %42 = load i32, ptr %11, align 8, !tbaa !74
  %43 = load i16, ptr %8, align 2, !tbaa !77
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %16, align 2, !tbaa !78
  %46 = sext i16 %45 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %41, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 1)
          to label %47 unwind label %108

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %40, ptr %48, align 8, !tbaa !81
  %49 = load ptr, ptr %21, align 8, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !86
  %53 = load ptr, ptr %30, align 8, !tbaa !79
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !87
  %57 = load i16, ptr %8, align 2, !tbaa !77
  %58 = sext i16 %57 to i64
  %59 = load i16, ptr %16, align 2, !tbaa !78
  %60 = sext i16 %59 to i64
  %61 = mul nsw i64 %60, %58
  %62 = shl nsw i64 %61, 1
  %63 = icmp sgt i64 %61, -1
  %64 = select i1 %63, i64 %62, i64 -1
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #24
  store ptr %65, ptr %5, align 8, !tbaa !88
  %66 = shl nsw i64 %58, 1
  %67 = mul nsw i64 %66, %60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %65, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !69
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = getelementptr inbounds i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = load ptr, ptr %69, align 8, !tbaa !57
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %76, 4611686018427387903
  br i1 %77, label %78, label %80

78:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %79 unwind label %110

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %47
  %81 = icmp eq ptr %71, %72
  br i1 %81, label %.thread45, label %82

82:                                               ; preds = %80
  %83 = ashr exact i64 %75, 1
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
          to label %85 unwind label %110

85:                                               ; preds = %82
  %86 = load ptr, ptr %70, align 8, !tbaa !56
  %87 = load ptr, ptr %69, align 8, !tbaa !57
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %.thread45, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i16, ptr %84, i64 %76
  br label %113

91:                                               ; preds = %200
  %92 = icmp eq ptr %201, %202
  br i1 %92, label %.thread45, label %93

93:                                               ; preds = %91
  %94 = ptrtoint ptr %202 to i64
  %95 = ptrtoint ptr %201 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 1
  %98 = tail call i64 @llvm.ctlz.i64(i64 %97, i1 true), !range !89
  %99 = shl nuw nsw i64 %98, 1
  %100 = xor i64 %99, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(ptr %201, ptr nonnull %202, i64 noundef %100)
          to label %101 unwind label %110

101:                                              ; preds = %93
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(ptr %201, ptr nonnull %202)
          to label %221 unwind label %110

102:                                              ; preds = %4
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %285

104:                                              ; preds = %20
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %285

106:                                              ; preds = %29
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %285

108:                                              ; preds = %38
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %285

110:                                              ; preds = %101, %93, %82, %78
  %111 = phi ptr [ null, %78 ], [ %201, %101 ], [ %201, %93 ], [ null, %82 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %281

113:                                              ; preds = %200, %89
  %114 = phi ptr [ %205, %200 ], [ %68, %89 ]
  %115 = phi i64 [ %204, %200 ], [ 0, %89 ]
  %116 = phi ptr [ %203, %200 ], [ %90, %89 ]
  %117 = phi ptr [ %202, %200 ], [ %84, %89 ]
  %118 = phi ptr [ %201, %200 ], [ %84, %89 ]
  %119 = trunc i64 %115 to i32
  %120 = load ptr, ptr %114, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(44) %114, i32 noundef %119)
          to label %124 unwind label %215

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %123, i64 198
  %126 = icmp eq ptr %117, %116
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = load i16, ptr %125, align 2, !tbaa !45
  store i16 %128, ptr %117, align 2, !tbaa !45
  br label %159

129:                                              ; preds = %124
  %130 = ptrtoint ptr %116 to i64
  %131 = ptrtoint ptr %118 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775806
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %135 unwind label %218

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %129
  %137 = ashr exact i64 %132, 1
  %138 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  %139 = add i64 %138, %137
  %140 = icmp ult i64 %139, %137
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 4611686018427387903)
  %142 = select i1 %140, i64 4611686018427387903, i64 %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %136
  %145 = shl nuw nsw i64 %142, 1
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #24
          to label %147 unwind label %215

147:                                              ; preds = %144, %136
  %148 = phi ptr [ null, %136 ], [ %146, %144 ]
  %149 = getelementptr inbounds i16, ptr %148, i64 %137
  %150 = load i16, ptr %125, align 2, !tbaa !45
  store i16 %150, ptr %149, align 2, !tbaa !45
  %151 = icmp sgt i64 %132, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %148, ptr align 2 %118, i64 %132, i1 false)
  br label %153

153:                                              ; preds = %152, %147
  %154 = getelementptr inbounds i8, ptr %148, i64 %132
  %155 = icmp eq ptr %118, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %157

157:                                              ; preds = %156, %153
  %158 = getelementptr inbounds i16, ptr %148, i64 %142
  br label %159

159:                                              ; preds = %157, %127
  %160 = phi ptr [ %148, %157 ], [ %118, %127 ]
  %161 = phi ptr [ %154, %157 ], [ %117, %127 ]
  %162 = phi ptr [ %158, %157 ], [ %116, %127 ]
  %163 = getelementptr inbounds i8, ptr %161, i64 2
  %164 = getelementptr inbounds i8, ptr %123, i64 192
  %165 = icmp eq ptr %163, %162
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  %167 = load i16, ptr %164, align 2, !tbaa !45
  store i16 %167, ptr %163, align 2, !tbaa !45
  %168 = getelementptr inbounds i8, ptr %161, i64 4
  br label %200

169:                                              ; preds = %159
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %160 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775806
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %175 unwind label %218

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %169
  %177 = ashr exact i64 %172, 1
  %178 = tail call i64 @llvm.umax.i64(i64 %177, i64 1)
  %179 = add i64 %178, %177
  %180 = icmp ult i64 %179, %177
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 4611686018427387903)
  %182 = select i1 %180, i64 4611686018427387903, i64 %181
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %176
  %185 = shl nuw nsw i64 %182, 1
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #24
          to label %187 unwind label %215

187:                                              ; preds = %184, %176
  %188 = phi ptr [ null, %176 ], [ %186, %184 ]
  %189 = getelementptr inbounds i16, ptr %188, i64 %177
  %190 = load i16, ptr %164, align 2, !tbaa !45
  store i16 %190, ptr %189, align 2, !tbaa !45
  %191 = icmp sgt i64 %172, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %160, i64 %172, i1 false)
  br label %193

193:                                              ; preds = %192, %187
  %194 = getelementptr inbounds i8, ptr %188, i64 %172
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = icmp eq ptr %160, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  tail call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds i16, ptr %188, i64 %182
  br label %200

200:                                              ; preds = %198, %166
  %201 = phi ptr [ %188, %198 ], [ %160, %166 ]
  %202 = phi ptr [ %195, %198 ], [ %168, %166 ]
  %203 = phi ptr [ %199, %198 ], [ %162, %166 ]
  %204 = add nuw i64 %115, 1
  %205 = load ptr, ptr %6, align 8, !tbaa !69
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = getelementptr inbounds i8, ptr %205, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = load ptr, ptr %206, align 8, !tbaa !57
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp ult i64 %204, %213
  br i1 %214, label %113, label %91, !llvm.loop !90

215:                                              ; preds = %184, %144, %113
  %216 = phi ptr [ %118, %113 ], [ %118, %144 ], [ %160, %184 ]
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %281

218:                                              ; preds = %174, %134
  %219 = phi ptr [ %160, %174 ], [ %118, %134 ]
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %281

221:                                              ; preds = %101
  %222 = icmp ugt i64 %97, 1
  br i1 %222, label %223, label %.thread45

223:                                              ; preds = %221
  %224 = load i16, ptr %201, align 2, !tbaa !45
  %225 = add nsw i64 %97, -1
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %96, 4
  br i1 %227, label %.thread, label %228

228:                                              ; preds = %223
  %229 = and i64 %225, -2
  br label %250

230:                                              ; preds = %271
  %231 = icmp eq i64 %226, 0
  br i1 %231, label %241, label %.thread

.thread:                                          ; preds = %223, %230
  %232 = phi i16 [ %272, %230 ], [ %224, %223 ]
  %233 = phi i64 [ %273, %230 ], [ 1, %223 ]
  %234 = phi i64 [ %274, %230 ], [ 1, %223 ]
  %235 = getelementptr inbounds i16, ptr %201, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !45
  %237 = icmp eq i16 %236, %232
  br i1 %237, label %241, label %238

238:                                              ; preds = %.thread
  %239 = add i64 %233, 1
  %240 = getelementptr inbounds i16, ptr %201, i64 %233
  store i16 %236, ptr %240, align 2, !tbaa !45
  br label %241

241:                                              ; preds = %238, %.thread, %230
  %242 = phi i64 [ %273, %230 ], [ %239, %238 ], [ %233, %.thread ]
  %243 = shl i64 %242, 1
  %244 = icmp sgt i64 %242, -1
  %245 = select i1 %244, i64 %243, i64 -1
  br label %.thread45

.thread45:                                        ; preds = %80, %85, %91, %241, %221
  %246 = phi ptr [ %201, %221 ], [ %201, %241 ], [ null, %80 ], [ %84, %85 ], [ %201, %91 ]
  %247 = phi i64 [ 2, %221 ], [ %243, %241 ], [ 2, %80 ], [ 2, %85 ], [ 2, %91 ]
  %248 = phi i64 [ 2, %221 ], [ %245, %241 ], [ 2, %80 ], [ 2, %85 ], [ 2, %91 ]
  %249 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %248) #24
          to label %277 unwind label %279

250:                                              ; preds = %271, %228
  %251 = phi i64 [ 1, %228 ], [ %274, %271 ]
  %252 = phi i64 [ 1, %228 ], [ %273, %271 ]
  %253 = phi i16 [ %224, %228 ], [ %272, %271 ]
  %254 = phi i64 [ 0, %228 ], [ %275, %271 ]
  %255 = getelementptr inbounds i16, ptr %201, i64 %251
  %256 = load i16, ptr %255, align 2, !tbaa !45
  %257 = icmp eq i16 %256, %253
  br i1 %257, label %261, label %258

258:                                              ; preds = %250
  %259 = add i64 %252, 1
  %260 = getelementptr inbounds i16, ptr %201, i64 %252
  store i16 %256, ptr %260, align 2, !tbaa !45
  br label %261

261:                                              ; preds = %258, %250
  %262 = phi i16 [ %256, %258 ], [ %253, %250 ]
  %263 = phi i64 [ %259, %258 ], [ %252, %250 ]
  %264 = add nuw i64 %251, 1
  %265 = getelementptr inbounds i16, ptr %201, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !45
  %267 = icmp eq i16 %266, %262
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = add i64 %263, 1
  %270 = getelementptr inbounds i16, ptr %201, i64 %263
  store i16 %266, ptr %270, align 2, !tbaa !45
  br label %271

271:                                              ; preds = %268, %261
  %272 = phi i16 [ %266, %268 ], [ %262, %261 ]
  %273 = phi i64 [ %269, %268 ], [ %263, %261 ]
  %274 = add nuw i64 %251, 2
  %275 = add i64 %254, 2
  %276 = icmp eq i64 %275, %229
  br i1 %276, label %230, label %250, !llvm.loop !91

277:                                              ; preds = %.thread45
  %278 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %249, ptr %278, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %249, ptr nonnull align 2 %246, i64 %247, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %246) #23
  ret void

279:                                              ; preds = %.thread45
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %285

281:                                              ; preds = %218, %215, %110
  %282 = phi ptr [ %111, %110 ], [ %216, %215 ], [ %219, %218 ]
  %283 = phi { ptr, i32 } [ %112, %110 ], [ %217, %215 ], [ %220, %218 ]
  %284 = icmp eq ptr %282, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %281, %279, %108, %106, %104, %102
  %286 = phi ptr [ %40, %108 ], [ %31, %106 ], [ %22, %104 ], [ %9, %102 ], [ %246, %279 ], [ %282, %281 ]
  %287 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %280, %279 ], [ %283, %281 ]
  tail call void @_ZdlPv(ptr noundef nonnull %286) #23
  br label %288

288:                                              ; preds = %285, %281
  %289 = phi { ptr, i32 } [ %283, %281 ], [ %287, %285 ]
  resume { ptr, i32 } %289
}

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16BiomeGenOriginalD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV16BiomeGenOriginal, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #25
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16BiomeGenOriginalD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN16BiomeGenOriginalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal19getBiomeTransitionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK16BiomeGenOriginal5cloneEP12BiomeManager(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds i8, ptr %0, i64 38
  %7 = load i48, ptr %6, align 2, !tbaa.struct !73
  invoke void @_ZN16BiomeGenOriginalC2EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %1, ptr noundef %5, i48 %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %3

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16BiomeGenOriginal15calcHeatAtPointEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i48 %1) local_unnamed_addr #5 align 2 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 32
  %5 = trunc i48 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = sitofp i16 %3 to float
  %10 = sitofp i16 %5 to float
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %8, float noundef %9, float noundef %10, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %14, i64 92
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %15, float noundef %9, float noundef %10, i32 noundef %17)
  %19 = fadd nsz float %13, %18
  ret float %19
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16BiomeGenOriginal19calcHumidityAtPointEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i48 %1) local_unnamed_addr #5 align 2 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 32
  %5 = trunc i48 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %7, i64 52
  %9 = sitofp i16 %3 to float
  %10 = sitofp i16 %5 to float
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %8, float noundef %9, float noundef %10, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %14, i64 132
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %15, float noundef %9, float noundef %10, i32 noundef %17)
  %19 = fadd nsz float %13, %18
  ret float %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal16calcBiomeAtPointEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i48 %1) unnamed_addr #5 align 2 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 32
  %5 = trunc i48 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = sitofp i16 %3 to float
  %10 = sitofp i16 %5 to float
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %8, float noundef %9, float noundef %10, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %14, i64 92
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %15, float noundef %9, float noundef %10, i32 noundef %17)
  %19 = fadd nsz float %13, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = getelementptr inbounds i8, ptr %20, i64 52
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %21, float noundef %9, float noundef %10, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = getelementptr inbounds i8, ptr %25, i64 132
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef nonnull %26, float noundef %9, float noundef %10, i32 noundef %28)
  %30 = fadd nsz float %24, %29
  %31 = tail call noundef ptr @_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %19, float noundef %30, i48 %1)
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, float noundef %1, float noundef %2, i48 %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %class.PcgRandom, align 8
  %6 = lshr i48 %3, 16
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %10, align 8, !tbaa !57
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 8
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %4
  %19 = trunc i48 %3 to i32
  %20 = sext i16 %7 to i32
  %21 = shl i32 %19, 16
  %22 = ashr exact i32 %21, 16
  %23 = trunc i48 %6 to i32
  %24 = ashr i32 %23, 16
  br label %36

.loopexit:                                        ; preds = %98, %4
  %25 = phi float [ 0x47EFFFFFE0000000, %4 ], [ %99, %98 ]
  %26 = phi float [ 0x47EFFFFFE0000000, %4 ], [ %100, %98 ]
  %27 = phi ptr [ null, %4 ], [ %101, %98 ]
  %28 = phi ptr [ null, %4 ], [ %102, %98 ]
  %29 = sitofp i16 %7 to float
  %30 = fadd nsz float %1, %2
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float 0x3FECCCCCC0000000, float %29)
  %32 = fptosi float %31 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %32, i64 noundef -2720673578348880933)
  %33 = icmp eq ptr %27, null
  %34 = fcmp nsz ugt float %25, %26
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %125, label %114

36:                                               ; preds = %98, %18
  %37 = phi ptr [ %9, %18 ], [ %104, %98 ]
  %38 = phi ptr [ null, %18 ], [ %102, %98 ]
  %39 = phi ptr [ null, %18 ], [ %101, %98 ]
  %40 = phi float [ 0x47EFFFFFE0000000, %18 ], [ %100, %98 ]
  %41 = phi float [ 0x47EFFFFFE0000000, %18 ], [ %99, %98 ]
  %42 = phi i64 [ 1, %18 ], [ %103, %98 ]
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %37, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(44) %37, i32 noundef %43)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %98, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %47, i64 190
  %51 = getelementptr inbounds i8, ptr %47, i64 192
  %52 = load i16, ptr %51, align 2, !tbaa !93
  %53 = icmp sgt i16 %52, %7
  br i1 %53, label %98, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %47, i64 196
  %56 = getelementptr inbounds i8, ptr %47, i64 198
  %57 = load i16, ptr %56, align 2, !tbaa !94
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %47, i64 212
  %60 = load i16, ptr %59, align 4, !tbaa !47
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, %58
  %63 = icmp slt i32 %62, %20
  br i1 %63, label %98, label %64

64:                                               ; preds = %54
  %65 = load i16, ptr %50, align 2, !tbaa !95
  %66 = sext i16 %65 to i32
  %67 = icmp slt i32 %22, %66
  br i1 %67, label %98, label %68

68:                                               ; preds = %64
  %69 = load i16, ptr %55, align 4, !tbaa !96
  %70 = sext i16 %69 to i32
  %71 = icmp sgt i32 %22, %70
  br i1 %71, label %98, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %47, i64 194
  %74 = load i16, ptr %73, align 2, !tbaa !97
  %75 = sext i16 %74 to i32
  %76 = icmp slt i32 %24, %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %47, i64 200
  %79 = load i16, ptr %78, align 4, !tbaa !98
  %80 = sext i16 %79 to i32
  %81 = icmp sgt i32 %24, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %47, i64 204
  %84 = load float, ptr %83, align 4, !tbaa !99
  %85 = fsub nsz float %1, %84
  %86 = getelementptr inbounds i8, ptr %47, i64 208
  %87 = load float, ptr %86, align 8, !tbaa !100
  %88 = fsub nsz float %2, %87
  %89 = fmul nsz float %88, %88
  %90 = tail call nsz float @llvm.fmuladd.f32(float %85, float %85, float %89)
  %91 = icmp slt i16 %57, %7
  br i1 %91, label %95, label %92

92:                                               ; preds = %82
  %93 = fcmp nsz olt float %90, %40
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  br label %98

95:                                               ; preds = %82
  %96 = fcmp nsz olt float %90, %41
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95, %94, %92, %77, %72, %68, %64, %54, %49, %36
  %99 = phi float [ %41, %77 ], [ %41, %72 ], [ %41, %68 ], [ %41, %64 ], [ %41, %54 ], [ %41, %49 ], [ %41, %36 ], [ %41, %94 ], [ %41, %92 ], [ %90, %97 ], [ %41, %95 ]
  %100 = phi float [ %40, %77 ], [ %40, %72 ], [ %40, %68 ], [ %40, %64 ], [ %40, %54 ], [ %40, %49 ], [ %40, %36 ], [ %90, %94 ], [ %40, %92 ], [ %40, %97 ], [ %40, %95 ]
  %101 = phi ptr [ %39, %77 ], [ %39, %72 ], [ %39, %68 ], [ %39, %64 ], [ %39, %54 ], [ %39, %49 ], [ %39, %36 ], [ %39, %94 ], [ %39, %92 ], [ %47, %97 ], [ %39, %95 ]
  %102 = phi ptr [ %38, %77 ], [ %38, %72 ], [ %38, %68 ], [ %38, %64 ], [ %38, %54 ], [ %38, %49 ], [ %38, %36 ], [ %47, %94 ], [ %38, %92 ], [ %38, %97 ], [ %38, %95 ]
  %103 = add nuw i64 %42, 1
  %104 = load ptr, ptr %8, align 8, !tbaa !69
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = getelementptr inbounds i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = load ptr, ptr %105, align 8, !tbaa !57
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %103, %112
  br i1 %113, label %36, label %.loopexit, !llvm.loop !101

114:                                              ; preds = %.loopexit
  %115 = sext i16 %7 to i32
  %116 = getelementptr inbounds i8, ptr %27, i64 212
  %117 = load i16, ptr %116, align 4, !tbaa !47
  %118 = sext i16 %117 to i32
  %119 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %118)
  %120 = getelementptr inbounds i8, ptr %27, i64 198
  %121 = load i16, ptr %120, align 2, !tbaa !94
  %122 = sext i16 %121 to i32
  %123 = sub nsw i32 %115, %122
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %114, %.loopexit
  %126 = icmp eq ptr %28, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !69
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(44) %128, i32 noundef 0)
  br label %133

133:                                              ; preds = %127, %125, %114
  %134 = phi ptr [ %27, %114 ], [ %132, %127 ], [ %28, %125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret ptr %134
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16BiomeGenOriginal14calcBiomeNoiseEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, i48 %1) unnamed_addr #5 align 2 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %1, 32
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %3, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 %5, ptr %9, align 2, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %7, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = sitofp i16 %3 to float
  %14 = sitofp i16 %7 to float
  %15 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %12, float noundef %13, float noundef %14, ptr noundef null)
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %17, float noundef %13, float noundef %14, ptr noundef null)
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %20, float noundef %13, float noundef %14, ptr noundef null)
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %23, float noundef %13, float noundef %14, ptr noundef null)
  %25 = getelementptr inbounds i8, ptr %0, i64 38
  %26 = load i16, ptr %25, align 2, !tbaa !77
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 42
  %29 = load i16, ptr %28, align 2, !tbaa !78
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, %27
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %2
  %34 = load ptr, ptr %19, align 8, !tbaa !80
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = load ptr, ptr %11, align 8, !tbaa !76
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load ptr, ptr %22, align 8, !tbaa !81
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load ptr, ptr %16, align 8, !tbaa !79
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = zext nneg i32 %31 to i64
  %47 = icmp ult i32 %31, 20
  br i1 %47, label %91, label %48

48:                                               ; preds = %33
  %49 = shl nuw nsw i64 %46, 2
  %50 = getelementptr i8, ptr %39, i64 %49
  %51 = getelementptr i8, ptr %45, i64 %49
  %52 = getelementptr i8, ptr %36, i64 %49
  %53 = getelementptr i8, ptr %42, i64 %49
  %54 = icmp ult ptr %39, %51
  %55 = icmp ult ptr %45, %50
  %56 = and i1 %55, %54
  %57 = icmp ult ptr %39, %52
  %58 = icmp ult ptr %36, %50
  %59 = and i1 %57, %58
  %60 = or i1 %59, %56
  %61 = icmp ult ptr %39, %53
  %62 = icmp ult ptr %42, %50
  %63 = and i1 %62, %61
  %64 = or i1 %63, %60
  %65 = icmp ult ptr %45, %52
  %66 = icmp ult ptr %36, %51
  %67 = and i1 %65, %66
  %68 = or i1 %67, %64
  %69 = icmp ult ptr %45, %53
  %70 = icmp ult ptr %42, %51
  %71 = and i1 %69, %70
  %72 = or i1 %71, %68
  br i1 %72, label %91, label %73

73:                                               ; preds = %48
  %74 = and i64 %46, 2147483644
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %87, %75 ]
  %77 = getelementptr inbounds float, ptr %36, i64 %76
  %78 = load <4 x float>, ptr %77, align 4, !tbaa !46, !alias.scope !102
  %79 = getelementptr inbounds float, ptr %39, i64 %76
  %80 = load <4 x float>, ptr %79, align 4, !tbaa !46, !alias.scope !105, !noalias !107
  %81 = fadd nsz <4 x float> %78, %80
  store <4 x float> %81, ptr %79, align 4, !tbaa !46, !alias.scope !105, !noalias !107
  %82 = getelementptr inbounds float, ptr %42, i64 %76
  %83 = load <4 x float>, ptr %82, align 4, !tbaa !46, !alias.scope !110
  %84 = getelementptr inbounds float, ptr %45, i64 %76
  %85 = load <4 x float>, ptr %84, align 4, !tbaa !46, !alias.scope !111, !noalias !112
  %86 = fadd nsz <4 x float> %83, %85
  store <4 x float> %86, ptr %84, align 4, !tbaa !46, !alias.scope !111, !noalias !112
  %87 = add nuw i64 %76, 4
  %88 = icmp eq i64 %87, %74
  br i1 %88, label %89, label %75, !llvm.loop !113

89:                                               ; preds = %75
  %90 = icmp eq i64 %74, %46
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %89, %48, %33
  %92 = phi i64 [ 0, %48 ], [ 0, %33 ], [ %74, %89 ]
  %93 = and i64 %46, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds float, ptr %36, i64 %92
  %97 = load float, ptr %96, align 4, !tbaa !46
  %98 = getelementptr inbounds float, ptr %39, i64 %92
  %99 = load float, ptr %98, align 4, !tbaa !46
  %100 = fadd nsz float %97, %99
  store float %100, ptr %98, align 4, !tbaa !46
  %101 = getelementptr inbounds float, ptr %42, i64 %92
  %102 = load float, ptr %101, align 4, !tbaa !46
  %103 = getelementptr inbounds float, ptr %45, i64 %92
  %104 = load float, ptr %103, align 4, !tbaa !46
  %105 = fadd nsz float %102, %104
  store float %105, ptr %103, align 4, !tbaa !46
  %106 = or disjoint i64 %92, 1
  br label %107

107:                                              ; preds = %95, %91
  %108 = phi i64 [ %92, %91 ], [ %106, %95 ]
  %109 = add nsw i64 %46, -1
  %110 = icmp eq i64 %92, %109
  br i1 %110, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %107, %89, %2
  ret void

.preheader:                                       ; preds = %107, %.preheader
  %111 = phi i64 [ %133, %.preheader ], [ %108, %107 ]
  %112 = getelementptr inbounds float, ptr %36, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !46
  %114 = getelementptr inbounds float, ptr %39, i64 %111
  %115 = load float, ptr %114, align 4, !tbaa !46
  %116 = fadd nsz float %113, %115
  store float %116, ptr %114, align 4, !tbaa !46
  %117 = getelementptr inbounds float, ptr %42, i64 %111
  %118 = load float, ptr %117, align 4, !tbaa !46
  %119 = getelementptr inbounds float, ptr %45, i64 %111
  %120 = load float, ptr %119, align 4, !tbaa !46
  %121 = fadd nsz float %118, %120
  store float %121, ptr %119, align 4, !tbaa !46
  %122 = add nuw nsw i64 %111, 1
  %123 = getelementptr inbounds float, ptr %36, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !46
  %125 = getelementptr inbounds float, ptr %39, i64 %122
  %126 = load float, ptr %125, align 4, !tbaa !46
  %127 = fadd nsz float %124, %126
  store float %127, ptr %125, align 4, !tbaa !46
  %128 = getelementptr inbounds float, ptr %42, i64 %122
  %129 = load float, ptr %128, align 4, !tbaa !46
  %130 = getelementptr inbounds float, ptr %45, i64 %122
  %131 = load float, ptr %130, align 4, !tbaa !46
  %132 = fadd nsz float %129, %131
  store float %132, ptr %130, align 4, !tbaa !46
  %133 = add nuw nsw i64 %111, 2
  %134 = icmp eq i64 %133, %46
  br i1 %134, label %.loopexit, label %.preheader, !llvm.loop !116
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16BiomeGenOriginal9getBiomesEPsN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef readonly %1, i48 %2) unnamed_addr #5 align 2 {
  %4 = alloca %class.PcgRandom, align 8
  %5 = trunc i48 %2 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 38
  %7 = getelementptr inbounds i8, ptr %0, i64 42
  %8 = load i16, ptr %7, align 2, !tbaa !78
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %10, label %.loopexit16

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = lshr i48 %2, 32
  %14 = trunc i48 %13 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i16, ptr %6, align 2, !tbaa !77
  %18 = icmp sgt i16 %17, 0
  br i1 %18, label %.preheader, label %.loopexit16

.preheader:                                       ; preds = %10, %30
  %19 = phi i16 [ %31, %30 ], [ %8, %10 ]
  %20 = phi i16 [ %32, %30 ], [ %17, %10 ]
  %21 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %22 = icmp sgt i16 %20, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %.preheader
  %24 = trunc i64 %21 to i16
  %25 = add i16 %24, %14
  br label %36

.loopexit16:                                      ; preds = %30, %10, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  ret ptr %27

28:                                               ; preds = %173
  %29 = load i16, ptr %7, align 2, !tbaa !78
  br label %30

30:                                               ; preds = %28, %.preheader
  %31 = phi i16 [ %29, %28 ], [ %19, %.preheader ]
  %32 = phi i16 [ %181, %28 ], [ %20, %.preheader ]
  %33 = add nuw nsw i64 %21, 1
  %34 = sext i16 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %.preheader, label %.loopexit16, !llvm.loop !117

36:                                               ; preds = %173, %23
  %37 = phi i64 [ 0, %23 ], [ %180, %173 ]
  %38 = phi i16 [ %20, %23 ], [ %181, %173 ]
  %39 = sext i16 %38 to i64
  %40 = mul nsw i64 %21, %39
  %41 = add nsw i64 %40, %37
  %42 = load ptr, ptr %11, align 8, !tbaa !76
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = shl i64 %41, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !46
  %49 = load ptr, ptr %12, align 8, !tbaa !79
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds float, ptr %51, i64 %46
  %53 = load float, ptr %52, align 4, !tbaa !46
  %54 = getelementptr inbounds i16, ptr %1, i64 %46
  %55 = load i16, ptr %54, align 2, !tbaa !45
  %56 = load ptr, ptr %15, align 8, !tbaa !69
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load ptr, ptr %57, align 8, !tbaa !57
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 8
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %36
  %66 = trunc i64 %37 to i16
  %67 = add i16 %66, %5
  %68 = sext i16 %55 to i32
  br label %80

.loopexit:                                        ; preds = %138, %36
  %69 = phi float [ 0x47EFFFFFE0000000, %36 ], [ %139, %138 ]
  %70 = phi float [ 0x47EFFFFFE0000000, %36 ], [ %140, %138 ]
  %71 = phi ptr [ null, %36 ], [ %141, %138 ]
  %72 = phi ptr [ null, %36 ], [ %142, %138 ]
  %73 = sitofp i16 %55 to float
  %74 = fadd nsz float %48, %53
  %75 = call nsz float @llvm.fmuladd.f32(float %74, float 0x3FECCCCCC0000000, float %73)
  %76 = fptosi float %75 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %76, i64 noundef -2720673578348880933)
  %77 = icmp eq ptr %71, null
  %78 = fcmp nsz ugt float %69, %70
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %165, label %154

80:                                               ; preds = %138, %65
  %81 = phi ptr [ %56, %65 ], [ %144, %138 ]
  %82 = phi ptr [ null, %65 ], [ %142, %138 ]
  %83 = phi ptr [ null, %65 ], [ %141, %138 ]
  %84 = phi float [ 0x47EFFFFFE0000000, %65 ], [ %140, %138 ]
  %85 = phi float [ 0x47EFFFFFE0000000, %65 ], [ %139, %138 ]
  %86 = phi i64 [ 1, %65 ], [ %143, %138 ]
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %81, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(44) %81, i32 noundef %87)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %138, label %93

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, ptr %91, i64 190
  %95 = getelementptr inbounds i8, ptr %91, i64 192
  %96 = load i16, ptr %95, align 2, !tbaa !93
  %97 = icmp sgt i16 %96, %55
  br i1 %97, label %138, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %91, i64 196
  %100 = getelementptr inbounds i8, ptr %91, i64 198
  %101 = load i16, ptr %100, align 2, !tbaa !94
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %91, i64 212
  %104 = load i16, ptr %103, align 4, !tbaa !47
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, %102
  %107 = icmp slt i32 %106, %68
  br i1 %107, label %138, label %108

108:                                              ; preds = %98
  %109 = load i16, ptr %94, align 2, !tbaa !95
  %110 = icmp slt i16 %67, %109
  br i1 %110, label %138, label %111

111:                                              ; preds = %108
  %112 = load i16, ptr %99, align 4, !tbaa !96
  %113 = icmp sgt i16 %67, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %91, i64 194
  %116 = load i16, ptr %115, align 2, !tbaa !97
  %117 = icmp slt i16 %25, %116
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %91, i64 200
  %120 = load i16, ptr %119, align 4, !tbaa !98
  %121 = icmp sgt i16 %25, %120
  br i1 %121, label %138, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %91, i64 204
  %124 = load float, ptr %123, align 4, !tbaa !99
  %125 = fsub nsz float %48, %124
  %126 = getelementptr inbounds i8, ptr %91, i64 208
  %127 = load float, ptr %126, align 8, !tbaa !100
  %128 = fsub nsz float %53, %127
  %129 = fmul nsz float %128, %128
  %130 = call nsz float @llvm.fmuladd.f32(float %125, float %125, float %129)
  %131 = icmp slt i16 %101, %55
  br i1 %131, label %135, label %132

132:                                              ; preds = %122
  %133 = fcmp nsz olt float %130, %84
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  br label %138

135:                                              ; preds = %122
  %136 = fcmp nsz olt float %130, %85
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135, %134, %132, %118, %114, %111, %108, %98, %93, %80
  %139 = phi float [ %85, %118 ], [ %85, %114 ], [ %85, %111 ], [ %85, %108 ], [ %85, %98 ], [ %85, %93 ], [ %85, %80 ], [ %85, %134 ], [ %85, %132 ], [ %130, %137 ], [ %85, %135 ]
  %140 = phi float [ %84, %118 ], [ %84, %114 ], [ %84, %111 ], [ %84, %108 ], [ %84, %98 ], [ %84, %93 ], [ %84, %80 ], [ %130, %134 ], [ %84, %132 ], [ %84, %137 ], [ %84, %135 ]
  %141 = phi ptr [ %83, %118 ], [ %83, %114 ], [ %83, %111 ], [ %83, %108 ], [ %83, %98 ], [ %83, %93 ], [ %83, %80 ], [ %83, %134 ], [ %83, %132 ], [ %91, %137 ], [ %83, %135 ]
  %142 = phi ptr [ %82, %118 ], [ %82, %114 ], [ %82, %111 ], [ %82, %108 ], [ %82, %98 ], [ %82, %93 ], [ %82, %80 ], [ %91, %134 ], [ %82, %132 ], [ %82, %137 ], [ %82, %135 ]
  %143 = add nuw i64 %86, 1
  %144 = load ptr, ptr %15, align 8, !tbaa !69
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = getelementptr inbounds i8, ptr %144, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = load ptr, ptr %145, align 8, !tbaa !57
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ult i64 %143, %152
  br i1 %153, label %80, label %.loopexit, !llvm.loop !101

154:                                              ; preds = %.loopexit
  %155 = sext i16 %55 to i32
  %156 = getelementptr inbounds i8, ptr %71, i64 212
  %157 = load i16, ptr %156, align 4, !tbaa !47
  %158 = sext i16 %157 to i32
  %159 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef %158)
  %160 = getelementptr inbounds i8, ptr %71, i64 198
  %161 = load i16, ptr %160, align 2, !tbaa !94
  %162 = sext i16 %161 to i32
  %163 = sub nsw i32 %155, %162
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %154, %.loopexit
  %166 = icmp eq ptr %72, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  %168 = load ptr, ptr %15, align 8, !tbaa !69
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds i8, ptr %169, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(44) %168, i32 noundef 0)
  br label %173

173:                                              ; preds = %167, %165, %154
  %174 = phi ptr [ %71, %154 ], [ %172, %167 ], [ %72, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !119
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %16, align 8, !tbaa !88
  %179 = getelementptr inbounds i16, ptr %178, i64 %46
  store i16 %177, ptr %179, align 2, !tbaa !45
  %180 = add nuw nsw i64 %37, 1
  %181 = load i16, ptr %6, align 2, !tbaa !77
  %182 = sext i16 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %36, label %28, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal15getBiomeAtPointEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i48 %1) unnamed_addr #5 align 2 {
  %3 = zext i48 %1 to i64
  %4 = lshr i48 %1, 32
  %5 = zext nneg i48 %4 to i64
  %6 = shl nuw i64 %5, 48
  %7 = ashr exact i64 %6, 48
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i16, ptr %9, align 4, !tbaa !121
  %11 = sext i16 %10 to i64
  %12 = sub nsw i64 %7, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 38
  %14 = load i16, ptr %13, align 2, !tbaa !77
  %15 = sext i16 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = shl i64 %3, 48
  %18 = ashr exact i64 %17, 48
  %19 = load i16, ptr %8, align 8, !tbaa !122
  %20 = sext i16 %19 to i64
  %21 = sub nsw i64 %18, %20
  %22 = add nsw i64 %21, %16
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %24, i48 %1)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16BiomeGenOriginal15getBiomeAtIndexEmN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i64 noundef %1, i48 %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds float, ptr %7, i64 %1
  %9 = load float, ptr %8, align 4, !tbaa !46
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds float, ptr %13, i64 %1
  %15 = load float, ptr %14, align 4, !tbaa !46
  %16 = tail call noundef ptr @_ZNK16BiomeGenOriginal18calcBiomeFromNoiseEffN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %9, float noundef %15, i48 %2)
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK5Biome5cloneEv(ptr noundef nonnull align 8 dereferenceable(214) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %2, i8 0, i64 216, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %15 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %45

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %45

15:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 1, i64 2), ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %2, i64 190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  tail call void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull %6)
  %19 = getelementptr inbounds i8, ptr %0, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 %20, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = getelementptr inbounds i8, ptr %2, i64 136
  %24 = load <8 x i16>, ptr %22, align 8, !tbaa !45
  store <8 x i16> %24, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %28 = getelementptr inbounds i8, ptr %2, i64 176
  %29 = load <4 x i16>, ptr %27, align 8, !tbaa !45
  store <4 x i16> %29, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = getelementptr inbounds i8, ptr %2, i64 184
  %32 = load <2 x i16>, ptr %30, align 8, !tbaa !45
  store <2 x i16> %32, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %0, i64 188
  %34 = load i16, ptr %33, align 4, !tbaa !123
  %35 = getelementptr inbounds i8, ptr %2, i64 188
  store i16 %34, ptr %35, align 4, !tbaa !123
  %36 = getelementptr inbounds i8, ptr %0, i64 190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %36, i64 6, i1 false), !tbaa.struct !73
  %37 = getelementptr inbounds i8, ptr %0, i64 196
  %38 = getelementptr inbounds i8, ptr %2, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %38, ptr noundef nonnull align 4 dereferenceable(6) %37, i64 6, i1 false), !tbaa.struct !73
  %39 = getelementptr inbounds i8, ptr %0, i64 204
  %40 = getelementptr inbounds i8, ptr %2, i64 204
  %41 = load <2 x float>, ptr %39, align 4, !tbaa !46
  store <2 x float> %41, ptr %40, align 4, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %0, i64 212
  %43 = load i16, ptr %42, align 4, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %2, i64 212
  store i16 %43, ptr %44, align 4, !tbaa !47
  ret ptr %2

45:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %8
}

declare void @_ZNK6ObjDef7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNK12NodeResolver7cloneToEPS_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775806
  br i1 %19, label %20, label %21, !prof !125

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %22, ptr align 2 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !126
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !124
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !126
  %43 = load ptr, ptr %31, align 8, !tbaa !127
  %44 = load ptr, ptr %0, align 8, !tbaa !126
  %45 = load ptr, ptr %5, align 8, !tbaa !127
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %52, ptr align 2 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !126
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !127
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Biome16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(214) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %22 unwind label %174

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %18, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #23
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %0, i64 138
  %34 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %6, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %35 unwind label %183

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %31, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #23
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 12, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 0, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %0, i64 140
  %47 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %7, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %48 unwind label %192

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %44, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #23
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %56, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 19, ptr %4, align 8, !tbaa !51
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %58 unwind label %201

58:                                               ; preds = %55
  store ptr %57, ptr %8, align 8, !tbaa !4
  %59 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %59, ptr %56, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %57, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %63 = getelementptr inbounds i8, ptr %0, i64 142
  %64 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %8, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %65 unwind label %203

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %56
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %60, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 19, ptr %3, align 8, !tbaa !51
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %75 unwind label %213

75:                                               ; preds = %72
  store ptr %74, ptr %9, align 8, !tbaa !4
  %76 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %76, ptr %73, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %74, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %80 = getelementptr inbounds i8, ptr %0, i64 144
  %81 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %82 unwind label %215

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = icmp eq ptr %83, %73
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %77, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #23
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %90, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 25, ptr %2, align 8, !tbaa !51
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %92 unwind label %225

92:                                               ; preds = %89
  store ptr %91, ptr %10, align 8, !tbaa !4
  %93 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %93, ptr %90, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %91, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, i64 25, i1 false)
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !11
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %97 = getelementptr inbounds i8, ptr %0, i64 146
  %98 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(32) %10, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %99 unwind label %227

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %90
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %94, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #23
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %107 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %107, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 12, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %11, i64 28
  store i8 0, ptr %109, align 4, !tbaa !23
  %110 = getelementptr inbounds i8, ptr %0, i64 148
  %111 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(32) %11, i16 noundef zeroext 126, i1 noundef zeroext false)
          to label %112 unwind label %237

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = icmp eq ptr %113, %107
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %108, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #23
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %120 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %120, ptr %12, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %120, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %121 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 6, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %12, i64 22
  store i8 0, ptr %122, align 2, !tbaa !23
  %123 = getelementptr inbounds i8, ptr %0, i64 150
  %124 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %12, i16 noundef zeroext 127, i1 noundef zeroext false)
          to label %125 unwind label %246

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %120
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %121, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #23
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %133 = getelementptr inbounds i8, ptr %0, i64 152
  %134 = call noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %133, i1 noundef zeroext false, i16 noundef zeroext 127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %135 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %136 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 6, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %13, i64 22
  store i8 0, ptr %137, align 2, !tbaa !23
  %138 = getelementptr inbounds i8, ptr %0, i64 176
  %139 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(32) %13, i16 noundef zeroext 127, i1 noundef zeroext false)
          to label %140 unwind label %255

140:                                              ; preds = %132
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = icmp eq ptr %141, %135
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %136, align 8, !tbaa !11
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #23
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %148 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %148, ptr %14, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %148, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %149 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 6, ptr %149, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 0, ptr %150, align 2, !tbaa !23
  %151 = getelementptr inbounds i8, ptr %0, i64 178
  %152 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(32) %14, i16 noundef zeroext 127, i1 noundef zeroext false)
          to label %153 unwind label %264

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  %155 = icmp eq ptr %154, %148
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %149, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #23
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %161 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %161, ptr %15, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %161, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %162 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 6, ptr %162, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %15, i64 22
  store i8 0, ptr %163, align 2, !tbaa !23
  %164 = getelementptr inbounds i8, ptr %0, i64 180
  %165 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(32) %15, i16 noundef zeroext 127, i1 noundef zeroext false)
          to label %166 unwind label %273

166:                                              ; preds = %160
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %161
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %162, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #23
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  ret void

174:                                              ; preds = %1
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = icmp eq ptr %176, %17
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %18, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #23
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %282

183:                                              ; preds = %29
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = icmp eq ptr %185, %30
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %31, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #23
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %282

192:                                              ; preds = %42
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = icmp eq ptr %194, %43
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %44, align 8, !tbaa !11
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #23
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %282

201:                                              ; preds = %55
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %211

203:                                              ; preds = %58
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %8, align 8, !tbaa !4
  %206 = icmp eq ptr %205, %56
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i64, ptr %60, align 8, !tbaa !11
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #23
  br label %211

211:                                              ; preds = %210, %207, %201
  %212 = phi { ptr, i32 } [ %202, %201 ], [ %204, %207 ], [ %204, %210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %282

213:                                              ; preds = %72
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %223

215:                                              ; preds = %75
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = icmp eq ptr %217, %73
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %77, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #23
  br label %223

223:                                              ; preds = %222, %219, %213
  %224 = phi { ptr, i32 } [ %214, %213 ], [ %216, %219 ], [ %216, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %282

225:                                              ; preds = %89
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %235

227:                                              ; preds = %92
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %10, align 8, !tbaa !4
  %230 = icmp eq ptr %229, %90
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %94, align 8, !tbaa !11
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #23
  br label %235

235:                                              ; preds = %234, %231, %225
  %236 = phi { ptr, i32 } [ %226, %225 ], [ %228, %231 ], [ %228, %234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %282

237:                                              ; preds = %106
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %11, align 8, !tbaa !4
  %240 = icmp eq ptr %239, %107
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i64, ptr %108, align 8, !tbaa !11
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #23
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %282

246:                                              ; preds = %119
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %12, align 8, !tbaa !4
  %249 = icmp eq ptr %248, %120
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %121, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #23
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %282

255:                                              ; preds = %132
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = icmp eq ptr %257, %135
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %136, align 8, !tbaa !11
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #23
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %282

264:                                              ; preds = %147
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %14, align 8, !tbaa !4
  %267 = icmp eq ptr %266, %148
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i64, ptr %149, align 8, !tbaa !11
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #23
  br label %272

272:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %282

273:                                              ; preds = %160
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %15, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %161
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %162, align 8, !tbaa !11
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #23
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %282

282:                                              ; preds = %281, %272, %263, %254, %245, %235, %223, %211, %200, %191, %182
  %283 = phi { ptr, i32 } [ %274, %281 ], [ %265, %272 ], [ %256, %263 ], [ %247, %254 ], [ %238, %245 ], [ %236, %235 ], [ %224, %223 ], [ %212, %211 ], [ %193, %200 ], [ %184, %191 ], [ %175, %182 ]
  resume { ptr, i32 } %283
}

declare noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12NodeResolver19getIdsFromNrBacklogEPSt6vectorItSaItEEbt(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn56_N5Biome16resolveNodeNamesEv(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN5Biome16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(214) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11BiomeParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19BiomeParamsOriginalD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BiomeD2Ev(ptr noundef nonnull align 8 dereferenceable(214) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BiomeD0Ev(ptr noundef nonnull align 8 dereferenceable(214) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 1, i64 2), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N5BiomeD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N5BiomeD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV5Biome, i64 0, i32 1, i64 2), ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BiomeManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN13ObjDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12BiomeManager14getObjectTitleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK16BiomeGenOriginal7getTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.30() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void
}

declare void @_ZN12NodeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6ObjDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjDefD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !22
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %31, ptr %4, align 8, !tbaa !51
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %36, ptr %30, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %29, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !22, !alias.scope !128, !noalias !131
  %51 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !131, !noalias !128
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !131, !noalias !128
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !4, !alias.scope !128, !noalias !131
  %60 = load i64, ptr %52, align 8, !tbaa !23, !alias.scope !131, !noalias !128
  store i64 %60, ptr %50, align 8, !tbaa !23, !alias.scope !128, !noalias !131
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !131, !noalias !128
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !11, !alias.scope !128, !noalias !131
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !131, !noalias !128
  store i64 0, ptr %65, align 8, !tbaa !11, !alias.scope !131, !noalias !128
  store i8 0, ptr %52, align 1, !tbaa !23, !alias.scope !131, !noalias !128
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !133

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !22, !alias.scope !134, !noalias !137
  %76 = load ptr, ptr %74, align 8, !tbaa !4, !alias.scope !137, !noalias !134
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11, !alias.scope !137, !noalias !134
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !4, !alias.scope !134, !noalias !137
  %85 = load i64, ptr %77, align 8, !tbaa !23, !alias.scope !137, !noalias !134
  store i64 %85, ptr %75, align 8, !tbaa !23, !alias.scope !134, !noalias !137
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11, !alias.scope !137, !noalias !134
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !11, !alias.scope !134, !noalias !137
  store ptr %77, ptr %74, align 8, !tbaa !4, !alias.scope !137, !noalias !134
  store i64 0, ptr %90, align 8, !tbaa !11, !alias.scope !137, !noalias !134
  store i8 0, ptr %77, align 1, !tbaa !23, !alias.scope !137, !noalias !134
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !139
  store ptr %95, ptr %5, align 8, !tbaa !50
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !49
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

111:                                              ; preds = %103
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA20_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !22
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %31, ptr %4, align 8, !tbaa !51
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %36, ptr %30, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %29, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !22, !alias.scope !140, !noalias !143
  %51 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !143, !noalias !140
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !4, !alias.scope !140, !noalias !143
  %60 = load i64, ptr %52, align 8, !tbaa !23, !alias.scope !143, !noalias !140
  store i64 %60, ptr %50, align 8, !tbaa !23, !alias.scope !140, !noalias !143
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !11, !alias.scope !140, !noalias !143
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !143, !noalias !140
  store i64 0, ptr %65, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  store i8 0, ptr %52, align 1, !tbaa !23, !alias.scope !143, !noalias !140
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !133

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !22, !alias.scope !145, !noalias !148
  %76 = load ptr, ptr %74, align 8, !tbaa !4, !alias.scope !148, !noalias !145
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !4, !alias.scope !145, !noalias !148
  %85 = load i64, ptr %77, align 8, !tbaa !23, !alias.scope !148, !noalias !145
  store i64 %85, ptr %75, align 8, !tbaa !23, !alias.scope !145, !noalias !148
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  store ptr %77, ptr %74, align 8, !tbaa !4, !alias.scope !148, !noalias !145
  store i64 0, ptr %90, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  store i8 0, ptr %77, align 1, !tbaa !23, !alias.scope !148, !noalias !145
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !139
  store ptr %95, ptr %5, align 8, !tbaa !50
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !49
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA26_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(26) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !22
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %31, ptr %4, align 8, !tbaa !51
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %36, ptr %30, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %29, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !22, !alias.scope !150, !noalias !153
  %51 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !153, !noalias !150
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !153, !noalias !150
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !4, !alias.scope !150, !noalias !153
  %60 = load i64, ptr %52, align 8, !tbaa !23, !alias.scope !153, !noalias !150
  store i64 %60, ptr %50, align 8, !tbaa !23, !alias.scope !150, !noalias !153
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !153, !noalias !150
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !11, !alias.scope !150, !noalias !153
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !153, !noalias !150
  store i64 0, ptr %65, align 8, !tbaa !11, !alias.scope !153, !noalias !150
  store i8 0, ptr %52, align 1, !tbaa !23, !alias.scope !153, !noalias !150
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !133

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !22, !alias.scope !155, !noalias !158
  %76 = load ptr, ptr %74, align 8, !tbaa !4, !alias.scope !158, !noalias !155
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11, !alias.scope !158, !noalias !155
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !4, !alias.scope !155, !noalias !158
  %85 = load i64, ptr %77, align 8, !tbaa !23, !alias.scope !158, !noalias !155
  store i64 %85, ptr %75, align 8, !tbaa !23, !alias.scope !155, !noalias !158
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11, !alias.scope !158, !noalias !155
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !11, !alias.scope !155, !noalias !158
  store ptr %77, ptr %74, align 8, !tbaa !4, !alias.scope !158, !noalias !155
  store i64 0, ptr %90, align 8, !tbaa !11, !alias.scope !158, !noalias !155
  store i8 0, ptr %77, align 1, !tbaa !23, !alias.scope !158, !noalias !155
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !139
  store ptr %95, ptr %5, align 8, !tbaa !50
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !49
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(7) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !22
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %31, ptr %4, align 8, !tbaa !51
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %36, ptr %30, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %29, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !22, !alias.scope !160, !noalias !163
  %51 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !163, !noalias !160
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !163, !noalias !160
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !4, !alias.scope !160, !noalias !163
  %60 = load i64, ptr %52, align 8, !tbaa !23, !alias.scope !163, !noalias !160
  store i64 %60, ptr %50, align 8, !tbaa !23, !alias.scope !160, !noalias !163
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !163, !noalias !160
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !11, !alias.scope !160, !noalias !163
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !163, !noalias !160
  store i64 0, ptr %65, align 8, !tbaa !11, !alias.scope !163, !noalias !160
  store i8 0, ptr %52, align 1, !tbaa !23, !alias.scope !163, !noalias !160
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !133

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !22, !alias.scope !165, !noalias !168
  %76 = load ptr, ptr %74, align 8, !tbaa !4, !alias.scope !168, !noalias !165
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !4, !alias.scope !165, !noalias !168
  %85 = load i64, ptr %77, align 8, !tbaa !23, !alias.scope !168, !noalias !165
  store i64 %85, ptr %75, align 8, !tbaa !23, !alias.scope !165, !noalias !168
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !11, !alias.scope !165, !noalias !168
  store ptr %77, ptr %74, align 8, !tbaa !4, !alias.scope !168, !noalias !165
  store i64 0, ptr %90, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  store i8 0, ptr %77, align 1, !tbaa !23, !alias.scope !168, !noalias !165
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !139
  store ptr %95, ptr %5, align 8, !tbaa !50
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !49
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %11, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !48
  %22 = getelementptr i8, ptr %6, i64 8
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 3
  %27 = add nsw i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %27, i1 false), !tbaa !48
  %28 = getelementptr inbounds ptr, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !56
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store ptr null, ptr %40, align 8, !tbaa !48
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = shl nuw nsw i64 %1, 3
  %45 = add nsw i64 %44, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !48
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !57
  %53 = getelementptr inbounds ptr, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !56
  %54 = getelementptr inbounds ptr, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !170
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 1
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %.loopexit19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  br label %12

12:                                               ; preds = %114, %10
  %13 = phi i64 [ %8, %10 ], [ %117, %114 ]
  %14 = phi i64 [ %2, %10 ], [ %72, %114 ]
  %15 = phi ptr [ %1, %10 ], [ %103, %114 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %18

18:                                               ; preds = %.loopexit, %17
  %19 = phi ptr [ %20, %.loopexit ], [ %15, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !45
  %22 = load i16, ptr %0, align 2, !tbaa !45
  store i16 %22, ptr %20, align 2, !tbaa !45
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 1
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %25, 2
  br i1 %28, label %.preheader17, label %.loopexit18

.preheader17:                                     ; preds = %18, %.preheader17
  %29 = phi i64 [ %38, %.preheader17 ], [ 0, %18 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i16, ptr %0, i64 %31
  %33 = or disjoint i64 %30, 1
  %34 = getelementptr inbounds i16, ptr %0, i64 %33
  %35 = load i16, ptr %32, align 2, !tbaa !45
  %36 = load i16, ptr %34, align 2, !tbaa !45
  %37 = icmp sgt i16 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i16, ptr %0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !45
  %41 = getelementptr inbounds i16, ptr %0, i64 %29
  store i16 %40, ptr %41, align 2, !tbaa !45
  %42 = icmp slt i64 %38, %27
  br i1 %42, label %.preheader17, label %.loopexit18, !llvm.loop !171

.loopexit18:                                      ; preds = %.preheader17, %18
  %43 = phi i64 [ 0, %18 ], [ %38, %.preheader17 ]
  %44 = and i64 %24, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %.loopexit18
  %47 = add nsw i64 %25, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl nsw i64 %43, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds i16, ptr %0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = getelementptr inbounds i16, ptr %0, i64 %43
  store i16 %54, ptr %55, align 2, !tbaa !45
  br label %56

56:                                               ; preds = %50, %46, %.loopexit18
  %57 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %.loopexit18 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %56, %65
  %59 = phi i64 [ %61, %65 ], [ %57, %56 ]
  %60 = add nsw i64 %59, -1
  %61 = lshr i64 %60, 1
  %62 = getelementptr inbounds i16, ptr %0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !45
  %64 = icmp sgt i16 %63, %21
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i16, ptr %0, i64 %59
  store i16 %63, ptr %66, align 2, !tbaa !45
  %67 = icmp ult i64 %60, 2
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %65, %.preheader, %56
  %68 = phi i64 [ %57, %56 ], [ 0, %65 ], [ %59, %.preheader ]
  %69 = getelementptr inbounds i16, ptr %0, i64 %68
  store i16 %21, ptr %69, align 2, !tbaa !45
  %70 = icmp sgt i64 %24, 2
  br i1 %70, label %18, label %.loopexit19, !llvm.loop !173

71:                                               ; preds = %12
  %72 = add nsw i64 %14, -1
  %73 = lshr i64 %13, 1
  %74 = getelementptr inbounds i16, ptr %0, i64 %73
  %75 = getelementptr inbounds i8, ptr %15, i64 -2
  %76 = load i16, ptr %11, align 2, !tbaa !45
  %77 = load i16, ptr %74, align 2, !tbaa !45
  %78 = icmp sgt i16 %76, %77
  %79 = load i16, ptr %75, align 2, !tbaa !45
  br i1 %78, label %80, label %89

80:                                               ; preds = %71
  %81 = icmp sgt i16 %77, %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load i16, ptr %0, align 2, !tbaa !45
  store i16 %77, ptr %0, align 2, !tbaa !45
  store i16 %83, ptr %74, align 2, !tbaa !45
  br label %.preheader53

84:                                               ; preds = %80
  %85 = icmp sgt i16 %76, %79
  %86 = load i16, ptr %0, align 2, !tbaa !45
  br i1 %85, label %87, label %88

87:                                               ; preds = %84
  store i16 %79, ptr %0, align 2, !tbaa !45
  store i16 %86, ptr %75, align 2, !tbaa !45
  br label %.preheader53

88:                                               ; preds = %84
  store i16 %76, ptr %0, align 2, !tbaa !45
  store i16 %86, ptr %11, align 2, !tbaa !45
  br label %.preheader53

89:                                               ; preds = %71
  %90 = icmp sgt i16 %76, %79
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = load i16, ptr %0, align 2, !tbaa !45
  store i16 %76, ptr %0, align 2, !tbaa !45
  store i16 %92, ptr %11, align 2, !tbaa !45
  br label %.preheader53

93:                                               ; preds = %89
  %94 = icmp sgt i16 %77, %79
  %95 = load i16, ptr %0, align 2, !tbaa !45
  br i1 %94, label %96, label %97

96:                                               ; preds = %93
  store i16 %79, ptr %0, align 2, !tbaa !45
  store i16 %95, ptr %75, align 2, !tbaa !45
  br label %.preheader53

97:                                               ; preds = %93
  store i16 %77, ptr %0, align 2, !tbaa !45
  store i16 %95, ptr %74, align 2, !tbaa !45
  br label %.preheader53

.preheader53:                                     ; preds = %97, %96, %91, %88, %87, %82
  br label %98

98:                                               ; preds = %.preheader53, %113
  %99 = phi ptr [ %106, %113 ], [ %11, %.preheader53 ]
  %100 = phi ptr [ %108, %113 ], [ %15, %.preheader53 ]
  %101 = load i16, ptr %0, align 2, !tbaa !45
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi ptr [ %99, %98 ], [ %106, %102 ]
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = icmp sgt i16 %104, %101
  %106 = getelementptr inbounds i8, ptr %103, i64 2
  br i1 %105, label %102, label %.preheader20, !llvm.loop !174

.preheader20:                                     ; preds = %102, %.preheader20
  %107 = phi ptr [ %108, %.preheader20 ], [ %100, %102 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -2
  %109 = load i16, ptr %108, align 2, !tbaa !45
  %110 = icmp sgt i16 %101, %109
  br i1 %110, label %.preheader20, label %111, !llvm.loop !175

111:                                              ; preds = %.preheader20
  %112 = icmp ult ptr %103, %108
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i16 %109, ptr %103, align 2, !tbaa !45
  store i16 %104, ptr %108, align 2, !tbaa !45
  br label %98, !llvm.loop !176

114:                                              ; preds = %111
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(ptr nonnull %103, ptr %15, i64 noundef %72)
  %115 = ptrtoint ptr %103 to i64
  %116 = sub i64 %115, %5
  %117 = ashr exact i64 %116, 1
  %118 = icmp sgt i64 %117, 16
  br i1 %118, label %12, label %.loopexit19, !llvm.loop !177

.loopexit19:                                      ; preds = %114, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 32
  br i1 %6, label %7, label %243

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !45
  %10 = load i16, ptr %0, align 2
  %11 = icmp sgt i16 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i16 %10, ptr %8, align 2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store i16 %9, ptr %14, align 2, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 2, !tbaa !45
  %17 = load i16, ptr %0, align 2, !tbaa !45
  %18 = icmp sgt i16 %16, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = load i16, ptr %8, align 2, !tbaa !45
  %21 = icmp sgt i16 %16, %20
  br i1 %21, label %.preheader65, label %.loopexit66

.preheader65:                                     ; preds = %19, %.preheader65
  %22 = phi i16 [ %26, %.preheader65 ], [ %20, %19 ]
  %23 = phi ptr [ %25, %.preheader65 ], [ %8, %19 ]
  %24 = phi ptr [ %23, %.preheader65 ], [ %15, %19 ]
  store i16 %22, ptr %24, align 2, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %23, i64 -2
  %26 = load i16, ptr %25, align 2, !tbaa !45
  %27 = icmp sgt i16 %16, %26
  br i1 %27, label %.preheader65, label %.loopexit66, !llvm.loop !178

28:                                               ; preds = %13
  %29 = load i32, ptr %0, align 2
  store i32 %29, ptr %8, align 2
  br label %.loopexit66

.loopexit66:                                      ; preds = %.preheader65, %28, %19
  %30 = phi ptr [ %0, %28 ], [ %15, %19 ], [ %23, %.preheader65 ]
  store i16 %16, ptr %30, align 2, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %0, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = load i16, ptr %0, align 2, !tbaa !45
  %34 = icmp sgt i16 %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %.loopexit66
  %36 = load i16, ptr %15, align 2, !tbaa !45
  %37 = icmp sgt i16 %32, %36
  br i1 %37, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %35, %.preheader63
  %38 = phi i16 [ %42, %.preheader63 ], [ %36, %35 ]
  %39 = phi ptr [ %41, %.preheader63 ], [ %15, %35 ]
  %40 = phi ptr [ %39, %.preheader63 ], [ %31, %35 ]
  store i16 %38, ptr %40, align 2, !tbaa !45
  %41 = getelementptr inbounds i8, ptr %39, i64 -2
  %42 = load i16, ptr %41, align 2, !tbaa !45
  %43 = icmp sgt i16 %32, %42
  br i1 %43, label %.preheader63, label %.loopexit64, !llvm.loop !178

44:                                               ; preds = %.loopexit66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  br label %.loopexit64

.loopexit64:                                      ; preds = %.preheader63, %44, %35
  %45 = phi ptr [ %0, %44 ], [ %31, %35 ], [ %39, %.preheader63 ]
  store i16 %32, ptr %45, align 2, !tbaa !45
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i16, ptr %46, align 2, !tbaa !45
  %48 = load i16, ptr %0, align 2, !tbaa !45
  %49 = icmp sgt i16 %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %.loopexit64
  %51 = load i16, ptr %31, align 2, !tbaa !45
  %52 = icmp sgt i16 %47, %51
  br i1 %52, label %.preheader61, label %.loopexit62

.preheader61:                                     ; preds = %50, %.preheader61
  %53 = phi i16 [ %57, %.preheader61 ], [ %51, %50 ]
  %54 = phi ptr [ %56, %.preheader61 ], [ %31, %50 ]
  %55 = phi ptr [ %54, %.preheader61 ], [ %46, %50 ]
  store i16 %53, ptr %55, align 2, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %54, i64 -2
  %57 = load i16, ptr %56, align 2, !tbaa !45
  %58 = icmp sgt i16 %47, %57
  br i1 %58, label %.preheader61, label %.loopexit62, !llvm.loop !178

59:                                               ; preds = %.loopexit64
  %60 = load i64, ptr %0, align 2
  store i64 %60, ptr %8, align 2
  br label %.loopexit62

.loopexit62:                                      ; preds = %.preheader61, %59, %50
  %61 = phi ptr [ %0, %59 ], [ %46, %50 ], [ %54, %.preheader61 ]
  store i16 %47, ptr %61, align 2, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %0, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !45
  %64 = load i16, ptr %0, align 2, !tbaa !45
  %65 = icmp sgt i16 %63, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %.loopexit62
  %67 = load i16, ptr %46, align 2, !tbaa !45
  %68 = icmp sgt i16 %63, %67
  br i1 %68, label %.preheader59, label %.loopexit60

.preheader59:                                     ; preds = %66, %.preheader59
  %69 = phi i16 [ %73, %.preheader59 ], [ %67, %66 ]
  %70 = phi ptr [ %72, %.preheader59 ], [ %46, %66 ]
  %71 = phi ptr [ %70, %.preheader59 ], [ %62, %66 ]
  store i16 %69, ptr %71, align 2, !tbaa !45
  %72 = getelementptr inbounds i8, ptr %70, i64 -2
  %73 = load i16, ptr %72, align 2, !tbaa !45
  %74 = icmp sgt i16 %63, %73
  br i1 %74, label %.preheader59, label %.loopexit60, !llvm.loop !178

75:                                               ; preds = %.loopexit62
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %8, ptr noundef nonnull align 2 dereferenceable(10) %0, i64 10, i1 false)
  br label %.loopexit60

.loopexit60:                                      ; preds = %.preheader59, %75, %66
  %76 = phi ptr [ %0, %75 ], [ %62, %66 ], [ %70, %.preheader59 ]
  store i16 %63, ptr %76, align 2, !tbaa !45
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = load i16, ptr %77, align 2, !tbaa !45
  %79 = load i16, ptr %0, align 2, !tbaa !45
  %80 = icmp sgt i16 %78, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %.loopexit60
  %82 = load i16, ptr %62, align 2, !tbaa !45
  %83 = icmp sgt i16 %78, %82
  br i1 %83, label %.preheader57, label %.loopexit58

.preheader57:                                     ; preds = %81, %.preheader57
  %84 = phi i16 [ %88, %.preheader57 ], [ %82, %81 ]
  %85 = phi ptr [ %87, %.preheader57 ], [ %62, %81 ]
  %86 = phi ptr [ %85, %.preheader57 ], [ %77, %81 ]
  store i16 %84, ptr %86, align 2, !tbaa !45
  %87 = getelementptr inbounds i8, ptr %85, i64 -2
  %88 = load i16, ptr %87, align 2, !tbaa !45
  %89 = icmp sgt i16 %78, %88
  br i1 %89, label %.preheader57, label %.loopexit58, !llvm.loop !178

90:                                               ; preds = %.loopexit60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %8, ptr noundef nonnull align 2 dereferenceable(12) %0, i64 12, i1 false)
  br label %.loopexit58

.loopexit58:                                      ; preds = %.preheader57, %90, %81
  %91 = phi ptr [ %0, %90 ], [ %77, %81 ], [ %85, %.preheader57 ]
  store i16 %78, ptr %91, align 2, !tbaa !45
  %92 = getelementptr inbounds i8, ptr %0, i64 14
  %93 = load i16, ptr %92, align 2, !tbaa !45
  %94 = load i16, ptr %0, align 2, !tbaa !45
  %95 = icmp sgt i16 %93, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %.loopexit58
  %97 = load i16, ptr %77, align 2, !tbaa !45
  %98 = icmp sgt i16 %93, %97
  br i1 %98, label %.preheader55, label %.loopexit56

.preheader55:                                     ; preds = %96, %.preheader55
  %99 = phi i16 [ %103, %.preheader55 ], [ %97, %96 ]
  %100 = phi ptr [ %102, %.preheader55 ], [ %77, %96 ]
  %101 = phi ptr [ %100, %.preheader55 ], [ %92, %96 ]
  store i16 %99, ptr %101, align 2, !tbaa !45
  %102 = getelementptr inbounds i8, ptr %100, i64 -2
  %103 = load i16, ptr %102, align 2, !tbaa !45
  %104 = icmp sgt i16 %93, %103
  br i1 %104, label %.preheader55, label %.loopexit56, !llvm.loop !178

105:                                              ; preds = %.loopexit58
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %8, ptr noundef nonnull align 2 dereferenceable(14) %0, i64 14, i1 false)
  br label %.loopexit56

.loopexit56:                                      ; preds = %.preheader55, %105, %96
  %106 = phi ptr [ %0, %105 ], [ %92, %96 ], [ %100, %.preheader55 ]
  store i16 %93, ptr %106, align 2, !tbaa !45
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i16, ptr %107, align 2, !tbaa !45
  %109 = load i16, ptr %0, align 2, !tbaa !45
  %110 = icmp sgt i16 %108, %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %.loopexit56
  %112 = load i16, ptr %92, align 2, !tbaa !45
  %113 = icmp sgt i16 %108, %112
  br i1 %113, label %.preheader53, label %.loopexit54

.preheader53:                                     ; preds = %111, %.preheader53
  %114 = phi i16 [ %118, %.preheader53 ], [ %112, %111 ]
  %115 = phi ptr [ %117, %.preheader53 ], [ %92, %111 ]
  %116 = phi ptr [ %115, %.preheader53 ], [ %107, %111 ]
  store i16 %114, ptr %116, align 2, !tbaa !45
  %117 = getelementptr inbounds i8, ptr %115, i64 -2
  %118 = load i16, ptr %117, align 2, !tbaa !45
  %119 = icmp sgt i16 %108, %118
  br i1 %119, label %.preheader53, label %.loopexit54, !llvm.loop !178

120:                                              ; preds = %.loopexit56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(16) %0, i64 16, i1 false)
  br label %.loopexit54

.loopexit54:                                      ; preds = %.preheader53, %120, %111
  %121 = phi ptr [ %0, %120 ], [ %107, %111 ], [ %115, %.preheader53 ]
  store i16 %108, ptr %121, align 2, !tbaa !45
  %122 = getelementptr inbounds i8, ptr %0, i64 18
  %123 = load i16, ptr %122, align 2, !tbaa !45
  %124 = load i16, ptr %0, align 2, !tbaa !45
  %125 = icmp sgt i16 %123, %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %.loopexit54
  %127 = load i16, ptr %107, align 2, !tbaa !45
  %128 = icmp sgt i16 %123, %127
  br i1 %128, label %.preheader51, label %.loopexit52

.preheader51:                                     ; preds = %126, %.preheader51
  %129 = phi i16 [ %133, %.preheader51 ], [ %127, %126 ]
  %130 = phi ptr [ %132, %.preheader51 ], [ %107, %126 ]
  %131 = phi ptr [ %130, %.preheader51 ], [ %122, %126 ]
  store i16 %129, ptr %131, align 2, !tbaa !45
  %132 = getelementptr inbounds i8, ptr %130, i64 -2
  %133 = load i16, ptr %132, align 2, !tbaa !45
  %134 = icmp sgt i16 %123, %133
  br i1 %134, label %.preheader51, label %.loopexit52, !llvm.loop !178

135:                                              ; preds = %.loopexit54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %8, ptr noundef nonnull align 2 dereferenceable(18) %0, i64 18, i1 false)
  br label %.loopexit52

.loopexit52:                                      ; preds = %.preheader51, %135, %126
  %136 = phi ptr [ %0, %135 ], [ %122, %126 ], [ %130, %.preheader51 ]
  store i16 %123, ptr %136, align 2, !tbaa !45
  %137 = getelementptr inbounds i8, ptr %0, i64 20
  %138 = load i16, ptr %137, align 2, !tbaa !45
  %139 = load i16, ptr %0, align 2, !tbaa !45
  %140 = icmp sgt i16 %138, %139
  br i1 %140, label %150, label %141

141:                                              ; preds = %.loopexit52
  %142 = load i16, ptr %122, align 2, !tbaa !45
  %143 = icmp sgt i16 %138, %142
  br i1 %143, label %.preheader49, label %.loopexit50

.preheader49:                                     ; preds = %141, %.preheader49
  %144 = phi i16 [ %148, %.preheader49 ], [ %142, %141 ]
  %145 = phi ptr [ %147, %.preheader49 ], [ %122, %141 ]
  %146 = phi ptr [ %145, %.preheader49 ], [ %137, %141 ]
  store i16 %144, ptr %146, align 2, !tbaa !45
  %147 = getelementptr inbounds i8, ptr %145, i64 -2
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = icmp sgt i16 %138, %148
  br i1 %149, label %.preheader49, label %.loopexit50, !llvm.loop !178

150:                                              ; preds = %.loopexit52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %0, i64 20, i1 false)
  br label %.loopexit50

.loopexit50:                                      ; preds = %.preheader49, %150, %141
  %151 = phi ptr [ %0, %150 ], [ %137, %141 ], [ %145, %.preheader49 ]
  store i16 %138, ptr %151, align 2, !tbaa !45
  %152 = getelementptr inbounds i8, ptr %0, i64 22
  %153 = load i16, ptr %152, align 2, !tbaa !45
  %154 = load i16, ptr %0, align 2, !tbaa !45
  %155 = icmp sgt i16 %153, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %.loopexit50
  %157 = load i16, ptr %137, align 2, !tbaa !45
  %158 = icmp sgt i16 %153, %157
  br i1 %158, label %.preheader47, label %.loopexit48

.preheader47:                                     ; preds = %156, %.preheader47
  %159 = phi i16 [ %163, %.preheader47 ], [ %157, %156 ]
  %160 = phi ptr [ %162, %.preheader47 ], [ %137, %156 ]
  %161 = phi ptr [ %160, %.preheader47 ], [ %152, %156 ]
  store i16 %159, ptr %161, align 2, !tbaa !45
  %162 = getelementptr inbounds i8, ptr %160, i64 -2
  %163 = load i16, ptr %162, align 2, !tbaa !45
  %164 = icmp sgt i16 %153, %163
  br i1 %164, label %.preheader47, label %.loopexit48, !llvm.loop !178

165:                                              ; preds = %.loopexit50
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %8, ptr noundef nonnull align 2 dereferenceable(22) %0, i64 22, i1 false)
  br label %.loopexit48

.loopexit48:                                      ; preds = %.preheader47, %165, %156
  %166 = phi ptr [ %0, %165 ], [ %152, %156 ], [ %160, %.preheader47 ]
  store i16 %153, ptr %166, align 2, !tbaa !45
  %167 = getelementptr inbounds i8, ptr %0, i64 24
  %168 = load i16, ptr %167, align 2, !tbaa !45
  %169 = load i16, ptr %0, align 2, !tbaa !45
  %170 = icmp sgt i16 %168, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %.loopexit48
  %172 = load i16, ptr %152, align 2, !tbaa !45
  %173 = icmp sgt i16 %168, %172
  br i1 %173, label %.preheader45, label %.loopexit46

.preheader45:                                     ; preds = %171, %.preheader45
  %174 = phi i16 [ %178, %.preheader45 ], [ %172, %171 ]
  %175 = phi ptr [ %177, %.preheader45 ], [ %152, %171 ]
  %176 = phi ptr [ %175, %.preheader45 ], [ %167, %171 ]
  store i16 %174, ptr %176, align 2, !tbaa !45
  %177 = getelementptr inbounds i8, ptr %175, i64 -2
  %178 = load i16, ptr %177, align 2, !tbaa !45
  %179 = icmp sgt i16 %168, %178
  br i1 %179, label %.preheader45, label %.loopexit46, !llvm.loop !178

180:                                              ; preds = %.loopexit48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %8, ptr noundef nonnull align 2 dereferenceable(24) %0, i64 24, i1 false)
  br label %.loopexit46

.loopexit46:                                      ; preds = %.preheader45, %180, %171
  %181 = phi ptr [ %0, %180 ], [ %167, %171 ], [ %175, %.preheader45 ]
  store i16 %168, ptr %181, align 2, !tbaa !45
  %182 = getelementptr inbounds i8, ptr %0, i64 26
  %183 = load i16, ptr %182, align 2, !tbaa !45
  %184 = load i16, ptr %0, align 2, !tbaa !45
  %185 = icmp sgt i16 %183, %184
  br i1 %185, label %195, label %186

186:                                              ; preds = %.loopexit46
  %187 = load i16, ptr %167, align 2, !tbaa !45
  %188 = icmp sgt i16 %183, %187
  br i1 %188, label %.preheader43, label %.loopexit44

.preheader43:                                     ; preds = %186, %.preheader43
  %189 = phi i16 [ %193, %.preheader43 ], [ %187, %186 ]
  %190 = phi ptr [ %192, %.preheader43 ], [ %167, %186 ]
  %191 = phi ptr [ %190, %.preheader43 ], [ %182, %186 ]
  store i16 %189, ptr %191, align 2, !tbaa !45
  %192 = getelementptr inbounds i8, ptr %190, i64 -2
  %193 = load i16, ptr %192, align 2, !tbaa !45
  %194 = icmp sgt i16 %183, %193
  br i1 %194, label %.preheader43, label %.loopexit44, !llvm.loop !178

195:                                              ; preds = %.loopexit46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %8, ptr noundef nonnull align 2 dereferenceable(26) %0, i64 26, i1 false)
  br label %.loopexit44

.loopexit44:                                      ; preds = %.preheader43, %195, %186
  %196 = phi ptr [ %0, %195 ], [ %182, %186 ], [ %190, %.preheader43 ]
  store i16 %183, ptr %196, align 2, !tbaa !45
  %197 = getelementptr inbounds i8, ptr %0, i64 28
  %198 = load i16, ptr %197, align 2, !tbaa !45
  %199 = load i16, ptr %0, align 2, !tbaa !45
  %200 = icmp sgt i16 %198, %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %.loopexit44
  %202 = load i16, ptr %182, align 2, !tbaa !45
  %203 = icmp sgt i16 %198, %202
  br i1 %203, label %.preheader41, label %.loopexit42

.preheader41:                                     ; preds = %201, %.preheader41
  %204 = phi i16 [ %208, %.preheader41 ], [ %202, %201 ]
  %205 = phi ptr [ %207, %.preheader41 ], [ %182, %201 ]
  %206 = phi ptr [ %205, %.preheader41 ], [ %197, %201 ]
  store i16 %204, ptr %206, align 2, !tbaa !45
  %207 = getelementptr inbounds i8, ptr %205, i64 -2
  %208 = load i16, ptr %207, align 2, !tbaa !45
  %209 = icmp sgt i16 %198, %208
  br i1 %209, label %.preheader41, label %.loopexit42, !llvm.loop !178

210:                                              ; preds = %.loopexit44
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %8, ptr noundef nonnull align 2 dereferenceable(28) %0, i64 28, i1 false)
  br label %.loopexit42

.loopexit42:                                      ; preds = %.preheader41, %210, %201
  %211 = phi ptr [ %0, %210 ], [ %197, %201 ], [ %205, %.preheader41 ]
  store i16 %198, ptr %211, align 2, !tbaa !45
  %212 = getelementptr inbounds i8, ptr %0, i64 30
  %213 = load i16, ptr %212, align 2, !tbaa !45
  %214 = load i16, ptr %0, align 2, !tbaa !45
  %215 = icmp sgt i16 %213, %214
  br i1 %215, label %225, label %216

216:                                              ; preds = %.loopexit42
  %217 = load i16, ptr %197, align 2, !tbaa !45
  %218 = icmp sgt i16 %213, %217
  br i1 %218, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %216, %.preheader39
  %219 = phi i16 [ %223, %.preheader39 ], [ %217, %216 ]
  %220 = phi ptr [ %222, %.preheader39 ], [ %197, %216 ]
  %221 = phi ptr [ %220, %.preheader39 ], [ %212, %216 ]
  store i16 %219, ptr %221, align 2, !tbaa !45
  %222 = getelementptr inbounds i8, ptr %220, i64 -2
  %223 = load i16, ptr %222, align 2, !tbaa !45
  %224 = icmp sgt i16 %213, %223
  br i1 %224, label %.preheader39, label %.loopexit40, !llvm.loop !178

225:                                              ; preds = %.loopexit42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %8, ptr noundef nonnull align 2 dereferenceable(30) %0, i64 30, i1 false)
  br label %.loopexit40

.loopexit40:                                      ; preds = %.preheader39, %225, %216
  %226 = phi ptr [ %0, %225 ], [ %212, %216 ], [ %220, %.preheader39 ]
  store i16 %213, ptr %226, align 2, !tbaa !45
  %227 = getelementptr inbounds i8, ptr %0, i64 32
  %228 = icmp eq ptr %227, %1
  br i1 %228, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %.loopexit40, %.loopexit
  %229 = phi ptr [ %241, %.loopexit ], [ %227, %.loopexit40 ]
  %230 = load i16, ptr %229, align 2, !tbaa !45
  %231 = getelementptr inbounds i8, ptr %229, i64 -2
  %232 = load i16, ptr %231, align 2, !tbaa !45
  %233 = icmp sgt i16 %230, %232
  br i1 %233, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader37, %.preheader
  %234 = phi i16 [ %238, %.preheader ], [ %232, %.preheader37 ]
  %235 = phi ptr [ %237, %.preheader ], [ %231, %.preheader37 ]
  %236 = phi ptr [ %235, %.preheader ], [ %229, %.preheader37 ]
  store i16 %234, ptr %236, align 2, !tbaa !45
  %237 = getelementptr inbounds i8, ptr %235, i64 -2
  %238 = load i16, ptr %237, align 2, !tbaa !45
  %239 = icmp sgt i16 %230, %238
  br i1 %239, label %.preheader, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %.preheader, %.preheader37
  %240 = phi ptr [ %229, %.preheader37 ], [ %235, %.preheader ]
  store i16 %230, ptr %240, align 2, !tbaa !45
  %241 = getelementptr inbounds i8, ptr %229, i64 2
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %.loopexit38, label %.preheader37, !llvm.loop !179

243:                                              ; preds = %2
  %244 = icmp eq ptr %0, %1
  %245 = getelementptr inbounds i8, ptr %0, i64 2
  %246 = icmp eq ptr %245, %1
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %.loopexit38, label %.preheader69

.preheader69:                                     ; preds = %243, %.loopexit68
  %248 = phi ptr [ %270, %.loopexit68 ], [ %245, %243 ]
  %249 = phi ptr [ %248, %.loopexit68 ], [ %0, %243 ]
  %250 = load i16, ptr %248, align 2, !tbaa !45
  %251 = load i16, ptr %0, align 2, !tbaa !45
  %252 = icmp sgt i16 %250, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %.preheader69
  %254 = getelementptr inbounds i8, ptr %249, i64 4
  %255 = ptrtoint ptr %248 to i64
  %256 = sub i64 %255, %4
  %257 = ashr exact i64 %256, 1
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i16, ptr %254, i64 %258
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %259, ptr noundef nonnull align 2 dereferenceable(1) %0, i64 %256, i1 false)
  br label %.loopexit68

260:                                              ; preds = %.preheader69
  %261 = load i16, ptr %249, align 2, !tbaa !45
  %262 = icmp sgt i16 %250, %261
  br i1 %262, label %.preheader67, label %.loopexit68

.preheader67:                                     ; preds = %260, %.preheader67
  %263 = phi i16 [ %267, %.preheader67 ], [ %261, %260 ]
  %264 = phi ptr [ %266, %.preheader67 ], [ %249, %260 ]
  %265 = phi ptr [ %264, %.preheader67 ], [ %248, %260 ]
  store i16 %263, ptr %265, align 2, !tbaa !45
  %266 = getelementptr inbounds i8, ptr %264, i64 -2
  %267 = load i16, ptr %266, align 2, !tbaa !45
  %268 = icmp sgt i16 %250, %267
  br i1 %268, label %.preheader67, label %.loopexit68, !llvm.loop !178

.loopexit68:                                      ; preds = %.preheader67, %260, %253
  %269 = phi ptr [ %0, %253 ], [ %248, %260 ], [ %264, %.preheader67 ]
  store i16 %250, ptr %269, align 2, !tbaa !45
  %270 = getelementptr inbounds i8, ptr %248, i64 2
  %271 = icmp eq ptr %270, %1
  br i1 %271, label %.loopexit38, label %.preheader69, !llvm.loop !180

.loopexit38:                                      ; preds = %.loopexit68, %.loopexit, %243, %.loopexit40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = ashr exact i64 %7, 1
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit17, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.preheader22

17:                                               ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds i16, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 %11
  br label %52

.preheader22:                                     ; preds = %10, %.loopexit19
  %21 = phi i64 [ %51, %.loopexit19 ], [ %12, %10 ]
  %22 = getelementptr inbounds i16, ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !45
  %24 = icmp sgt i64 %14, %21
  br i1 %24, label %.preheader21, label %.loopexit19

.preheader21:                                     ; preds = %.preheader22, %.preheader21
  %25 = phi i64 [ %34, %.preheader21 ], [ %21, %.preheader22 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds i16, ptr %0, i64 %29
  %31 = load i16, ptr %28, align 2, !tbaa !45
  %32 = load i16, ptr %30, align 2, !tbaa !45
  %33 = icmp sgt i16 %31, %32
  %34 = select i1 %33, i64 %29, i64 %27
  %35 = getelementptr inbounds i16, ptr %0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !45
  %37 = getelementptr inbounds i16, ptr %0, i64 %25
  store i16 %36, ptr %37, align 2, !tbaa !45
  %38 = icmp slt i64 %34, %14
  br i1 %38, label %.preheader21, label %.preheader18, !llvm.loop !171

.preheader18:                                     ; preds = %.preheader21, %45
  %39 = phi i64 [ %41, %45 ], [ %34, %.preheader21 ]
  %40 = add nsw i64 %39, -1
  %41 = sdiv i64 %40, 2
  %42 = getelementptr inbounds i16, ptr %0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !45
  %44 = icmp sgt i16 %43, %23
  br i1 %44, label %45, label %.loopexit19

45:                                               ; preds = %.preheader18
  %46 = getelementptr inbounds i16, ptr %0, i64 %39
  store i16 %43, ptr %46, align 2, !tbaa !45
  %47 = icmp sgt i64 %41, %21
  br i1 %47, label %.preheader18, label %.loopexit19, !llvm.loop !172

.loopexit19:                                      ; preds = %45, %.preheader18, %.preheader22
  %48 = phi i64 [ %21, %.preheader22 ], [ %39, %.preheader18 ], [ %41, %45 ]
  %49 = getelementptr inbounds i16, ptr %0, i64 %48
  store i16 %23, ptr %49, align 2, !tbaa !45
  %50 = icmp eq i64 %21, 0
  %51 = add nsw i64 %21, -1
  br i1 %50, label %.loopexit17, label %.preheader22, !llvm.loop !181

52:                                               ; preds = %.loopexit, %17
  %53 = phi i64 [ %90, %.loopexit ], [ %12, %17 ]
  %54 = getelementptr inbounds i16, ptr %0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !45
  %56 = icmp sgt i64 %14, %53
  br i1 %56, label %.preheader15, label %.loopexit16

.preheader15:                                     ; preds = %52, %.preheader15
  %57 = phi i64 [ %66, %.preheader15 ], [ %53, %52 ]
  %58 = shl i64 %57, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds i16, ptr %0, i64 %59
  %61 = or disjoint i64 %58, 1
  %62 = getelementptr inbounds i16, ptr %0, i64 %61
  %63 = load i16, ptr %60, align 2, !tbaa !45
  %64 = load i16, ptr %62, align 2, !tbaa !45
  %65 = icmp sgt i16 %63, %64
  %66 = select i1 %65, i64 %61, i64 %59
  %67 = getelementptr inbounds i16, ptr %0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !45
  %69 = getelementptr inbounds i16, ptr %0, i64 %57
  store i16 %68, ptr %69, align 2, !tbaa !45
  %70 = icmp slt i64 %66, %14
  br i1 %70, label %.preheader15, label %.loopexit16, !llvm.loop !171

.loopexit16:                                      ; preds = %.preheader15, %52
  %71 = phi i64 [ %53, %52 ], [ %66, %.preheader15 ]
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %73, label %75

73:                                               ; preds = %.loopexit16
  %74 = load i16, ptr %19, align 2, !tbaa !45
  store i16 %74, ptr %20, align 2, !tbaa !45
  br label %75

75:                                               ; preds = %73, %.loopexit16
  %76 = phi i64 [ %18, %73 ], [ %71, %.loopexit16 ]
  %77 = icmp sgt i64 %76, %53
  br i1 %77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %75, %84
  %78 = phi i64 [ %80, %84 ], [ %76, %75 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds i16, ptr %0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !45
  %83 = icmp sgt i16 %82, %55
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i16, ptr %0, i64 %78
  store i16 %82, ptr %85, align 2, !tbaa !45
  %86 = icmp sgt i64 %80, %53
  br i1 %86, label %.preheader, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %84, %.preheader, %75
  %87 = phi i64 [ %76, %75 ], [ %78, %.preheader ], [ %80, %84 ]
  %88 = getelementptr inbounds i16, ptr %0, i64 %87
  store i16 %55, ptr %88, align 2, !tbaa !45
  %89 = icmp eq i64 %53, 0
  %90 = add nsw i64 %53, -1
  br i1 %89, label %.loopexit17, label %52, !llvm.loop !181

.loopexit17:                                      ; preds = %.loopexit19, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mg_biome.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 16, ptr %11, align 8, !tbaa !51
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !51
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 95, ptr %10, align 8, !tbaa !51
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 71, ptr %9, align 8, !tbaa !51
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 80, ptr %8, align 8, !tbaa !51
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 42, ptr %7, align 8, !tbaa !51
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 23, ptr %6, align 8, !tbaa !51
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 62, ptr %5, align 8, !tbaa !51
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 103, ptr %4, align 8, !tbaa !51
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 21, ptr %3, align 8, !tbaa !51
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !22
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 20, ptr %2, align 8, !tbaa !51
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 76, ptr %1, align 8, !tbaa !51
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
  call void @_ZdlPv(ptr noundef %89) #23
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !51
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !23
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !23
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !23
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !23
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !23
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
!14 = !{!15, !7, i64 48}
!15 = !{!"_ZTS12BiomeManager", !16, i64 0, !7, i64 48}
!16 = !{!"_ZTS13ObjDefManager", !7, i64 8, !17, i64 16, !21, i64 40}
!17 = !{!"_ZTSSt6vectorIP6ObjDefSaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIP6ObjDefSaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIP6ObjDefSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!"_ZTS10ObjDefType", !8, i64 0}
!22 = !{!6, !7, i64 0}
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
!55 = !{!16, !7, i64 8}
!56 = !{!20, !7, i64 8}
!57 = !{!20, !7, i64 0}
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
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !64}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!32, !7, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!20, !7, i64 16}
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
