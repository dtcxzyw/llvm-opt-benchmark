target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestMapSettingsManager = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.MapSettingsManager = type { ptr, %"class.std::__cxx11::basic_string", %class.SettingsHierarchy, ptr, ptr }
%class.SettingsHierarchy = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl" }
%"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d", i32, i16, float, float, i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%struct.MapgenParams = type <{ ptr, i32, i16, [2 x i8], i64, i16, i16, i32, i32, [4 x i8], ptr, i16, i16, i8, [3 x i8] }>

$_ZN8TestBaseD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN22TestMapSettingsManager7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestMapSettingsManager zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"testMapSettingsManager\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"testMapMetaSaveLoad\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"testMapMetaFailures\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"np1->offset == np2->offset\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.7 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_map_settings_manager.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"np1->scale == np2->scale\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"np1->spread == np2->spread\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"np1->seed == np2->seed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"np1->octaves == np2->octaves\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"np1->persist == np2->persist\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"np1->lacunarity == np2->lacunarity\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"np1->flags == np2->flags\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"mg_name\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"water_level\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"mgv5_np_factor\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"0, 12,  (500, 250, 500), 920382, 5, 0.45, 3.0\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"mgv5_np_height\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"0, 15, (500, 250, 500), 841746,  5, 0.5,  3.0\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"mgv5_np_filler_depth\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"20, 1, (150, 150, 150), 261, 4, 0.7,  1.0\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"mgv5_np_ground\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"-43, 40, (80,  80,  80),  983240, 4, 0.55, 2.0\00", align 1
@.str.30 = private unnamed_addr constant [171 x i8] c"mg_name = v5\0Aseed = 1234\0Amg_flags = light\0Amgv5_np_filler_depth = 20, 1, (150, 150, 150), 261, 4, 0.7,  1.0\0Amgv5_np_height = 20, 10, (250, 250, 250), 84174,  4, 0.5,  1.0\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"f != NULL\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"[end_of_params]\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"mgr.getMapSetting(\22mg_name\22, &value)\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"value == \22v7\22\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mgr.loadMapMeta()\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"value == \22v5\22\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"mgr.getMapSetting(\22seed\22, &value)\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"value == \221234\22\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"mgr.getMapSetting(\22water_level\22, &value)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"value == \2220\22\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"mgr.setMapSetting(\22water_level\22, \2215\22)\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"02468\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"mgr.setMapSetting(\22seed\22, \2202468\22)\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"nolight\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"mgr.setMapSetting(\22mg_flags\22, \22nolight\22, true)\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"!Settings::getLayer(SL_GLOBAL)->exists(\22testname\22)\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"params->mgtype == MAPGEN_V5\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"params->chunksize == 5\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"params->water_level == 15\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"params->seed == 1234\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"(params->flags & MG_LIGHT) == 0\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"mgr.setMapSetting(\22foobar\22, \2225\22) == false\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"mgr.saveMapMeta()\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"mgr.mapgen_params == params\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"mgr.makeMapgenParams() == params\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"map_meta.txt\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"67890\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"params1.seed == 12345\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"params1.water_level == 5\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"params2.seed == 12345\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"params2.water_level == 5\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"woobawooba/fgdfg/map_meta.txt\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"!fs::PathExists(test_mapmeta_path)\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"!mgr1.loadMapMeta()\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"fs::PathExists(test_mapmeta_path)\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"!mgr2.loadMapMeta()\00", align 1
@_ZTV22TestMapSettingsManager = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22TestMapSettingsManager, ptr @_ZN22TestMapSettingsManager8runTestsEP8IGameDef, ptr @_ZN22TestMapSettingsManager7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22TestMapSettingsManager = dso_local constant [25 x i8] c"22TestMapSettingsManager\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI22TestMapSettingsManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22TestMapSettingsManager, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.24" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV12MapgenParams = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.82 = private unnamed_addr constant [23 x i8] c"TestMapSettingsManager\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0" = internal constant [52 x i8] c"ZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1" = internal constant [52 x i8] c"ZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2" = internal constant [52 x i8] c"ZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2" }, align 8
@.str.86 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_map_settings_manager.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %6, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8
  store i64 %9, ptr %4, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %20, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %19, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8
  store i64 %9, ptr %5, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %32, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %31, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %73

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %19, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

62:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %73

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %31, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %73

73:                                               ; preds = %72, %62, %52
  %74 = phi { ptr, i32 } [ %64, %72 ], [ %54, %62 ], [ %44, %52 ]
  resume { ptr, i32 } %74
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load float, ptr %0, align 4, !tbaa !19
  %20 = load float, ptr %1, align 4, !tbaa !19
  %21 = fcmp nsz oeq float %19, %20
  br i1 %21, label %61, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = fpext float %19 to double
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = fpext float %20 to double
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %40 unwind label %44

40:                                               ; preds = %38
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef 57)
          to label %41 unwind label %46

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %369 unwind label %46

42:                                               ; preds = %35, %33, %31, %28, %26, %24, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %59

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %41, %40
  %47 = phi i1 [ false, %41 ], [ true, %40 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br i1 %47, label %57, label %59

56:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %49) #21
  br i1 %47, label %57, label %59

57:                                               ; preds = %56, %52, %44
  %58 = phi { ptr, i32 } [ %45, %44 ], [ %48, %56 ], [ %48, %52 ]
  call void @__cxa_free_exception(ptr %39) #22
  br label %59

59:                                               ; preds = %57, %56, %52, %42
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %48, %56 ], [ %43, %42 ], [ %48, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  br label %367

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = getelementptr inbounds i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = fcmp nsz oeq float %63, %65
  br i1 %66, label %106, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %69 unwind label %87

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %87

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = fpext float %63 to double
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, double noundef %74)
          to label %76 unwind label %87

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %80 unwind label %87

80:                                               ; preds = %78
  %81 = fpext float %65 to double
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %77, double noundef %81)
          to label %83 unwind label %87

83:                                               ; preds = %80
  %84 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %85 unwind label %89

85:                                               ; preds = %83
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %84, ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef 58)
          to label %86 unwind label %91

86:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %369 unwind label %91

87:                                               ; preds = %80, %78, %76, %73, %71, %69, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %104

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %86, %85
  %92 = phi i1 [ false, %86 ], [ true, %85 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br i1 %92, label %102, label %104

101:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %94) #21
  br i1 %92, label %102, label %104

102:                                              ; preds = %101, %97, %89
  %103 = phi { ptr, i32 } [ %90, %89 ], [ %93, %101 ], [ %93, %97 ]
  call void @__cxa_free_exception(ptr %84) #22
  br label %104

104:                                              ; preds = %102, %101, %97, %87
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %93, %101 ], [ %88, %87 ], [ %93, %97 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #22
  br label %367

106:                                              ; preds = %61
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load float, ptr %107, align 4, !tbaa !26
  %110 = load float, ptr %108, align 4, !tbaa !26
  %111 = fcmp nsz oeq float %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %0, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %1, i64 12
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = fcmp nsz oeq float %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load float, ptr %119, align 4, !tbaa !28
  %121 = getelementptr inbounds i8, ptr %1, i64 16
  %122 = load float, ptr %121, align 4, !tbaa !28
  %123 = fcmp nsz oeq float %120, %122
  br i1 %123, label %143, label %124

124:                                              ; preds = %118, %112, %106
  %125 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %126 unwind label %128

126:                                              ; preds = %124
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %125, ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef 59)
          to label %127 unwind label %130

127:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %369 unwind label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br label %141

130:                                              ; preds = %127, %126
  %131 = phi i1 [ false, %127 ], [ true, %126 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = getelementptr inbounds i8, ptr %7, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %7, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !13
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %131, label %141, label %367

140:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %133) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %131, label %141, label %367

141:                                              ; preds = %140, %136, %128
  %142 = phi { ptr, i32 } [ %129, %128 ], [ %132, %140 ], [ %132, %136 ]
  call void @__cxa_free_exception(ptr %125) #22
  br label %367

143:                                              ; preds = %118
  %144 = getelementptr inbounds i8, ptr %0, i64 20
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = getelementptr inbounds i8, ptr %1, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %186, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %151 unwind label %167

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %153 unwind label %167

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %155 unwind label %167

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %145)
          to label %157 unwind label %167

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %159 unwind label %167

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %161 unwind label %167

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %147)
          to label %163 unwind label %167

163:                                              ; preds = %161
  %164 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %165 unwind label %169

165:                                              ; preds = %163
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %164, ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef 60)
          to label %166 unwind label %171

166:                                              ; preds = %165
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %369 unwind label %171

167:                                              ; preds = %161, %159, %157, %155, %153, %151, %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %184

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %166, %165
  %172 = phi i1 [ false, %166 ], [ true, %165 ]
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %10, align 8, !tbaa !7
  %175 = getelementptr inbounds i8, ptr %10, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %10, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !13
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br i1 %172, label %182, label %184

181:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %174) #21
  br i1 %172, label %182, label %184

182:                                              ; preds = %181, %177, %169
  %183 = phi { ptr, i32 } [ %170, %169 ], [ %173, %181 ], [ %173, %177 ]
  call void @__cxa_free_exception(ptr %164) #22
  br label %184

184:                                              ; preds = %182, %181, %177, %167
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %173, %181 ], [ %168, %167 ], [ %173, %177 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #22
  br label %367

186:                                              ; preds = %143
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = load i16, ptr %187, align 4, !tbaa !30
  %189 = getelementptr inbounds i8, ptr %1, i64 24
  %190 = load i16, ptr %189, align 4, !tbaa !30
  %191 = icmp eq i16 %188, %190
  br i1 %191, label %231, label %192

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %194 unwind label %212

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %196 unwind label %212

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %198 unwind label %212

198:                                              ; preds = %196
  %199 = zext i16 %188 to i64
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %199)
          to label %201 unwind label %212

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %203 unwind label %212

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %205 unwind label %212

205:                                              ; preds = %203
  %206 = zext i16 %190 to i64
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %202, i64 noundef %206)
          to label %208 unwind label %212

208:                                              ; preds = %205
  %209 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %210 unwind label %214

210:                                              ; preds = %208
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %209, ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i32 noundef 61)
          to label %211 unwind label %216

211:                                              ; preds = %210
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %369 unwind label %216

212:                                              ; preds = %205, %203, %201, %198, %196, %194, %192
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %229

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %227

216:                                              ; preds = %211, %210
  %217 = phi i1 [ false, %211 ], [ true, %210 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %12, align 8, !tbaa !7
  %220 = getelementptr inbounds i8, ptr %12, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %12, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !13
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br i1 %217, label %227, label %229

226:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %219) #21
  br i1 %217, label %227, label %229

227:                                              ; preds = %226, %222, %214
  %228 = phi { ptr, i32 } [ %215, %214 ], [ %218, %226 ], [ %218, %222 ]
  call void @__cxa_free_exception(ptr %209) #22
  br label %229

229:                                              ; preds = %227, %226, %222, %212
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %218, %226 ], [ %213, %212 ], [ %218, %222 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #22
  br label %367

231:                                              ; preds = %186
  %232 = getelementptr inbounds i8, ptr %0, i64 28
  %233 = load float, ptr %232, align 4, !tbaa !31
  %234 = getelementptr inbounds i8, ptr %1, i64 28
  %235 = load float, ptr %234, align 4, !tbaa !31
  %236 = fcmp nsz oeq float %233, %235
  br i1 %236, label %276, label %237

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %239 unwind label %257

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %241 unwind label %257

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %243 unwind label %257

243:                                              ; preds = %241
  %244 = fpext float %233 to double
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %240, double noundef %244)
          to label %246 unwind label %257

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %248 unwind label %257

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %250 unwind label %257

250:                                              ; preds = %248
  %251 = fpext float %235 to double
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %247, double noundef %251)
          to label %253 unwind label %257

253:                                              ; preds = %250
  %254 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %255 unwind label %259

255:                                              ; preds = %253
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %254, ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i32 noundef 62)
          to label %256 unwind label %261

256:                                              ; preds = %255
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %369 unwind label %261

257:                                              ; preds = %250, %248, %246, %243, %241, %239, %237
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %274

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %272

261:                                              ; preds = %256, %255
  %262 = phi i1 [ false, %256 ], [ true, %255 ]
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %14, align 8, !tbaa !7
  %265 = getelementptr inbounds i8, ptr %14, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %14, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !13
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br i1 %262, label %272, label %274

271:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %264) #21
  br i1 %262, label %272, label %274

272:                                              ; preds = %271, %267, %259
  %273 = phi { ptr, i32 } [ %260, %259 ], [ %263, %271 ], [ %263, %267 ]
  call void @__cxa_free_exception(ptr %254) #22
  br label %274

274:                                              ; preds = %272, %271, %267, %257
  %275 = phi { ptr, i32 } [ %273, %272 ], [ %263, %271 ], [ %258, %257 ], [ %263, %267 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #22
  br label %367

276:                                              ; preds = %231
  %277 = getelementptr inbounds i8, ptr %0, i64 32
  %278 = load float, ptr %277, align 4, !tbaa !32
  %279 = getelementptr inbounds i8, ptr %1, i64 32
  %280 = load float, ptr %279, align 4, !tbaa !32
  %281 = fcmp nsz oeq float %278, %280
  br i1 %281, label %321, label %282

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %284 unwind label %302

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %286 unwind label %302

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %288 unwind label %302

288:                                              ; preds = %286
  %289 = fpext float %278 to double
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %285, double noundef %289)
          to label %291 unwind label %302

291:                                              ; preds = %288
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %293 unwind label %302

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %295 unwind label %302

295:                                              ; preds = %293
  %296 = fpext float %280 to double
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %292, double noundef %296)
          to label %298 unwind label %302

298:                                              ; preds = %295
  %299 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %300 unwind label %304

300:                                              ; preds = %298
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %299, ptr noundef nonnull %16, ptr noundef nonnull @.str.7, i32 noundef 63)
          to label %301 unwind label %306

301:                                              ; preds = %300
  invoke void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %369 unwind label %306

302:                                              ; preds = %295, %293, %291, %288, %286, %284, %282
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %319

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %317

306:                                              ; preds = %301, %300
  %307 = phi i1 [ false, %301 ], [ true, %300 ]
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %16, align 8, !tbaa !7
  %310 = getelementptr inbounds i8, ptr %16, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %16, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !13
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br i1 %307, label %317, label %319

316:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %309) #21
  br i1 %307, label %317, label %319

317:                                              ; preds = %316, %312, %304
  %318 = phi { ptr, i32 } [ %305, %304 ], [ %308, %316 ], [ %308, %312 ]
  call void @__cxa_free_exception(ptr %299) #22
  br label %319

