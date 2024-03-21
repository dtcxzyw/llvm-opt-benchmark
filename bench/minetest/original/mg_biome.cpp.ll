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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %13, label %14, label %24

14:                                               ; preds = %39, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %15, align 8, !tbaa !57
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %66, label %52

24:                                               ; preds = %39, %1
  %25 = phi i64 [ %44, %39 ], [ 0, %1 ]
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %26)
  %31 = getelementptr inbounds i8, ptr %30, i64 256
  %32 = getelementptr inbounds i8, ptr %30, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %35, %24
  %36 = phi ptr [ %37, %35 ], [ %33, %24 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %35, !llvm.loop !63

39:                                               ; preds = %35, %24
  %40 = load ptr, ptr %31, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %30, i64 264
  %42 = load i64, ptr %41, align 8, !tbaa !66
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %44 = add i64 %25, 1
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = load ptr, ptr %9, align 8, !tbaa !57
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %44, %50
  br i1 %51, label %14, label %24, !llvm.loop !67

52:                                               ; preds = %79, %14
  %53 = phi ptr [ %17, %14 ], [ %81, %79 ]
  %54 = phi ptr [ %18, %14 ], [ %80, %79 ]
  %55 = phi i64 [ %22, %14 ], [ %86, %79 ]
  %56 = icmp eq ptr %53, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = sub nuw nsw i64 1, %55
  tail call void @_ZNSt6vectorIP6ObjDefSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %58)
  br label %65

59:                                               ; preds = %52
  %60 = icmp ugt i64 %55, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store ptr %62, ptr %16, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %64, %61, %59, %57
  ret void

66:                                               ; preds = %79, %14
  %67 = phi ptr [ %80, %79 ], [ %18, %14 ]
  %68 = phi ptr [ %81, %79 ], [ %17, %14 ]
  %69 = phi i64 [ %82, %79 ], [ 1, %14 ]
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %71, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(214) %71) #25
  %77 = load ptr, ptr %16, align 8, !tbaa !56
  %78 = load ptr, ptr %15, align 8, !tbaa !57
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi ptr [ %67, %66 ], [ %78, %73 ]
  %81 = phi ptr [ %68, %66 ], [ %77, %73 ]
  %82 = add nuw i64 %69, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %66, label %52, !llvm.loop !68
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
          to label %20 unwind label %109

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
          to label %29 unwind label %111

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
          to label %38 unwind label %113

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
          to label %47 unwind label %115

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
          to label %79 unwind label %117

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %47
  %81 = icmp eq ptr %71, %72
  br i1 %81, label %93, label %82

82:                                               ; preds = %80
  %83 = ashr exact i64 %75, 1
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
          to label %85 unwind label %117

85:                                               ; preds = %82
  %86 = load ptr, ptr %70, align 8, !tbaa !56
  %87 = load ptr, ptr %69, align 8, !tbaa !57
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i16, ptr %84, i64 %76
  br label %120

91:                                               ; preds = %207
  %92 = icmp eq ptr %208, %209
  br i1 %92, label %93, label %100

93:                                               ; preds = %91, %85, %80
  %94 = phi ptr [ %209, %91 ], [ %84, %85 ], [ null, %80 ]
  %95 = phi ptr [ %208, %91 ], [ %84, %85 ], [ null, %80 ]
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 1
  br label %228

100:                                              ; preds = %91
  %101 = ptrtoint ptr %209 to i64
  %102 = ptrtoint ptr %208 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 1
  %105 = tail call i64 @llvm.ctlz.i64(i64 %104, i1 true), !range !89
  %106 = shl nuw nsw i64 %105, 1
  %107 = xor i64 %106, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(ptr %208, ptr nonnull %209, i64 noundef %107)
          to label %108 unwind label %117

108:                                              ; preds = %100
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(ptr %208, ptr nonnull %209)
          to label %228 unwind label %117

109:                                              ; preds = %4
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %296

111:                                              ; preds = %20
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %296

113:                                              ; preds = %29
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %296

115:                                              ; preds = %38
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %296

117:                                              ; preds = %108, %100, %82, %78
  %118 = phi ptr [ null, %78 ], [ %208, %108 ], [ %208, %100 ], [ null, %82 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %292

120:                                              ; preds = %207, %89
  %121 = phi ptr [ %212, %207 ], [ %68, %89 ]
  %122 = phi i64 [ %211, %207 ], [ 0, %89 ]
  %123 = phi ptr [ %210, %207 ], [ %90, %89 ]
  %124 = phi ptr [ %209, %207 ], [ %84, %89 ]
  %125 = phi ptr [ %208, %207 ], [ %84, %89 ]
  %126 = trunc i64 %122 to i32
  %127 = load ptr, ptr %121, align 8, !tbaa !12
  %128 = getelementptr inbounds i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(44) %121, i32 noundef %126)
          to label %131 unwind label %222

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %130, i64 198
  %133 = icmp eq ptr %124, %123
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = load i16, ptr %132, align 2, !tbaa !45
  store i16 %135, ptr %124, align 2, !tbaa !45
  br label %166

136:                                              ; preds = %131
  %137 = ptrtoint ptr %123 to i64
  %138 = ptrtoint ptr %125 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775806
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %142 unwind label %225

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %136
  %144 = ashr exact i64 %139, 1
  %145 = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %146 = add i64 %145, %144
  %147 = icmp ult i64 %146, %144
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 4611686018427387903)
  %149 = select i1 %147, i64 4611686018427387903, i64 %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = shl nuw nsw i64 %149, 1
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #24
          to label %154 unwind label %222

154:                                              ; preds = %151, %143
  %155 = phi ptr [ null, %143 ], [ %153, %151 ]
  %156 = getelementptr inbounds i16, ptr %155, i64 %144
  %157 = load i16, ptr %132, align 2, !tbaa !45
  store i16 %157, ptr %156, align 2, !tbaa !45
  %158 = icmp sgt i64 %139, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %155, ptr align 2 %125, i64 %139, i1 false)
  br label %160

160:                                              ; preds = %159, %154
  %161 = getelementptr inbounds i8, ptr %155, i64 %139
  %162 = icmp eq ptr %125, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %164

164:                                              ; preds = %163, %160
  %165 = getelementptr inbounds i16, ptr %155, i64 %149
  br label %166

166:                                              ; preds = %164, %134
  %167 = phi ptr [ %155, %164 ], [ %125, %134 ]
  %168 = phi ptr [ %161, %164 ], [ %124, %134 ]
  %169 = phi ptr [ %165, %164 ], [ %123, %134 ]
  %170 = getelementptr inbounds i8, ptr %168, i64 2
  %171 = getelementptr inbounds i8, ptr %130, i64 192
  %172 = icmp eq ptr %170, %169
  br i1 %172, label %176, label %173

173:                                              ; preds = %166
  %174 = load i16, ptr %171, align 2, !tbaa !45
  store i16 %174, ptr %170, align 2, !tbaa !45
  %175 = getelementptr inbounds i8, ptr %168, i64 4
  br label %207

176:                                              ; preds = %166
  %177 = ptrtoint ptr %169 to i64
  %178 = ptrtoint ptr %167 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775806
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %182 unwind label %225

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %176
  %184 = ashr exact i64 %179, 1
  %185 = tail call i64 @llvm.umax.i64(i64 %184, i64 1)
  %186 = add i64 %185, %184
  %187 = icmp ult i64 %186, %184
  %188 = tail call i64 @llvm.umin.i64(i64 %186, i64 4611686018427387903)
  %189 = select i1 %187, i64 4611686018427387903, i64 %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = shl nuw nsw i64 %189, 1
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #24
          to label %194 unwind label %222

194:                                              ; preds = %191, %183
  %195 = phi ptr [ null, %183 ], [ %193, %191 ]
  %196 = getelementptr inbounds i16, ptr %195, i64 %184
  %197 = load i16, ptr %171, align 2, !tbaa !45
  store i16 %197, ptr %196, align 2, !tbaa !45
  %198 = icmp sgt i64 %179, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %195, ptr align 2 %167, i64 %179, i1 false)
  br label %200

200:                                              ; preds = %199, %194
  %201 = getelementptr inbounds i8, ptr %195, i64 %179
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = icmp eq ptr %167, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds i16, ptr %195, i64 %189
  br label %207