319:                                              ; preds = %317, %316, %312, %302
  %320 = phi { ptr, i32 } [ %318, %317 ], [ %308, %316 ], [ %303, %302 ], [ %308, %312 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #22
  br label %367

321:                                              ; preds = %276
  %322 = getelementptr inbounds i8, ptr %0, i64 36
  %323 = load i32, ptr %322, align 4, !tbaa !33
  %324 = getelementptr inbounds i8, ptr %1, i64 36
  %325 = load i32, ptr %324, align 4, !tbaa !33
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %366, label %327

327:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.14, i64 noundef 24)
          to label %329 unwind label %347

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %331 unwind label %347

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %333 unwind label %347

333:                                              ; preds = %331
  %334 = zext i32 %323 to i64
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %330, i64 noundef %334)
          to label %336 unwind label %347

336:                                              ; preds = %333
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %338 unwind label %347

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %340 unwind label %347

340:                                              ; preds = %338
  %341 = zext i32 %325 to i64
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %337, i64 noundef %341)
          to label %343 unwind label %347

343:                                              ; preds = %340
  %344 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %345 unwind label %349

345:                                              ; preds = %343
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %344, ptr noundef nonnull %18, ptr noundef nonnull @.str.7, i32 noundef 64)
          to label %346 unwind label %351

346:                                              ; preds = %345
  invoke void @__cxa_throw(ptr nonnull %344, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %369 unwind label %351

347:                                              ; preds = %340, %338, %336, %333, %331, %329, %327
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %364

349:                                              ; preds = %343
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %362

351:                                              ; preds = %346, %345
  %352 = phi i1 [ false, %346 ], [ true, %345 ]
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %18, align 8, !tbaa !7
  %355 = getelementptr inbounds i8, ptr %18, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %18, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !13
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br i1 %352, label %362, label %364

361:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %354) #21
  br i1 %352, label %362, label %364

362:                                              ; preds = %361, %357, %349
  %363 = phi { ptr, i32 } [ %350, %349 ], [ %353, %361 ], [ %353, %357 ]
  call void @__cxa_free_exception(ptr %344) #22
  br label %364

364:                                              ; preds = %362, %361, %357, %347
  %365 = phi { ptr, i32 } [ %363, %362 ], [ %353, %361 ], [ %348, %347 ], [ %353, %357 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #22
  br label %367

366:                                              ; preds = %321
  ret void

367:                                              ; preds = %364, %319, %274, %229, %184, %141, %140, %136, %104, %59
  %368 = phi { ptr, i32 } [ %365, %364 ], [ %320, %319 ], [ %275, %274 ], [ %230, %229 ], [ %185, %184 ], [ %142, %141 ], [ %132, %140 ], [ %105, %104 ], [ %60, %59 ], [ %132, %136 ]
  resume { ptr, i32 } %368

369:                                              ; preds = %346, %301, %256, %211, %166, %127, %86, %41
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %16, ptr %6, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !35
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.83) #24
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %29, ptr %5, align 8, !tbaa !36
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %34, ptr %24, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !35
  store i8 %38, ptr %36, align 1, !tbaa !35
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !37
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #21
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.83) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %13, ptr %5, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager14makeUserConfigEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %21) #22
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %24

24:                                               ; preds = %23, %1
  %25 = tail call noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef 2, i64 0, ptr nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 7, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 0, ptr %28, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !34
  store i16 14198, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %8, i64 18
  store i8 0, ptr %31, align 2, !tbaa !35
  %32 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %196

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %30, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #21
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #21
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !34
  store i32 1684366707, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %50, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8, !tbaa !34
  store i32 943142453, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %53, align 4, !tbaa !35
  %54 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %55 unwind label %212

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %52, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #21
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %63 = load ptr, ptr %9, align 8, !tbaa !7
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %49, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #21
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %70, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 11, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %11, i64 27
  store i8 0, ptr %72, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %73 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !34
  store i16 12338, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %12, i64 18
  store i8 0, ptr %75, align 2, !tbaa !35
  %76 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %77 unwind label %228

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8, !tbaa !7
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %74, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #21
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %85 = load ptr, ptr %11, align 8, !tbaa !7
  %86 = icmp eq ptr %85, %70
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %71, align 8, !tbaa !13
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #21
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %92 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %92, ptr %13, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %92, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 14, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %13, i64 30
  store i8 0, ptr %94, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %95 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %95, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 45, ptr %6, align 8, !tbaa !36
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %97 unwind label %244

97:                                               ; preds = %91
  store ptr %96, ptr %14, align 8, !tbaa !7
  %98 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %98, ptr %95, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %96, ptr noundef nonnull align 1 dereferenceable(45) @.str.23, i64 45, i1 false)
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %101 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %102 unwind label %246

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %99, align 8, !tbaa !13
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #21
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %110 = load ptr, ptr %13, align 8, !tbaa !7
  %111 = icmp eq ptr %110, %92
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %93, align 8, !tbaa !13
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #21
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %117 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %117, ptr %15, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %117, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %118 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 14, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %15, i64 30
  store i8 0, ptr %119, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %120 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %120, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 45, ptr %5, align 8, !tbaa !36
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %122 unwind label %263

122:                                              ; preds = %116
  store ptr %121, ptr %16, align 8, !tbaa !7
  %123 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %123, ptr %120, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %121, ptr noundef nonnull align 1 dereferenceable(45) @.str.25, i64 45, i1 false)
  %124 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %126 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %127 unwind label %265

127:                                              ; preds = %122
  %128 = load ptr, ptr %16, align 8, !tbaa !7
  %129 = icmp eq ptr %128, %120
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %124, align 8, !tbaa !13
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #21
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %135 = load ptr, ptr %15, align 8, !tbaa !7
  %136 = icmp eq ptr %135, %117
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %118, align 8, !tbaa !13
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #21
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %142 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %142, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 20, ptr %4, align 8, !tbaa !36
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %144 unwind label %282

144:                                              ; preds = %141
  store ptr %143, ptr %17, align 8, !tbaa !7
  %145 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %145, ptr %142, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %143, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %146 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !13
  %147 = load ptr, ptr %17, align 8, !tbaa !7
  %148 = getelementptr inbounds i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %149 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %149, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 41, ptr %3, align 8, !tbaa !36
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %151 unwind label %284

151:                                              ; preds = %144
  store ptr %150, ptr %18, align 8, !tbaa !7
  %152 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %152, ptr %149, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %150, ptr noundef nonnull align 1 dereferenceable(41) @.str.27, i64 41, i1 false)
  %153 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !13
  %154 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %155 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %156 unwind label %286

156:                                              ; preds = %151
  %157 = load ptr, ptr %18, align 8, !tbaa !7
  %158 = icmp eq ptr %157, %149
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %153, align 8, !tbaa !13
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #21
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %164 = load ptr, ptr %17, align 8, !tbaa !7
  %165 = icmp eq ptr %164, %142
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %146, align 8, !tbaa !13
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #21
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %171 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %171, ptr %19, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %171, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 14, ptr %172, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %19, i64 30
  store i8 0, ptr %173, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %174 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %174, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 46, ptr %2, align 8, !tbaa !36
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %176 unwind label %304

176:                                              ; preds = %170
  store ptr %175, ptr %20, align 8, !tbaa !7
  %177 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %177, ptr %174, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %175, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, i64 46, i1 false)
  %178 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 0, ptr %179, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %180 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %181 unwind label %306

181:                                              ; preds = %176
  %182 = load ptr, ptr %20, align 8, !tbaa !7
  %183 = icmp eq ptr %182, %174
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %178, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #21
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %189 = load ptr, ptr %19, align 8, !tbaa !7
  %190 = icmp eq ptr %189, %171
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %172, align 8, !tbaa !13
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #21
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  ret void

196:                                              ; preds = %24
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %8, align 8, !tbaa !7
  %199 = icmp eq ptr %198, %29
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %30, align 8, !tbaa !13
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #21
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %205 = load ptr, ptr %7, align 8, !tbaa !7
  %206 = icmp eq ptr %205, %26
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %27, align 8, !tbaa !13
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #21
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %323

212:                                              ; preds = %47
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %10, align 8, !tbaa !7
  %215 = icmp eq ptr %214, %51
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %52, align 8, !tbaa !13
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #21
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %221 = load ptr, ptr %9, align 8, !tbaa !7
  %222 = icmp eq ptr %221, %48
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %49, align 8, !tbaa !13
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #21
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %323

228:                                              ; preds = %69
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %12, align 8, !tbaa !7
  %231 = icmp eq ptr %230, %73
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, ptr %74, align 8, !tbaa !13
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #21
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %237 = load ptr, ptr %11, align 8, !tbaa !7
  %238 = icmp eq ptr %237, %70
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %71, align 8, !tbaa !13
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #21
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %323

244:                                              ; preds = %91
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %254

246:                                              ; preds = %97
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %14, align 8, !tbaa !7
  %249 = icmp eq ptr %248, %95
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %99, align 8, !tbaa !13
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #21
  br label %254

254:                                              ; preds = %253, %250, %244
  %255 = phi { ptr, i32 } [ %245, %244 ], [ %247, %250 ], [ %247, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %256 = load ptr, ptr %13, align 8, !tbaa !7
  %257 = icmp eq ptr %256, %92
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %93, align 8, !tbaa !13
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #21
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %323

263:                                              ; preds = %116
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %122
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %16, align 8, !tbaa !7
  %268 = icmp eq ptr %267, %120
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %124, align 8, !tbaa !13
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #21
  br label %273

273:                                              ; preds = %272, %269, %263
  %274 = phi { ptr, i32 } [ %264, %263 ], [ %266, %269 ], [ %266, %272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %275 = load ptr, ptr %15, align 8, !tbaa !7
  %276 = icmp eq ptr %275, %117
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %118, align 8, !tbaa !13
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #21
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %323

282:                                              ; preds = %141
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %302

284:                                              ; preds = %144
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %294

286:                                              ; preds = %151
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %18, align 8, !tbaa !7
  %289 = icmp eq ptr %288, %149
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %153, align 8, !tbaa !13
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #21
  br label %294

294:                                              ; preds = %293, %290, %284
  %295 = phi { ptr, i32 } [ %285, %284 ], [ %287, %290 ], [ %287, %293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %296 = load ptr, ptr %17, align 8, !tbaa !7
  %297 = icmp eq ptr %296, %142
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i64, ptr %146, align 8, !tbaa !13
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #21
  br label %302

302:                                              ; preds = %301, %298, %282
  %303 = phi { ptr, i32 } [ %283, %282 ], [ %295, %298 ], [ %295, %301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %323

304:                                              ; preds = %170
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %314

306:                                              ; preds = %176
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %20, align 8, !tbaa !7
  %309 = icmp eq ptr %308, %174
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i64, ptr %178, align 8, !tbaa !13
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #21
  br label %314

314:                                              ; preds = %313, %310, %304
  %315 = phi { ptr, i32 } [ %305, %304 ], [ %307, %310 ], [ %307, %313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %316 = load ptr, ptr %19, align 8, !tbaa !7
  %317 = icmp eq ptr %316, %171
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i64, ptr %172, align 8, !tbaa !13
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #21
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %323

323:                                              ; preds = %322, %302, %281, %262, %243, %227, %211
  %324 = phi { ptr, i32 } [ %315, %322 ], [ %303, %302 ], [ %274, %281 ], [ %255, %262 ], [ %229, %243 ], [ %213, %227 ], [ %197, %211 ]
  resume { ptr, i32 } %324
}

declare noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager12makeMetaFileB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.31)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef 95)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %45 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %26

15:                                               ; preds = %12, %11
  %16 = phi i1 [ false, %12 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %16, label %26, label %34

25:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %16, label %26, label %34

26:                                               ; preds = %25, %21, %13
  %27 = phi { ptr, i32 } [ %14, %13 ], [ %17, %25 ], [ %17, %21 ]
  call void @__cxa_free_exception(ptr %10) #22
  br label %34

28:                                               ; preds = %3
  %29 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 170, i64 1, ptr nonnull %7)
  br i1 %2, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 16, i64 1, ptr nonnull %7)
  br label %32

32:                                               ; preds = %30, %28
  %33 = tail call i32 @fclose(ptr noundef nonnull %7)
  ret void

34:                                               ; preds = %26, %25, %21
  %35 = phi { ptr, i32 } [ %17, %25 ], [ %27, %26 ], [ %17, %21 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #21
  br label %44

44:                                               ; preds = %43, %39
  resume { ptr, i32 } %35

45:                                               ; preds = %12
  unreachable
}

declare void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager22testMapSettingsManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.MapSettingsManager, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %struct.NoiseParams, align 16
  %41 = alloca %struct.NoiseParams, align 16
  %42 = alloca %struct.NoiseParams, align 16
  %43 = alloca %struct.NoiseParams, align 16
  %44 = alloca %struct.NoiseParams, align 16
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %struct.NoiseParams, align 16
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  tail call void @_ZN22TestMapSettingsManager14makeUserConfigEv(ptr nonnull align 8 poison)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN22TestMapSettingsManager12makeMetaFileB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %77 unwind label %96

77:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %78, ptr %5, align 8, !tbaa !34
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %79, align 8, !tbaa !13
  store i8 0, ptr %78, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %80, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %80, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 7, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %6, i64 23
  store i8 0, ptr %82, align 1, !tbaa !35
  %83 = invoke noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %84 unwind label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %81, align 8, !tbaa !13
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #21
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br i1 %83, label %122, label %92

92:                                               ; preds = %91
  %93 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %94 unwind label %107

94:                                               ; preds = %92
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %93, ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef 116)
          to label %95 unwind label %109

95:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %109

96:                                               ; preds = %1
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %1061

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = icmp eq ptr %100, %80
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %81, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #21
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %1052

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br label %120

109:                                              ; preds = %95, %94
  %110 = phi i1 [ false, %95 ], [ true, %94 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %7, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %110, label %120, label %1052

119:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %112) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  br i1 %110, label %120, label %1052

120:                                              ; preds = %119, %115, %107
  %121 = phi { ptr, i32 } [ %108, %107 ], [ %111, %119 ], [ %111, %115 ]
  call void @__cxa_free_exception(ptr %93) #22
  br label %1052

122:                                              ; preds = %91
  %123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17) #22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %127 unwind label %131

127:                                              ; preds = %125
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %126, ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef 117)
          to label %128 unwind label %133

128:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %133

129:                                              ; preds = %146
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %1052

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br label %144

133:                                              ; preds = %128, %127
  %134 = phi i1 [ false, %128 ], [ true, %127 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !7
  %137 = getelementptr inbounds i8, ptr %9, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %134, label %144, label %1052

143:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %136) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %134, label %144, label %1052

144:                                              ; preds = %143, %139, %131
  %145 = phi { ptr, i32 } [ %132, %131 ], [ %135, %143 ], [ %135, %139 ]
  call void @__cxa_free_exception(ptr %126) #22
  br label %1052

146:                                              ; preds = %122
  %147 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %148 unwind label %129

148:                                              ; preds = %146
  br i1 %147, label %168, label %149

149:                                              ; preds = %148
  %150 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %151 unwind label %153

151:                                              ; preds = %149
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %150, ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef 120)
          to label %152 unwind label %155

152:                                              ; preds = %151
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  br label %166

155:                                              ; preds = %152, %151
  %156 = phi i1 [ false, %152 ], [ true, %151 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %11, align 8, !tbaa !7
  %159 = getelementptr inbounds i8, ptr %11, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %11, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  br i1 %156, label %166, label %1052

165:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %158) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  br i1 %156, label %166, label %1052

166:                                              ; preds = %165, %161, %153
  %167 = phi { ptr, i32 } [ %154, %153 ], [ %157, %165 ], [ %157, %161 ]
  call void @__cxa_free_exception(ptr %150) #22
  br label %1052

168:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %169 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %169, ptr %13, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %169, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %170 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 7, ptr %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i8, ptr %13, i64 23
  store i8 0, ptr %171, align 1, !tbaa !35
  %172 = invoke noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %5)
          to label %173 unwind label %185

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8, !tbaa !7
  %175 = icmp eq ptr %174, %169
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %170, align 8, !tbaa !13
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #21
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br i1 %172, label %209, label %181

181:                                              ; preds = %180
  %182 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %183 unwind label %194

183:                                              ; preds = %181
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %182, ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i32 noundef 123)
          to label %184 unwind label %196

184:                                              ; preds = %183
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %196

185:                                              ; preds = %168
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %13, align 8, !tbaa !7
  %188 = icmp eq ptr %187, %169
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %170, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #21
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %1052

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  br label %207

196:                                              ; preds = %184, %183
  %197 = phi i1 [ false, %184 ], [ true, %183 ]
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %14, align 8, !tbaa !7
  %200 = getelementptr inbounds i8, ptr %14, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %14, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  br i1 %197, label %207, label %1052

206:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %199) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  br i1 %197, label %207, label %1052

207:                                              ; preds = %206, %202, %194
  %208 = phi { ptr, i32 } [ %195, %194 ], [ %198, %206 ], [ %198, %202 ]
  call void @__cxa_free_exception(ptr %182) #22
  br label %1052

209:                                              ; preds = %180
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37) #22
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %209
  %213 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %214 unwind label %216

214:                                              ; preds = %212
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %213, ptr noundef nonnull %16, ptr noundef nonnull @.str.7, i32 noundef 124)
          to label %215 unwind label %218

215:                                              ; preds = %214
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %218

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br label %229

218:                                              ; preds = %215, %214
  %219 = phi i1 [ false, %215 ], [ true, %214 ]
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %16, align 8, !tbaa !7
  %222 = getelementptr inbounds i8, ptr %16, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %16, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !13
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %219, label %229, label %1052

228:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %221) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %219, label %229, label %1052

229:                                              ; preds = %228, %224, %216
  %230 = phi { ptr, i32 } [ %217, %216 ], [ %220, %228 ], [ %220, %224 ]
  call void @__cxa_free_exception(ptr %213) #22
  br label %1052

231:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %232 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %232, ptr %18, align 8, !tbaa !34
  store i32 1684366707, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %233, align 8, !tbaa !13
  %234 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %234, align 4, !tbaa !35
  %235 = invoke noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %5)
          to label %236 unwind label %248

236:                                              ; preds = %231
  %237 = load ptr, ptr %18, align 8, !tbaa !7
  %238 = icmp eq ptr %237, %232
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %233, align 8, !tbaa !13
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #21
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br i1 %235, label %272, label %244

244:                                              ; preds = %243
  %245 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %246 unwind label %257

246:                                              ; preds = %244
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %245, ptr noundef nonnull %19, ptr noundef nonnull @.str.7, i32 noundef 125)
          to label %247 unwind label %259

247:                                              ; preds = %246
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %259

248:                                              ; preds = %231
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %18, align 8, !tbaa !7
  %251 = icmp eq ptr %250, %232
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %233, align 8, !tbaa !13
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #21
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %1052

257:                                              ; preds = %244
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br label %270

259:                                              ; preds = %247, %246
  %260 = phi i1 [ false, %247 ], [ true, %246 ]
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %19, align 8, !tbaa !7
  %263 = getelementptr inbounds i8, ptr %19, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %19, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !13
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %260, label %270, label %1052

269:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %262) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  br i1 %260, label %270, label %1052

270:                                              ; preds = %269, %265, %257
  %271 = phi { ptr, i32 } [ %258, %257 ], [ %261, %269 ], [ %261, %265 ]
  call void @__cxa_free_exception(ptr %245) #22
  br label %1052

272:                                              ; preds = %243
  %273 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40) #22
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %294, label %275

275:                                              ; preds = %272
  %276 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %277 unwind label %279

277:                                              ; preds = %275
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %276, ptr noundef nonnull %21, ptr noundef nonnull @.str.7, i32 noundef 126)
          to label %278 unwind label %281

278:                                              ; preds = %277
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %281

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br label %292

281:                                              ; preds = %278, %277
  %282 = phi i1 [ false, %278 ], [ true, %277 ]
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %21, align 8, !tbaa !7
  %285 = getelementptr inbounds i8, ptr %21, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %21, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !13
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %282, label %292, label %1052

291:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %284) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  br i1 %282, label %292, label %1052

292:                                              ; preds = %291, %287, %279
  %293 = phi { ptr, i32 } [ %280, %279 ], [ %283, %291 ], [ %283, %287 ]
  call void @__cxa_free_exception(ptr %276) #22
  br label %1052

294:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %295 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %295, ptr %23, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %295, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %296 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 11, ptr %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i8, ptr %23, i64 27
  store i8 0, ptr %297, align 1, !tbaa !35
  %298 = invoke noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %5)
          to label %299 unwind label %311

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8, !tbaa !7
  %301 = icmp eq ptr %300, %295
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %296, align 8, !tbaa !13
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #21
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br i1 %298, label %335, label %307

307:                                              ; preds = %306
  %308 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %309 unwind label %320

309:                                              ; preds = %307
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %308, ptr noundef nonnull %24, ptr noundef nonnull @.str.7, i32 noundef 127)
          to label %310 unwind label %322

310:                                              ; preds = %309
  invoke void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %322

311:                                              ; preds = %294
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %23, align 8, !tbaa !7
  %314 = icmp eq ptr %313, %295
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %296, align 8, !tbaa !13
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #21
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1052

320:                                              ; preds = %307
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br label %333

322:                                              ; preds = %310, %309
  %323 = phi i1 [ false, %310 ], [ true, %309 ]
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %24, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %24, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %24, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !13
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br i1 %323, label %333, label %1052

332:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %325) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  br i1 %323, label %333, label %1052

333:                                              ; preds = %332, %328, %320
  %334 = phi { ptr, i32 } [ %321, %320 ], [ %324, %332 ], [ %324, %328 ]
  call void @__cxa_free_exception(ptr %308) #22
  br label %1052

335:                                              ; preds = %306
  %336 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21) #22
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %357, label %338

338:                                              ; preds = %335
  %339 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %340 unwind label %342

340:                                              ; preds = %338
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %339, ptr noundef nonnull %26, ptr noundef nonnull @.str.7, i32 noundef 128)
          to label %341 unwind label %344

341:                                              ; preds = %340
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %344

342:                                              ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  br label %355

344:                                              ; preds = %341, %340
  %345 = phi i1 [ false, %341 ], [ true, %340 ]
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %26, align 8, !tbaa !7
  %348 = getelementptr inbounds i8, ptr %26, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, ptr %26, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !13
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  br i1 %345, label %355, label %1052

354:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %347) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  br i1 %345, label %355, label %1052

355:                                              ; preds = %354, %350, %342
  %356 = phi { ptr, i32 } [ %343, %342 ], [ %346, %354 ], [ %346, %350 ]
  call void @__cxa_free_exception(ptr %339) #22
  br label %1052

357:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %358 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %358, ptr %28, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %358, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %359 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 11, ptr %359, align 8, !tbaa !13
  %360 = getelementptr inbounds i8, ptr %28, i64 27
  store i8 0, ptr %360, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %361 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %361, ptr %29, align 8, !tbaa !34
  store i16 13617, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %362, align 8, !tbaa !13
  %363 = getelementptr inbounds i8, ptr %29, i64 18
  store i8 0, ptr %363, align 2, !tbaa !35
  %364 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %365 unwind label %384

365:                                              ; preds = %357
  %366 = load ptr, ptr %29, align 8, !tbaa !7
  %367 = icmp eq ptr %366, %361
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %362, align 8, !tbaa !13
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #21
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %373 = load ptr, ptr %28, align 8, !tbaa !7
  %374 = icmp eq ptr %373, %358
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i64, ptr %359, align 8, !tbaa !13
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #21
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br i1 %364, label %415, label %380

380:                                              ; preds = %379
  %381 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %382 unwind label %400

382:                                              ; preds = %380
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %381, ptr noundef nonnull %30, ptr noundef nonnull @.str.7, i32 noundef 131)
          to label %383 unwind label %402

383:                                              ; preds = %382
  invoke void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %402

384:                                              ; preds = %357
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %29, align 8, !tbaa !7
  %387 = icmp eq ptr %386, %361
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i64, ptr %362, align 8, !tbaa !13
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #21
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %393 = load ptr, ptr %28, align 8, !tbaa !7
  %394 = icmp eq ptr %393, %358
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i64, ptr %359, align 8, !tbaa !13
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #21
  br label %399

399:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %1052

400:                                              ; preds = %380
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  br label %413

402:                                              ; preds = %383, %382
  %403 = phi i1 [ false, %383 ], [ true, %382 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %30, align 8, !tbaa !7
  %406 = getelementptr inbounds i8, ptr %30, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %30, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !13
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  br i1 %403, label %413, label %1052

412:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %405) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  br i1 %403, label %413, label %1052

413:                                              ; preds = %412, %408, %400
  %414 = phi { ptr, i32 } [ %401, %400 ], [ %404, %412 ], [ %404, %408 ]
  call void @__cxa_free_exception(ptr %381) #22
  br label %1052

415:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %416 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %416, ptr %32, align 8, !tbaa !34
  store i32 1684366707, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 4, ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %418, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %419 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %419, ptr %33, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %419, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %420 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 5, ptr %420, align 8, !tbaa !13
  %421 = getelementptr inbounds i8, ptr %33, i64 21
  store i8 0, ptr %421, align 1, !tbaa !35
  %422 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %423 unwind label %442

423:                                              ; preds = %415
  %424 = load ptr, ptr %33, align 8, !tbaa !7
  %425 = icmp eq ptr %424, %419
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i64, ptr %420, align 8, !tbaa !13
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #21
  br label %430

430:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %431 = load ptr, ptr %32, align 8, !tbaa !7
  %432 = icmp eq ptr %431, %416
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i64, ptr %417, align 8, !tbaa !13
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %431) #21
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br i1 %422, label %473, label %438

438:                                              ; preds = %437
  %439 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %440 unwind label %458

440:                                              ; preds = %438
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %439, ptr noundef nonnull %34, ptr noundef nonnull @.str.7, i32 noundef 132)
          to label %441 unwind label %460

441:                                              ; preds = %440
  invoke void @__cxa_throw(ptr nonnull %439, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %460

442:                                              ; preds = %415
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %33, align 8, !tbaa !7
  %445 = icmp eq ptr %444, %419
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load i64, ptr %420, align 8, !tbaa !13
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #21
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %451 = load ptr, ptr %32, align 8, !tbaa !7
  %452 = icmp eq ptr %451, %416
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i64, ptr %417, align 8, !tbaa !13
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #21
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %1052

458:                                              ; preds = %438
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  br label %471

460:                                              ; preds = %441, %440
  %461 = phi i1 [ false, %441 ], [ true, %440 ]
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %34, align 8, !tbaa !7
  %464 = getelementptr inbounds i8, ptr %34, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %460
  %467 = getelementptr inbounds i8, ptr %34, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !13
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  br i1 %461, label %471, label %1052

470:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %463) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  br i1 %461, label %471, label %1052

471:                                              ; preds = %470, %466, %458
  %472 = phi { ptr, i32 } [ %459, %458 ], [ %462, %470 ], [ %462, %466 ]
  call void @__cxa_free_exception(ptr %439) #22
  br label %1052

473:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %474 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %474, ptr %36, align 8, !tbaa !34
  store i64 8315722355164800877, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 8, ptr %475, align 8, !tbaa !13
  %476 = getelementptr inbounds i8, ptr %36, i64 24
  store i8 0, ptr %476, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  %477 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %477, ptr %37, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %477, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %478 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 7, ptr %478, align 8, !tbaa !13
  %479 = getelementptr inbounds i8, ptr %37, i64 23
  store i8 0, ptr %479, align 1, !tbaa !35
  %480 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true)
          to label %481 unwind label %500

481:                                              ; preds = %473
  %482 = load ptr, ptr %37, align 8, !tbaa !7
  %483 = icmp eq ptr %482, %477
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load i64, ptr %478, align 8, !tbaa !13
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %488

487:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #21
  br label %488

488:                                              ; preds = %487, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  %489 = load ptr, ptr %36, align 8, !tbaa !7
  %490 = icmp eq ptr %489, %474
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i64, ptr %475, align 8, !tbaa !13
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %495

494:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #21
  br label %495

495:                                              ; preds = %494, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br i1 %480, label %531, label %496

496:                                              ; preds = %495
  %497 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %498 unwind label %516

498:                                              ; preds = %496
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %497, ptr noundef nonnull %38, ptr noundef nonnull @.str.7, i32 noundef 133)
          to label %499 unwind label %518

499:                                              ; preds = %498
  invoke void @__cxa_throw(ptr nonnull %497, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %518

500:                                              ; preds = %473
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %37, align 8, !tbaa !7
  %503 = icmp eq ptr %502, %477
  br i1 %503, label %504, label %507

504:                                              ; preds = %500
  %505 = load i64, ptr %478, align 8, !tbaa !13
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %508

507:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #21
  br label %508

508:                                              ; preds = %507, %504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  %509 = load ptr, ptr %36, align 8, !tbaa !7
  %510 = icmp eq ptr %509, %474
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i64, ptr %475, align 8, !tbaa !13
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %515

514:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #21
  br label %515

515:                                              ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %1052

516:                                              ; preds = %496
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br label %529

518:                                              ; preds = %499, %498
  %519 = phi i1 [ false, %499 ], [ true, %498 ]
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %38, align 8, !tbaa !7
  %522 = getelementptr inbounds i8, ptr %38, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %518
  %525 = getelementptr inbounds i8, ptr %38, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !13
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %519, label %529, label %1052

528:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %521) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  br i1 %519, label %529, label %1052