207:                                              ; preds = %205, %173
  %208 = phi ptr [ %195, %205 ], [ %167, %173 ]
  %209 = phi ptr [ %202, %205 ], [ %175, %173 ]
  %210 = phi ptr [ %206, %205 ], [ %169, %173 ]
  %211 = add nuw i64 %122, 1
  %212 = load ptr, ptr %6, align 8, !tbaa !69
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = getelementptr inbounds i8, ptr %212, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %216 = load ptr, ptr %213, align 8, !tbaa !57
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ult i64 %211, %220
  br i1 %221, label %120, label %91, !llvm.loop !90

222:                                              ; preds = %191, %151, %120
  %223 = phi ptr [ %125, %120 ], [ %125, %151 ], [ %167, %191 ]
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %292

225:                                              ; preds = %181, %141
  %226 = phi ptr [ %167, %181 ], [ %125, %141 ]
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %292

228:                                              ; preds = %108, %93
  %229 = phi ptr [ %95, %93 ], [ %208, %108 ]
  %230 = phi i64 [ %99, %93 ], [ %104, %108 ]
  %231 = icmp ugt i64 %230, 1
  br i1 %231, label %232, label %257

232:                                              ; preds = %228
  %233 = load i16, ptr %229, align 2, !tbaa !45
  %234 = add nsw i64 %230, -1
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %230, 2
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = and i64 %234, -2
  br label %261

239:                                              ; preds = %282, %232
  %240 = phi i64 [ undef, %232 ], [ %284, %282 ]
  %241 = phi i64 [ 1, %232 ], [ %285, %282 ]
  %242 = phi i64 [ 1, %232 ], [ %284, %282 ]
  %243 = phi i16 [ %233, %232 ], [ %283, %282 ]
  %244 = icmp eq i64 %235, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i16, ptr %229, i64 %241
  %247 = load i16, ptr %246, align 2, !tbaa !45
  %248 = icmp eq i16 %247, %243
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = add i64 %242, 1
  %251 = getelementptr inbounds i16, ptr %229, i64 %242
  store i16 %247, ptr %251, align 2, !tbaa !45
  br label %252

252:                                              ; preds = %249, %245, %239
  %253 = phi i64 [ %240, %239 ], [ %250, %249 ], [ %242, %245 ]
  %254 = shl i64 %253, 1
  %255 = icmp sgt i64 %253, -1
  %256 = select i1 %255, i64 %254, i64 -1
  br label %257

257:                                              ; preds = %252, %228
  %258 = phi i64 [ 2, %228 ], [ %254, %252 ]
  %259 = phi i64 [ 2, %228 ], [ %256, %252 ]
  %260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %259) #24
          to label %288 unwind label %290

261:                                              ; preds = %282, %237
  %262 = phi i64 [ 1, %237 ], [ %285, %282 ]
  %263 = phi i64 [ 1, %237 ], [ %284, %282 ]
  %264 = phi i16 [ %233, %237 ], [ %283, %282 ]
  %265 = phi i64 [ 0, %237 ], [ %286, %282 ]
  %266 = getelementptr inbounds i16, ptr %229, i64 %262
  %267 = load i16, ptr %266, align 2, !tbaa !45
  %268 = icmp eq i16 %267, %264
  br i1 %268, label %272, label %269

269:                                              ; preds = %261
  %270 = add i64 %263, 1
  %271 = getelementptr inbounds i16, ptr %229, i64 %263
  store i16 %267, ptr %271, align 2, !tbaa !45
  br label %272

272:                                              ; preds = %269, %261
  %273 = phi i16 [ %267, %269 ], [ %264, %261 ]
  %274 = phi i64 [ %270, %269 ], [ %263, %261 ]
  %275 = add nuw i64 %262, 1
  %276 = getelementptr inbounds i16, ptr %229, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !45
  %278 = icmp eq i16 %277, %273
  br i1 %278, label %282, label %279

279:                                              ; preds = %272
  %280 = add i64 %274, 1
  %281 = getelementptr inbounds i16, ptr %229, i64 %274
  store i16 %277, ptr %281, align 2, !tbaa !45
  br label %282

282:                                              ; preds = %279, %272
  %283 = phi i16 [ %277, %279 ], [ %273, %272 ]
  %284 = phi i64 [ %280, %279 ], [ %274, %272 ]
  %285 = add nuw i64 %262, 2
  %286 = add i64 %265, 2
  %287 = icmp eq i64 %286, %238
  br i1 %287, label %239, label %261, !llvm.loop !91

288:                                              ; preds = %257
  %289 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %260, ptr %289, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %260, ptr nonnull align 2 %229, i64 %258, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %229) #23
  ret void

290:                                              ; preds = %257
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %296

292:                                              ; preds = %225, %222, %117
  %293 = phi ptr [ %118, %117 ], [ %223, %222 ], [ %226, %225 ]
  %294 = phi { ptr, i32 } [ %119, %117 ], [ %224, %222 ], [ %227, %225 ]
  %295 = icmp eq ptr %293, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %292, %290, %115, %113, %111, %109
  %297 = phi ptr [ %40, %115 ], [ %31, %113 ], [ %22, %111 ], [ %9, %109 ], [ %229, %290 ], [ %293, %292 ]
  %298 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %291, %290 ], [ %294, %292 ]
  tail call void @_ZdlPv(ptr noundef nonnull %297) #23
  br label %299

299:                                              ; preds = %296, %292
  %300 = phi { ptr, i32 } [ %294, %292 ], [ %298, %296 ]
  resume { ptr, i32 } %300
}

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = trunc i48 %3 to i32
  %20 = sext i16 %7 to i32
  %21 = shl i32 %19, 16
  %22 = ashr exact i32 %21, 16
  %23 = trunc i48 %6 to i32
  %24 = ashr i32 %23, 16
  br label %37

25:                                               ; preds = %99, %4
  %26 = phi float [ 0x47EFFFFFE0000000, %4 ], [ %100, %99 ]
  %27 = phi float [ 0x47EFFFFFE0000000, %4 ], [ %101, %99 ]
  %28 = phi ptr [ null, %4 ], [ %102, %99 ]
  %29 = phi ptr [ null, %4 ], [ %103, %99 ]
  %30 = sitofp i16 %7 to float
  %31 = fadd nsz float %1, %2
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float 0x3FECCCCCC0000000, float %30)
  %33 = fptosi float %32 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %33, i64 noundef -2720673578348880933)
  %34 = icmp eq ptr %28, null
  %35 = fcmp nsz ugt float %26, %27
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %126, label %115

37:                                               ; preds = %99, %18
  %38 = phi ptr [ %9, %18 ], [ %105, %99 ]
  %39 = phi ptr [ null, %18 ], [ %103, %99 ]
  %40 = phi ptr [ null, %18 ], [ %102, %99 ]
  %41 = phi float [ 0x47EFFFFFE0000000, %18 ], [ %101, %99 ]
  %42 = phi float [ 0x47EFFFFFE0000000, %18 ], [ %100, %99 ]
  %43 = phi i64 [ 1, %18 ], [ %104, %99 ]
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %38, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(44) %38, i32 noundef %44)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %99, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %48, i64 190
  %52 = getelementptr inbounds i8, ptr %48, i64 192
  %53 = load i16, ptr %52, align 2, !tbaa !93
  %54 = icmp sgt i16 %53, %7
  br i1 %54, label %99, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %48, i64 196
  %57 = getelementptr inbounds i8, ptr %48, i64 198
  %58 = load i16, ptr %57, align 2, !tbaa !94
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %48, i64 212
  %61 = load i16, ptr %60, align 4, !tbaa !47
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, %59
  %64 = icmp slt i32 %63, %20
  br i1 %64, label %99, label %65

65:                                               ; preds = %55
  %66 = load i16, ptr %51, align 2, !tbaa !95
  %67 = sext i16 %66 to i32
  %68 = icmp slt i32 %22, %67
  br i1 %68, label %99, label %69

69:                                               ; preds = %65
  %70 = load i16, ptr %56, align 4, !tbaa !96
  %71 = sext i16 %70 to i32
  %72 = icmp sgt i32 %22, %71
  br i1 %72, label %99, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %48, i64 194
  %75 = load i16, ptr %74, align 2, !tbaa !97
  %76 = sext i16 %75 to i32
  %77 = icmp slt i32 %24, %76
  br i1 %77, label %99, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %48, i64 200
  %80 = load i16, ptr %79, align 4, !tbaa !98
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %24, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %48, i64 204
  %85 = load float, ptr %84, align 4, !tbaa !99
  %86 = fsub nsz float %1, %85
  %87 = getelementptr inbounds i8, ptr %48, i64 208
  %88 = load float, ptr %87, align 8, !tbaa !100
  %89 = fsub nsz float %2, %88
  %90 = fmul nsz float %89, %89
  %91 = tail call nsz float @llvm.fmuladd.f32(float %86, float %86, float %90)
  %92 = icmp slt i16 %58, %7
  br i1 %92, label %96, label %93

93:                                               ; preds = %83
  %94 = fcmp nsz olt float %91, %41
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  br label %99

96:                                               ; preds = %83
  %97 = fcmp nsz olt float %91, %42
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96, %95, %93, %78, %73, %69, %65, %55, %50, %37
  %100 = phi float [ %42, %78 ], [ %42, %73 ], [ %42, %69 ], [ %42, %65 ], [ %42, %55 ], [ %42, %50 ], [ %42, %37 ], [ %42, %95 ], [ %42, %93 ], [ %91, %98 ], [ %42, %96 ]
  %101 = phi float [ %41, %78 ], [ %41, %73 ], [ %41, %69 ], [ %41, %65 ], [ %41, %55 ], [ %41, %50 ], [ %41, %37 ], [ %91, %95 ], [ %41, %93 ], [ %41, %98 ], [ %41, %96 ]
  %102 = phi ptr [ %40, %78 ], [ %40, %73 ], [ %40, %69 ], [ %40, %65 ], [ %40, %55 ], [ %40, %50 ], [ %40, %37 ], [ %40, %95 ], [ %40, %93 ], [ %48, %98 ], [ %40, %96 ]
  %103 = phi ptr [ %39, %78 ], [ %39, %73 ], [ %39, %69 ], [ %39, %65 ], [ %39, %55 ], [ %39, %50 ], [ %39, %37 ], [ %48, %95 ], [ %39, %93 ], [ %39, %98 ], [ %39, %96 ]
  %104 = add nuw i64 %43, 1
  %105 = load ptr, ptr %8, align 8, !tbaa !69
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = getelementptr inbounds i8, ptr %105, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = load ptr, ptr %106, align 8, !tbaa !57
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ult i64 %104, %113
  br i1 %114, label %37, label %25, !llvm.loop !101

115:                                              ; preds = %25
  %116 = sext i16 %7 to i32
  %117 = getelementptr inbounds i8, ptr %28, i64 212
  %118 = load i16, ptr %117, align 4, !tbaa !47
  %119 = sext i16 %118 to i32
  %120 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %119)
  %121 = getelementptr inbounds i8, ptr %28, i64 198
  %122 = load i16, ptr %121, align 2, !tbaa !94
  %123 = sext i16 %122 to i32
  %124 = sub nsw i32 %116, %123
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %115, %25
  %127 = icmp eq ptr %29, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8, !tbaa !69
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(44) %129, i32 noundef 0)
  br label %134

134:                                              ; preds = %128, %126, %115
  %135 = phi ptr [ %28, %115 ], [ %133, %128 ], [ %29, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret ptr %135
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
  br i1 %32, label %33, label %111

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
  %56 = and i1 %54, %55
  %57 = icmp ult ptr %39, %52
  %58 = icmp ult ptr %36, %50
  %59 = and i1 %57, %58
  %60 = or i1 %56, %59
  %61 = icmp ult ptr %39, %53
  %62 = icmp ult ptr %42, %50
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  %65 = icmp ult ptr %45, %52
  %66 = icmp ult ptr %36, %51
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  %69 = icmp ult ptr %45, %53
  %70 = icmp ult ptr %42, %51
  %71 = and i1 %69, %70
  %72 = or i1 %68, %71
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
  br i1 %90, label %111, label %91

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
  br i1 %110, label %111, label %112

111:                                              ; preds = %112, %107, %89, %2
  ret void

112:                                              ; preds = %112, %107
  %113 = phi i64 [ %135, %112 ], [ %108, %107 ]
  %114 = getelementptr inbounds float, ptr %36, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !46
  %116 = getelementptr inbounds float, ptr %39, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !46
  %118 = fadd nsz float %115, %117
  store float %118, ptr %116, align 4, !tbaa !46
  %119 = getelementptr inbounds float, ptr %42, i64 %113
  %120 = load float, ptr %119, align 4, !tbaa !46
  %121 = getelementptr inbounds float, ptr %45, i64 %113
  %122 = load float, ptr %121, align 4, !tbaa !46
  %123 = fadd nsz float %120, %122
  store float %123, ptr %121, align 4, !tbaa !46
  %124 = add nuw nsw i64 %113, 1
  %125 = getelementptr inbounds float, ptr %36, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !46
  %127 = getelementptr inbounds float, ptr %39, i64 %124
  %128 = load float, ptr %127, align 4, !tbaa !46
  %129 = fadd nsz float %126, %128
  store float %129, ptr %127, align 4, !tbaa !46
  %130 = getelementptr inbounds float, ptr %42, i64 %124
  %131 = load float, ptr %130, align 4, !tbaa !46
  %132 = getelementptr inbounds float, ptr %45, i64 %124
  %133 = load float, ptr %132, align 4, !tbaa !46
  %134 = fadd nsz float %131, %133
  store float %134, ptr %132, align 4, !tbaa !46
  %135 = add nuw nsw i64 %113, 2
  %136 = icmp eq i64 %135, %46
  br i1 %136, label %111, label %112, !llvm.loop !116
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
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = lshr i48 %2, 32
  %14 = trunc i48 %13 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i16, ptr %6, align 2, !tbaa !77
  %18 = icmp sgt i16 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %32, %10
  %20 = phi i16 [ %33, %32 ], [ %8, %10 ]
  %21 = phi i16 [ %34, %32 ], [ %17, %10 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %23 = icmp sgt i16 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = trunc i64 %22 to i16
  %26 = add i16 %25, %14
  br label %38

27:                                               ; preds = %32, %10, %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  ret ptr %29

30:                                               ; preds = %176
  %31 = load i16, ptr %7, align 2, !tbaa !78
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i16 [ %31, %30 ], [ %20, %19 ]
  %34 = phi i16 [ %184, %30 ], [ %21, %19 ]
  %35 = add nuw nsw i64 %22, 1
  %36 = sext i16 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %19, label %27, !llvm.loop !117

38:                                               ; preds = %176, %24
  %39 = phi i64 [ 0, %24 ], [ %183, %176 ]
  %40 = phi i16 [ %21, %24 ], [ %184, %176 ]
  %41 = sext i16 %40 to i64
  %42 = mul nsw i64 %22, %41
  %43 = add nsw i64 %42, %39
  %44 = load ptr, ptr %11, align 8, !tbaa !76
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !46
  %51 = load ptr, ptr %12, align 8, !tbaa !79
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds float, ptr %53, i64 %48
  %55 = load float, ptr %54, align 4, !tbaa !46
  %56 = getelementptr inbounds i16, ptr %1, i64 %48
  %57 = load i16, ptr %56, align 2, !tbaa !45
  %58 = load ptr, ptr %15, align 8, !tbaa !69
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %59, align 8, !tbaa !57
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 8
  br i1 %66, label %67, label %71

67:                                               ; preds = %38
  %68 = trunc i64 %39 to i16
  %69 = add i16 %68, %5
  %70 = sext i16 %57 to i32
  br label %83

71:                                               ; preds = %141, %38
  %72 = phi float [ 0x47EFFFFFE0000000, %38 ], [ %142, %141 ]
  %73 = phi float [ 0x47EFFFFFE0000000, %38 ], [ %143, %141 ]
  %74 = phi ptr [ null, %38 ], [ %144, %141 ]
  %75 = phi ptr [ null, %38 ], [ %145, %141 ]
  %76 = sitofp i16 %57 to float
  %77 = fadd nsz float %50, %55
  %78 = call nsz float @llvm.fmuladd.f32(float %77, float 0x3FECCCCCC0000000, float %76)
  %79 = fptosi float %78 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %79, i64 noundef -2720673578348880933)
  %80 = icmp eq ptr %74, null
  %81 = fcmp nsz ugt float %72, %73
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %168, label %157

83:                                               ; preds = %141, %67
  %84 = phi ptr [ %58, %67 ], [ %147, %141 ]
  %85 = phi ptr [ null, %67 ], [ %145, %141 ]
  %86 = phi ptr [ null, %67 ], [ %144, %141 ]
  %87 = phi float [ 0x47EFFFFFE0000000, %67 ], [ %143, %141 ]
  %88 = phi float [ 0x47EFFFFFE0000000, %67 ], [ %142, %141 ]
  %89 = phi i64 [ 1, %67 ], [ %146, %141 ]
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %84, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(44) %84, i32 noundef %90)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %141, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %94, i64 190
  %98 = getelementptr inbounds i8, ptr %94, i64 192
  %99 = load i16, ptr %98, align 2, !tbaa !93
  %100 = icmp sgt i16 %99, %57
  br i1 %100, label %141, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %94, i64 196
  %103 = getelementptr inbounds i8, ptr %94, i64 198
  %104 = load i16, ptr %103, align 2, !tbaa !94
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %94, i64 212
  %107 = load i16, ptr %106, align 4, !tbaa !47
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %108, %105
  %110 = icmp slt i32 %109, %70
  br i1 %110, label %141, label %111