529:                                              ; preds = %528, %524, %516
  %530 = phi { ptr, i32 } [ %517, %516 ], [ %520, %528 ], [ %520, %524 ]
  call void @__cxa_free_exception(ptr %497) #22
  br label %1052

531:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #22
  %532 = getelementptr inbounds i8, ptr %40, i64 16
  %533 = getelementptr inbounds i8, ptr %40, i64 20
  %534 = getelementptr inbounds i8, ptr %40, i64 24
  %535 = getelementptr inbounds i8, ptr %40, i64 28
  %536 = getelementptr inbounds i8, ptr %40, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+02, float 2.000000e+02, float 1.000000e+02>, ptr %40, align 16, !tbaa !39
  store float 2.000000e+02, ptr %532, align 16, !tbaa !39
  store i32 261, ptr %533, align 4, !tbaa !29
  store i16 4, ptr %534, align 8, !tbaa !30
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %535, align 4, !tbaa !39
  store i32 1, ptr %536, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #22
  %537 = getelementptr inbounds i8, ptr %41, i64 16
  %538 = getelementptr inbounds i8, ptr %41, i64 20
  %539 = getelementptr inbounds i8, ptr %41, i64 24
  %540 = getelementptr inbounds i8, ptr %41, i64 28
  %541 = getelementptr inbounds i8, ptr %41, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, float 5.000000e+01>, ptr %41, align 16, !tbaa !39
  store float 5.000000e+01, ptr %537, align 16, !tbaa !39
  store i32 920381, ptr %538, align 4, !tbaa !29
  store i16 3, ptr %539, align 8, !tbaa !30
  store <2 x float> <float 0x3FDCCCCCC0000000, float 2.000000e+00>, ptr %540, align 4, !tbaa !39
  store i32 1, ptr %541, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #22
  %542 = getelementptr inbounds i8, ptr %42, i64 16
  %543 = getelementptr inbounds i8, ptr %42, i64 20
  %544 = getelementptr inbounds i8, ptr %42, i64 24
  %545 = getelementptr inbounds i8, ptr %42, i64 28
  %546 = getelementptr inbounds i8, ptr %42, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+02, float 4.500000e+02, float 4.500000e+02>, ptr %42, align 16, !tbaa !39
  store float 4.500000e+02, ptr %542, align 16, !tbaa !39
  store i32 84174, ptr %543, align 4, !tbaa !29
  store i16 4, ptr %544, align 8, !tbaa !30
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %545, align 4, !tbaa !39
  store i32 1, ptr %546, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #22
  %547 = getelementptr inbounds i8, ptr %43, i64 16
  %548 = getelementptr inbounds i8, ptr %43, i64 20
  %549 = getelementptr inbounds i8, ptr %43, i64 24
  %550 = getelementptr inbounds i8, ptr %43, i64 28
  %551 = getelementptr inbounds i8, ptr %43, i64 36
  store <4 x float> <float 2.000000e+01, float 1.000000e+01, float 2.500000e+02, float 2.500000e+02>, ptr %43, align 16, !tbaa !39
  store float 2.500000e+02, ptr %547, align 16, !tbaa !39
  store i32 84174, ptr %548, align 4, !tbaa !29
  store i16 4, ptr %549, align 8, !tbaa !30
  store <2 x float> <float 5.000000e-01, float 1.000000e+00>, ptr %550, align 4, !tbaa !39
  store i32 1, ptr %551, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #22
  %552 = getelementptr inbounds i8, ptr %44, i64 16
  %553 = getelementptr inbounds i8, ptr %44, i64 20
  %554 = getelementptr inbounds i8, ptr %44, i64 24
  %555 = getelementptr inbounds i8, ptr %44, i64 28
  %556 = getelementptr inbounds i8, ptr %44, i64 36
  store <4 x float> <float -4.300000e+01, float 4.000000e+01, float 8.000000e+01, float 8.000000e+01>, ptr %44, align 16, !tbaa !39
  store float 8.000000e+01, ptr %552, align 16, !tbaa !39
  store i32 983240, ptr %553, align 4, !tbaa !29
  store i16 4, ptr %554, align 8, !tbaa !30
  store <2 x float> <float 0x3FE19999A0000000, float 2.000000e+00>, ptr %555, align 4, !tbaa !39
  store i32 2, ptr %556, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %557 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %557, ptr %45, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 20, ptr %2, align 8, !tbaa !36
  %558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %559 unwind label %677

559:                                              ; preds = %531
  store ptr %558, ptr %45, align 8, !tbaa !7
  %560 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %560, ptr %557, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %558, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %561 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %560, ptr %561, align 8, !tbaa !13
  %562 = load ptr, ptr %45, align 8, !tbaa !7
  %563 = getelementptr inbounds i8, ptr %562, i64 %560
  store i8 0, ptr %563, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %564 = invoke noundef zeroext i1 @_ZN18MapSettingsManager24setMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11NoiseParamsb(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %565 unwind label %679

565:                                              ; preds = %559
  %566 = load ptr, ptr %45, align 8, !tbaa !7
  %567 = icmp eq ptr %566, %557
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load i64, ptr %561, align 8, !tbaa !13
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %572

571:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #21
  br label %572

572:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  %573 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %573, ptr %46, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %573, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %574 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 14, ptr %574, align 8, !tbaa !13
  %575 = getelementptr inbounds i8, ptr %46, i64 30
  store i8 0, ptr %575, align 2, !tbaa !35
  %576 = invoke noundef zeroext i1 @_ZN18MapSettingsManager24setMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11NoiseParamsb(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %42, i1 noundef zeroext false)
          to label %577 unwind label %689

577:                                              ; preds = %572
  %578 = load ptr, ptr %46, align 8, !tbaa !7
  %579 = icmp eq ptr %578, %573
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = load i64, ptr %574, align 8, !tbaa !13
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %584

583:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %578) #21
  br label %584

584:                                              ; preds = %583, %580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #22
  %585 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %585, ptr %47, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %585, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %586 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 14, ptr %586, align 8, !tbaa !13
  %587 = getelementptr inbounds i8, ptr %47, i64 30
  store i8 0, ptr %587, align 2, !tbaa !35
  %588 = invoke noundef zeroext i1 @_ZN18MapSettingsManager24setMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11NoiseParamsb(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %41, i1 noundef zeroext false)
          to label %589 unwind label %698

589:                                              ; preds = %584
  %590 = load ptr, ptr %47, align 8, !tbaa !7
  %591 = icmp eq ptr %590, %585
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = load i64, ptr %586, align 8, !tbaa !13
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %596

595:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %590) #21
  br label %596

596:                                              ; preds = %595, %592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #22
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %48, align 16, !tbaa !39
  %597 = getelementptr inbounds i8, ptr %48, i64 16
  store float 2.500000e+02, ptr %597, align 16, !tbaa !28
  %598 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 12345, ptr %598, align 4, !tbaa !29
  %599 = getelementptr inbounds i8, ptr %48, i64 24
  store i16 3, ptr %599, align 8, !tbaa !30
  %600 = getelementptr inbounds i8, ptr %48, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %600, align 4, !tbaa !39
  %601 = getelementptr inbounds i8, ptr %48, i64 36
  store i32 1, ptr %601, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  %602 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %602, ptr %49, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %602, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %603 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 14, ptr %603, align 8, !tbaa !13
  %604 = getelementptr inbounds i8, ptr %49, i64 30
  store i8 0, ptr %604, align 2, !tbaa !35
  %605 = invoke noundef zeroext i1 @_ZNK18MapSettingsManager24getMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11NoiseParams(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %48)
          to label %606 unwind label %709

606:                                              ; preds = %596
  %607 = load ptr, ptr %49, align 8, !tbaa !7
  %608 = icmp eq ptr %607, %602
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i64, ptr %603, align 8, !tbaa !13
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #21
  br label %613

613:                                              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %48, ptr noundef nonnull %41)
          to label %614 unwind label %707

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  %615 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %615, ptr %50, align 8, !tbaa !34
  store i64 7308604897320199540, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 8, ptr %616, align 8, !tbaa !13
  %617 = getelementptr inbounds i8, ptr %50, i64 24
  store i8 0, ptr %617, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  %618 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %618, ptr %51, align 8, !tbaa !34
  store i8 49, ptr %618, align 8, !tbaa !35
  %619 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 1, ptr %619, align 8, !tbaa !13
  %620 = getelementptr inbounds i8, ptr %51, i64 17
  store i8 0, ptr %620, align 1, !tbaa !35
  %621 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false)
          to label %622 unwind label %720

622:                                              ; preds = %614
  %623 = load ptr, ptr %51, align 8, !tbaa !7
  %624 = icmp eq ptr %623, %618
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = load i64, ptr %619, align 8, !tbaa !13
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %629

628:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #21
  br label %629

629:                                              ; preds = %628, %625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  %630 = load ptr, ptr %50, align 8, !tbaa !7
  %631 = icmp eq ptr %630, %615
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load i64, ptr %616, align 8, !tbaa !13
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %636

635:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef %630) #21
  br label %636

636:                                              ; preds = %635, %632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #22
  %637 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %637, ptr %52, align 8, !tbaa !34
  store i64 7308604897320199540, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 8, ptr %638, align 8, !tbaa !13
  %639 = getelementptr inbounds i8, ptr %52, i64 24
  store i8 0, ptr %639, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  %640 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %640, ptr %53, align 8, !tbaa !34
  store i8 49, ptr %640, align 8, !tbaa !35
  %641 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %641, align 8, !tbaa !13
  %642 = getelementptr inbounds i8, ptr %53, i64 17
  store i8 0, ptr %642, align 1, !tbaa !35
  %643 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true)
          to label %644 unwind label %736

644:                                              ; preds = %636
  %645 = load ptr, ptr %53, align 8, !tbaa !7
  %646 = icmp eq ptr %645, %640
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load i64, ptr %641, align 8, !tbaa !13
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %651

650:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %645) #21
  br label %651

651:                                              ; preds = %650, %647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  %652 = load ptr, ptr %52, align 8, !tbaa !7
  %653 = icmp eq ptr %652, %637
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load i64, ptr %638, align 8, !tbaa !13
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %658

657:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %652) #21
  br label %658

658:                                              ; preds = %657, %654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  %659 = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 2)
          to label %660 unwind label %752

660:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %661 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %661, ptr %54, align 8, !tbaa !34
  store i64 7308604897320199540, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 8, ptr %662, align 8, !tbaa !13
  %663 = getelementptr inbounds i8, ptr %54, i64 24
  store i8 0, ptr %663, align 8, !tbaa !35
  %664 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %659, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %665 unwind label %754

665:                                              ; preds = %660
  %666 = load ptr, ptr %54, align 8, !tbaa !7
  %667 = icmp eq ptr %666, %661
  br i1 %667, label %668, label %671

668:                                              ; preds = %665
  %669 = load i64, ptr %662, align 8, !tbaa !13
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %672

671:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %666) #21
  br label %672

672:                                              ; preds = %671, %668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br i1 %664, label %673, label %778

673:                                              ; preds = %672
  %674 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %675 unwind label %763

675:                                              ; preds = %673
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %674, ptr noundef nonnull %55, ptr noundef nonnull @.str.7, i32 noundef 154)
          to label %676 unwind label %765

676:                                              ; preds = %675
  invoke void @__cxa_throw(ptr nonnull %674, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %765

677:                                              ; preds = %531
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %687

679:                                              ; preds = %559
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %45, align 8, !tbaa !7
  %682 = icmp eq ptr %681, %557
  br i1 %682, label %683, label %686

683:                                              ; preds = %679
  %684 = load i64, ptr %561, align 8, !tbaa !13
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %687

686:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef %681) #21
  br label %687

687:                                              ; preds = %686, %683, %677
  %688 = phi { ptr, i32 } [ %678, %677 ], [ %680, %683 ], [ %680, %686 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1050

689:                                              ; preds = %572
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %46, align 8, !tbaa !7
  %692 = icmp eq ptr %691, %573
  br i1 %692, label %693, label %696

693:                                              ; preds = %689
  %694 = load i64, ptr %574, align 8, !tbaa !13
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %697

696:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #21
  br label %697

697:                                              ; preds = %696, %693
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %1050

698:                                              ; preds = %584
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %47, align 8, !tbaa !7
  %701 = icmp eq ptr %700, %585
  br i1 %701, label %702, label %705

702:                                              ; preds = %698
  %703 = load i64, ptr %586, align 8, !tbaa !13
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %706

705:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #21
  br label %706

706:                                              ; preds = %705, %702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br label %1050

707:                                              ; preds = %613
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %718

709:                                              ; preds = %596
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %49, align 8, !tbaa !7
  %712 = icmp eq ptr %711, %602
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = load i64, ptr %603, align 8, !tbaa !13
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %717

716:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef %711) #21
  br label %717

717:                                              ; preds = %716, %713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %718

718:                                              ; preds = %717, %707
  %719 = phi { ptr, i32 } [ %708, %707 ], [ %710, %717 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #22
  br label %1050

720:                                              ; preds = %614
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %51, align 8, !tbaa !7
  %723 = icmp eq ptr %722, %618
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = load i64, ptr %619, align 8, !tbaa !13
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %728

727:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %722) #21
  br label %728

728:                                              ; preds = %727, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  %729 = load ptr, ptr %50, align 8, !tbaa !7
  %730 = icmp eq ptr %729, %615
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = load i64, ptr %616, align 8, !tbaa !13
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %735

734:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef %729) #21
  br label %735

735:                                              ; preds = %734, %731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br label %1050

736:                                              ; preds = %636
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %53, align 8, !tbaa !7
  %739 = icmp eq ptr %738, %640
  br i1 %739, label %740, label %743

740:                                              ; preds = %736
  %741 = load i64, ptr %641, align 8, !tbaa !13
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %744

743:                                              ; preds = %736
  call void @_ZdlPv(ptr noundef %738) #21
  br label %744

744:                                              ; preds = %743, %740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  %745 = load ptr, ptr %52, align 8, !tbaa !7
  %746 = icmp eq ptr %745, %637
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i64, ptr %638, align 8, !tbaa !13
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %751

750:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef %745) #21
  br label %751

751:                                              ; preds = %750, %747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  br label %1050

752:                                              ; preds = %658
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %1050

754:                                              ; preds = %660
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %54, align 8, !tbaa !7
  %757 = icmp eq ptr %756, %661
  br i1 %757, label %758, label %761

758:                                              ; preds = %754
  %759 = load i64, ptr %662, align 8, !tbaa !13
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %762

761:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef %756) #21
  br label %762

762:                                              ; preds = %761, %758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1050

763:                                              ; preds = %673
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  br label %776