111:                                              ; preds = %101
  %112 = load i16, ptr %97, align 2, !tbaa !95
  %113 = icmp slt i16 %69, %112
  br i1 %113, label %141, label %114

114:                                              ; preds = %111
  %115 = load i16, ptr %102, align 4, !tbaa !96
  %116 = icmp sgt i16 %69, %115
  br i1 %116, label %141, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %94, i64 194
  %119 = load i16, ptr %118, align 2, !tbaa !97
  %120 = icmp slt i16 %26, %119
  br i1 %120, label %141, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %94, i64 200
  %123 = load i16, ptr %122, align 4, !tbaa !98
  %124 = icmp sgt i16 %26, %123
  br i1 %124, label %141, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %94, i64 204
  %127 = load float, ptr %126, align 4, !tbaa !99
  %128 = fsub nsz float %50, %127
  %129 = getelementptr inbounds i8, ptr %94, i64 208
  %130 = load float, ptr %129, align 8, !tbaa !100
  %131 = fsub nsz float %55, %130
  %132 = fmul nsz float %131, %131
  %133 = call nsz float @llvm.fmuladd.f32(float %128, float %128, float %132)
  %134 = icmp slt i16 %104, %57
  br i1 %134, label %138, label %135

135:                                              ; preds = %125
  %136 = fcmp nsz olt float %133, %87
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  br label %141

138:                                              ; preds = %125
  %139 = fcmp nsz olt float %133, %88
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138, %137, %135, %121, %117, %114, %111, %101, %96, %83
  %142 = phi float [ %88, %121 ], [ %88, %117 ], [ %88, %114 ], [ %88, %111 ], [ %88, %101 ], [ %88, %96 ], [ %88, %83 ], [ %88, %137 ], [ %88, %135 ], [ %133, %140 ], [ %88, %138 ]
  %143 = phi float [ %87, %121 ], [ %87, %117 ], [ %87, %114 ], [ %87, %111 ], [ %87, %101 ], [ %87, %96 ], [ %87, %83 ], [ %133, %137 ], [ %87, %135 ], [ %87, %140 ], [ %87, %138 ]
  %144 = phi ptr [ %86, %121 ], [ %86, %117 ], [ %86, %114 ], [ %86, %111 ], [ %86, %101 ], [ %86, %96 ], [ %86, %83 ], [ %86, %137 ], [ %86, %135 ], [ %94, %140 ], [ %86, %138 ]
  %145 = phi ptr [ %85, %121 ], [ %85, %117 ], [ %85, %114 ], [ %85, %111 ], [ %85, %101 ], [ %85, %96 ], [ %85, %83 ], [ %94, %137 ], [ %85, %135 ], [ %85, %140 ], [ %85, %138 ]
  %146 = add nuw i64 %89, 1
  %147 = load ptr, ptr %15, align 8, !tbaa !69
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = getelementptr inbounds i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = load ptr, ptr %148, align 8, !tbaa !57
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp ult i64 %146, %155
  br i1 %156, label %83, label %71, !llvm.loop !101

157:                                              ; preds = %71
  %158 = sext i16 %57 to i32
  %159 = getelementptr inbounds i8, ptr %74, i64 212
  %160 = load i16, ptr %159, align 4, !tbaa !47
  %161 = sext i16 %160 to i32
  %162 = call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef %161)
  %163 = getelementptr inbounds i8, ptr %74, i64 198
  %164 = load i16, ptr %163, align 2, !tbaa !94
  %165 = sext i16 %164 to i32
  %166 = sub nsw i32 %158, %165
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %157, %71
  %169 = icmp eq ptr %75, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = load ptr, ptr %15, align 8, !tbaa !69
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = getelementptr inbounds i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(44) %171, i32 noundef 0)
  br label %176

176:                                              ; preds = %170, %168, %157
  %177 = phi ptr [ %74, %157 ], [ %175, %170 ], [ %75, %168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !119
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %16, align 8, !tbaa !88
  %182 = getelementptr inbounds i16, ptr %181, i64 %48
  store i16 %180, ptr %182, align 2, !tbaa !45
  %183 = add nuw nsw i64 %39, 1
  %184 = load i16, ptr %6, align 2, !tbaa !77
  %185 = sext i16 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %38, label %30, !llvm.loop !120
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store i8 0, ptr %4, align 1, !tbaa !23
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !22, !alias.scope !128, !noalias !131
  %52 = load ptr, ptr %50, align 8, !tbaa !4, !alias.scope !131, !noalias !128
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11, !alias.scope !131, !noalias !128
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !128, !noalias !131
  %61 = load i64, ptr %53, align 8, !tbaa !23, !alias.scope !131, !noalias !128
  store i64 %61, ptr %51, align 8, !tbaa !23, !alias.scope !128, !noalias !131
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !131, !noalias !128
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !11, !alias.scope !128, !noalias !131
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !131, !noalias !128
  store i64 0, ptr %66, align 8, !tbaa !11, !alias.scope !131, !noalias !128
  store i8 0, ptr %53, align 1, !tbaa !23, !alias.scope !131, !noalias !128
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !133

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !22, !alias.scope !134, !noalias !137
  %79 = load ptr, ptr %77, align 8, !tbaa !4, !alias.scope !137, !noalias !134
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11, !alias.scope !137, !noalias !134
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !134, !noalias !137
  %88 = load i64, ptr %80, align 8, !tbaa !23, !alias.scope !137, !noalias !134
  store i64 %88, ptr %78, align 8, !tbaa !23, !alias.scope !134, !noalias !137
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11, !alias.scope !137, !noalias !134
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !11, !alias.scope !134, !noalias !137
  store ptr %80, ptr %77, align 8, !tbaa !4, !alias.scope !137, !noalias !134
  store i64 0, ptr %93, align 8, !tbaa !11, !alias.scope !137, !noalias !134
  store i8 0, ptr %80, align 1, !tbaa !23, !alias.scope !137, !noalias !134
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !133

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !139
  store ptr %99, ptr %5, align 8, !tbaa !50
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !49
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

115:                                              ; preds = %107
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !22, !alias.scope !140, !noalias !143
  %52 = load ptr, ptr %50, align 8, !tbaa !4, !alias.scope !143, !noalias !140
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !140, !noalias !143
  %61 = load i64, ptr %53, align 8, !tbaa !23, !alias.scope !143, !noalias !140
  store i64 %61, ptr %51, align 8, !tbaa !23, !alias.scope !140, !noalias !143
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !11, !alias.scope !140, !noalias !143
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !143, !noalias !140
  store i64 0, ptr %66, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  store i8 0, ptr %53, align 1, !tbaa !23, !alias.scope !143, !noalias !140
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !133

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !22, !alias.scope !145, !noalias !148
  %79 = load ptr, ptr %77, align 8, !tbaa !4, !alias.scope !148, !noalias !145
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !145, !noalias !148
  %88 = load i64, ptr %80, align 8, !tbaa !23, !alias.scope !148, !noalias !145
  store i64 %88, ptr %78, align 8, !tbaa !23, !alias.scope !145, !noalias !148
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  store ptr %80, ptr %77, align 8, !tbaa !4, !alias.scope !148, !noalias !145
  store i64 0, ptr %93, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  store i8 0, ptr %80, align 1, !tbaa !23, !alias.scope !148, !noalias !145
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !133

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !139
  store ptr %99, ptr %5, align 8, !tbaa !50
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !49
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

115:                                              ; preds = %107
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !22, !alias.scope !150, !noalias !153
  %52 = load ptr, ptr %50, align 8, !tbaa !4, !alias.scope !153, !noalias !150
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11, !alias.scope !153, !noalias !150
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !150, !noalias !153
  %61 = load i64, ptr %53, align 8, !tbaa !23, !alias.scope !153, !noalias !150
  store i64 %61, ptr %51, align 8, !tbaa !23, !alias.scope !150, !noalias !153
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !153, !noalias !150
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !11, !alias.scope !150, !noalias !153
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !153, !noalias !150
  store i64 0, ptr %66, align 8, !tbaa !11, !alias.scope !153, !noalias !150
  store i8 0, ptr %53, align 1, !tbaa !23, !alias.scope !153, !noalias !150
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !133

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !22, !alias.scope !155, !noalias !158
  %79 = load ptr, ptr %77, align 8, !tbaa !4, !alias.scope !158, !noalias !155
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11, !alias.scope !158, !noalias !155
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !155, !noalias !158
  %88 = load i64, ptr %80, align 8, !tbaa !23, !alias.scope !158, !noalias !155
  store i64 %88, ptr %78, align 8, !tbaa !23, !alias.scope !155, !noalias !158
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11, !alias.scope !158, !noalias !155
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !11, !alias.scope !155, !noalias !158
  store ptr %80, ptr %77, align 8, !tbaa !4, !alias.scope !158, !noalias !155
  store i64 0, ptr %93, align 8, !tbaa !11, !alias.scope !158, !noalias !155
  store i8 0, ptr %80, align 1, !tbaa !23, !alias.scope !158, !noalias !155
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !133

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !139
  store ptr %99, ptr %5, align 8, !tbaa !50
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !49
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

115:                                              ; preds = %107
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !22, !alias.scope !160, !noalias !163
  %52 = load ptr, ptr %50, align 8, !tbaa !4, !alias.scope !163, !noalias !160
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11, !alias.scope !163, !noalias !160
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !160, !noalias !163
  %61 = load i64, ptr %53, align 8, !tbaa !23, !alias.scope !163, !noalias !160
  store i64 %61, ptr %51, align 8, !tbaa !23, !alias.scope !160, !noalias !163
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !163, !noalias !160
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !11, !alias.scope !160, !noalias !163
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !163, !noalias !160
  store i64 0, ptr %66, align 8, !tbaa !11, !alias.scope !163, !noalias !160
  store i8 0, ptr %53, align 1, !tbaa !23, !alias.scope !163, !noalias !160
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !133

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !22, !alias.scope !165, !noalias !168
  %79 = load ptr, ptr %77, align 8, !tbaa !4, !alias.scope !168, !noalias !165
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !165, !noalias !168
  %88 = load i64, ptr %80, align 8, !tbaa !23, !alias.scope !168, !noalias !165
  store i64 %88, ptr %78, align 8, !tbaa !23, !alias.scope !165, !noalias !168
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !11, !alias.scope !165, !noalias !168
  store ptr %80, ptr %77, align 8, !tbaa !4, !alias.scope !168, !noalias !165
  store i64 0, ptr %93, align 8, !tbaa !11, !alias.scope !168, !noalias !165
  store i8 0, ptr %80, align 1, !tbaa !23, !alias.scope !168, !noalias !165
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !133

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !139
  store ptr %99, ptr %5, align 8, !tbaa !50
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !49
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

115:                                              ; preds = %107
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 3
  %27 = add i64 %26, -8
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
  br i1 %9, label %10, label %125

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  br label %12

12:                                               ; preds = %120, %10
  %13 = phi i64 [ %8, %10 ], [ %123, %120 ]
  %14 = phi i64 [ %2, %10 ], [ %76, %120 ]
  %15 = phi ptr [ %1, %10 ], [ %108, %120 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %18

18:                                               ; preds = %71, %17
  %19 = phi ptr [ %20, %71 ], [ %15, %17 ]
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
  br i1 %28, label %29, label %44

29:                                               ; preds = %29, %18
  %30 = phi i64 [ %39, %29 ], [ 0, %18 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i16, ptr %0, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds i16, ptr %0, i64 %34
  %36 = load i16, ptr %33, align 2, !tbaa !45
  %37 = load i16, ptr %35, align 2, !tbaa !45
  %38 = icmp sgt i16 %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds i16, ptr %0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !45
  %42 = getelementptr inbounds i16, ptr %0, i64 %30
  store i16 %41, ptr %42, align 2, !tbaa !45
  %43 = icmp slt i64 %39, %27
  br i1 %43, label %29, label %44, !llvm.loop !171

44:                                               ; preds = %29, %18
  %45 = phi i64 [ 0, %18 ], [ %39, %29 ]
  %46 = and i64 %24, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %25, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl nsw i64 %45, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds i16, ptr %0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !45
  %57 = getelementptr inbounds i16, ptr %0, i64 %45
  store i16 %56, ptr %57, align 2, !tbaa !45
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %68, %58
  %62 = phi i64 [ %64, %68 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i16, ptr %0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = icmp sgt i16 %66, %21
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i16, ptr %0, i64 %62
  store i16 %66, ptr %69, align 2, !tbaa !45
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !172

71:                                               ; preds = %68, %61, %58
  %72 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %68 ]
  %73 = getelementptr inbounds i16, ptr %0, i64 %72
  store i16 %21, ptr %73, align 2, !tbaa !45
  %74 = icmp sgt i64 %24, 2
  br i1 %74, label %18, label %125, !llvm.loop !173

75:                                               ; preds = %12
  %76 = add nsw i64 %14, -1
  %77 = lshr i64 %13, 1
  %78 = getelementptr inbounds i16, ptr %0, i64 %77
  %79 = getelementptr inbounds i8, ptr %15, i64 -2
  %80 = load i16, ptr %11, align 2, !tbaa !45
  %81 = load i16, ptr %78, align 2, !tbaa !45
  %82 = icmp sgt i16 %80, %81
  %83 = load i16, ptr %79, align 2, !tbaa !45
  br i1 %82, label %84, label %93

84:                                               ; preds = %75
  %85 = icmp sgt i16 %81, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = load i16, ptr %0, align 2, !tbaa !45
  store i16 %81, ptr %0, align 2, !tbaa !45
  store i16 %87, ptr %78, align 2, !tbaa !45
  br label %102

88:                                               ; preds = %84
  %89 = icmp sgt i16 %80, %83
  %90 = load i16, ptr %0, align 2, !tbaa !45
  br i1 %89, label %91, label %92

91:                                               ; preds = %88
  store i16 %83, ptr %0, align 2, !tbaa !45
  store i16 %90, ptr %79, align 2, !tbaa !45
  br label %102

92:                                               ; preds = %88
  store i16 %80, ptr %0, align 2, !tbaa !45
  store i16 %90, ptr %11, align 2, !tbaa !45
  br label %102

93:                                               ; preds = %75
  %94 = icmp sgt i16 %80, %83
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load i16, ptr %0, align 2, !tbaa !45
  store i16 %80, ptr %0, align 2, !tbaa !45
  store i16 %96, ptr %11, align 2, !tbaa !45
  br label %102

97:                                               ; preds = %93
  %98 = icmp sgt i16 %81, %83
  %99 = load i16, ptr %0, align 2, !tbaa !45
  br i1 %98, label %100, label %101

100:                                              ; preds = %97
  store i16 %83, ptr %0, align 2, !tbaa !45
  store i16 %99, ptr %79, align 2, !tbaa !45
  br label %102

101:                                              ; preds = %97
  store i16 %81, ptr %0, align 2, !tbaa !45
  store i16 %99, ptr %78, align 2, !tbaa !45
  br label %102

102:                                              ; preds = %101, %100, %95, %92, %91, %86
  br label %103

103:                                              ; preds = %119, %102
  %104 = phi ptr [ %111, %119 ], [ %11, %102 ]
  %105 = phi ptr [ %114, %119 ], [ %15, %102 ]
  %106 = load i16, ptr %0, align 2, !tbaa !45
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi ptr [ %104, %103 ], [ %111, %107 ]
  %109 = load i16, ptr %108, align 2, !tbaa !45
  %110 = icmp sgt i16 %109, %106
  %111 = getelementptr inbounds i8, ptr %108, i64 2
  br i1 %110, label %107, label %112, !llvm.loop !174

112:                                              ; preds = %112, %107
  %113 = phi ptr [ %114, %112 ], [ %105, %107 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -2
  %115 = load i16, ptr %114, align 2, !tbaa !45
  %116 = icmp sgt i16 %106, %115
  br i1 %116, label %112, label %117, !llvm.loop !175

117:                                              ; preds = %112
  %118 = icmp ult ptr %108, %114
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store i16 %115, ptr %108, align 2, !tbaa !45
  store i16 %109, ptr %114, align 2, !tbaa !45
  br label %103, !llvm.loop !176

120:                                              ; preds = %117
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(ptr nonnull %108, ptr %15, i64 noundef %76)
  %121 = ptrtoint ptr %108 to i64
  %122 = sub i64 %121, %5
  %123 = ashr exact i64 %122, 1
  %124 = icmp sgt i64 %123, 16
  br i1 %124, label %12, label %125, !llvm.loop !177

125:                                              ; preds = %120, %71, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 32
  br i1 %6, label %7, label %275

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !45
  %10 = load i16, ptr %0, align 2, !tbaa !45
  %11 = icmp sgt i16 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i16, ptr %0, align 2
  store i16 %13, ptr %8, align 2
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store i16 %9, ptr %15, align 2, !tbaa !45
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !45
  %18 = load i16, ptr %0, align 2, !tbaa !45
  %19 = icmp sgt i16 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load i16, ptr %8, align 2, !tbaa !45
  %22 = icmp sgt i16 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %23, %20
  %24 = phi i16 [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store i16 %24, ptr %26, align 2, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %25, i64 -2
  %28 = load i16, ptr %27, align 2, !tbaa !45
  %29 = icmp sgt i16 %17, %28
  br i1 %29, label %23, label %32, !llvm.loop !178

30:                                               ; preds = %14
  %31 = load i32, ptr %0, align 2
  store i32 %31, ptr %8, align 2
  br label %32

32:                                               ; preds = %30, %23, %20
  %33 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store i16 %17, ptr %33, align 2, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %0, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !45
  %36 = load i16, ptr %0, align 2, !tbaa !45
  %37 = icmp sgt i16 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %16, align 2, !tbaa !45
  %40 = icmp sgt i16 %35, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %41, %38
  %42 = phi i16 [ %46, %41 ], [ %39, %38 ]
  %43 = phi ptr [ %45, %41 ], [ %16, %38 ]
  %44 = phi ptr [ %43, %41 ], [ %34, %38 ]
  store i16 %42, ptr %44, align 2, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %43, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !45
  %47 = icmp sgt i16 %35, %46
  br i1 %47, label %41, label %49, !llvm.loop !178

48:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  br label %49

49:                                               ; preds = %48, %41, %38
  %50 = phi ptr [ %0, %48 ], [ %34, %38 ], [ %43, %41 ]
  store i16 %35, ptr %50, align 2, !tbaa !45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = load i16, ptr %0, align 2, !tbaa !45
  %54 = icmp sgt i16 %52, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = load i16, ptr %34, align 2, !tbaa !45
  %57 = icmp sgt i16 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %58, %55
  %59 = phi i16 [ %63, %58 ], [ %56, %55 ]
  %60 = phi ptr [ %62, %58 ], [ %34, %55 ]
  %61 = phi ptr [ %60, %58 ], [ %51, %55 ]
  store i16 %59, ptr %61, align 2, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %60, i64 -2
  %63 = load i16, ptr %62, align 2, !tbaa !45
  %64 = icmp sgt i16 %52, %63
  br i1 %64, label %58, label %67, !llvm.loop !178

65:                                               ; preds = %49
  %66 = load i64, ptr %0, align 2
  store i64 %66, ptr %8, align 2
  br label %67

67:                                               ; preds = %65, %58, %55
  %68 = phi ptr [ %0, %65 ], [ %51, %55 ], [ %60, %58 ]
  store i16 %52, ptr %68, align 2, !tbaa !45
  %69 = getelementptr inbounds i8, ptr %0, i64 10
  %70 = load i16, ptr %69, align 2, !tbaa !45
  %71 = load i16, ptr %0, align 2, !tbaa !45
  %72 = icmp sgt i16 %70, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %67
  %74 = load i16, ptr %51, align 2, !tbaa !45
  %75 = icmp sgt i16 %70, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %76, %73
  %77 = phi i16 [ %81, %76 ], [ %74, %73 ]
  %78 = phi ptr [ %80, %76 ], [ %51, %73 ]
  %79 = phi ptr [ %78, %76 ], [ %69, %73 ]
  store i16 %77, ptr %79, align 2, !tbaa !45
  %80 = getelementptr inbounds i8, ptr %78, i64 -2
  %81 = load i16, ptr %80, align 2, !tbaa !45
  %82 = icmp sgt i16 %70, %81
  br i1 %82, label %76, label %84, !llvm.loop !178

83:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %8, ptr noundef nonnull align 2 dereferenceable(10) %0, i64 10, i1 false)
  br label %84

84:                                               ; preds = %83, %76, %73
  %85 = phi ptr [ %0, %83 ], [ %69, %73 ], [ %78, %76 ]
  store i16 %70, ptr %85, align 2, !tbaa !45
  %86 = getelementptr inbounds i8, ptr %0, i64 12
  %87 = load i16, ptr %86, align 2, !tbaa !45
  %88 = load i16, ptr %0, align 2, !tbaa !45
  %89 = icmp sgt i16 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load i16, ptr %69, align 2, !tbaa !45
  %92 = icmp sgt i16 %87, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %93, %90
  %94 = phi i16 [ %98, %93 ], [ %91, %90 ]
  %95 = phi ptr [ %97, %93 ], [ %69, %90 ]
  %96 = phi ptr [ %95, %93 ], [ %86, %90 ]
  store i16 %94, ptr %96, align 2, !tbaa !45
  %97 = getelementptr inbounds i8, ptr %95, i64 -2
  %98 = load i16, ptr %97, align 2, !tbaa !45
  %99 = icmp sgt i16 %87, %98
  br i1 %99, label %93, label %101, !llvm.loop !178

100:                                              ; preds = %84
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %8, ptr noundef nonnull align 2 dereferenceable(12) %0, i64 12, i1 false)
  br label %101

101:                                              ; preds = %100, %93, %90
  %102 = phi ptr [ %0, %100 ], [ %86, %90 ], [ %95, %93 ]
  store i16 %87, ptr %102, align 2, !tbaa !45
  %103 = getelementptr inbounds i8, ptr %0, i64 14
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = load i16, ptr %0, align 2, !tbaa !45
  %106 = icmp sgt i16 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load i16, ptr %86, align 2, !tbaa !45
  %109 = icmp sgt i16 %104, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %110, %107
  %111 = phi i16 [ %115, %110 ], [ %108, %107 ]
  %112 = phi ptr [ %114, %110 ], [ %86, %107 ]
  %113 = phi ptr [ %112, %110 ], [ %103, %107 ]
  store i16 %111, ptr %113, align 2, !tbaa !45
  %114 = getelementptr inbounds i8, ptr %112, i64 -2
  %115 = load i16, ptr %114, align 2, !tbaa !45
  %116 = icmp sgt i16 %104, %115
  br i1 %116, label %110, label %118, !llvm.loop !178

117:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %8, ptr noundef nonnull align 2 dereferenceable(14) %0, i64 14, i1 false)
  br label %118

118:                                              ; preds = %117, %110, %107
  %119 = phi ptr [ %0, %117 ], [ %103, %107 ], [ %112, %110 ]
  store i16 %104, ptr %119, align 2, !tbaa !45
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load i16, ptr %120, align 2, !tbaa !45
  %122 = load i16, ptr %0, align 2, !tbaa !45
  %123 = icmp sgt i16 %121, %122
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = load i16, ptr %103, align 2, !tbaa !45
  %126 = icmp sgt i16 %121, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %127, %124
  %128 = phi i16 [ %132, %127 ], [ %125, %124 ]
  %129 = phi ptr [ %131, %127 ], [ %103, %124 ]
  %130 = phi ptr [ %129, %127 ], [ %120, %124 ]
  store i16 %128, ptr %130, align 2, !tbaa !45
  %131 = getelementptr inbounds i8, ptr %129, i64 -2
  %132 = load i16, ptr %131, align 2, !tbaa !45
  %133 = icmp sgt i16 %121, %132
  br i1 %133, label %127, label %135, !llvm.loop !178

134:                                              ; preds = %118
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(16) %0, i64 16, i1 false)
  br label %135

135:                                              ; preds = %134, %127, %124
  %136 = phi ptr [ %0, %134 ], [ %120, %124 ], [ %129, %127 ]
  store i16 %121, ptr %136, align 2, !tbaa !45
  %137 = getelementptr inbounds i8, ptr %0, i64 18
  %138 = load i16, ptr %137, align 2, !tbaa !45
  %139 = load i16, ptr %0, align 2, !tbaa !45
  %140 = icmp sgt i16 %138, %139
  br i1 %140, label %151, label %141

141:                                              ; preds = %135
  %142 = load i16, ptr %120, align 2, !tbaa !45
  %143 = icmp sgt i16 %138, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %144, %141
  %145 = phi i16 [ %149, %144 ], [ %142, %141 ]
  %146 = phi ptr [ %148, %144 ], [ %120, %141 ]
  %147 = phi ptr [ %146, %144 ], [ %137, %141 ]
  store i16 %145, ptr %147, align 2, !tbaa !45
  %148 = getelementptr inbounds i8, ptr %146, i64 -2
  %149 = load i16, ptr %148, align 2, !tbaa !45
  %150 = icmp sgt i16 %138, %149
  br i1 %150, label %144, label %152, !llvm.loop !178

151:                                              ; preds = %135
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %8, ptr noundef nonnull align 2 dereferenceable(18) %0, i64 18, i1 false)
  br label %152