765:                                              ; preds = %676, %675
  %766 = phi i1 [ false, %676 ], [ true, %675 ]
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %55, align 8, !tbaa !7
  %769 = getelementptr inbounds i8, ptr %55, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %765
  %772 = getelementptr inbounds i8, ptr %55, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !13
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  br i1 %766, label %776, label %1050

775:                                              ; preds = %765
  call void @_ZdlPv(ptr noundef %768) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  br i1 %766, label %776, label %1050

776:                                              ; preds = %775, %771, %763
  %777 = phi { ptr, i32 } [ %764, %763 ], [ %767, %775 ], [ %767, %771 ]
  call void @__cxa_free_exception(ptr %674) #22
  br label %1050

778:                                              ; preds = %672
  %779 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %780 unwind label %788

780:                                              ; preds = %778
  %781 = getelementptr inbounds i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !40
  %783 = icmp eq i32 %782, 3
  br i1 %783, label %805, label %784

784:                                              ; preds = %780
  %785 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %786 unwind label %790

786:                                              ; preds = %784
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %785, ptr noundef nonnull %57, ptr noundef nonnull @.str.7, i32 noundef 158)
          to label %787 unwind label %792

787:                                              ; preds = %786
  invoke void @__cxa_throw(ptr nonnull %785, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %792

788:                                              ; preds = %778
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %1050

790:                                              ; preds = %784
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #22
  br label %803

792:                                              ; preds = %787, %786
  %793 = phi i1 [ false, %787 ], [ true, %786 ]
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %57, align 8, !tbaa !7
  %796 = getelementptr inbounds i8, ptr %57, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %792
  %799 = getelementptr inbounds i8, ptr %57, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !13
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #22
  br i1 %793, label %803, label %1050

802:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef %795) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #22
  br i1 %793, label %803, label %1050

803:                                              ; preds = %802, %798, %790
  %804 = phi { ptr, i32 } [ %791, %790 ], [ %794, %802 ], [ %794, %798 ]
  call void @__cxa_free_exception(ptr %785) #22
  br label %1050

805:                                              ; preds = %780
  %806 = getelementptr inbounds i8, ptr %779, i64 12
  %807 = load i16, ptr %806, align 4, !tbaa !44
  %808 = icmp eq i16 %807, 5
  br i1 %808, label %828, label %809

809:                                              ; preds = %805
  %810 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %811 unwind label %813

811:                                              ; preds = %809
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %810, ptr noundef nonnull %59, ptr noundef nonnull @.str.7, i32 noundef 159)
          to label %812 unwind label %815

812:                                              ; preds = %811
  invoke void @__cxa_throw(ptr nonnull %810, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %815

813:                                              ; preds = %809
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #22
  br label %826

815:                                              ; preds = %812, %811
  %816 = phi i1 [ false, %812 ], [ true, %811 ]
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %59, align 8, !tbaa !7
  %819 = getelementptr inbounds i8, ptr %59, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %815
  %822 = getelementptr inbounds i8, ptr %59, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !13
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #22
  br i1 %816, label %826, label %1050

825:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef %818) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #22
  br i1 %816, label %826, label %1050

826:                                              ; preds = %825, %821, %813
  %827 = phi { ptr, i32 } [ %814, %813 ], [ %817, %825 ], [ %817, %821 ]
  call void @__cxa_free_exception(ptr %810) #22
  br label %1050

828:                                              ; preds = %805
  %829 = getelementptr inbounds i8, ptr %779, i64 24
  %830 = load i16, ptr %829, align 8, !tbaa !45
  %831 = icmp eq i16 %830, 15
  br i1 %831, label %851, label %832

832:                                              ; preds = %828
  %833 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %834 unwind label %836

834:                                              ; preds = %832
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %833, ptr noundef nonnull %61, ptr noundef nonnull @.str.7, i32 noundef 160)
          to label %835 unwind label %838

835:                                              ; preds = %834
  invoke void @__cxa_throw(ptr nonnull %833, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %838

836:                                              ; preds = %832
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #22
  br label %849

838:                                              ; preds = %835, %834
  %839 = phi i1 [ false, %835 ], [ true, %834 ]
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %61, align 8, !tbaa !7
  %842 = getelementptr inbounds i8, ptr %61, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %838
  %845 = getelementptr inbounds i8, ptr %61, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !13
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #22
  br i1 %839, label %849, label %1050

848:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %841) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #22
  br i1 %839, label %849, label %1050

849:                                              ; preds = %848, %844, %836
  %850 = phi { ptr, i32 } [ %837, %836 ], [ %840, %848 ], [ %840, %844 ]
  call void @__cxa_free_exception(ptr %833) #22
  br label %1050

851:                                              ; preds = %828
  %852 = getelementptr inbounds i8, ptr %779, i64 16
  %853 = load i64, ptr %852, align 8, !tbaa !46
  %854 = icmp eq i64 %853, 1234
  br i1 %854, label %874, label %855

855:                                              ; preds = %851
  %856 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %857 unwind label %859

857:                                              ; preds = %855
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %856, ptr noundef nonnull %63, ptr noundef nonnull @.str.7, i32 noundef 161)
          to label %858 unwind label %861

858:                                              ; preds = %857
  invoke void @__cxa_throw(ptr nonnull %856, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %861

859:                                              ; preds = %855
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #22
  br label %872

861:                                              ; preds = %858, %857
  %862 = phi i1 [ false, %858 ], [ true, %857 ]
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %63, align 8, !tbaa !7
  %865 = getelementptr inbounds i8, ptr %63, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %867, label %871

867:                                              ; preds = %861
  %868 = getelementptr inbounds i8, ptr %63, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !13
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #22
  br i1 %862, label %872, label %1050

871:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %864) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #22
  br i1 %862, label %872, label %1050

872:                                              ; preds = %871, %867, %859
  %873 = phi { ptr, i32 } [ %860, %859 ], [ %863, %871 ], [ %863, %867 ]
  call void @__cxa_free_exception(ptr %856) #22
  br label %1050

874:                                              ; preds = %851
  %875 = getelementptr inbounds i8, ptr %779, i64 28
  %876 = load i32, ptr %875, align 4, !tbaa !47
  %877 = and i32 %876, 16
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %898, label %879

879:                                              ; preds = %874
  %880 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %881 unwind label %883

881:                                              ; preds = %879
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %880, ptr noundef nonnull %65, ptr noundef nonnull @.str.7, i32 noundef 162)
          to label %882 unwind label %885

882:                                              ; preds = %881
  invoke void @__cxa_throw(ptr nonnull %880, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %885

883:                                              ; preds = %879
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br label %896

885:                                              ; preds = %882, %881
  %886 = phi i1 [ false, %882 ], [ true, %881 ]
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %65, align 8, !tbaa !7
  %889 = getelementptr inbounds i8, ptr %65, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %891, label %895

891:                                              ; preds = %885
  %892 = getelementptr inbounds i8, ptr %65, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !13
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %886, label %896, label %1050

895:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef %888) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #22
  br i1 %886, label %896, label %1050

896:                                              ; preds = %895, %891, %883
  %897 = phi { ptr, i32 } [ %884, %883 ], [ %887, %895 ], [ %887, %891 ]
  call void @__cxa_free_exception(ptr %880) #22
  br label %1050

898:                                              ; preds = %874
  %899 = getelementptr inbounds i8, ptr %779, i64 88
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %899, ptr noundef nonnull %40)
          to label %900 unwind label %933

900:                                              ; preds = %898
  %901 = getelementptr inbounds i8, ptr %779, i64 128
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %901, ptr noundef nonnull %41)
          to label %902 unwind label %933

902:                                              ; preds = %900
  %903 = getelementptr inbounds i8, ptr %779, i64 168
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %903, ptr noundef nonnull %43)
          to label %904 unwind label %933

904:                                              ; preds = %902
  %905 = getelementptr inbounds i8, ptr %779, i64 208
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %905, ptr noundef nonnull %44)
          to label %906 unwind label %933

906:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #22
  %907 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %907, ptr %67, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %907, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  %908 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 6, ptr %908, align 8, !tbaa !13
  %909 = getelementptr inbounds i8, ptr %67, i64 22
  store i8 0, ptr %909, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #22
  %910 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %910, ptr %68, align 8, !tbaa !34
  store i16 13618, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %911, align 8, !tbaa !13
  %912 = getelementptr inbounds i8, ptr %68, i64 18
  store i8 0, ptr %912, align 2, !tbaa !35
  %913 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext false)
          to label %914 unwind label %935

914:                                              ; preds = %906
  %915 = load ptr, ptr %68, align 8, !tbaa !7
  %916 = icmp eq ptr %915, %910
  br i1 %916, label %917, label %920

917:                                              ; preds = %914
  %918 = load i64, ptr %911, align 8, !tbaa !13
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %921

920:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef %915) #21
  br label %921

921:                                              ; preds = %920, %917
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  %922 = load ptr, ptr %67, align 8, !tbaa !7
  %923 = icmp eq ptr %922, %907
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load i64, ptr %908, align 8, !tbaa !13
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %928

927:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef %922) #21
  br label %928

928:                                              ; preds = %927, %924
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br i1 %913, label %929, label %966

929:                                              ; preds = %928
  %930 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %931 unwind label %951

931:                                              ; preds = %929
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %930, ptr noundef nonnull %69, ptr noundef nonnull @.str.7, i32 noundef 171)
          to label %932 unwind label %953

932:                                              ; preds = %931
  invoke void @__cxa_throw(ptr nonnull %930, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %953

933:                                              ; preds = %1010, %966, %904, %902, %900, %898
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %1050

935:                                              ; preds = %906
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %68, align 8, !tbaa !7
  %938 = icmp eq ptr %937, %910
  br i1 %938, label %939, label %942

939:                                              ; preds = %935
  %940 = load i64, ptr %911, align 8, !tbaa !13
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %943

942:                                              ; preds = %935
  call void @_ZdlPv(ptr noundef %937) #21
  br label %943

943:                                              ; preds = %942, %939
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  %944 = load ptr, ptr %67, align 8, !tbaa !7
  %945 = icmp eq ptr %944, %907
  br i1 %945, label %946, label %949

946:                                              ; preds = %943
  %947 = load i64, ptr %908, align 8, !tbaa !13
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %950

949:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef %944) #21
  br label %950

950:                                              ; preds = %949, %946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br label %1050

951:                                              ; preds = %929
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #22
  br label %964

953:                                              ; preds = %932, %931
  %954 = phi i1 [ false, %932 ], [ true, %931 ]
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %69, align 8, !tbaa !7
  %957 = getelementptr inbounds i8, ptr %69, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %959, label %963

959:                                              ; preds = %953
  %960 = getelementptr inbounds i8, ptr %69, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !13
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #22
  br i1 %954, label %964, label %1050

963:                                              ; preds = %953
  call void @_ZdlPv(ptr noundef %956) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #22
  br i1 %954, label %964, label %1050

964:                                              ; preds = %963, %959, %951
  %965 = phi { ptr, i32 } [ %952, %951 ], [ %955, %963 ], [ %955, %959 ]
  call void @__cxa_free_exception(ptr %930) #22
  br label %1050

966:                                              ; preds = %928
  %967 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %968 unwind label %933

968:                                              ; preds = %966
  br i1 %967, label %988, label %969

969:                                              ; preds = %968
  %970 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %971 unwind label %973

971:                                              ; preds = %969
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %970, ptr noundef nonnull %71, ptr noundef nonnull @.str.7, i32 noundef 174)
          to label %972 unwind label %975

972:                                              ; preds = %971
  invoke void @__cxa_throw(ptr nonnull %970, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %975

973:                                              ; preds = %969
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #22
  br label %986

975:                                              ; preds = %972, %971
  %976 = phi i1 [ false, %972 ], [ true, %971 ]
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %71, align 8, !tbaa !7
  %979 = getelementptr inbounds i8, ptr %71, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %981, label %985

981:                                              ; preds = %975
  %982 = getelementptr inbounds i8, ptr %71, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !13
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #22
  br i1 %976, label %986, label %1050

985:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef %978) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #22
  br i1 %976, label %986, label %1050

986:                                              ; preds = %985, %981, %973
  %987 = phi { ptr, i32 } [ %974, %973 ], [ %977, %985 ], [ %977, %981 ]
  call void @__cxa_free_exception(ptr %970) #22
  br label %1050

988:                                              ; preds = %968
  %989 = load ptr, ptr %4, align 8, !tbaa !48
  %990 = icmp eq ptr %989, %779
  br i1 %990, label %1010, label %991

991:                                              ; preds = %988
  %992 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %993 unwind label %995

993:                                              ; preds = %991
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %992, ptr noundef nonnull %73, ptr noundef nonnull @.str.7, i32 noundef 177)
          to label %994 unwind label %997

994:                                              ; preds = %993
  invoke void @__cxa_throw(ptr nonnull %992, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %997

995:                                              ; preds = %991
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #22
  br label %1008

997:                                              ; preds = %994, %993
  %998 = phi i1 [ false, %994 ], [ true, %993 ]
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %73, align 8, !tbaa !7
  %1001 = getelementptr inbounds i8, ptr %73, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds i8, ptr %73, i64 8
  %1005 = load i64, ptr %1004, align 8, !tbaa !13
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #22
  br i1 %998, label %1008, label %1050

1007:                                             ; preds = %997
  call void @_ZdlPv(ptr noundef %1000) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #22
  br i1 %998, label %1008, label %1050

1008:                                             ; preds = %1007, %1003, %995
  %1009 = phi { ptr, i32 } [ %996, %995 ], [ %999, %1007 ], [ %999, %1003 ]
  call void @__cxa_free_exception(ptr %992) #22
  br label %1050

1010:                                             ; preds = %988
  %1011 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %1012 unwind label %933

1012:                                             ; preds = %1010
  %1013 = icmp eq ptr %1011, %779
  br i1 %1013, label %1033, label %1014

1014:                                             ; preds = %1012
  %1015 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1016 unwind label %1018

1016:                                             ; preds = %1014
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1015, ptr noundef nonnull %75, ptr noundef nonnull @.str.7, i32 noundef 178)
          to label %1017 unwind label %1020