152:                                              ; preds = %151, %144, %141
  %153 = phi ptr [ %0, %151 ], [ %137, %141 ], [ %146, %144 ]
  store i16 %138, ptr %153, align 2, !tbaa !45
  %154 = getelementptr inbounds i8, ptr %0, i64 20
  %155 = load i16, ptr %154, align 2, !tbaa !45
  %156 = load i16, ptr %0, align 2, !tbaa !45
  %157 = icmp sgt i16 %155, %156
  br i1 %157, label %168, label %158

158:                                              ; preds = %152
  %159 = load i16, ptr %137, align 2, !tbaa !45
  %160 = icmp sgt i16 %155, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %161, %158
  %162 = phi i16 [ %166, %161 ], [ %159, %158 ]
  %163 = phi ptr [ %165, %161 ], [ %137, %158 ]
  %164 = phi ptr [ %163, %161 ], [ %154, %158 ]
  store i16 %162, ptr %164, align 2, !tbaa !45
  %165 = getelementptr inbounds i8, ptr %163, i64 -2
  %166 = load i16, ptr %165, align 2, !tbaa !45
  %167 = icmp sgt i16 %155, %166
  br i1 %167, label %161, label %169, !llvm.loop !178

168:                                              ; preds = %152
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %8, ptr noundef nonnull align 2 dereferenceable(20) %0, i64 20, i1 false)
  br label %169