1017:                                             ; preds = %1016
  invoke void @__cxa_throw(ptr nonnull %1015, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %1072 unwind label %1020

1018:                                             ; preds = %1014
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #22
  br label %1031

1020:                                             ; preds = %1017, %1016
  %1021 = phi i1 [ false, %1017 ], [ true, %1016 ]
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %75, align 8, !tbaa !7
  %1024 = getelementptr inbounds i8, ptr %75, i64 16
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1020
  %1027 = getelementptr inbounds i8, ptr %75, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !13
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #22
  br i1 %1021, label %1031, label %1050

1030:                                             ; preds = %1020
  call void @_ZdlPv(ptr noundef %1023) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #22
  br i1 %1021, label %1031, label %1050

1031:                                             ; preds = %1030, %1026, %1018
  %1032 = phi { ptr, i32 } [ %1019, %1018 ], [ %1022, %1030 ], [ %1022, %1026 ]
  call void @__cxa_free_exception(ptr %1015) #22
  br label %1050

1033:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #22
  %1034 = load ptr, ptr %5, align 8, !tbaa !7
  %1035 = icmp eq ptr %1034, %78
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1033
  %1037 = load i64, ptr %79, align 8, !tbaa !13
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %1040

1039:                                             ; preds = %1033
  call void @_ZdlPv(ptr noundef %1034) #21
  br label %1040

1040:                                             ; preds = %1039, %1036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  %1041 = load ptr, ptr %3, align 8, !tbaa !7
  %1042 = getelementptr inbounds i8, ptr %3, i64 16
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds i8, ptr %3, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !13
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %1049

1048:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef %1041) #21
  br label %1049

1049:                                             ; preds = %1048, %1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

1050:                                             ; preds = %1031, %1030, %1026, %1008, %1007, %1003, %986, %985, %981, %964, %963, %959, %950, %933, %896, %895, %891, %872, %871, %867, %849, %848, %844, %826, %825, %821, %803, %802, %798, %788, %776, %775, %771, %762, %752, %751, %735, %718, %706, %697, %687
  %1051 = phi { ptr, i32 } [ %777, %776 ], [ %767, %775 ], [ %755, %762 ], [ %753, %752 ], [ %737, %751 ], [ %721, %735 ], [ %719, %718 ], [ %699, %706 ], [ %690, %697 ], [ %688, %687 ], [ %897, %896 ], [ %887, %895 ], [ %873, %872 ], [ %863, %871 ], [ %850, %849 ], [ %840, %848 ], [ %827, %826 ], [ %817, %825 ], [ %804, %803 ], [ %794, %802 ], [ %789, %788 ], [ %965, %964 ], [ %955, %963 ], [ %1032, %1031 ], [ %1022, %1030 ], [ %934, %933 ], [ %1009, %1008 ], [ %999, %1007 ], [ %987, %986 ], [ %977, %985 ], [ %936, %950 ], [ %767, %771 ], [ %794, %798 ], [ %817, %821 ], [ %840, %844 ], [ %863, %867 ], [ %887, %891 ], [ %955, %959 ], [ %977, %981 ], [ %999, %1003 ], [ %1022, %1026 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #22
  br label %1052

1052:                                             ; preds = %1050, %529, %528, %524, %515, %471, %470, %466, %457, %413, %412, %408, %399, %355, %354, %350, %333, %332, %328, %319, %292, %291, %287, %270, %269, %265, %256, %229, %228, %224, %207, %206, %202, %193, %166, %165, %161, %144, %143, %139, %129, %120, %119, %115, %106
  %1053 = phi { ptr, i32 } [ %121, %120 ], [ %111, %119 ], [ %208, %207 ], [ %198, %206 ], [ %271, %270 ], [ %261, %269 ], [ %334, %333 ], [ %324, %332 ], [ %414, %413 ], [ %404, %412 ], [ %472, %471 ], [ %462, %470 ], [ %530, %529 ], [ %520, %528 ], [ %1051, %1050 ], [ %501, %515 ], [ %443, %457 ], [ %385, %399 ], [ %356, %355 ], [ %346, %354 ], [ %312, %319 ], [ %293, %292 ], [ %283, %291 ], [ %249, %256 ], [ %230, %229 ], [ %220, %228 ], [ %186, %193 ], [ %167, %166 ], [ %157, %165 ], [ %130, %129 ], [ %145, %144 ], [ %135, %143 ], [ %99, %106 ], [ %111, %115 ], [ %135, %139 ], [ %157, %161 ], [ %198, %202 ], [ %220, %224 ], [ %261, %265 ], [ %283, %287 ], [ %324, %328 ], [ %346, %350 ], [ %404, %408 ], [ %462, %466 ], [ %520, %524 ]
  %1054 = load ptr, ptr %5, align 8, !tbaa !7
  %1055 = icmp eq ptr %1054, %78
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = load i64, ptr %79, align 8, !tbaa !13
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %1060

1059:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef %1054) #21
  br label %1060

1060:                                             ; preds = %1059, %1056
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  br label %1061

1061:                                             ; preds = %1060, %96
  %1062 = phi { ptr, i32 } [ %1053, %1060 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  %1063 = load ptr, ptr %3, align 8, !tbaa !7
  %1064 = getelementptr inbounds i8, ptr %3, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds i8, ptr %3, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !13
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %1071

1070:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef %1063) #21
  br label %1071

1071:                                             ; preds = %1070, %1066
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %1062

1072:                                             ; preds = %1017, %994, %972, %932, %882, %858, %835, %812, %787, %676, %499, %441, %383, %341, %310, %278, %247, %215, %184, %152, %128, %95
  unreachable
}

declare void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18MapSettingsManager24setMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11NoiseParamsb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK18MapSettingsManager24getMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11NoiseParams(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager19testMapMetaSaveLoadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.MapgenParams, align 8
  %8 = alloca %struct.MapgenParams, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.MapSettingsManager, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %class.MapSettingsManager, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13, !noalias !55
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #24
          to label %39 unwind label %240

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %1
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %42 unwind label %240

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !34, !alias.scope !55
  %44 = load ptr, ptr %41, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %51, i1 false)
  br label %56

52:                                               ; preds = %42
  store ptr %44, ptr %5, align 8, !tbaa !7, !alias.scope !55
  %53 = load i64, ptr %45, align 8, !tbaa !35
  store i64 %53, ptr %43, align 8, !tbaa !35, !alias.scope !55
  %54 = getelementptr inbounds i8, ptr %41, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i64 [ %49, %47 ], [ %55, %52 ]
  %58 = getelementptr inbounds i8, ptr %41, i64 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !13, !alias.scope !55
  store ptr %45, ptr %41, align 8, !tbaa !7
  store i64 0, ptr %58, align 8, !tbaa !13
  store i8 0, ptr %45, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %60 = load i64, ptr %59, align 8, !tbaa !13, !noalias !58
  %61 = add i64 %60, -4611686018427387898
  %62 = icmp ult i64 %61, 6
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #24
          to label %64 unwind label %242

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %56
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.59, i64 noundef 6)
          to label %67 unwind label %242

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %68, ptr %4, align 8, !tbaa !34, !alias.scope !58
  %69 = load ptr, ptr %66, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %66, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %76, i1 false)
  br label %81

77:                                               ; preds = %67
  store ptr %69, ptr %4, align 8, !tbaa !7, !alias.scope !58
  %78 = load i64, ptr %70, align 8, !tbaa !35
  store i64 %78, ptr %68, align 8, !tbaa !35, !alias.scope !58
  %79 = getelementptr inbounds i8, ptr %66, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i64 [ %74, %72 ], [ %80, %77 ]
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !13, !alias.scope !58
  store ptr %70, ptr %66, align 8, !tbaa !7
  store i64 0, ptr %83, align 8, !tbaa !13
  store i8 0, ptr %70, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %85 = load i64, ptr %84, align 8, !tbaa !13, !noalias !61
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #24
          to label %88 unwind label %244

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %91 unwind label %244

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %92, ptr %3, align 8, !tbaa !34, !alias.scope !61
  %93 = load ptr, ptr %90, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %90, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %100, i1 false)
  br label %105

101:                                              ; preds = %91
  store ptr %93, ptr %3, align 8, !tbaa !7, !alias.scope !61
  %102 = load i64, ptr %94, align 8, !tbaa !35
  store i64 %102, ptr %92, align 8, !tbaa !35, !alias.scope !61
  %103 = getelementptr inbounds i8, ptr %90, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %104, %101 ]
  %107 = getelementptr inbounds i8, ptr %90, i64 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %106, ptr %108, align 8, !tbaa !13, !alias.scope !61
  store ptr %94, ptr %90, align 8, !tbaa !7
  store i64 0, ptr %107, align 8, !tbaa !13
  store i8 0, ptr %94, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %109 = load i64, ptr %108, align 8, !tbaa !13, !noalias !64
  %110 = add i64 %109, -4611686018427387892
  %111 = icmp ult i64 %110, 12
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #24
          to label %113 unwind label %246

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %105
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.66, i64 noundef 12)
          to label %116 unwind label %246

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %117, ptr %2, align 8, !tbaa !34, !alias.scope !64
  %118 = load ptr, ptr %115, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, ptr %115, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %115, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %125, i1 false)
  br label %130

126:                                              ; preds = %116
  store ptr %118, ptr %2, align 8, !tbaa !7, !alias.scope !64
  %127 = load i64, ptr %119, align 8, !tbaa !35
  store i64 %127, ptr %117, align 8, !tbaa !35, !alias.scope !64
  %128 = getelementptr inbounds i8, ptr %115, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i64 [ %123, %121 ], [ %129, %126 ]
  %132 = getelementptr inbounds i8, ptr %115, i64 8
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %131, ptr %133, align 8, !tbaa !13, !alias.scope !64
  store ptr %119, ptr %115, align 8, !tbaa !7
  store i64 0, ptr %132, align 8, !tbaa !13
  store i8 0, ptr %119, align 8, !tbaa !35
  %134 = load ptr, ptr %3, align 8, !tbaa !7
  %135 = icmp eq ptr %134, %92
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i64, ptr %108, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %134) #21
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %4, align 8, !tbaa !7
  %142 = icmp eq ptr %141, %68
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %84, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #21
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %5, align 8, !tbaa !7
  %149 = icmp eq ptr %148, %43
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %59, align 8, !tbaa !13
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #21
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %6, align 8, !tbaa !7
  %156 = getelementptr inbounds i8, ptr %6, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %35, align 8, !tbaa !13
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #21
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  invoke void @_ZN22TestMapSettingsManager14makeUserConfigEv(ptr nonnull align 8 poison)
          to label %163 unwind label %280

163:                                              ; preds = %162
  %164 = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 2)
          to label %165 unwind label %282

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12MapgenParams, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %166, align 8, !tbaa !40
  %167 = getelementptr inbounds i8, ptr %7, i64 12
  store i16 5, ptr %167, align 4, !tbaa !44
  %168 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %168, align 8, !tbaa !46
  %169 = getelementptr inbounds i8, ptr %7, i64 24
  store i16 1, ptr %169, align 8, !tbaa !45
  %170 = getelementptr inbounds i8, ptr %7, i64 26
  store i16 31007, ptr %170, align 2, !tbaa !67
  %171 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 0, ptr %171, align 4, !tbaa !47
  %172 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %172, align 8, !tbaa !68
  %173 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %173, align 8, !tbaa !69
  %174 = getelementptr inbounds i8, ptr %7, i64 48
  store i16 -31007, ptr %174, align 8, !tbaa !70
  %175 = getelementptr inbounds i8, ptr %7, i64 50
  store i16 31007, ptr %175, align 2, !tbaa !71
  %176 = getelementptr inbounds i8, ptr %7, i64 52
  store i8 0, ptr %176, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12MapgenParams, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %177, align 8, !tbaa !40
  %178 = getelementptr inbounds i8, ptr %8, i64 12
  store i16 5, ptr %178, align 4, !tbaa !44
  %179 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %179, align 8, !tbaa !46
  %180 = getelementptr inbounds i8, ptr %8, i64 24
  store i16 1, ptr %180, align 8, !tbaa !45
  %181 = getelementptr inbounds i8, ptr %8, i64 26
  store i16 31007, ptr %181, align 2, !tbaa !67
  %182 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 0, ptr %182, align 4, !tbaa !47
  %183 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %183, align 8, !tbaa !68
  %184 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %184, align 8, !tbaa !69
  %185 = getelementptr inbounds i8, ptr %8, i64 48
  store i16 -31007, ptr %185, align 8, !tbaa !70
  %186 = getelementptr inbounds i8, ptr %8, i64 50
  store i16 31007, ptr %186, align 2, !tbaa !71
  %187 = getelementptr inbounds i8, ptr %8, i64 52
  store i8 0, ptr %187, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %188 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %188, ptr %9, align 8, !tbaa !34
  store i32 1684366707, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %189, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %190, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %191 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %191, ptr %10, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.67, i64 5, i1 false)
  %192 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 5, ptr %192, align 8, !tbaa !13
  %193 = getelementptr inbounds i8, ptr %10, i64 21
  store i8 0, ptr %193, align 1, !tbaa !35
  %194 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %164, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %195 unwind label %284

195:                                              ; preds = %165
  %196 = load ptr, ptr %10, align 8, !tbaa !7
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %192, align 8, !tbaa !13
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #21
  br label %202

202:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %203 = load ptr, ptr %9, align 8, !tbaa !7
  %204 = icmp eq ptr %203, %188
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %189, align 8, !tbaa !13
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #21
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %210 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %210, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %210, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %211 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 11, ptr %211, align 8, !tbaa !13
  %212 = getelementptr inbounds i8, ptr %11, i64 27
  store i8 0, ptr %212, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %213 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %213, ptr %12, align 8, !tbaa !34
  store i8 53, ptr %213, align 8, !tbaa !35
  %214 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 0, ptr %215, align 1, !tbaa !35
  %216 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %164, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %217 unwind label %300

217:                                              ; preds = %209
  %218 = load ptr, ptr %12, align 8, !tbaa !7
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %214, align 8, !tbaa !13
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #21
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %225 = load ptr, ptr %11, align 8, !tbaa !7
  %226 = icmp eq ptr %225, %210
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %211, align 8, !tbaa !13
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #21
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #22
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %232 unwind label %316

232:                                              ; preds = %231
  %233 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %234 unwind label %318

234:                                              ; preds = %232
  %235 = icmp eq ptr %233, null
  br i1 %235, label %236, label %335

236:                                              ; preds = %234
  %237 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %238 unwind label %320

238:                                              ; preds = %236
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %237, ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i32 noundef 218)
          to label %239 unwind label %322

239:                                              ; preds = %238
  invoke void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %695 unwind label %322

240:                                              ; preds = %40, %38
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %270

242:                                              ; preds = %65, %63
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %262

244:                                              ; preds = %89, %87
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %254

246:                                              ; preds = %114, %112
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %3, align 8, !tbaa !7
  %249 = icmp eq ptr %248, %92
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %108, align 8, !tbaa !13
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #21
  br label %254

254:                                              ; preds = %253, %250, %244
  %255 = phi { ptr, i32 } [ %245, %244 ], [ %247, %250 ], [ %247, %253 ]
  %256 = load ptr, ptr %4, align 8, !tbaa !7
  %257 = icmp eq ptr %256, %68
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %84, align 8, !tbaa !13
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #21
  br label %262

262:                                              ; preds = %261, %258, %242
  %263 = phi { ptr, i32 } [ %243, %242 ], [ %255, %258 ], [ %255, %261 ]
  %264 = load ptr, ptr %5, align 8, !tbaa !7
  %265 = icmp eq ptr %264, %43
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %59, align 8, !tbaa !13
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #21
  br label %270

270:                                              ; preds = %269, %266, %240
  %271 = phi { ptr, i32 } [ %241, %240 ], [ %263, %266 ], [ %263, %269 ]
  %272 = load ptr, ptr %6, align 8, !tbaa !7
  %273 = getelementptr inbounds i8, ptr %6, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load i64, ptr %35, align 8, !tbaa !13
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #21
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %693

280:                                              ; preds = %162
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %685

282:                                              ; preds = %163
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %685

284:                                              ; preds = %165
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %10, align 8, !tbaa !7
  %287 = icmp eq ptr %286, %191
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %192, align 8, !tbaa !13
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #21
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %293 = load ptr, ptr %9, align 8, !tbaa !7
  %294 = icmp eq ptr %293, %188
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i64, ptr %189, align 8, !tbaa !13
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #21
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %683

300:                                              ; preds = %209
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %12, align 8, !tbaa !7
  %303 = icmp eq ptr %302, %213
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i64, ptr %214, align 8, !tbaa !13
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #21
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %309 = load ptr, ptr %11, align 8, !tbaa !7
  %310 = icmp eq ptr %309, %210
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i64, ptr %211, align 8, !tbaa !13
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #21
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %683

316:                                              ; preds = %231
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %412

318:                                              ; preds = %335, %232
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %410

320:                                              ; preds = %236
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  br label %333

322:                                              ; preds = %239, %238
  %323 = phi i1 [ false, %239 ], [ true, %238 ]
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %14, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %14, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %14, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !13
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  br i1 %323, label %333, label %410

332:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %325) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  br i1 %323, label %333, label %410

333:                                              ; preds = %332, %328, %320
  %334 = phi { ptr, i32 } [ %321, %320 ], [ %324, %332 ], [ %324, %328 ]
  call void @__cxa_free_exception(ptr %237) #22
  br label %410

335:                                              ; preds = %234
  %336 = getelementptr inbounds i8, ptr %233, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %166, ptr noundef nonnull align 8 dereferenceable(45) %336, i64 45, i1 false)
  store ptr null, ptr %173, align 8, !tbaa !69
  %337 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %338 unwind label %318

338:                                              ; preds = %335
  br i1 %337, label %358, label %339

339:                                              ; preds = %338
  %340 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %341 unwind label %343

341:                                              ; preds = %339
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %340, ptr noundef nonnull %16, ptr noundef nonnull @.str.7, i32 noundef 221)
          to label %342 unwind label %345

342:                                              ; preds = %341
  invoke void @__cxa_throw(ptr nonnull %340, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %695 unwind label %345

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br label %356

345:                                              ; preds = %342, %341
  %346 = phi i1 [ false, %342 ], [ true, %341 ]
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %16, align 8, !tbaa !7
  %349 = getelementptr inbounds i8, ptr %16, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %16, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !13
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %346, label %356, label %410

355:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %348) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  br i1 %346, label %356, label %410

356:                                              ; preds = %355, %351, %343
  %357 = phi { ptr, i32 } [ %344, %343 ], [ %347, %355 ], [ %347, %351 ]
  call void @__cxa_free_exception(ptr %340) #22
  br label %410

358:                                              ; preds = %338
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %359 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %359, ptr %18, align 8, !tbaa !34
  store i32 1684366707, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %360, align 8, !tbaa !13
  %361 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %361, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %362 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %362, ptr %19, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %362, ptr noundef nonnull align 1 dereferenceable(5) @.str.70, i64 5, i1 false)
  %363 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 5, ptr %363, align 8, !tbaa !13
  %364 = getelementptr inbounds i8, ptr %19, i64 21
  store i8 0, ptr %364, align 1, !tbaa !35
  %365 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %164, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %366 unwind label %414

366:                                              ; preds = %358
  %367 = load ptr, ptr %19, align 8, !tbaa !7
  %368 = icmp eq ptr %367, %362
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i64, ptr %363, align 8, !tbaa !13
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #21
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %374 = load ptr, ptr %18, align 8, !tbaa !7
  %375 = icmp eq ptr %374, %359
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i64, ptr %360, align 8, !tbaa !13
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #21
  br label %380

380:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %381 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %381, ptr %20, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %381, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %382 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 11, ptr %382, align 8, !tbaa !13
  %383 = getelementptr inbounds i8, ptr %20, i64 27
  store i8 0, ptr %383, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %384 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %384, ptr %21, align 8, !tbaa !34
  store i16 12851, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %385, align 8, !tbaa !13
  %386 = getelementptr inbounds i8, ptr %21, i64 18
  store i8 0, ptr %386, align 2, !tbaa !35
  %387 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %164, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %388 unwind label %430

388:                                              ; preds = %380
  %389 = load ptr, ptr %21, align 8, !tbaa !7
  %390 = icmp eq ptr %389, %384
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i64, ptr %385, align 8, !tbaa !13
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %395

394:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #21
  br label %395

395:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %396 = load ptr, ptr %20, align 8, !tbaa !7
  %397 = icmp eq ptr %396, %381
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i64, ptr %382, align 8, !tbaa !13
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #21
  br label %402

402:                                              ; preds = %401, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #22
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %403 unwind label %446

403:                                              ; preds = %402
  %404 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %405 unwind label %448

405:                                              ; preds = %403
  br i1 %404, label %465, label %406

406:                                              ; preds = %405
  %407 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %408 unwind label %450

408:                                              ; preds = %406
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %407, ptr noundef nonnull %23, ptr noundef nonnull @.str.7, i32 noundef 229)
          to label %409 unwind label %452

409:                                              ; preds = %408
  invoke void @__cxa_throw(ptr nonnull %407, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %695 unwind label %452

410:                                              ; preds = %356, %355, %351, %333, %332, %328, %318
  %411 = phi { ptr, i32 } [ %357, %356 ], [ %347, %355 ], [ %319, %318 ], [ %334, %333 ], [ %324, %332 ], [ %324, %328 ], [ %347, %351 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  br label %412

412:                                              ; preds = %410, %316
  %413 = phi { ptr, i32 } [ %411, %410 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #22
  br label %683

414:                                              ; preds = %358
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %19, align 8, !tbaa !7
  %417 = icmp eq ptr %416, %362
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i64, ptr %363, align 8, !tbaa !13
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #21
  br label %422

422:                                              ; preds = %421, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %423 = load ptr, ptr %18, align 8, !tbaa !7
  %424 = icmp eq ptr %423, %359
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i64, ptr %360, align 8, !tbaa !13
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #21
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %683

430:                                              ; preds = %380
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %21, align 8, !tbaa !7
  %433 = icmp eq ptr %432, %384
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load i64, ptr %385, align 8, !tbaa !13
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #21
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %439 = load ptr, ptr %20, align 8, !tbaa !7
  %440 = icmp eq ptr %439, %381
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i64, ptr %382, align 8, !tbaa !13
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %445

444:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %439) #21
  br label %445

445:                                              ; preds = %444, %441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %683

446:                                              ; preds = %402
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %515

448:                                              ; preds = %403
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %513

450:                                              ; preds = %406
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  br label %463

452:                                              ; preds = %409, %408
  %453 = phi i1 [ false, %409 ], [ true, %408 ]
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %23, align 8, !tbaa !7
  %456 = getelementptr inbounds i8, ptr %23, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %452
  %459 = getelementptr inbounds i8, ptr %23, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !13
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  br i1 %453, label %463, label %513

462:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %455) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  br i1 %453, label %463, label %513

463:                                              ; preds = %462, %458, %450
  %464 = phi { ptr, i32 } [ %451, %450 ], [ %454, %462 ], [ %454, %458 ]
  call void @__cxa_free_exception(ptr %407) #22
  br label %513

465:                                              ; preds = %405
  %466 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %467 unwind label %473

467:                                              ; preds = %465
  %468 = icmp eq ptr %466, null
  br i1 %468, label %469, label %490

469:                                              ; preds = %467
  %470 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %471 unwind label %475

471:                                              ; preds = %469
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %470, ptr noundef nonnull %25, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %472 unwind label %477

472:                                              ; preds = %471
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %695 unwind label %477

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %513

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br label %488

477:                                              ; preds = %472, %471
  %478 = phi i1 [ false, %472 ], [ true, %471 ]
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %25, align 8, !tbaa !7
  %481 = getelementptr inbounds i8, ptr %25, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %477
  %484 = getelementptr inbounds i8, ptr %25, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !13
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %478, label %488, label %513

487:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %480) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  br i1 %478, label %488, label %513

488:                                              ; preds = %487, %483, %475
  %489 = phi { ptr, i32 } [ %476, %475 ], [ %479, %487 ], [ %479, %483 ]
  call void @__cxa_free_exception(ptr %470) #22
  br label %513

490:                                              ; preds = %467
  %491 = getelementptr inbounds i8, ptr %466, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %177, ptr noundef nonnull align 8 dereferenceable(45) %491, i64 45, i1 false)
  store ptr null, ptr %184, align 8, !tbaa !69
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #22
  %492 = load i64, ptr %168, align 8, !tbaa !46
  %493 = icmp eq i64 %492, 12345
  br i1 %493, label %540, label %494

494:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %495 unwind label %517

495:                                              ; preds = %494
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.72, i64 noundef 21)
          to label %497 unwind label %519

497:                                              ; preds = %495
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %499 unwind label %519

499:                                              ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %501 unwind label %519

501:                                              ; preds = %499
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %498, i64 noundef %492)
          to label %503 unwind label %519

503:                                              ; preds = %501
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %505 unwind label %519

505:                                              ; preds = %503
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %507 unwind label %519

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %504, i64 noundef 12345)
          to label %509 unwind label %519

509:                                              ; preds = %507
  %510 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %511 unwind label %521

511:                                              ; preds = %509
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %510, ptr noundef nonnull %28, ptr noundef nonnull @.str.7, i32 noundef 237)
          to label %512 unwind label %523

512:                                              ; preds = %511
  invoke void @__cxa_throw(ptr nonnull %510, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %695 unwind label %523

513:                                              ; preds = %488, %487, %483, %473, %463, %462, %458, %448
  %514 = phi { ptr, i32 } [ %464, %463 ], [ %454, %462 ], [ %449, %448 ], [ %489, %488 ], [ %479, %487 ], [ %474, %473 ], [ %454, %458 ], [ %479, %483 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #22
  br label %515

515:                                              ; preds = %513, %446
  %516 = phi { ptr, i32 } [ %514, %513 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #22
  br label %683

517:                                              ; preds = %494
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %538

519:                                              ; preds = %507, %505, %503, %501, %499, %497, %495
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %536

521:                                              ; preds = %509
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %534

523:                                              ; preds = %512, %511
  %524 = phi i1 [ false, %512 ], [ true, %511 ]
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %28, align 8, !tbaa !7
  %527 = getelementptr inbounds i8, ptr %28, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %523
  %530 = getelementptr inbounds i8, ptr %28, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !13
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br i1 %524, label %534, label %536

533:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %526) #21
  br i1 %524, label %534, label %536

534:                                              ; preds = %533, %529, %521
  %535 = phi { ptr, i32 } [ %522, %521 ], [ %525, %533 ], [ %525, %529 ]
  call void @__cxa_free_exception(ptr %510) #22
  br label %536

536:                                              ; preds = %534, %533, %529, %519
  %537 = phi { ptr, i32 } [ %535, %534 ], [ %525, %533 ], [ %520, %519 ], [ %525, %529 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #22
  br label %538

538:                                              ; preds = %536, %517
  %539 = phi { ptr, i32 } [ %537, %536 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #22
  br label %683

540:                                              ; preds = %490
  %541 = load i16, ptr %169, align 8, !tbaa !45
  %542 = icmp eq i16 %541, 5
  br i1 %542, label %585, label %543

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %544 unwind label %562

544:                                              ; preds = %543
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.73, i64 noundef 24)
          to label %546 unwind label %564

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %548 unwind label %564

548:                                              ; preds = %546
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %550 unwind label %564

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %547, i16 noundef signext %541)
          to label %552 unwind label %564

552:                                              ; preds = %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %554 unwind label %564

554:                                              ; preds = %552
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %556 unwind label %564

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %553, i16 noundef signext 5)
          to label %558 unwind label %564

558:                                              ; preds = %556
  %559 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %560 unwind label %566

560:                                              ; preds = %558
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %559, ptr noundef nonnull %30, ptr noundef nonnull @.str.7, i32 noundef 238)
          to label %561 unwind label %568

561:                                              ; preds = %560
  invoke void @__cxa_throw(ptr nonnull %559, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %695 unwind label %568

562:                                              ; preds = %543
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %583

564:                                              ; preds = %556, %554, %552, %550, %548, %546, %544
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %581

566:                                              ; preds = %558
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %579

568:                                              ; preds = %561, %560
  %569 = phi i1 [ false, %561 ], [ true, %560 ]
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %30, align 8, !tbaa !7
  %572 = getelementptr inbounds i8, ptr %30, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %568
  %575 = getelementptr inbounds i8, ptr %30, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !13
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br i1 %569, label %579, label %581

578:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %571) #21
  br i1 %569, label %579, label %581

579:                                              ; preds = %578, %574, %566
  %580 = phi { ptr, i32 } [ %567, %566 ], [ %570, %578 ], [ %570, %574 ]
  call void @__cxa_free_exception(ptr %559) #22
  br label %581

581:                                              ; preds = %579, %578, %574, %564
  %582 = phi { ptr, i32 } [ %580, %579 ], [ %570, %578 ], [ %565, %564 ], [ %570, %574 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #22
  br label %583

583:                                              ; preds = %581, %562
  %584 = phi { ptr, i32 } [ %582, %581 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #22
  br label %683

585:                                              ; preds = %540
  %586 = load i64, ptr %179, align 8, !tbaa !46
  %587 = icmp eq i64 %586, 12345
  br i1 %587, label %630, label %588

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %31) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %589 unwind label %607

589:                                              ; preds = %588
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.74, i64 noundef 21)
          to label %591 unwind label %609

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %593 unwind label %609

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %595 unwind label %609

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %592, i64 noundef %586)
          to label %597 unwind label %609

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %599 unwind label %609

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %601 unwind label %609

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %598, i64 noundef 12345)
          to label %603 unwind label %609

603:                                              ; preds = %601
  %604 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %605 unwind label %611

605:                                              ; preds = %603
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %604, ptr noundef nonnull %32, ptr noundef nonnull @.str.7, i32 noundef 239)
          to label %606 unwind label %613