169:                                              ; preds = %168, %161, %158
  %170 = phi ptr [ %0, %168 ], [ %154, %158 ], [ %163, %161 ]
  store i16 %155, ptr %170, align 2, !tbaa !45
  %171 = getelementptr inbounds i8, ptr %0, i64 22
  %172 = load i16, ptr %171, align 2, !tbaa !45
  %173 = load i16, ptr %0, align 2, !tbaa !45
  %174 = icmp sgt i16 %172, %173
  br i1 %174, label %185, label %175

175:                                              ; preds = %169
  %176 = load i16, ptr %154, align 2, !tbaa !45
  %177 = icmp sgt i16 %172, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %178, %175
  %179 = phi i16 [ %183, %178 ], [ %176, %175 ]
  %180 = phi ptr [ %182, %178 ], [ %154, %175 ]
  %181 = phi ptr [ %180, %178 ], [ %171, %175 ]
  store i16 %179, ptr %181, align 2, !tbaa !45
  %182 = getelementptr inbounds i8, ptr %180, i64 -2
  %183 = load i16, ptr %182, align 2, !tbaa !45
  %184 = icmp sgt i16 %172, %183
  br i1 %184, label %178, label %186, !llvm.loop !178

185:                                              ; preds = %169
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %8, ptr noundef nonnull align 2 dereferenceable(22) %0, i64 22, i1 false)
  br label %186

186:                                              ; preds = %185, %178, %175
  %187 = phi ptr [ %0, %185 ], [ %171, %175 ], [ %180, %178 ]
  store i16 %172, ptr %187, align 2, !tbaa !45
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i16, ptr %188, align 2, !tbaa !45
  %190 = load i16, ptr %0, align 2, !tbaa !45
  %191 = icmp sgt i16 %189, %190
  br i1 %191, label %202, label %192

192:                                              ; preds = %186
  %193 = load i16, ptr %171, align 2, !tbaa !45
  %194 = icmp sgt i16 %189, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %195, %192
  %196 = phi i16 [ %200, %195 ], [ %193, %192 ]
  %197 = phi ptr [ %199, %195 ], [ %171, %192 ]
  %198 = phi ptr [ %197, %195 ], [ %188, %192 ]
  store i16 %196, ptr %198, align 2, !tbaa !45
  %199 = getelementptr inbounds i8, ptr %197, i64 -2
  %200 = load i16, ptr %199, align 2, !tbaa !45
  %201 = icmp sgt i16 %189, %200
  br i1 %201, label %195, label %203, !llvm.loop !178

202:                                              ; preds = %186
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %8, ptr noundef nonnull align 2 dereferenceable(24) %0, i64 24, i1 false)
  br label %203

203:                                              ; preds = %202, %195, %192
  %204 = phi ptr [ %0, %202 ], [ %188, %192 ], [ %197, %195 ]
  store i16 %189, ptr %204, align 2, !tbaa !45
  %205 = getelementptr inbounds i8, ptr %0, i64 26
  %206 = load i16, ptr %205, align 2, !tbaa !45
  %207 = load i16, ptr %0, align 2, !tbaa !45
  %208 = icmp sgt i16 %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %203
  %210 = load i16, ptr %188, align 2, !tbaa !45
  %211 = icmp sgt i16 %206, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %212, %209
  %213 = phi i16 [ %217, %212 ], [ %210, %209 ]
  %214 = phi ptr [ %216, %212 ], [ %188, %209 ]
  %215 = phi ptr [ %214, %212 ], [ %205, %209 ]
  store i16 %213, ptr %215, align 2, !tbaa !45
  %216 = getelementptr inbounds i8, ptr %214, i64 -2
  %217 = load i16, ptr %216, align 2, !tbaa !45
  %218 = icmp sgt i16 %206, %217
  br i1 %218, label %212, label %220, !llvm.loop !178

219:                                              ; preds = %203
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %8, ptr noundef nonnull align 2 dereferenceable(26) %0, i64 26, i1 false)
  br label %220

220:                                              ; preds = %219, %212, %209
  %221 = phi ptr [ %0, %219 ], [ %205, %209 ], [ %214, %212 ]
  store i16 %206, ptr %221, align 2, !tbaa !45
  %222 = getelementptr inbounds i8, ptr %0, i64 28
  %223 = load i16, ptr %222, align 2, !tbaa !45
  %224 = load i16, ptr %0, align 2, !tbaa !45
  %225 = icmp sgt i16 %223, %224
  br i1 %225, label %236, label %226

226:                                              ; preds = %220
  %227 = load i16, ptr %205, align 2, !tbaa !45
  %228 = icmp sgt i16 %223, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %229, %226
  %230 = phi i16 [ %234, %229 ], [ %227, %226 ]
  %231 = phi ptr [ %233, %229 ], [ %205, %226 ]
  %232 = phi ptr [ %231, %229 ], [ %222, %226 ]
  store i16 %230, ptr %232, align 2, !tbaa !45
  %233 = getelementptr inbounds i8, ptr %231, i64 -2
  %234 = load i16, ptr %233, align 2, !tbaa !45
  %235 = icmp sgt i16 %223, %234
  br i1 %235, label %229, label %237, !llvm.loop !178

236:                                              ; preds = %220
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %8, ptr noundef nonnull align 2 dereferenceable(28) %0, i64 28, i1 false)
  br label %237

237:                                              ; preds = %236, %229, %226
  %238 = phi ptr [ %0, %236 ], [ %222, %226 ], [ %231, %229 ]
  store i16 %223, ptr %238, align 2, !tbaa !45
  %239 = getelementptr inbounds i8, ptr %0, i64 30
  %240 = load i16, ptr %239, align 2, !tbaa !45
  %241 = load i16, ptr %0, align 2, !tbaa !45
  %242 = icmp sgt i16 %240, %241
  br i1 %242, label %253, label %243