606:                                              ; preds = %605
  invoke void @__cxa_throw(ptr nonnull %604, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %695 unwind label %613

607:                                              ; preds = %588
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %628

609:                                              ; preds = %601, %599, %597, %595, %593, %591, %589
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %626

611:                                              ; preds = %603
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %624

613:                                              ; preds = %606, %605
  %614 = phi i1 [ false, %606 ], [ true, %605 ]
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %32, align 8, !tbaa !7
  %617 = getelementptr inbounds i8, ptr %32, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %619, label %623

619:                                              ; preds = %613
  %620 = getelementptr inbounds i8, ptr %32, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !13
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br i1 %614, label %624, label %626

623:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %616) #21
  br i1 %614, label %624, label %626

624:                                              ; preds = %623, %619, %611
  %625 = phi { ptr, i32 } [ %612, %611 ], [ %615, %623 ], [ %615, %619 ]
  call void @__cxa_free_exception(ptr %604) #22
  br label %626

626:                                              ; preds = %624, %623, %619, %609
  %627 = phi { ptr, i32 } [ %625, %624 ], [ %615, %623 ], [ %610, %609 ], [ %615, %619 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #22
  br label %628

628:                                              ; preds = %626, %607
  %629 = phi { ptr, i32 } [ %627, %626 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %31) #22
  br label %683

630:                                              ; preds = %585
  %631 = load i16, ptr %180, align 8, !tbaa !45
  %632 = icmp eq i16 %631, 5
  br i1 %632, label %675, label %633

633:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %33) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %634 unwind label %652

634:                                              ; preds = %633
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.75, i64 noundef 24)
          to label %636 unwind label %654

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %638 unwind label %654

638:                                              ; preds = %636
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %640 unwind label %654

640:                                              ; preds = %638
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %637, i16 noundef signext %631)
          to label %642 unwind label %654

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %644 unwind label %654

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %646 unwind label %654

646:                                              ; preds = %644
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %643, i16 noundef signext 5)
          to label %648 unwind label %654

648:                                              ; preds = %646
  %649 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %650 unwind label %656

650:                                              ; preds = %648
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %649, ptr noundef nonnull %34, ptr noundef nonnull @.str.7, i32 noundef 240)
          to label %651 unwind label %658

651:                                              ; preds = %650
  invoke void @__cxa_throw(ptr nonnull %649, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %695 unwind label %658

652:                                              ; preds = %633
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %673

654:                                              ; preds = %646, %644, %642, %640, %638, %636, %634
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %671

656:                                              ; preds = %648
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %669

658:                                              ; preds = %651, %650
  %659 = phi i1 [ false, %651 ], [ true, %650 ]
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %34, align 8, !tbaa !7
  %662 = getelementptr inbounds i8, ptr %34, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %664, label %668

664:                                              ; preds = %658
  %665 = getelementptr inbounds i8, ptr %34, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !13
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br i1 %659, label %669, label %671

668:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %661) #21
  br i1 %659, label %669, label %671

669:                                              ; preds = %668, %664, %656
  %670 = phi { ptr, i32 } [ %657, %656 ], [ %660, %668 ], [ %660, %664 ]
  call void @__cxa_free_exception(ptr %649) #22
  br label %671

671:                                              ; preds = %669, %668, %664, %654
  %672 = phi { ptr, i32 } [ %670, %669 ], [ %660, %668 ], [ %655, %654 ], [ %660, %664 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #22
  br label %673

673:                                              ; preds = %671, %652
  %674 = phi { ptr, i32 } [ %672, %671 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %33) #22
  br label %683

675:                                              ; preds = %630
  call void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %8) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  call void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  %676 = load ptr, ptr %2, align 8, !tbaa !7
  %677 = icmp eq ptr %676, %117
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i64, ptr %133, align 8, !tbaa !13
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #21
  br label %682

682:                                              ; preds = %681, %678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void

683:                                              ; preds = %673, %628, %583, %538, %515, %445, %429, %412, %315, %299
  %684 = phi { ptr, i32 } [ %674, %673 ], [ %629, %628 ], [ %584, %583 ], [ %539, %538 ], [ %516, %515 ], [ %431, %445 ], [ %415, %429 ], [ %413, %412 ], [ %301, %315 ], [ %285, %299 ]
  call void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %8) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  call void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br label %685

685:                                              ; preds = %683, %282, %280
  %686 = phi { ptr, i32 } [ %281, %280 ], [ %684, %683 ], [ %283, %282 ]
  %687 = load ptr, ptr %2, align 8, !tbaa !7
  %688 = icmp eq ptr %687, %117
  br i1 %688, label %689, label %692

689:                                              ; preds = %685
  %690 = load i64, ptr %133, align 8, !tbaa !13
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %693

692:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #21
  br label %693

693:                                              ; preds = %692, %689, %279
  %694 = phi { ptr, i32 } [ %271, %279 ], [ %686, %689 ], [ %686, %692 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %694

695:                                              ; preds = %651, %606, %561, %512, %472, %409, %342, %239
  unreachable
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager19testMapMetaFailuresEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.MapSettingsManager, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.MapSettingsManager, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %15, align 8, !tbaa !13
  store i8 0, ptr %14, align 8, !tbaa !35
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.76, i64 noundef 29)
          to label %17 unwind label %24

17:                                               ; preds = %1
  %18 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %24

19:                                               ; preds = %17
  br i1 %18, label %20, label %41

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %26

22:                                               ; preds = %20
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i32 noundef 251)
          to label %23 unwind label %28

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %192 unwind label %28

24:                                               ; preds = %116, %17, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %183

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %39

28:                                               ; preds = %23, %22
  %29 = phi i1 [ false, %23 ], [ true, %22 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br i1 %29, label %39, label %183

38:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %31) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br i1 %29, label %39, label %183

39:                                               ; preds = %38, %34, %26
  %40 = phi { ptr, i32 } [ %27, %26 ], [ %30, %38 ], [ %30, %34 ]
  call void @__cxa_free_exception(ptr %21) #22
  br label %183

41:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %49

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %44 unwind label %51

44:                                               ; preds = %42
  br i1 %43, label %45, label %68

45:                                               ; preds = %44
  %46 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %53

47:                                               ; preds = %45
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef 254)
          to label %48 unwind label %55

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %192 unwind label %55

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %125

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %123

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %66

55:                                               ; preds = %48, %47
  %56 = phi i1 [ false, %48 ], [ true, %47 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %56, label %66, label %123

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br i1 %56, label %66, label %123

66:                                               ; preds = %65, %61, %53
  %67 = phi { ptr, i32 } [ %54, %53 ], [ %57, %65 ], [ %57, %61 ]
  call void @__cxa_free_exception(ptr %46) #22
  br label %123

68:                                               ; preds = %44
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZN22TestMapSettingsManager12makeMetaFileB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
          to label %69 unwind label %127

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, ptr %15, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %82, label %95

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78, %72
  %83 = phi ptr [ %79, %78 ], [ %76, %72 ]
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  switch i64 %85, label %89 [
    i64 0, label %90
    i64 1, label %87
  ]

87:                                               ; preds = %82
  %88 = load i8, ptr %83, align 1, !tbaa !35
  store i8 %88, ptr %70, align 1, !tbaa !35
  br label %90

89:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %83, i64 %85, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %82
  %91 = load i64, ptr %84, align 8, !tbaa !13
  store i64 %91, ptr %15, align 8, !tbaa !13
  %92 = load ptr, ptr %2, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !35
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  br label %106

95:                                               ; preds = %72
  store ptr %75, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load <2 x i64>, ptr %96, align 8, !tbaa !35
  store <2 x i64> %97, ptr %15, align 8, !tbaa !35
  br label %104

98:                                               ; preds = %78
  %99 = load i64, ptr %14, align 8, !tbaa !35
  store ptr %79, ptr %2, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = load <2 x i64>, ptr %100, align 8, !tbaa !35
  store <2 x i64> %101, ptr %15, align 8, !tbaa !35
  %102 = icmp eq ptr %70, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store ptr %70, ptr %8, align 8, !tbaa !7
  store i64 %99, ptr %80, align 8, !tbaa !35
  br label %106

104:                                              ; preds = %98, %95
  %105 = phi ptr [ %76, %95 ], [ %80, %98 ]
  store ptr %105, ptr %8, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %104, %103, %90
  %107 = phi ptr [ %70, %103 ], [ %105, %104 ], [ %94, %90 ]
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %108, align 8, !tbaa !13
  store i8 0, ptr %107, align 1, !tbaa !35
  %109 = load ptr, ptr %8, align 8, !tbaa !7
  %110 = getelementptr inbounds i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !13
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %109) #21
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %117 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %118 unwind label %24

118:                                              ; preds = %116
  br i1 %117, label %144, label %119

119:                                              ; preds = %118
  %120 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %121 unwind label %129

121:                                              ; preds = %119
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %120, ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef 260)
          to label %122 unwind label %131

122:                                              ; preds = %121
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %192 unwind label %131

123:                                              ; preds = %66, %65, %61, %51
  %124 = phi { ptr, i32 } [ %67, %66 ], [ %57, %65 ], [ %52, %51 ], [ %57, %61 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  br label %125

125:                                              ; preds = %123, %49
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  br label %183

127:                                              ; preds = %68
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %183

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br label %142

131:                                              ; preds = %122, %121
  %132 = phi i1 [ false, %122 ], [ true, %121 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = getelementptr inbounds i8, ptr %9, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %132, label %142, label %183

141:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %134) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  br i1 %132, label %142, label %183

142:                                              ; preds = %141, %137, %129
  %143 = phi { ptr, i32 } [ %130, %129 ], [ %133, %141 ], [ %133, %137 ]
  call void @__cxa_free_exception(ptr %120) #22
  br label %183

144:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #22
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %145 unwind label %152

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %147 unwind label %154

147:                                              ; preds = %145
  br i1 %146, label %148, label %171

148:                                              ; preds = %147
  %149 = call ptr @__cxa_allocate_exception(i64 72) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %150 unwind label %156

150:                                              ; preds = %148
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %149, ptr noundef nonnull %12, ptr noundef nonnull @.str.7, i32 noundef 263)
          to label %151 unwind label %158

151:                                              ; preds = %150
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %192 unwind label %158

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %181

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %179

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  br label %169

158:                                              ; preds = %151, %150
  %159 = phi i1 [ false, %151 ], [ true, %150 ]
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %12, align 8, !tbaa !7
  %162 = getelementptr inbounds i8, ptr %12, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %12, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  br i1 %159, label %169, label %179

168:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %161) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  br i1 %159, label %169, label %179

169:                                              ; preds = %168, %164, %156
  %170 = phi { ptr, i32 } [ %157, %156 ], [ %160, %168 ], [ %160, %164 ]
  call void @__cxa_free_exception(ptr %149) #22
  br label %179

171:                                              ; preds = %147
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #22
  %172 = load ptr, ptr %2, align 8, !tbaa !7
  %173 = icmp eq ptr %172, %14
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %15, align 8, !tbaa !13
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #21
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void

179:                                              ; preds = %169, %168, %164, %154
  %180 = phi { ptr, i32 } [ %170, %169 ], [ %160, %168 ], [ %155, %154 ], [ %160, %164 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  br label %181

181:                                              ; preds = %179, %152
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #22
  br label %183

183:                                              ; preds = %181, %142, %141, %137, %127, %125, %39, %38, %34, %24
  %184 = phi { ptr, i32 } [ %40, %39 ], [ %30, %38 ], [ %126, %125 ], [ %182, %181 ], [ %143, %142 ], [ %133, %141 ], [ %25, %24 ], [ %128, %127 ], [ %30, %34 ], [ %133, %137 ]
  %185 = load ptr, ptr %2, align 8, !tbaa !7
  %186 = icmp eq ptr %185, %14
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %15, align 8, !tbaa !13
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #21
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %184

192:                                              ; preds = %151, %122, %48, %23
  unreachable
}

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22TestMapSettingsManager7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !73

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.24", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.24", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !74
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.24", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.24", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !76
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #24
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !14
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !77
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.24", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !76
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.24", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !74
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  tail call void @_ZN22TestMapSettingsManager22testMapSettingsManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @_ZN22TestMapSettingsManager19testMapMetaSaveLoadEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @_ZN22TestMapSettingsManager19testMapMetaFailuresEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !14
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_map_settings_manager.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (%class.TestMapSettingsManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestMapSettingsManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds (%class.TestMapSettingsManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestMapSettingsManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22TestMapSettingsManager, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestMapSettingsManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestMapSettingsManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestMapSettingsManager, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFvvEE", !17, i64 0, !10, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS11NoiseParams", !21, i64 0, !21, i64 4, !22, i64 8, !23, i64 20, !24, i64 24, !21, i64 28, !21, i64 32, !23, i64 36}
!21 = !{!"float", !11, i64 0}
!22 = !{!"_ZTSN3irr4core8vector3dIfEE", !21, i64 0, !21, i64 4, !21, i64 8}
!23 = !{!"int", !11, i64 0}
!24 = !{!"short", !11, i64 0}
!25 = !{!20, !21, i64 4}
!26 = !{!22, !21, i64 0}
!27 = !{!22, !21, i64 4}
!28 = !{!22, !21, i64 8}
!29 = !{!20, !23, i64 20}
!30 = !{!20, !24, i64 24}
!31 = !{!20, !21, i64 28}
!32 = !{!20, !21, i64 32}
!33 = !{!20, !23, i64 36}
!34 = !{!9, !10, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !23, i64 64}
!38 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !23, i64 64}
!39 = !{!21, !21, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTS12MapgenParams", !42, i64 8, !24, i64 12, !12, i64 16, !24, i64 24, !24, i64 26, !23, i64 28, !23, i64 32, !10, i64 40, !24, i64 48, !24, i64 50, !43, i64 52}
!42 = !{!"_ZTS10MapgenType", !11, i64 0}
!43 = !{!"bool", !11, i64 0}
!44 = !{!41, !24, i64 12}
!45 = !{!41, !24, i64 24}
!46 = !{!41, !12, i64 16}
!47 = !{!41, !23, i64 28}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTS18MapSettingsManager", !10, i64 0, !8, i64 8, !50, i64 40, !10, i64 64, !10, i64 72}
!50 = !{!"_ZTS17SettingsHierarchy", !51, i64 0}
!51 = !{!"_ZTSSt6vectorIP8SettingsSaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIP8SettingsSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIP8SettingsSaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIP8SettingsSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!41, !24, i64 26}
!68 = !{!41, !23, i64 32}
!69 = !{!41, !10, i64 40}
!70 = !{!41, !24, i64 48}
!71 = !{!41, !24, i64 50}
!72 = !{!41, !43, i64 52}
!73 = !{!"branch_weights", i32 1, i32 1048575}
!74 = !{!75, !10, i64 16}
!75 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!76 = !{!75, !10, i64 8}
!77 = !{!75, !10, i64 0}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0", !10, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1", !10, i64 0}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2", !10, i64 0}