243:                                              ; preds = %237
  %244 = load i16, ptr %222, align 2, !tbaa !45
  %245 = icmp sgt i16 %240, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %246, %243
  %247 = phi i16 [ %251, %246 ], [ %244, %243 ]
  %248 = phi ptr [ %250, %246 ], [ %222, %243 ]
  %249 = phi ptr [ %248, %246 ], [ %239, %243 ]
  store i16 %247, ptr %249, align 2, !tbaa !45
  %250 = getelementptr inbounds i8, ptr %248, i64 -2
  %251 = load i16, ptr %250, align 2, !tbaa !45
  %252 = icmp sgt i16 %240, %251
  br i1 %252, label %246, label %254, !llvm.loop !178

253:                                              ; preds = %237
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %8, ptr noundef nonnull align 2 dereferenceable(30) %0, i64 30, i1 false)
  br label %254

254:                                              ; preds = %253, %246, %243
  %255 = phi ptr [ %0, %253 ], [ %239, %243 ], [ %248, %246 ]
  store i16 %240, ptr %255, align 2, !tbaa !45
  %256 = getelementptr inbounds i8, ptr %0, i64 32
  %257 = icmp eq ptr %256, %1
  br i1 %257, label %307, label %258

258:                                              ; preds = %271, %254
  %259 = phi ptr [ %273, %271 ], [ %256, %254 ]
  %260 = load i16, ptr %259, align 2, !tbaa !45
  %261 = getelementptr inbounds i8, ptr %259, i64 -2
  %262 = load i16, ptr %261, align 2, !tbaa !45
  %263 = icmp sgt i16 %260, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %264, %258
  %265 = phi i16 [ %269, %264 ], [ %262, %258 ]
  %266 = phi ptr [ %268, %264 ], [ %261, %258 ]
  %267 = phi ptr [ %266, %264 ], [ %259, %258 ]
  store i16 %265, ptr %267, align 2, !tbaa !45
  %268 = getelementptr inbounds i8, ptr %266, i64 -2
  %269 = load i16, ptr %268, align 2, !tbaa !45
  %270 = icmp sgt i16 %260, %269
  br i1 %270, label %264, label %271, !llvm.loop !178

271:                                              ; preds = %264, %258
  %272 = phi ptr [ %259, %258 ], [ %266, %264 ]
  store i16 %260, ptr %272, align 2, !tbaa !45
  %273 = getelementptr inbounds i8, ptr %259, i64 2
  %274 = icmp eq ptr %273, %1
  br i1 %274, label %307, label %258, !llvm.loop !179

275:                                              ; preds = %2
  %276 = icmp eq ptr %0, %1
  %277 = getelementptr inbounds i8, ptr %0, i64 2
  %278 = icmp eq ptr %277, %1
  %279 = select i1 %276, i1 true, i1 %278
  br i1 %279, label %307, label %280

280:                                              ; preds = %303, %275
  %281 = phi ptr [ %305, %303 ], [ %277, %275 ]
  %282 = phi ptr [ %281, %303 ], [ %0, %275 ]
  %283 = load i16, ptr %281, align 2, !tbaa !45
  %284 = load i16, ptr %0, align 2, !tbaa !45
  %285 = icmp sgt i16 %283, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %282, i64 4
  %288 = ptrtoint ptr %281 to i64
  %289 = sub i64 %288, %4
  %290 = ashr exact i64 %289, 1
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i16, ptr %287, i64 %291
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %292, ptr noundef nonnull align 2 dereferenceable(1) %0, i64 %289, i1 false)
  br label %303

293:                                              ; preds = %280
  %294 = load i16, ptr %282, align 2, !tbaa !45
  %295 = icmp sgt i16 %283, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %296, %293
  %297 = phi i16 [ %301, %296 ], [ %294, %293 ]
  %298 = phi ptr [ %300, %296 ], [ %282, %293 ]
  %299 = phi ptr [ %298, %296 ], [ %281, %293 ]
  store i16 %297, ptr %299, align 2, !tbaa !45
  %300 = getelementptr inbounds i8, ptr %298, i64 -2
  %301 = load i16, ptr %300, align 2, !tbaa !45
  %302 = icmp sgt i16 %283, %301
  br i1 %302, label %296, label %303, !llvm.loop !178

303:                                              ; preds = %296, %293, %286
  %304 = phi ptr [ %0, %286 ], [ %281, %293 ], [ %298, %296 ]
  store i16 %283, ptr %304, align 2, !tbaa !45
  %305 = getelementptr inbounds i8, ptr %281, i64 2
  %306 = icmp eq ptr %305, %1
  br i1 %306, label %307, label %280, !llvm.loop !180

307:                                              ; preds = %303, %275, %271, %254
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
  br i1 %9, label %102, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 2
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %18, label %22

18:                                               ; preds = %10
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds i16, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 %11
  br label %59

22:                                               ; preds = %54, %10
  %23 = phi i64 [ %58, %54 ], [ %12, %10 ]
  %24 = getelementptr inbounds i16, ptr %0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !45
  %26 = icmp sgt i64 %14, %23
  br i1 %26, label %27, label %54

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %37, %27 ], [ %23, %22 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i16, ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds i16, ptr %0, i64 %32
  %34 = load i16, ptr %31, align 2, !tbaa !45
  %35 = load i16, ptr %33, align 2, !tbaa !45
  %36 = icmp sgt i16 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i16, ptr %0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !45
  %40 = getelementptr inbounds i16, ptr %0, i64 %28
  store i16 %39, ptr %40, align 2, !tbaa !45
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !171

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %23
  br i1 %43, label %44, label %54

44:                                               ; preds = %51, %42
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i16, ptr %0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !45
  %50 = icmp sgt i16 %49, %25
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds i16, ptr %0, i64 %45
  store i16 %49, ptr %52, align 2, !tbaa !45
  %53 = icmp sgt i64 %47, %23
  br i1 %53, label %44, label %54, !llvm.loop !172

54:                                               ; preds = %51, %44, %42, %22
  %55 = phi i64 [ %37, %42 ], [ %23, %22 ], [ %47, %51 ], [ %45, %44 ]
  %56 = getelementptr inbounds i16, ptr %0, i64 %55
  store i16 %25, ptr %56, align 2, !tbaa !45
  %57 = icmp eq i64 %23, 0
  %58 = add nsw i64 %23, -1
  br i1 %57, label %102, label %22, !llvm.loop !181

59:                                               ; preds = %97, %18
  %60 = phi i64 [ %101, %97 ], [ %12, %18 ]
  %61 = getelementptr inbounds i16, ptr %0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !45
  %63 = icmp sgt i64 %14, %60
  br i1 %63, label %64, label %79

64:                                               ; preds = %64, %59
  %65 = phi i64 [ %74, %64 ], [ %60, %59 ]
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds i16, ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds i16, ptr %0, i64 %69
  %71 = load i16, ptr %68, align 2, !tbaa !45
  %72 = load i16, ptr %70, align 2, !tbaa !45
  %73 = icmp sgt i16 %71, %72
  %74 = select i1 %73, i64 %69, i64 %67
  %75 = getelementptr inbounds i16, ptr %0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !45
  %77 = getelementptr inbounds i16, ptr %0, i64 %65
  store i16 %76, ptr %77, align 2, !tbaa !45
  %78 = icmp slt i64 %74, %14
  br i1 %78, label %64, label %79, !llvm.loop !171

79:                                               ; preds = %64, %59
  %80 = phi i64 [ %60, %59 ], [ %74, %64 ]
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i16, ptr %20, align 2, !tbaa !45
  store i16 %83, ptr %21, align 2, !tbaa !45
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i64 [ %19, %82 ], [ %80, %79 ]
  %86 = icmp sgt i64 %85, %60
  br i1 %86, label %87, label %97

87:                                               ; preds = %94, %84
  %88 = phi i64 [ %90, %94 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = getelementptr inbounds i16, ptr %0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !45
  %93 = icmp sgt i16 %92, %62
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds i16, ptr %0, i64 %88
  store i16 %92, ptr %95, align 2, !tbaa !45
  %96 = icmp sgt i64 %90, %60
  br i1 %96, label %87, label %97, !llvm.loop !172

97:                                               ; preds = %94, %87, %84
  %98 = phi i64 [ %85, %84 ], [ %90, %94 ], [ %88, %87 ]
  %99 = getelementptr inbounds i16, ptr %0, i64 %98
  store i16 %62, ptr %99, align 2, !tbaa !45
  %100 = icmp eq i64 %60, 0
  %101 = add nsw i64 %60, -1
  br i1 %100, label %102, label %59, !llvm.loop !181

102:                                              ; preds = %97, %54, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
