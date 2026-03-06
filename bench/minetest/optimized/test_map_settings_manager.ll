; ModuleID = 'bench/minetest/original/test_map_settings_manager.ll'
source_filename = "bench/minetest/original/test_map_settings_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i14, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i13, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !17
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %_ZNSt14_Function_baseD2Ev.exit21, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont6
  %call.i19 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %if.then.i18, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i23, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i22, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %10 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !17
  %tobool.not.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i26, label %_ZNSt14_Function_baseD2Ev.exit30, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont10
  %call.i28 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %if.then.i27, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i32, label %_ZNSt14_Function_baseD2Ev.exit36, label %if.then.i33

if.then.i33:                                      ; preds = %lpad
  %call.i34 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i33
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %if.then.i33, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i13, align 8, !tbaa !17
  %tobool.not.i38 = icmp eq ptr %18, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %lpad5
  %call.i40 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i22, align 8, !tbaa !17
  %tobool.not.i44 = icmp eq ptr %22, null
  br i1 %tobool.not.i44, label %_ZNSt14_Function_baseD2Ev.exit48, label %if.then.i45

if.then.i45:                                      ; preds = %lpad9
  %call.i46 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i45
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit48:                 ; preds = %if.then.i45, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit48, %_ZNSt14_Function_baseD2Ev.exit42, %_ZNSt14_Function_baseD2Ev.exit36
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt14_Function_baseD2Ev.exit48 ], [ %17, %_ZNSt14_Function_baseD2Ev.exit42 ], [ %13, %_ZNSt14_Function_baseD2Ev.exit36 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef readonly captures(none) %np1, ptr noundef readonly captures(none) %np2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %message83 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %message122 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %message160 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %message198 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %message236 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load float, ptr %np1, align 4, !tbaa !18
  %1 = load float, ptr %np2, align 4, !tbaa !18
  %cmp = fcmp nsz oeq float %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %call1.i332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i333, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %conv.i = fpext float %0 to double
  %call.i337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i333, double noundef %conv.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i338, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %conv.i343 = fpext float %1 to double
  %call.i344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i338, double noundef %conv.i343)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont15 unwind label %ehcleanup.thread

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 57)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup.thread:                                 ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup18

ehcleanup:                                        ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %5) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup18

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn496 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn496, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %eh.resume

if.end:                                           ; preds = %entry
  %scale = getelementptr inbounds nuw i8, ptr %np1, i64 4
  %7 = load float, ptr %scale, align 4, !tbaa !24
  %scale24 = getelementptr inbounds nuw i8, ptr %np2, i64 4
  %8 = load float, ptr %scale24, align 4, !tbaa !24
  %cmp25 = fcmp nsz oeq float %7, %8
  br i1 %cmp25, label %if.end57, label %if.then26

if.then26:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %message27)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message27)
  %call1.i347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message27, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  %call.i349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message27)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %call1.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i349, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %conv.i354 = fpext float %7 to double
  %call.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i349, double noundef %conv.i354)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message27)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont35
  %call1.i360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i357, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont37
  %conv.i362 = fpext float %8 to double
  %call.i363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i357, double noundef %conv.i362)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception43 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %message27)
          to label %invoke.cont46 unwind label %ehcleanup51.thread

invoke.cont46:                                    ; preds = %invoke.cont41
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception43, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull @.str.7, i32 noundef 58)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad47

lpad28:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.then26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont41
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action53

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp44, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i365 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %ehcleanup51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %lpad47
  br i1 %cleanup.isactive49.0, label %cleanup.action53, label %ehcleanup55

ehcleanup51:                                      ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %12) #23
  br i1 %cleanup.isactive49.0, label %cleanup.action53, label %ehcleanup55

cleanup.action53:                                 ; preds = %ehcleanup51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %ehcleanup51.thread
  %.pn311499 = phi { ptr, i32 } [ %10, %ehcleanup51.thread ], [ %11, %ehcleanup51 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ]
  call void @__cxa_free_exception(ptr %exception43) #25
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.action53, %ehcleanup51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %lpad28
  %.pn311.pn = phi { ptr, i32 } [ %.pn311499, %cleanup.action53 ], [ %11, %ehcleanup51 ], [ %9, %lpad28 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message27)
  br label %eh.resume

if.end57:                                         ; preds = %if.end
  %spread = getelementptr inbounds nuw i8, ptr %np1, i64 8
  %spread60 = getelementptr inbounds nuw i8, ptr %np2, i64 8
  %14 = load float, ptr %spread, align 4, !tbaa !25
  %15 = load float, ptr %spread60, align 4, !tbaa !25
  %cmp.i = fcmp nsz oeq float %14, %15
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then62

land.lhs.true.i:                                  ; preds = %if.end57
  %Y.i = getelementptr inbounds nuw i8, ptr %np1, i64 12
  %16 = load float, ptr %Y.i, align 4, !tbaa !26
  %Y3.i = getelementptr inbounds nuw i8, ptr %np2, i64 12
  %17 = load float, ptr %Y3.i, align 4, !tbaa !26
  %cmp4.i = fcmp nsz oeq float %16, %17
  br i1 %cmp4.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit, label %if.then62

_ZNK3irr4core8vector3dIfEeqERKS2_.exit:           ; preds = %land.lhs.true.i
  %Z.i = getelementptr inbounds nuw i8, ptr %np1, i64 16
  %18 = load float, ptr %Z.i, align 4, !tbaa !27
  %Z5.i = getelementptr inbounds nuw i8, ptr %np2, i64 16
  %19 = load float, ptr %Z5.i, align 4, !tbaa !27
  %cmp6.i = fcmp nsz oeq float %18, %19
  br i1 %cmp6.i, label %if.end77, label %if.then62

if.then62:                                        ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit, %land.lhs.true.i, %if.end57
  %exception63 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont66 unwind label %ehcleanup71.thread

invoke.cont66:                                    ; preds = %if.then62
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception63, ptr noundef nonnull %agg.tmp64, ptr noundef nonnull @.str.7, i32 noundef 59)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception63, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad67

ehcleanup71.thread:                               ; preds = %if.then62
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action75

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive69.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp64, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp64, i64 16
  %cmp.i.i.i371 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %ehcleanup71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %lpad67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive69.0, label %cleanup.action75, label %eh.resume

ehcleanup71:                                      ; preds = %lpad67
  call void @_ZdlPv(ptr noundef %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive69.0, label %cleanup.action75, label %eh.resume

cleanup.action75:                                 ; preds = %ehcleanup71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %ehcleanup71.thread
  %.pn314502 = phi { ptr, i32 } [ %20, %ehcleanup71.thread ], [ %21, %ehcleanup71 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ]
  call void @__cxa_free_exception(ptr %exception63) #25
  br label %eh.resume

if.end77:                                         ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit
  %seed = getelementptr inbounds nuw i8, ptr %np1, i64 20
  %24 = load i32, ptr %seed, align 4, !tbaa !28
  %seed80 = getelementptr inbounds nuw i8, ptr %np2, i64 20
  %25 = load i32, ptr %seed80, align 4, !tbaa !28
  %cmp81 = icmp eq i32 %24, %25
  br i1 %cmp81, label %if.end113, label %if.then82

if.then82:                                        ; preds = %if.end77
  call void @llvm.lifetime.start.p0(ptr nonnull %message83)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message83)
  %call1.i378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message83, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.then82
  %call.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message83)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %call1.i383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i380, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i380, i32 noundef %24)
          to label %invoke.cont91 unwind label %lpad84

invoke.cont91:                                    ; preds = %invoke.cont89
  %call.i385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message83)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i385, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont95 unwind label %lpad84

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i385, i32 noundef %25)
          to label %invoke.cont97 unwind label %lpad84

invoke.cont97:                                    ; preds = %invoke.cont95
  %exception99 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(112) %message83)
          to label %invoke.cont102 unwind label %ehcleanup107.thread

invoke.cont102:                                   ; preds = %invoke.cont97
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception99, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull @.str.7, i32 noundef 60)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @__cxa_throw(ptr nonnull %exception99, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad103

lpad84:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85, %if.then82
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup107.thread:                              ; preds = %invoke.cont97
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %cleanup.isactive105.0 = phi i1 [ false, %invoke.cont104 ], [ true, %invoke.cont102 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp100, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp100, i64 16
  %cmp.i.i.i390 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %ehcleanup107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %lpad103
  br i1 %cleanup.isactive105.0, label %cleanup.action109, label %ehcleanup111

ehcleanup107:                                     ; preds = %lpad103
  call void @_ZdlPv(ptr noundef %29) #23
  br i1 %cleanup.isactive105.0, label %cleanup.action109, label %ehcleanup111

cleanup.action109:                                ; preds = %ehcleanup107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %ehcleanup107.thread
  %.pn316505 = phi { ptr, i32 } [ %27, %ehcleanup107.thread ], [ %28, %ehcleanup107 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ]
  call void @__cxa_free_exception(ptr %exception99) #25
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %cleanup.action109, %ehcleanup107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %lpad84
  %.pn316.pn = phi { ptr, i32 } [ %.pn316505, %cleanup.action109 ], [ %28, %ehcleanup107 ], [ %26, %lpad84 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message83) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message83)
  br label %eh.resume

if.end113:                                        ; preds = %if.end77
  %octaves = getelementptr inbounds nuw i8, ptr %np1, i64 24
  %31 = load i16, ptr %octaves, align 4, !tbaa !29
  %octaves118 = getelementptr inbounds nuw i8, ptr %np2, i64 24
  %32 = load i16, ptr %octaves118, align 4, !tbaa !29
  %cmp120 = icmp eq i16 %31, %32
  br i1 %cmp120, label %if.end152, label %if.then121

if.then121:                                       ; preds = %if.end113
  call void @llvm.lifetime.start.p0(ptr nonnull %message122)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message122)
  %call1.i397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message122, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then121
  %call.i399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message122)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  %call1.i402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i399, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont128 unwind label %lpad123

invoke.cont128:                                   ; preds = %invoke.cont126
  %conv.i404 = zext i16 %31 to i64
  %call.i405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i399, i64 noundef %conv.i404)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %invoke.cont128
  %call.i406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message122)
          to label %invoke.cont132 unwind label %lpad123

invoke.cont132:                                   ; preds = %invoke.cont130
  %call1.i409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i406, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont134 unwind label %lpad123

invoke.cont134:                                   ; preds = %invoke.cont132
  %conv.i411 = zext i16 %32 to i64
  %call.i412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i406, i64 noundef %conv.i411)
          to label %invoke.cont136 unwind label %lpad123

invoke.cont136:                                   ; preds = %invoke.cont134
  %exception138 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp139, ptr noundef nonnull align 8 dereferenceable(112) %message122)
          to label %invoke.cont141 unwind label %ehcleanup146.thread

invoke.cont141:                                   ; preds = %invoke.cont136
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception138, ptr noundef nonnull %agg.tmp139, ptr noundef nonnull @.str.7, i32 noundef 61)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @__cxa_throw(ptr nonnull %exception138, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad142

lpad123:                                          ; preds = %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %if.then121
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup146.thread:                              ; preds = %invoke.cont136
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148

lpad142:                                          ; preds = %invoke.cont143, %invoke.cont141
  %cleanup.isactive144.0 = phi i1 [ false, %invoke.cont143 ], [ true, %invoke.cont141 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp139, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp139, i64 16
  %cmp.i.i.i414 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %ehcleanup146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %lpad142
  br i1 %cleanup.isactive144.0, label %cleanup.action148, label %ehcleanup150

ehcleanup146:                                     ; preds = %lpad142
  call void @_ZdlPv(ptr noundef %36) #23
  br i1 %cleanup.isactive144.0, label %cleanup.action148, label %ehcleanup150

cleanup.action148:                                ; preds = %ehcleanup146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %ehcleanup146.thread
  %.pn319508 = phi { ptr, i32 } [ %34, %ehcleanup146.thread ], [ %35, %ehcleanup146 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ]
  call void @__cxa_free_exception(ptr %exception138) #25
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %cleanup.action148, %ehcleanup146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %lpad123
  %.pn319.pn = phi { ptr, i32 } [ %.pn319508, %cleanup.action148 ], [ %35, %ehcleanup146 ], [ %33, %lpad123 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message122) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message122)
  br label %eh.resume

if.end152:                                        ; preds = %if.end113
  %persist = getelementptr inbounds nuw i8, ptr %np1, i64 28
  %38 = load float, ptr %persist, align 4, !tbaa !30
  %persist157 = getelementptr inbounds nuw i8, ptr %np2, i64 28
  %39 = load float, ptr %persist157, align 4, !tbaa !30
  %cmp158 = fcmp nsz oeq float %38, %39
  br i1 %cmp158, label %if.end190, label %if.then159

if.then159:                                       ; preds = %if.end152
  call void @llvm.lifetime.start.p0(ptr nonnull %message160)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message160)
  %call1.i421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message160, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then159
  %call.i423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message160)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %invoke.cont162
  %call1.i426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i423, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont166 unwind label %lpad161

invoke.cont166:                                   ; preds = %invoke.cont164
  %conv.i428 = fpext float %38 to double
  %call.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i423, double noundef %conv.i428)
          to label %invoke.cont168 unwind label %lpad161

invoke.cont168:                                   ; preds = %invoke.cont166
  %call.i431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message160)
          to label %invoke.cont170 unwind label %lpad161

invoke.cont170:                                   ; preds = %invoke.cont168
  %call1.i434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i431, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont172 unwind label %lpad161

invoke.cont172:                                   ; preds = %invoke.cont170
  %conv.i436 = fpext float %39 to double
  %call.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i431, double noundef %conv.i436)
          to label %invoke.cont174 unwind label %lpad161

invoke.cont174:                                   ; preds = %invoke.cont172
  %exception176 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp177, ptr noundef nonnull align 8 dereferenceable(112) %message160)
          to label %invoke.cont179 unwind label %ehcleanup184.thread

invoke.cont179:                                   ; preds = %invoke.cont174
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception176, ptr noundef nonnull %agg.tmp177, ptr noundef nonnull @.str.7, i32 noundef 62)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @__cxa_throw(ptr nonnull %exception176, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad180

lpad161:                                          ; preds = %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162, %if.then159
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

ehcleanup184.thread:                              ; preds = %invoke.cont174
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action186

lpad180:                                          ; preds = %invoke.cont181, %invoke.cont179
  %cleanup.isactive182.0 = phi i1 [ false, %invoke.cont181 ], [ true, %invoke.cont179 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp177, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp177, i64 16
  %cmp.i.i.i439 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %ehcleanup184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %lpad180
  br i1 %cleanup.isactive182.0, label %cleanup.action186, label %ehcleanup188

ehcleanup184:                                     ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %43) #23
  br i1 %cleanup.isactive182.0, label %cleanup.action186, label %ehcleanup188

cleanup.action186:                                ; preds = %ehcleanup184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %ehcleanup184.thread
  %.pn322511 = phi { ptr, i32 } [ %41, %ehcleanup184.thread ], [ %42, %ehcleanup184 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ]
  call void @__cxa_free_exception(ptr %exception176) #25
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %cleanup.action186, %ehcleanup184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %lpad161
  %.pn322.pn = phi { ptr, i32 } [ %.pn322511, %cleanup.action186 ], [ %42, %ehcleanup184 ], [ %40, %lpad161 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message160) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message160)
  br label %eh.resume

if.end190:                                        ; preds = %if.end152
  %lacunarity = getelementptr inbounds nuw i8, ptr %np1, i64 32
  %45 = load float, ptr %lacunarity, align 4, !tbaa !31
  %lacunarity195 = getelementptr inbounds nuw i8, ptr %np2, i64 32
  %46 = load float, ptr %lacunarity195, align 4, !tbaa !31
  %cmp196 = fcmp nsz oeq float %45, %46
  br i1 %cmp196, label %if.end228, label %if.then197

if.then197:                                       ; preds = %if.end190
  call void @llvm.lifetime.start.p0(ptr nonnull %message198)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message198)
  %call1.i446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message198, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.then197
  %call.i448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message198)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  %call1.i451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i448, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont204 unwind label %lpad199

invoke.cont204:                                   ; preds = %invoke.cont202
  %conv.i453 = fpext float %45 to double
  %call.i454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i448, double noundef %conv.i453)
          to label %invoke.cont206 unwind label %lpad199

invoke.cont206:                                   ; preds = %invoke.cont204
  %call.i456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message198)
          to label %invoke.cont208 unwind label %lpad199

invoke.cont208:                                   ; preds = %invoke.cont206
  %call1.i459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i456, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont210 unwind label %lpad199

invoke.cont210:                                   ; preds = %invoke.cont208
  %conv.i461 = fpext float %46 to double
  %call.i462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i456, double noundef %conv.i461)
          to label %invoke.cont212 unwind label %lpad199

invoke.cont212:                                   ; preds = %invoke.cont210
  %exception214 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp215, ptr noundef nonnull align 8 dereferenceable(112) %message198)
          to label %invoke.cont217 unwind label %ehcleanup222.thread

invoke.cont217:                                   ; preds = %invoke.cont212
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception214, ptr noundef nonnull %agg.tmp215, ptr noundef nonnull @.str.7, i32 noundef 63)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  invoke void @__cxa_throw(ptr nonnull %exception214, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad218

lpad199:                                          ; preds = %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont200, %if.then197
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

ehcleanup222.thread:                              ; preds = %invoke.cont212
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action224

lpad218:                                          ; preds = %invoke.cont219, %invoke.cont217
  %cleanup.isactive220.0 = phi i1 [ false, %invoke.cont219 ], [ true, %invoke.cont217 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %agg.tmp215, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp215, i64 16
  %cmp.i.i.i464 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %ehcleanup222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %lpad218
  br i1 %cleanup.isactive220.0, label %cleanup.action224, label %ehcleanup226

ehcleanup222:                                     ; preds = %lpad218
  call void @_ZdlPv(ptr noundef %50) #23
  br i1 %cleanup.isactive220.0, label %cleanup.action224, label %ehcleanup226

cleanup.action224:                                ; preds = %ehcleanup222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %ehcleanup222.thread
  %.pn325514 = phi { ptr, i32 } [ %48, %ehcleanup222.thread ], [ %49, %ehcleanup222 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ]
  call void @__cxa_free_exception(ptr %exception214) #25
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %cleanup.action224, %ehcleanup222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %lpad199
  %.pn325.pn = phi { ptr, i32 } [ %.pn325514, %cleanup.action224 ], [ %49, %ehcleanup222 ], [ %47, %lpad199 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message198) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message198)
  br label %eh.resume

if.end228:                                        ; preds = %if.end190
  %flags = getelementptr inbounds nuw i8, ptr %np1, i64 36
  %52 = load i32, ptr %flags, align 4, !tbaa !32
  %flags233 = getelementptr inbounds nuw i8, ptr %np2, i64 36
  %53 = load i32, ptr %flags233, align 4, !tbaa !32
  %cmp234 = icmp eq i32 %52, %53
  br i1 %cmp234, label %if.end266, label %if.then235

if.then235:                                       ; preds = %if.end228
  call void @llvm.lifetime.start.p0(ptr nonnull %message236)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message236)
  %call1.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message236, ptr noundef nonnull @.str.14, i64 noundef 24)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.then235
  %call.i473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message236)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  %call1.i476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i473, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont242 unwind label %lpad237

invoke.cont242:                                   ; preds = %invoke.cont240
  %conv.i478 = zext i32 %52 to i64
  %call.i479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i473, i64 noundef %conv.i478)
          to label %invoke.cont244 unwind label %lpad237

invoke.cont244:                                   ; preds = %invoke.cont242
  %call.i480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message236)
          to label %invoke.cont246 unwind label %lpad237

invoke.cont246:                                   ; preds = %invoke.cont244
  %call1.i483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i480, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont248 unwind label %lpad237

invoke.cont248:                                   ; preds = %invoke.cont246
  %conv.i485 = zext i32 %53 to i64
  %call.i486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i480, i64 noundef %conv.i485)
          to label %invoke.cont250 unwind label %lpad237

invoke.cont250:                                   ; preds = %invoke.cont248
  %exception252 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp253, ptr noundef nonnull align 8 dereferenceable(112) %message236)
          to label %invoke.cont255 unwind label %ehcleanup260.thread

invoke.cont255:                                   ; preds = %invoke.cont250
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception252, ptr noundef nonnull %agg.tmp253, ptr noundef nonnull @.str.7, i32 noundef 64)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  invoke void @__cxa_throw(ptr nonnull %exception252, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad256

lpad237:                                          ; preds = %invoke.cont248, %invoke.cont246, %invoke.cont244, %invoke.cont242, %invoke.cont240, %invoke.cont238, %if.then235
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

ehcleanup260.thread:                              ; preds = %invoke.cont250
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action262

lpad256:                                          ; preds = %invoke.cont257, %invoke.cont255
  %cleanup.isactive258.0 = phi i1 [ false, %invoke.cont257 ], [ true, %invoke.cont255 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %agg.tmp253, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %agg.tmp253, i64 16
  %cmp.i.i.i488 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %ehcleanup260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %lpad256
  br i1 %cleanup.isactive258.0, label %cleanup.action262, label %ehcleanup264

ehcleanup260:                                     ; preds = %lpad256
  call void @_ZdlPv(ptr noundef %57) #23
  br i1 %cleanup.isactive258.0, label %cleanup.action262, label %ehcleanup264

cleanup.action262:                                ; preds = %ehcleanup260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %ehcleanup260.thread
  %.pn328517 = phi { ptr, i32 } [ %55, %ehcleanup260.thread ], [ %56, %ehcleanup260 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ]
  call void @__cxa_free_exception(ptr %exception252) #25
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %cleanup.action262, %ehcleanup260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %lpad237
  %.pn328.pn = phi { ptr, i32 } [ %.pn328517, %cleanup.action262 ], [ %56, %ehcleanup260 ], [ %54, %lpad237 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message236) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %message236)
  br label %eh.resume

if.end266:                                        ; preds = %if.end228
  ret void

eh.resume:                                        ; preds = %ehcleanup264, %ehcleanup226, %ehcleanup188, %ehcleanup150, %ehcleanup111, %cleanup.action75, %ehcleanup71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %ehcleanup55, %ehcleanup18
  %.pn328.pn.pn = phi { ptr, i32 } [ %.pn328.pn, %ehcleanup264 ], [ %.pn325.pn, %ehcleanup226 ], [ %.pn322.pn, %ehcleanup188 ], [ %.pn319.pn, %ehcleanup150 ], [ %.pn316.pn, %ehcleanup111 ], [ %.pn314502, %cleanup.action75 ], [ %21, %ehcleanup71 ], [ %.pn311.pn, %ehcleanup55 ], [ %.pn.pn, %ehcleanup18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ]
  resume { ptr, i32 } %.pn328.pn.pn

unreachable:                                      ; preds = %invoke.cont257, %invoke.cont219, %invoke.cont181, %invoke.cont143, %invoke.cont104, %invoke.cont68, %invoke.cont48, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %4, ptr %0, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i32.i, align 8, !tbaa !34
  %_M_string_length.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i33.i, align 8, !tbaa !34
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i, align 8, !tbaa !34
  store i8 0, ptr %2, align 8, !tbaa !35
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !33
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.83) #26
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !36
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  store i64 %7, ptr %6, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !35
  store i8 %9, ptr %8, align 1, !tbaa !35
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !33
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.83) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager14makeUserConfigEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i373 = alloca i64, align 8
  %__dnew.i.i337 = alloca i64, align 8
  %__dnew.i.i325 = alloca i64, align 8
  %__dnew.i.i301 = alloca i64, align 8
  %__dnew.i.i265 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 2)
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %call) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %call2 = tail call noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef 2, i64 0, ptr nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %1, ptr %ref.tmp4, align 8, !tbaa !33
  store i16 14198, ptr %1, align 8
  %_M_string_length.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i166, align 8, !tbaa !34
  %arrayidx.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 18
  store i8 0, ptr %arrayidx.i.i.i167, align 2, !tbaa !35
  %call10 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %delete.end
  %2 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i175 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %4, ptr %ref.tmp17, align 8, !tbaa !33
  store i32 1684366707, ptr %4, align 8
  %_M_string_length.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i185, align 8, !tbaa !34
  %arrayidx.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 20
  store i8 0, ptr %arrayidx.i.i.i186, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store ptr %5, ptr %ref.tmp21, align 8, !tbaa !33
  store i32 943142453, ptr %5, align 8
  %_M_string_length.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i197, align 8, !tbaa !34
  %arrayidx.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 20
  store i8 0, ptr %arrayidx.i.i.i198, align 4, !tbaa !35
  %call27 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %6 = load ptr, ptr %ref.tmp21, align 8, !tbaa !7
  %cmp.i.i.i205 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %invoke.cont26, %if.then.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %cmp.i.i.i211 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %if.then.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %8, ptr %ref.tmp36, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %_M_string_length.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i221, align 8, !tbaa !34
  %arrayidx.i.i.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 27
  store i8 0, ptr %arrayidx.i.i.i222, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %9, ptr %ref.tmp40, align 8, !tbaa !33
  store i16 12338, ptr %9, align 8
  %_M_string_length.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i233, align 8, !tbaa !34
  %arrayidx.i.i.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 18
  store i8 0, ptr %arrayidx.i.i.i234, align 2, !tbaa !35
  %call46 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %10 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7
  %cmp.i.i.i241 = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %invoke.cont45, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %11 = load ptr, ptr %ref.tmp36, align 8, !tbaa !7
  %cmp.i.i.i247 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %if.then.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store ptr %12, ptr %ref.tmp55, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %_M_string_length.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i257, align 8, !tbaa !34
  %arrayidx.i.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 30
  store i8 0, ptr %arrayidx.i.i.i258, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  store ptr %13, ptr %ref.tmp59, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i265)
  store i64 45, ptr %__dnew.i.i265, align 8, !tbaa !36
  %call2.i10.i275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i265, i64 noundef 0)
          to label %call2.i10.i.noexc274 unwind label %lpad61

call2.i10.i.noexc274:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  store ptr %call2.i10.i275, ptr %ref.tmp59, align 8, !tbaa !7
  %14 = load i64, ptr %__dnew.i.i265, align 8, !tbaa !36
  store i64 %14, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call2.i10.i275, ptr noundef nonnull align 1 dereferenceable(45) @.str.23, i64 45, i1 false)
  %_M_string_length.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i269, align 8, !tbaa !34
  %arrayidx.i.i.i270 = getelementptr inbounds i8, ptr %call2.i10.i275, i64 %14
  store i8 0, ptr %arrayidx.i.i.i270, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i265)
  %call65 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %call2.i10.i.noexc274
  %15 = load ptr, ptr %ref.tmp59, align 8, !tbaa !7
  %cmp.i.i.i277 = icmp eq ptr %15, %13
  br i1 %cmp.i.i.i277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %invoke.cont64, %if.then.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %16 = load ptr, ptr %ref.tmp55, align 8, !tbaa !7
  %cmp.i.i.i283 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %if.then.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  store ptr %17, ptr %ref.tmp74, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %17, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %_M_string_length.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i293, align 8, !tbaa !34
  %arrayidx.i.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 30
  store i8 0, ptr %arrayidx.i.i.i294, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %18, ptr %ref.tmp78, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i301)
  store i64 45, ptr %__dnew.i.i301, align 8, !tbaa !36
  %call2.i10.i311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i301, i64 noundef 0)
          to label %call2.i10.i.noexc310 unwind label %lpad80

call2.i10.i.noexc310:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  store ptr %call2.i10.i311, ptr %ref.tmp78, align 8, !tbaa !7
  %19 = load i64, ptr %__dnew.i.i301, align 8, !tbaa !36
  store i64 %19, ptr %18, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call2.i10.i311, ptr noundef nonnull align 1 dereferenceable(45) @.str.25, i64 45, i1 false)
  %_M_string_length.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store i64 %19, ptr %_M_string_length.i.i.i.i305, align 8, !tbaa !34
  %arrayidx.i.i.i306 = getelementptr inbounds i8, ptr %call2.i10.i311, i64 %19
  store i8 0, ptr %arrayidx.i.i.i306, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i301)
  %call84 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %call2.i10.i.noexc310
  %20 = load ptr, ptr %ref.tmp78, align 8, !tbaa !7
  %cmp.i.i.i313 = icmp eq ptr %20, %18
  br i1 %cmp.i.i.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %invoke.cont83, %if.then.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %21 = load ptr, ptr %ref.tmp74, align 8, !tbaa !7
  %cmp.i.i.i319 = icmp eq ptr %21, %17
  br i1 %cmp.i.i.i319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %if.then.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store ptr %22, ptr %ref.tmp93, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i325)
  store i64 20, ptr %__dnew.i.i325, align 8, !tbaa !36
  %call2.i10.i335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i325, i64 noundef 0)
          to label %call2.i10.i.noexc334 unwind label %lpad95

call2.i10.i.noexc334:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  store ptr %call2.i10.i335, ptr %ref.tmp93, align 8, !tbaa !7
  %23 = load i64, ptr %__dnew.i.i325, align 8, !tbaa !36
  store i64 %23, ptr %22, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i335, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %_M_string_length.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i329, align 8, !tbaa !34
  %24 = load ptr, ptr %ref.tmp93, align 8, !tbaa !7
  %arrayidx.i.i.i330 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i330, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i325)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  store ptr %25, ptr %ref.tmp97, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i337)
  store i64 41, ptr %__dnew.i.i337, align 8, !tbaa !36
  %call2.i10.i347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i337, i64 noundef 0)
          to label %call2.i10.i.noexc346 unwind label %lpad99

call2.i10.i.noexc346:                             ; preds = %call2.i10.i.noexc334
  store ptr %call2.i10.i347, ptr %ref.tmp97, align 8, !tbaa !7
  %26 = load i64, ptr %__dnew.i.i337, align 8, !tbaa !36
  store i64 %26, ptr %25, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %call2.i10.i347, ptr noundef nonnull align 1 dereferenceable(41) @.str.27, i64 41, i1 false)
  %_M_string_length.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i341, align 8, !tbaa !34
  %arrayidx.i.i.i342 = getelementptr inbounds i8, ptr %call2.i10.i347, i64 %26
  store i8 0, ptr %arrayidx.i.i.i342, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i337)
  %call103 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %call2.i10.i.noexc346
  %27 = load ptr, ptr %ref.tmp97, align 8, !tbaa !7
  %cmp.i.i.i349 = icmp eq ptr %27, %25
  br i1 %cmp.i.i.i349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %invoke.cont102
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %invoke.cont102, %if.then.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %28 = load ptr, ptr %ref.tmp93, align 8, !tbaa !7
  %cmp.i.i.i355 = icmp eq ptr %28, %22
  br i1 %cmp.i.i.i355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %if.then.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  store ptr %29, ptr %ref.tmp112, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %29, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %_M_string_length.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i365, align 8, !tbaa !34
  %arrayidx.i.i.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 30
  store i8 0, ptr %arrayidx.i.i.i366, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  store ptr %30, ptr %ref.tmp116, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i373)
  store i64 46, ptr %__dnew.i.i373, align 8, !tbaa !36
  %call2.i10.i383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i373, i64 noundef 0)
          to label %call2.i10.i.noexc382 unwind label %lpad118

call2.i10.i.noexc382:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  store ptr %call2.i10.i383, ptr %ref.tmp116, align 8, !tbaa !7
  %31 = load i64, ptr %__dnew.i.i373, align 8, !tbaa !36
  store i64 %31, ptr %30, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %call2.i10.i383, ptr noundef nonnull align 1 dereferenceable(46) @.str.29, i64 46, i1 false)
  %_M_string_length.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i377, align 8, !tbaa !34
  %arrayidx.i.i.i378 = getelementptr inbounds i8, ptr %call2.i10.i383, i64 %31
  store i8 0, ptr %arrayidx.i.i.i378, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i373)
  %call122 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %call2.i10.i.noexc382
  %32 = load ptr, ptr %ref.tmp116, align 8, !tbaa !7
  %cmp.i.i.i385 = icmp eq ptr %32, %30
  br i1 %cmp.i.i.i385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %invoke.cont121
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %invoke.cont121, %if.then.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %33 = load ptr, ptr %ref.tmp112, align 8, !tbaa !7
  %cmp.i.i.i391 = icmp eq ptr %33, %29
  br i1 %cmp.i.i.i391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %if.then.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  ret void

lpad8:                                            ; preds = %delete.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %cmp.i.i.i397 = icmp eq ptr %35, %1
  br i1 %cmp.i.i.i397, label %ehcleanup, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %35) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i403 = icmp eq ptr %36, %0
  br i1 %cmp.i.i.i403, label %ehcleanup14, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup131

lpad25:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp21, align 8, !tbaa !7
  %cmp.i.i.i409 = icmp eq ptr %38, %5
  br i1 %cmp.i.i.i409, label %ehcleanup29, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %38) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad25, %if.then.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %39 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %cmp.i.i.i415 = icmp eq ptr %39, %4
  br i1 %cmp.i.i.i415, label %ehcleanup33, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %39) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup29, %if.then.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup131

lpad44:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7
  %cmp.i.i.i421 = icmp eq ptr %41, %9
  br i1 %cmp.i.i.i421, label %ehcleanup48, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %41) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %42 = load ptr, ptr %ref.tmp36, align 8, !tbaa !7
  %cmp.i.i.i427 = icmp eq ptr %42, %8
  br i1 %cmp.i.i.i427, label %ehcleanup52, label %if.then.i.i428

if.then.i.i428:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %42) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup48, %if.then.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup131

lpad61:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %call2.i10.i.noexc274
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp59, align 8, !tbaa !7
  %cmp.i.i.i433 = icmp eq ptr %45, %13
  br i1 %cmp.i.i.i433, label %ehcleanup67, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %45) #23
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %if.then.i.i434, %lpad61
  %.pn147 = phi { ptr, i32 } [ %43, %lpad61 ], [ %44, %if.then.i.i434 ], [ %44, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %46 = load ptr, ptr %ref.tmp55, align 8, !tbaa !7
  %cmp.i.i.i439 = icmp eq ptr %46, %12
  br i1 %cmp.i.i.i439, label %ehcleanup71, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %ehcleanup67
  call void @_ZdlPv(ptr noundef %46) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup67, %if.then.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup131

lpad80:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %call2.i10.i.noexc310
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp78, align 8, !tbaa !7
  %cmp.i.i.i445 = icmp eq ptr %49, %18
  br i1 %cmp.i.i.i445, label %ehcleanup86, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %49) #23
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad82, %if.then.i.i446, %lpad80
  %.pn150 = phi { ptr, i32 } [ %47, %lpad80 ], [ %48, %if.then.i.i446 ], [ %48, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %50 = load ptr, ptr %ref.tmp74, align 8, !tbaa !7
  %cmp.i.i.i451 = icmp eq ptr %50, %17
  br i1 %cmp.i.i.i451, label %ehcleanup90, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %50) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup86, %if.then.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %ehcleanup131

lpad95:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad99:                                           ; preds = %call2.i10.i.noexc334
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %call2.i10.i.noexc346
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp97, align 8, !tbaa !7
  %cmp.i.i.i457 = icmp eq ptr %54, %25
  br i1 %cmp.i.i.i457, label %ehcleanup105, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %lpad101
  call void @_ZdlPv(ptr noundef %54) #23
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad101, %if.then.i.i458, %lpad99
  %.pn153 = phi { ptr, i32 } [ %52, %lpad99 ], [ %53, %if.then.i.i458 ], [ %53, %lpad101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %55 = load ptr, ptr %ref.tmp93, align 8, !tbaa !7
  %cmp.i.i.i463 = icmp eq ptr %55, %22
  br i1 %cmp.i.i.i463, label %ehcleanup109, label %if.then.i.i464

if.then.i.i464:                                   ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef %55) #23
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup105, %if.then.i.i464, %lpad95
  %.pn153.pn = phi { ptr, i32 } [ %51, %lpad95 ], [ %.pn153, %if.then.i.i464 ], [ %.pn153, %ehcleanup105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %ehcleanup131

lpad118:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad120:                                          ; preds = %call2.i10.i.noexc382
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp116, align 8, !tbaa !7
  %cmp.i.i.i469 = icmp eq ptr %58, %30
  br i1 %cmp.i.i.i469, label %ehcleanup124, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %lpad120
  call void @_ZdlPv(ptr noundef %58) #23
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad120, %if.then.i.i470, %lpad118
  %.pn156 = phi { ptr, i32 } [ %56, %lpad118 ], [ %57, %if.then.i.i470 ], [ %57, %lpad120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %59 = load ptr, ptr %ref.tmp112, align 8, !tbaa !7
  %cmp.i.i.i475 = icmp eq ptr %59, %29
  br i1 %cmp.i.i.i475, label %ehcleanup128, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %ehcleanup124
  call void @_ZdlPv(ptr noundef %59) #23
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup124, %if.then.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup128, %ehcleanup109, %ehcleanup90, %ehcleanup71, %ehcleanup52, %ehcleanup33, %ehcleanup14
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156, %ehcleanup128 ], [ %.pn153.pn, %ehcleanup109 ], [ %.pn150, %ehcleanup90 ], [ %.pn147, %ehcleanup71 ], [ %40, %ehcleanup52 ], [ %37, %ehcleanup33 ], [ %34, %ehcleanup14 ]
  resume { ptr, i32 } %.pn156.pn.pn
}

declare noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager12makeMetaFileB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %make_corrupt) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  tail call void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %0 = load ptr, ptr %agg.result, align 8, !tbaa !7
  %call2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.31)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 95)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup17

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup17

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup17

if.end:                                           ; preds = %entry
  %5 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 170, i64 1, ptr nonnull %call2)
  br i1 %make_corrupt, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %6 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 16, i64 1, ptr nonnull %call2)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %call16 = tail call i32 @fclose(ptr noundef nonnull %call2)
  ret void

ehcleanup17:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn33 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn34, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.i.i.i25 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %ehcleanup17, %if.then.i.i26
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager22testMapSettingsManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1111 = alloca i64, align 8
  %test_mapmeta_path = alloca %"class.std::__cxx11::basic_string", align 8
  %mgr = alloca %class.MapSettingsManager, align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %agg.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %agg.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %agg.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::allocator", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::allocator", align 1
  %agg.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::allocator", align 1
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::allocator", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::allocator", align 1
  %ref.tmp275 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator", align 1
  %script_np_filler_depth = alloca %struct.NoiseParams, align 16
  %script_np_factor = alloca %struct.NoiseParams, align 16
  %script_np_height = alloca %struct.NoiseParams, align 16
  %meta_np_height = alloca %struct.NoiseParams, align 16
  %user_np_ground = alloca %struct.NoiseParams, align 16
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  %dummy = alloca %struct.NoiseParams, align 16
  %ref.tmp372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp385 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp389 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp404 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp426 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp441 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp442 = alloca %"class.std::allocator", align 1
  %agg.tmp461 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::allocator", align 1
  %agg.tmp479 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp480 = alloca %"class.std::allocator", align 1
  %agg.tmp498 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp499 = alloca %"class.std::allocator", align 1
  %agg.tmp516 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp517 = alloca %"class.std::allocator", align 1
  %agg.tmp534 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp535 = alloca %"class.std::allocator", align 1
  %ref.tmp554 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp558 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp578 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp579 = alloca %"class.std::allocator", align 1
  %agg.tmp597 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp598 = alloca %"class.std::allocator", align 1
  %agg.tmp615 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp616 = alloca %"class.std::allocator", align 1
  %agg.tmp635 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp636 = alloca %"class.std::allocator", align 1
  tail call void @_ZN22TestMapSettingsManager14makeUserConfigEv(ptr nonnull align 8 poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %test_mapmeta_path)
  call void @_ZN22TestMapSettingsManager12makeMetaFileB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %test_mapmeta_path, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %mgr)
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %test_mapmeta_path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %value)
  %0 = getelementptr inbounds nuw i8, ptr %value, i64 16
  store ptr %0, ptr %value, align 8, !tbaa !33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  store i8 0, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  %call = invoke noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %value)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup15.thread

invoke.cont11:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 116)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup660

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i767 = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i767, label %ehcleanup, label %if.then.i.i768

if.then.i.i768:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %5) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup657

ehcleanup15.thread:                               ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.action

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i773 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %ehcleanup15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %lpad12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup657

ehcleanup15:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup657

cleanup.action:                                   ; preds = %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %ehcleanup15.thread
  %.pn7601470 = phi { ptr, i32 } [ %6, %ehcleanup15.thread ], [ %7, %ehcleanup15 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup657

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.17) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end
  %exception22 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup31.thread

invoke.cont26:                                    ; preds = %if.then21
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception22, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull @.str.7, i32 noundef 117)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad27

lpad18:                                           ; preds = %if.end37
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup657

ehcleanup31.thread:                               ; preds = %if.then21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %cleanup.action35

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive29.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp23, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 16
  %cmp.i.i.i779 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %ehcleanup31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %lpad27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive29.0, label %cleanup.action35, label %ehcleanup657

ehcleanup31:                                      ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive29.0, label %cleanup.action35, label %ehcleanup657

cleanup.action35:                                 ; preds = %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %ehcleanup31.thread
  %.pn6751473 = phi { ptr, i32 } [ %11, %ehcleanup31.thread ], [ %12, %ehcleanup31 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781 ]
  call void @__cxa_free_exception(ptr %exception22) #25
  br label %ehcleanup657

if.end37:                                         ; preds = %if.end
  %call39 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %if.end37
  br i1 %call39, label %if.end56, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %exception41 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup50.thread

invoke.cont45:                                    ; preds = %if.then40
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception41, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull @.str.7, i32 noundef 120)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad46

ehcleanup50.thread:                               ; preds = %if.then40
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %cleanup.action54

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp42, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 16
  %cmp.i.i.i785 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %ehcleanup50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %lpad46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive48.0, label %cleanup.action54, label %ehcleanup657

ehcleanup50:                                      ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive48.0, label %cleanup.action54, label %ehcleanup657

cleanup.action54:                                 ; preds = %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %ehcleanup50.thread
  %.pn6771476 = phi { ptr, i32 } [ %15, %ehcleanup50.thread ], [ %16, %ehcleanup50 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787 ]
  call void @__cxa_free_exception(ptr %exception41) #25
  br label %ehcleanup657

if.end56:                                         ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  store ptr %19, ptr %ref.tmp57, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i795, align 8, !tbaa !34
  %arrayidx.i.i.i796 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 23
  store i8 0, ptr %arrayidx.i.i.i796, align 1, !tbaa !35
  %call63 = invoke noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull %value)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.end56
  %20 = load ptr, ptr %ref.tmp57, align 8, !tbaa !7
  %cmp.i.i.i803 = icmp eq ptr %20, %19
  br i1 %cmp.i.i.i803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808, label %if.then.i.i804

if.then.i.i804:                                   ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %invoke.cont62, %if.then.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %call63, label %if.end85, label %if.then69

if.then69:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %exception70 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp71, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup79.thread

invoke.cont74:                                    ; preds = %if.then69
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception70, ptr noundef nonnull %agg.tmp71, ptr noundef nonnull @.str.7, i32 noundef 123)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad75

lpad61:                                           ; preds = %if.end56
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp57, align 8, !tbaa !7
  %cmp.i.i.i809 = icmp eq ptr %22, %19
  br i1 %cmp.i.i.i809, label %ehcleanup66, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %22) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad61, %if.then.i.i810
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup657

ehcleanup79.thread:                               ; preds = %if.then69
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %cleanup.action83

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont74
  %cleanup.isactive77.0 = phi i1 [ false, %invoke.cont76 ], [ true, %invoke.cont74 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp71, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 16
  %cmp.i.i.i815 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, label %ehcleanup79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817: ; preds = %lpad75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br i1 %cleanup.isactive77.0, label %cleanup.action83, label %ehcleanup657

ehcleanup79:                                      ; preds = %lpad75
  call void @_ZdlPv(ptr noundef %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br i1 %cleanup.isactive77.0, label %cleanup.action83, label %ehcleanup657

cleanup.action83:                                 ; preds = %ehcleanup79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %ehcleanup79.thread
  %.pn7581479 = phi { ptr, i32 } [ %23, %ehcleanup79.thread ], [ %24, %ehcleanup79 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817 ]
  call void @__cxa_free_exception(ptr %exception70) #25
  br label %ehcleanup657

if.end85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %call.i821 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.37) #25
  %cmp.i822 = icmp eq i32 %call.i821, 0
  br i1 %cmp.i822, label %if.end104, label %if.then88

if.then88:                                        ; preds = %if.end85
  %exception89 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp90, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup98.thread

invoke.cont93:                                    ; preds = %if.then88
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception89, ptr noundef nonnull %agg.tmp90, ptr noundef nonnull @.str.7, i32 noundef 124)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad94

ehcleanup98.thread:                               ; preds = %if.then88
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %cleanup.action102

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp90, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 16
  %cmp.i.i.i823 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %ehcleanup98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %lpad94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br i1 %cleanup.isactive96.0, label %cleanup.action102, label %ehcleanup657

ehcleanup98:                                      ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br i1 %cleanup.isactive96.0, label %cleanup.action102, label %ehcleanup657

cleanup.action102:                                ; preds = %ehcleanup98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %ehcleanup98.thread
  %.pn6811482 = phi { ptr, i32 } [ %27, %ehcleanup98.thread ], [ %28, %ehcleanup98 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825 ]
  call void @__cxa_free_exception(ptr %exception89) #25
  br label %ehcleanup657

if.end104:                                        ; preds = %if.end85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  store ptr %31, ptr %ref.tmp105, align 8, !tbaa !33
  store i32 1684366707, ptr %31, align 8
  %_M_string_length.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i833, align 8, !tbaa !34
  %arrayidx.i.i.i834 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 20
  store i8 0, ptr %arrayidx.i.i.i834, align 4, !tbaa !35
  %call111 = invoke noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull %value)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.end104
  %32 = load ptr, ptr %ref.tmp105, align 8, !tbaa !7
  %cmp.i.i.i841 = icmp eq ptr %32, %31
  br i1 %cmp.i.i.i841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, label %if.then.i.i842

if.then.i.i842:                                   ; preds = %invoke.cont110
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %invoke.cont110, %if.then.i.i842
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br i1 %call111, label %if.end133, label %if.then117

if.then117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %exception118 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp119, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup127.thread

invoke.cont122:                                   ; preds = %if.then117
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception118, ptr noundef nonnull %agg.tmp119, ptr noundef nonnull @.str.7, i32 noundef 125)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @__cxa_throw(ptr nonnull %exception118, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad123

lpad109:                                          ; preds = %if.end104
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp105, align 8, !tbaa !7
  %cmp.i.i.i847 = icmp eq ptr %34, %31
  br i1 %cmp.i.i.i847, label %ehcleanup114, label %if.then.i.i848

if.then.i.i848:                                   ; preds = %lpad109
  call void @_ZdlPv(ptr noundef %34) #23
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad109, %if.then.i.i848
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br label %ehcleanup657

ehcleanup127.thread:                              ; preds = %if.then117
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br label %cleanup.action131

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont122
  %cleanup.isactive125.0 = phi i1 [ false, %invoke.cont124 ], [ true, %invoke.cont122 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp119, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 16
  %cmp.i.i.i853 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %ehcleanup127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %lpad123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive125.0, label %cleanup.action131, label %ehcleanup657

ehcleanup127:                                     ; preds = %lpad123
  call void @_ZdlPv(ptr noundef %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive125.0, label %cleanup.action131, label %ehcleanup657

cleanup.action131:                                ; preds = %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %ehcleanup127.thread
  %.pn7561485 = phi { ptr, i32 } [ %35, %ehcleanup127.thread ], [ %36, %ehcleanup127 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855 ]
  call void @__cxa_free_exception(ptr %exception118) #25
  br label %ehcleanup657

if.end133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %call.i859 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.40) #25
  %cmp.i860 = icmp eq i32 %call.i859, 0
  br i1 %cmp.i860, label %if.end152, label %if.then136

if.then136:                                       ; preds = %if.end133
  %exception137 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp138, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %invoke.cont141 unwind label %ehcleanup146.thread

invoke.cont141:                                   ; preds = %if.then136
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception137, ptr noundef nonnull %agg.tmp138, ptr noundef nonnull @.str.7, i32 noundef 126)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @__cxa_throw(ptr nonnull %exception137, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad142

ehcleanup146.thread:                              ; preds = %if.then136
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %cleanup.action150

lpad142:                                          ; preds = %invoke.cont143, %invoke.cont141
  %cleanup.isactive144.0 = phi i1 [ false, %invoke.cont143 ], [ true, %invoke.cont141 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.tmp138, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp138, i64 16
  %cmp.i.i.i861 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, label %ehcleanup146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863: ; preds = %lpad142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br i1 %cleanup.isactive144.0, label %cleanup.action150, label %ehcleanup657

ehcleanup146:                                     ; preds = %lpad142
  call void @_ZdlPv(ptr noundef %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br i1 %cleanup.isactive144.0, label %cleanup.action150, label %ehcleanup657

cleanup.action150:                                ; preds = %ehcleanup146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, %ehcleanup146.thread
  %.pn6851488 = phi { ptr, i32 } [ %39, %ehcleanup146.thread ], [ %40, %ehcleanup146 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863 ]
  call void @__cxa_free_exception(ptr %exception137) #25
  br label %ehcleanup657

if.end152:                                        ; preds = %if.end133
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  store ptr %43, ptr %ref.tmp153, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %_M_string_length.i.i.i.i871 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i871, align 8, !tbaa !34
  %arrayidx.i.i.i872 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 27
  store i8 0, ptr %arrayidx.i.i.i872, align 1, !tbaa !35
  %call159 = invoke noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull %value)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.end152
  %44 = load ptr, ptr %ref.tmp153, align 8, !tbaa !7
  %cmp.i.i.i879 = icmp eq ptr %44, %43
  br i1 %cmp.i.i.i879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, label %if.then.i.i880

if.then.i.i880:                                   ; preds = %invoke.cont158
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %invoke.cont158, %if.then.i.i880
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br i1 %call159, label %if.end181, label %if.then165

if.then165:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %exception166 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp167, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont170 unwind label %ehcleanup175.thread

invoke.cont170:                                   ; preds = %if.then165
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception166, ptr noundef nonnull %agg.tmp167, ptr noundef nonnull @.str.7, i32 noundef 127)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  invoke void @__cxa_throw(ptr nonnull %exception166, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad171

lpad157:                                          ; preds = %if.end152
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp153, align 8, !tbaa !7
  %cmp.i.i.i885 = icmp eq ptr %46, %43
  br i1 %cmp.i.i.i885, label %ehcleanup162, label %if.then.i.i886

if.then.i.i886:                                   ; preds = %lpad157
  call void @_ZdlPv(ptr noundef %46) #23
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad157, %if.then.i.i886
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br label %ehcleanup657

ehcleanup175.thread:                              ; preds = %if.then165
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br label %cleanup.action179

lpad171:                                          ; preds = %invoke.cont172, %invoke.cont170
  %cleanup.isactive173.0 = phi i1 [ false, %invoke.cont172 ], [ true, %invoke.cont170 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp167, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %agg.tmp167, i64 16
  %cmp.i.i.i891 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, label %ehcleanup175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893: ; preds = %lpad171
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br i1 %cleanup.isactive173.0, label %cleanup.action179, label %ehcleanup657

ehcleanup175:                                     ; preds = %lpad171
  call void @_ZdlPv(ptr noundef %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br i1 %cleanup.isactive173.0, label %cleanup.action179, label %ehcleanup657

cleanup.action179:                                ; preds = %ehcleanup175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, %ehcleanup175.thread
  %.pn7541491 = phi { ptr, i32 } [ %47, %ehcleanup175.thread ], [ %48, %ehcleanup175 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893 ]
  call void @__cxa_free_exception(ptr %exception166) #25
  br label %ehcleanup657

if.end181:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %call.i897 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.21) #25
  %cmp.i898 = icmp eq i32 %call.i897, 0
  br i1 %cmp.i898, label %if.end200, label %if.then184

if.then184:                                       ; preds = %if.end181
  %exception185 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp186, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187)
          to label %invoke.cont189 unwind label %ehcleanup194.thread

invoke.cont189:                                   ; preds = %if.then184
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception185, ptr noundef nonnull %agg.tmp186, ptr noundef nonnull @.str.7, i32 noundef 128)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @__cxa_throw(ptr nonnull %exception185, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad190

ehcleanup194.thread:                              ; preds = %if.then184
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %cleanup.action198

lpad190:                                          ; preds = %invoke.cont191, %invoke.cont189
  %cleanup.isactive192.0 = phi i1 [ false, %invoke.cont191 ], [ true, %invoke.cont189 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp186, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp186, i64 16
  %cmp.i.i.i899 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %ehcleanup194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %lpad190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br i1 %cleanup.isactive192.0, label %cleanup.action198, label %ehcleanup657

ehcleanup194:                                     ; preds = %lpad190
  call void @_ZdlPv(ptr noundef %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br i1 %cleanup.isactive192.0, label %cleanup.action198, label %ehcleanup657

cleanup.action198:                                ; preds = %ehcleanup194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, %ehcleanup194.thread
  %.pn6891494 = phi { ptr, i32 } [ %51, %ehcleanup194.thread ], [ %52, %ehcleanup194 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901 ]
  call void @__cxa_free_exception(ptr %exception185) #25
  br label %ehcleanup657

if.end200:                                        ; preds = %if.end181
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  store ptr %55, ptr %ref.tmp201, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %55, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %_M_string_length.i.i.i.i909 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i909, align 8, !tbaa !34
  %arrayidx.i.i.i910 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 27
  store i8 0, ptr %arrayidx.i.i.i910, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %56, ptr %ref.tmp205, align 8, !tbaa !33
  store i16 13617, ptr %56, align 8
  %_M_string_length.i.i.i.i921 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i921, align 8, !tbaa !34
  %arrayidx.i.i.i922 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 18
  store i8 0, ptr %arrayidx.i.i.i922, align 2, !tbaa !35
  %call211 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i1 noundef zeroext false)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.end200
  %57 = load ptr, ptr %ref.tmp205, align 8, !tbaa !7
  %cmp.i.i.i929 = icmp eq ptr %57, %56
  br i1 %cmp.i.i.i929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %if.then.i.i930

if.then.i.i930:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %invoke.cont210, %if.then.i.i930
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %58 = load ptr, ptr %ref.tmp201, align 8, !tbaa !7
  %cmp.i.i.i935 = icmp eq ptr %58, %55
  br i1 %cmp.i.i.i935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %if.then.i.i936
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  br i1 %call211, label %if.end237, label %if.then221

if.then221:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  %exception222 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp223, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224)
          to label %invoke.cont226 unwind label %ehcleanup231.thread

invoke.cont226:                                   ; preds = %if.then221
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception222, ptr noundef nonnull %agg.tmp223, ptr noundef nonnull @.str.7, i32 noundef 131)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception222, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad227

lpad209:                                          ; preds = %if.end200
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp205, align 8, !tbaa !7
  %cmp.i.i.i941 = icmp eq ptr %60, %56
  br i1 %cmp.i.i.i941, label %ehcleanup214, label %if.then.i.i942

if.then.i.i942:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %60) #23
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad209, %if.then.i.i942
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %61 = load ptr, ptr %ref.tmp201, align 8, !tbaa !7
  %cmp.i.i.i947 = icmp eq ptr %61, %55
  br i1 %cmp.i.i.i947, label %ehcleanup218, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %ehcleanup214
  call void @_ZdlPv(ptr noundef %61) #23
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup214, %if.then.i.i948
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  br label %ehcleanup657

ehcleanup231.thread:                              ; preds = %if.then221
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  br label %cleanup.action235

lpad227:                                          ; preds = %invoke.cont228, %invoke.cont226
  %cleanup.isactive229.0 = phi i1 [ false, %invoke.cont228 ], [ true, %invoke.cont226 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp223, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp223, i64 16
  %cmp.i.i.i953 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, label %ehcleanup231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955: ; preds = %lpad227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  br i1 %cleanup.isactive229.0, label %cleanup.action235, label %ehcleanup657

ehcleanup231:                                     ; preds = %lpad227
  call void @_ZdlPv(ptr noundef %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  br i1 %cleanup.isactive229.0, label %cleanup.action235, label %ehcleanup657

cleanup.action235:                                ; preds = %ehcleanup231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, %ehcleanup231.thread
  %.pn7521497 = phi { ptr, i32 } [ %62, %ehcleanup231.thread ], [ %63, %ehcleanup231 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955 ]
  call void @__cxa_free_exception(ptr %exception222) #25
  br label %ehcleanup657

if.end237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  store ptr %66, ptr %ref.tmp238, align 8, !tbaa !33
  store i32 1684366707, ptr %66, align 8
  %_M_string_length.i.i.i.i963 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i963, align 8, !tbaa !34
  %arrayidx.i.i.i964 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 20
  store i8 0, ptr %arrayidx.i.i.i964, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  store ptr %67, ptr %ref.tmp242, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %_M_string_length.i.i.i.i975 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i975, align 8, !tbaa !34
  %arrayidx.i.i.i976 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 21
  store i8 0, ptr %arrayidx.i.i.i976, align 1, !tbaa !35
  %call248 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242, i1 noundef zeroext false)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.end237
  %68 = load ptr, ptr %ref.tmp242, align 8, !tbaa !7
  %cmp.i.i.i983 = icmp eq ptr %68, %67
  br i1 %cmp.i.i.i983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %invoke.cont247
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %invoke.cont247, %if.then.i.i984
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %69 = load ptr, ptr %ref.tmp238, align 8, !tbaa !7
  %cmp.i.i.i989 = icmp eq ptr %69, %66
  br i1 %cmp.i.i.i989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, label %if.then.i.i990

if.then.i.i990:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, %if.then.i.i990
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  br i1 %call248, label %if.end274, label %if.then258

if.then258:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  %exception259 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp261)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp260, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %invoke.cont263 unwind label %ehcleanup268.thread

invoke.cont263:                                   ; preds = %if.then258
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception259, ptr noundef nonnull %agg.tmp260, ptr noundef nonnull @.str.7, i32 noundef 132)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  invoke void @__cxa_throw(ptr nonnull %exception259, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad264

lpad246:                                          ; preds = %if.end237
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp242, align 8, !tbaa !7
  %cmp.i.i.i995 = icmp eq ptr %71, %67
  br i1 %cmp.i.i.i995, label %ehcleanup251, label %if.then.i.i996

if.then.i.i996:                                   ; preds = %lpad246
  call void @_ZdlPv(ptr noundef %71) #23
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad246, %if.then.i.i996
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %72 = load ptr, ptr %ref.tmp238, align 8, !tbaa !7
  %cmp.i.i.i1001 = icmp eq ptr %72, %66
  br i1 %cmp.i.i.i1001, label %ehcleanup255, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %ehcleanup251
  call void @_ZdlPv(ptr noundef %72) #23
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup251, %if.then.i.i1002
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  br label %ehcleanup657

ehcleanup268.thread:                              ; preds = %if.then258
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  br label %cleanup.action272

lpad264:                                          ; preds = %invoke.cont265, %invoke.cont263
  %cleanup.isactive266.0 = phi i1 [ false, %invoke.cont265 ], [ true, %invoke.cont263 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.tmp260, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp260, i64 16
  %cmp.i.i.i1007 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009, label %ehcleanup268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009: ; preds = %lpad264
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  br i1 %cleanup.isactive266.0, label %cleanup.action272, label %ehcleanup657

ehcleanup268:                                     ; preds = %lpad264
  call void @_ZdlPv(ptr noundef %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  br i1 %cleanup.isactive266.0, label %cleanup.action272, label %ehcleanup657

cleanup.action272:                                ; preds = %ehcleanup268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009, %ehcleanup268.thread
  %.pn7501500 = phi { ptr, i32 } [ %73, %ehcleanup268.thread ], [ %74, %ehcleanup268 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009 ]
  call void @__cxa_free_exception(ptr %exception259) #25
  br label %ehcleanup657

if.end274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp275)
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 16
  store ptr %77, ptr %ref.tmp275, align 8, !tbaa !33
  store i64 8315722355164800877, ptr %77, align 8
  %_M_string_length.i.i.i.i1017 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i1017, align 8, !tbaa !34
  %arrayidx.i.i.i1018 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 24
  store i8 0, ptr %arrayidx.i.i.i1018, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp279)
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp279, i64 16
  store ptr %78, ptr %ref.tmp279, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %78, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %_M_string_length.i.i.i.i1029 = getelementptr inbounds nuw i8, ptr %ref.tmp279, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i1029, align 8, !tbaa !34
  %arrayidx.i.i.i1030 = getelementptr inbounds nuw i8, ptr %ref.tmp279, i64 23
  store i8 0, ptr %arrayidx.i.i.i1030, align 1, !tbaa !35
  %call285 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, i1 noundef zeroext true)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.end274
  %79 = load ptr, ptr %ref.tmp279, align 8, !tbaa !7
  %cmp.i.i.i1037 = icmp eq ptr %79, %78
  br i1 %cmp.i.i.i1037, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, label %if.then.i.i1038

if.then.i.i1038:                                  ; preds = %invoke.cont284
  call void @_ZdlPv(ptr noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042: ; preds = %invoke.cont284, %if.then.i.i1038
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  %80 = load ptr, ptr %ref.tmp275, align 8, !tbaa !7
  %cmp.i.i.i1043 = icmp eq ptr %80, %77
  br i1 %cmp.i.i.i1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048, label %if.then.i.i1044

if.then.i.i1044:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, %if.then.i.i1044
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  br i1 %call285, label %invoke.cont335, label %if.then295

if.then295:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  %exception296 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp298)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp297, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %invoke.cont300 unwind label %ehcleanup305.thread

invoke.cont300:                                   ; preds = %if.then295
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception296, ptr noundef nonnull %agg.tmp297, ptr noundef nonnull @.str.7, i32 noundef 133)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  invoke void @__cxa_throw(ptr nonnull %exception296, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad301

lpad283:                                          ; preds = %if.end274
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp279, align 8, !tbaa !7
  %cmp.i.i.i1049 = icmp eq ptr %82, %78
  br i1 %cmp.i.i.i1049, label %ehcleanup288, label %if.then.i.i1050

if.then.i.i1050:                                  ; preds = %lpad283
  call void @_ZdlPv(ptr noundef %82) #23
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad283, %if.then.i.i1050
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  %83 = load ptr, ptr %ref.tmp275, align 8, !tbaa !7
  %cmp.i.i.i1055 = icmp eq ptr %83, %77
  br i1 %cmp.i.i.i1055, label %ehcleanup292, label %if.then.i.i1056

if.then.i.i1056:                                  ; preds = %ehcleanup288
  call void @_ZdlPv(ptr noundef %83) #23
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup288, %if.then.i.i1056
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  br label %ehcleanup657

ehcleanup305.thread:                              ; preds = %if.then295
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  br label %cleanup.action309

lpad301:                                          ; preds = %invoke.cont302, %invoke.cont300
  %cleanup.isactive303.0 = phi i1 [ false, %invoke.cont302 ], [ true, %invoke.cont300 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %agg.tmp297, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %agg.tmp297, i64 16
  %cmp.i.i.i1061 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %ehcleanup305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %lpad301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  br i1 %cleanup.isactive303.0, label %cleanup.action309, label %ehcleanup657

ehcleanup305:                                     ; preds = %lpad301
  call void @_ZdlPv(ptr noundef %86) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  br i1 %cleanup.isactive303.0, label %cleanup.action309, label %ehcleanup657

cleanup.action309:                                ; preds = %ehcleanup305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %ehcleanup305.thread
  %.pn7481503 = phi { ptr, i32 } [ %84, %ehcleanup305.thread ], [ %85, %ehcleanup305 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063 ]
  call void @__cxa_free_exception(ptr %exception296) #25
  br label %ehcleanup657

invoke.cont335:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  call void @llvm.lifetime.start.p0(ptr nonnull %script_np_filler_depth)
  %Z.i.i = getelementptr inbounds nuw i8, ptr %script_np_filler_depth, i64 16
  %seed.i = getelementptr inbounds nuw i8, ptr %script_np_filler_depth, i64 20
  %octaves.i = getelementptr inbounds nuw i8, ptr %script_np_filler_depth, i64 24
  %persist.i = getelementptr inbounds nuw i8, ptr %script_np_filler_depth, i64 28
  %flags.i = getelementptr inbounds nuw i8, ptr %script_np_filler_depth, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+02, float 2.000000e+02, float 1.000000e+02>, ptr %script_np_filler_depth, align 16, !tbaa !39
  store float 2.000000e+02, ptr %Z.i.i, align 16, !tbaa !39
  store i32 261, ptr %seed.i, align 4, !tbaa !28
  store i16 4, ptr %octaves.i, align 8, !tbaa !29
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !39
  store i32 1, ptr %flags.i, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %script_np_factor)
  %Z.i.i1072 = getelementptr inbounds nuw i8, ptr %script_np_factor, i64 16
  %seed.i1073 = getelementptr inbounds nuw i8, ptr %script_np_factor, i64 20
  %octaves.i1074 = getelementptr inbounds nuw i8, ptr %script_np_factor, i64 24
  %persist.i1075 = getelementptr inbounds nuw i8, ptr %script_np_factor, i64 28
  %flags.i1077 = getelementptr inbounds nuw i8, ptr %script_np_factor, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, float 5.000000e+01>, ptr %script_np_factor, align 16, !tbaa !39
  store float 5.000000e+01, ptr %Z.i.i1072, align 16, !tbaa !39
  store i32 920381, ptr %seed.i1073, align 4, !tbaa !28
  store i16 3, ptr %octaves.i1074, align 8, !tbaa !29
  store <2 x float> <float 0x3FDCCCCCC0000000, float 2.000000e+00>, ptr %persist.i1075, align 4, !tbaa !39
  store i32 1, ptr %flags.i1077, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %script_np_height)
  %Z.i.i1083 = getelementptr inbounds nuw i8, ptr %script_np_height, i64 16
  %seed.i1084 = getelementptr inbounds nuw i8, ptr %script_np_height, i64 20
  %octaves.i1085 = getelementptr inbounds nuw i8, ptr %script_np_height, i64 24
  %persist.i1086 = getelementptr inbounds nuw i8, ptr %script_np_height, i64 28
  %flags.i1088 = getelementptr inbounds nuw i8, ptr %script_np_height, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+02, float 4.500000e+02, float 4.500000e+02>, ptr %script_np_height, align 16, !tbaa !39
  store float 4.500000e+02, ptr %Z.i.i1083, align 16, !tbaa !39
  store i32 84174, ptr %seed.i1084, align 4, !tbaa !28
  store i16 4, ptr %octaves.i1085, align 8, !tbaa !29
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i1086, align 4, !tbaa !39
  store i32 1, ptr %flags.i1088, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %meta_np_height)
  %Z.i.i1094 = getelementptr inbounds nuw i8, ptr %meta_np_height, i64 16
  %seed.i1095 = getelementptr inbounds nuw i8, ptr %meta_np_height, i64 20
  %octaves.i1096 = getelementptr inbounds nuw i8, ptr %meta_np_height, i64 24
  %persist.i1097 = getelementptr inbounds nuw i8, ptr %meta_np_height, i64 28
  %flags.i1099 = getelementptr inbounds nuw i8, ptr %meta_np_height, i64 36
  store <4 x float> <float 2.000000e+01, float 1.000000e+01, float 2.500000e+02, float 2.500000e+02>, ptr %meta_np_height, align 16, !tbaa !39
  store float 2.500000e+02, ptr %Z.i.i1094, align 16, !tbaa !39
  store i32 84174, ptr %seed.i1095, align 4, !tbaa !28
  store i16 4, ptr %octaves.i1096, align 8, !tbaa !29
  store <2 x float> <float 5.000000e-01, float 1.000000e+00>, ptr %persist.i1097, align 4, !tbaa !39
  store i32 1, ptr %flags.i1099, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %user_np_ground)
  %Z.i.i1105 = getelementptr inbounds nuw i8, ptr %user_np_ground, i64 16
  %seed.i1106 = getelementptr inbounds nuw i8, ptr %user_np_ground, i64 20
  %octaves.i1107 = getelementptr inbounds nuw i8, ptr %user_np_ground, i64 24
  %persist.i1108 = getelementptr inbounds nuw i8, ptr %user_np_ground, i64 28
  %flags.i1110 = getelementptr inbounds nuw i8, ptr %user_np_ground, i64 36
  store <4 x float> <float -4.300000e+01, float 4.000000e+01, float 8.000000e+01, float 8.000000e+01>, ptr %user_np_ground, align 16, !tbaa !39
  store float 8.000000e+01, ptr %Z.i.i1105, align 16, !tbaa !39
  store i32 983240, ptr %seed.i1106, align 4, !tbaa !28
  store i16 4, ptr %octaves.i1107, align 8, !tbaa !29
  store <2 x float> <float 0x3FE19999A0000000, float 2.000000e+00>, ptr %persist.i1108, align 4, !tbaa !39
  store i32 2, ptr %flags.i1110, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp337)
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 16
  store ptr %88, ptr %ref.tmp337, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1111)
  store i64 20, ptr %__dnew.i.i1111, align 8, !tbaa !36
  %call2.i10.i1121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1111, i64 noundef 0)
          to label %call2.i10.i.noexc1120 unwind label %lpad339

call2.i10.i.noexc1120:                            ; preds = %invoke.cont335
  store ptr %call2.i10.i1121, ptr %ref.tmp337, align 8, !tbaa !7
  %89 = load i64, ptr %__dnew.i.i1111, align 8, !tbaa !36
  store i64 %89, ptr %88, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i1121, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %_M_string_length.i.i.i.i1115 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 8
  store i64 %89, ptr %_M_string_length.i.i.i.i1115, align 8, !tbaa !34
  %90 = load ptr, ptr %ref.tmp337, align 8, !tbaa !7
  %arrayidx.i.i.i1116 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %arrayidx.i.i.i1116, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1111)
  %call343 = invoke noundef zeroext i1 @_ZN18MapSettingsManager24setMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11NoiseParamsb(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull %script_np_filler_depth, i1 noundef zeroext true)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %call2.i10.i.noexc1120
  %91 = load ptr, ptr %ref.tmp337, align 8, !tbaa !7
  %cmp.i.i.i1123 = icmp eq ptr %91, %88
  br i1 %cmp.i.i.i1123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128, label %if.then.i.i1124

if.then.i.i1124:                                  ; preds = %invoke.cont342
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128: ; preds = %invoke.cont342, %if.then.i.i1124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp348)
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  store ptr %92, ptr %ref.tmp348, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %92, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %_M_string_length.i.i.i.i1133 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1133, align 8, !tbaa !34
  %arrayidx.i.i.i1134 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 30
  store i8 0, ptr %arrayidx.i.i.i1134, align 2, !tbaa !35
  %call354 = invoke noundef zeroext i1 @_ZN18MapSettingsManager24setMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11NoiseParamsb(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull %script_np_height, i1 noundef zeroext false)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128
  %93 = load ptr, ptr %ref.tmp348, align 8, !tbaa !7
  %cmp.i.i.i1141 = icmp eq ptr %93, %92
  br i1 %cmp.i.i.i1141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, label %if.then.i.i1142

if.then.i.i1142:                                  ; preds = %invoke.cont353
  call void @_ZdlPv(ptr noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %invoke.cont353, %if.then.i.i1142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp359)
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 16
  store ptr %94, ptr %ref.tmp359, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %94, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %_M_string_length.i.i.i.i1151 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1151, align 8, !tbaa !34
  %arrayidx.i.i.i1152 = getelementptr inbounds nuw i8, ptr %ref.tmp359, i64 30
  store i8 0, ptr %arrayidx.i.i.i1152, align 2, !tbaa !35
  %call365 = invoke noundef zeroext i1 @_ZN18MapSettingsManager24setMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11NoiseParamsb(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef nonnull %script_np_factor, i1 noundef zeroext false)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  %95 = load ptr, ptr %ref.tmp359, align 8, !tbaa !7
  %cmp.i.i.i1159 = icmp eq ptr %95, %94
  br i1 %cmp.i.i.i1159, label %invoke.cont371, label %if.then.i.i1160

if.then.i.i1160:                                  ; preds = %invoke.cont364
  call void @_ZdlPv(ptr noundef %95) #23
  br label %invoke.cont371

invoke.cont371:                                   ; preds = %invoke.cont364, %if.then.i.i1160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.start.p0(ptr nonnull %dummy)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %dummy, align 16, !tbaa !39
  %Z.i.i1168 = getelementptr inbounds nuw i8, ptr %dummy, i64 16
  store float 2.500000e+02, ptr %Z.i.i1168, align 16, !tbaa !27
  %seed.i1169 = getelementptr inbounds nuw i8, ptr %dummy, i64 20
  store i32 12345, ptr %seed.i1169, align 4, !tbaa !28
  %octaves.i1170 = getelementptr inbounds nuw i8, ptr %dummy, i64 24
  store i16 3, ptr %octaves.i1170, align 8, !tbaa !29
  %persist.i1171 = getelementptr inbounds nuw i8, ptr %dummy, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i1171, align 4, !tbaa !39
  %flags.i1173 = getelementptr inbounds nuw i8, ptr %dummy, i64 36
  store i32 1, ptr %flags.i1173, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp372)
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp372, i64 16
  store ptr %96, ptr %ref.tmp372, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %96, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %_M_string_length.i.i.i.i1178 = getelementptr inbounds nuw i8, ptr %ref.tmp372, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1178, align 8, !tbaa !34
  %arrayidx.i.i.i1179 = getelementptr inbounds nuw i8, ptr %ref.tmp372, i64 30
  store i8 0, ptr %arrayidx.i.i.i1179, align 2, !tbaa !35
  %call378 = invoke noundef zeroext i1 @_ZNK18MapSettingsManager24getMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11NoiseParams(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372, ptr noundef nonnull %dummy)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont371
  %97 = load ptr, ptr %ref.tmp372, align 8, !tbaa !7
  %cmp.i.i.i1186 = icmp eq ptr %97, %96
  br i1 %cmp.i.i.i1186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, label %if.then.i.i1187

if.then.i.i1187:                                  ; preds = %invoke.cont377
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %invoke.cont377, %if.then.i.i1187
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp372)
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %dummy, ptr noundef nonnull %script_np_factor)
          to label %invoke.cont383 unwind label %lpad370

invoke.cont383:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  call void @llvm.lifetime.end.p0(ptr nonnull %dummy)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp385)
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 16
  store ptr %98, ptr %ref.tmp385, align 8, !tbaa !33
  store i64 7308604897320199540, ptr %98, align 8
  %_M_string_length.i.i.i.i1196 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i1196, align 8, !tbaa !34
  %arrayidx.i.i.i1197 = getelementptr inbounds nuw i8, ptr %ref.tmp385, i64 24
  store i8 0, ptr %arrayidx.i.i.i1197, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp389)
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp389, i64 16
  store ptr %99, ptr %ref.tmp389, align 8, !tbaa !33
  store i8 49, ptr %99, align 8, !tbaa !35
  %_M_string_length.i.i.i.i1208 = getelementptr inbounds nuw i8, ptr %ref.tmp389, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i1208, align 8, !tbaa !34
  %arrayidx.i.i.i1209 = getelementptr inbounds nuw i8, ptr %ref.tmp389, i64 17
  store i8 0, ptr %arrayidx.i.i.i1209, align 1, !tbaa !35
  %call395 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389, i1 noundef zeroext false)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont383
  %100 = load ptr, ptr %ref.tmp389, align 8, !tbaa !7
  %cmp.i.i.i1216 = icmp eq ptr %100, %99
  br i1 %cmp.i.i.i1216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221, label %if.then.i.i1217

if.then.i.i1217:                                  ; preds = %invoke.cont394
  call void @_ZdlPv(ptr noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221: ; preds = %invoke.cont394, %if.then.i.i1217
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp389)
  %101 = load ptr, ptr %ref.tmp385, align 8, !tbaa !7
  %cmp.i.i.i1222 = icmp eq ptr %101, %98
  br i1 %cmp.i.i.i1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227, label %if.then.i.i1223

if.then.i.i1223:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221
  call void @_ZdlPv(ptr noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221, %if.then.i.i1223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp385)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp404)
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp404, i64 16
  store ptr %102, ptr %ref.tmp404, align 8, !tbaa !33
  store i64 7308604897320199540, ptr %102, align 8
  %_M_string_length.i.i.i.i1232 = getelementptr inbounds nuw i8, ptr %ref.tmp404, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i1232, align 8, !tbaa !34
  %arrayidx.i.i.i1233 = getelementptr inbounds nuw i8, ptr %ref.tmp404, i64 24
  store i8 0, ptr %arrayidx.i.i.i1233, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp408)
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp408, i64 16
  store ptr %103, ptr %ref.tmp408, align 8, !tbaa !33
  store i8 49, ptr %103, align 8, !tbaa !35
  %_M_string_length.i.i.i.i1244 = getelementptr inbounds nuw i8, ptr %ref.tmp408, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i1244, align 8, !tbaa !34
  %arrayidx.i.i.i1245 = getelementptr inbounds nuw i8, ptr %ref.tmp408, i64 17
  store i8 0, ptr %arrayidx.i.i.i1245, align 1, !tbaa !35
  %call414 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408, i1 noundef zeroext true)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %104 = load ptr, ptr %ref.tmp408, align 8, !tbaa !7
  %cmp.i.i.i1252 = icmp eq ptr %104, %103
  br i1 %cmp.i.i.i1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257, label %if.then.i.i1253

if.then.i.i1253:                                  ; preds = %invoke.cont413
  call void @_ZdlPv(ptr noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257: ; preds = %invoke.cont413, %if.then.i.i1253
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp408)
  %105 = load ptr, ptr %ref.tmp404, align 8, !tbaa !7
  %cmp.i.i.i1258 = icmp eq ptr %105, %102
  br i1 %cmp.i.i.i1258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, label %if.then.i.i1259

if.then.i.i1259:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257
  call void @_ZdlPv(ptr noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257, %if.then.i.i1259
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  %call425 = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 2)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp426)
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp426, i64 16
  store ptr %106, ptr %ref.tmp426, align 8, !tbaa !33
  store i64 7308604897320199540, ptr %106, align 8
  %_M_string_length.i.i.i.i1268 = getelementptr inbounds nuw i8, ptr %ref.tmp426, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i1268, align 8, !tbaa !34
  %arrayidx.i.i.i1269 = getelementptr inbounds nuw i8, ptr %ref.tmp426, i64 24
  store i8 0, ptr %arrayidx.i.i.i1269, align 8, !tbaa !35
  %call432 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %call425, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %invoke.cont424
  %107 = load ptr, ptr %ref.tmp426, align 8, !tbaa !7
  %cmp.i.i.i1276 = icmp eq ptr %107, %106
  br i1 %cmp.i.i.i1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281, label %if.then.i.i1277

if.then.i.i1277:                                  ; preds = %invoke.cont431
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281: ; preds = %invoke.cont431, %if.then.i.i1277
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp426)
  br i1 %call432, label %if.then439, label %if.end455

if.then439:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281
  %exception440 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp442)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp441, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp442)
          to label %invoke.cont444 unwind label %ehcleanup449.thread

invoke.cont444:                                   ; preds = %if.then439
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception440, ptr noundef nonnull %agg.tmp441, ptr noundef nonnull @.str.7, i32 noundef 154)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  invoke void @__cxa_throw(ptr nonnull %exception440, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad445

lpad339:                                          ; preds = %invoke.cont335
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad341:                                          ; preds = %call2.i10.i.noexc1120
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp337, align 8, !tbaa !7
  %cmp.i.i.i1282 = icmp eq ptr %110, %88
  br i1 %cmp.i.i.i1282, label %ehcleanup345, label %if.then.i.i1283

if.then.i.i1283:                                  ; preds = %lpad341
  call void @_ZdlPv(ptr noundef %110) #23
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad341, %if.then.i.i1283, %lpad339
  %.pn700 = phi { ptr, i32 } [ %108, %lpad339 ], [ %109, %if.then.i.i1283 ], [ %109, %lpad341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  br label %ehcleanup652

lpad352:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp348, align 8, !tbaa !7
  %cmp.i.i.i1288 = icmp eq ptr %112, %92
  br i1 %cmp.i.i.i1288, label %ehcleanup356, label %if.then.i.i1289

if.then.i.i1289:                                  ; preds = %lpad352
  call void @_ZdlPv(ptr noundef %112) #23
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad352, %if.then.i.i1289
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  br label %ehcleanup652

lpad363:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp359, align 8, !tbaa !7
  %cmp.i.i.i1294 = icmp eq ptr %114, %94
  br i1 %cmp.i.i.i1294, label %ehcleanup367, label %if.then.i.i1295

if.then.i.i1295:                                  ; preds = %lpad363
  call void @_ZdlPv(ptr noundef %114) #23
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad363, %if.then.i.i1295
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  br label %ehcleanup652

lpad370:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad376:                                          ; preds = %invoke.cont371
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp372, align 8, !tbaa !7
  %cmp.i.i.i1300 = icmp eq ptr %117, %96
  br i1 %cmp.i.i.i1300, label %ehcleanup380, label %if.then.i.i1301

if.then.i.i1301:                                  ; preds = %lpad376
  call void @_ZdlPv(ptr noundef %117) #23
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %lpad376, %if.then.i.i1301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp372)
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %ehcleanup380, %lpad370
  %.pn708 = phi { ptr, i32 } [ %115, %lpad370 ], [ %116, %ehcleanup380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dummy)
  br label %ehcleanup652

lpad393:                                          ; preds = %invoke.cont383
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp389, align 8, !tbaa !7
  %cmp.i.i.i1306 = icmp eq ptr %119, %99
  br i1 %cmp.i.i.i1306, label %ehcleanup397, label %if.then.i.i1307

if.then.i.i1307:                                  ; preds = %lpad393
  call void @_ZdlPv(ptr noundef %119) #23
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %lpad393, %if.then.i.i1307
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp389)
  %120 = load ptr, ptr %ref.tmp385, align 8, !tbaa !7
  %cmp.i.i.i1312 = icmp eq ptr %120, %98
  br i1 %cmp.i.i.i1312, label %ehcleanup401, label %if.then.i.i1313

if.then.i.i1313:                                  ; preds = %ehcleanup397
  call void @_ZdlPv(ptr noundef %120) #23
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %ehcleanup397, %if.then.i.i1313
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp385)
  br label %ehcleanup652

lpad412:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %ref.tmp408, align 8, !tbaa !7
  %cmp.i.i.i1318 = icmp eq ptr %122, %103
  br i1 %cmp.i.i.i1318, label %ehcleanup416, label %if.then.i.i1319

if.then.i.i1319:                                  ; preds = %lpad412
  call void @_ZdlPv(ptr noundef %122) #23
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad412, %if.then.i.i1319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp408)
  %123 = load ptr, ptr %ref.tmp404, align 8, !tbaa !7
  %cmp.i.i.i1324 = icmp eq ptr %123, %102
  br i1 %cmp.i.i.i1324, label %ehcleanup420, label %if.then.i.i1325

if.then.i.i1325:                                  ; preds = %ehcleanup416
  call void @_ZdlPv(ptr noundef %123) #23
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup416, %if.then.i.i1325
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  br label %ehcleanup652

lpad423:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup652

lpad430:                                          ; preds = %invoke.cont424
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %ref.tmp426, align 8, !tbaa !7
  %cmp.i.i.i1330 = icmp eq ptr %126, %106
  br i1 %cmp.i.i.i1330, label %ehcleanup436, label %if.then.i.i1331

if.then.i.i1331:                                  ; preds = %lpad430
  call void @_ZdlPv(ptr noundef %126) #23
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %lpad430, %if.then.i.i1331
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp426)
  br label %ehcleanup652

ehcleanup449.thread:                              ; preds = %if.then439
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp442)
  br label %cleanup.action453

lpad445:                                          ; preds = %invoke.cont446, %invoke.cont444
  %cleanup.isactive447.0 = phi i1 [ false, %invoke.cont446 ], [ true, %invoke.cont444 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %agg.tmp441, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %agg.tmp441, i64 16
  %cmp.i.i.i1336 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, label %ehcleanup449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338: ; preds = %lpad445
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp442)
  br i1 %cleanup.isactive447.0, label %cleanup.action453, label %ehcleanup652

ehcleanup449:                                     ; preds = %lpad445
  call void @_ZdlPv(ptr noundef %129) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp442)
  br i1 %cleanup.isactive447.0, label %cleanup.action453, label %ehcleanup652

cleanup.action453:                                ; preds = %ehcleanup449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, %ehcleanup449.thread
  %.pn7411506 = phi { ptr, i32 } [ %127, %ehcleanup449.thread ], [ %128, %ehcleanup449 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338 ]
  call void @__cxa_free_exception(ptr %exception440) #25
  br label %ehcleanup652

if.end455:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281
  %call458 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %if.end455
  %mgtype = getelementptr inbounds nuw i8, ptr %call458, i64 8
  %131 = load i32, ptr %mgtype, align 8, !tbaa !40
  %cmp = icmp eq i32 %131, 3
  br i1 %cmp, label %if.end475, label %if.then459

if.then459:                                       ; preds = %invoke.cont457
  %exception460 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp462)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp461, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
          to label %invoke.cont464 unwind label %ehcleanup469.thread

invoke.cont464:                                   ; preds = %if.then459
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception460, ptr noundef nonnull %agg.tmp461, ptr noundef nonnull @.str.7, i32 noundef 158)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %invoke.cont464
  invoke void @__cxa_throw(ptr nonnull %exception460, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad465

lpad456:                                          ; preds = %if.end455
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup652

ehcleanup469.thread:                              ; preds = %if.then459
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  br label %cleanup.action473

lpad465:                                          ; preds = %invoke.cont466, %invoke.cont464
  %cleanup.isactive467.0 = phi i1 [ false, %invoke.cont466 ], [ true, %invoke.cont464 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %agg.tmp461, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %agg.tmp461, i64 16
  %cmp.i.i.i1342 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, label %ehcleanup469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344: ; preds = %lpad465
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  br i1 %cleanup.isactive467.0, label %cleanup.action473, label %ehcleanup652

ehcleanup469:                                     ; preds = %lpad465
  call void @_ZdlPv(ptr noundef %135) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  br i1 %cleanup.isactive467.0, label %cleanup.action473, label %ehcleanup652

cleanup.action473:                                ; preds = %ehcleanup469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, %ehcleanup469.thread
  %.pn7181509 = phi { ptr, i32 } [ %133, %ehcleanup469.thread ], [ %134, %ehcleanup469 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344 ]
  call void @__cxa_free_exception(ptr %exception460) #25
  br label %ehcleanup652

if.end475:                                        ; preds = %invoke.cont457
  %chunksize = getelementptr inbounds nuw i8, ptr %call458, i64 12
  %137 = load i16, ptr %chunksize, align 4, !tbaa !44
  %cmp476 = icmp eq i16 %137, 5
  br i1 %cmp476, label %if.end493, label %if.then477

if.then477:                                       ; preds = %if.end475
  %exception478 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp480)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp479, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp480)
          to label %invoke.cont482 unwind label %ehcleanup487.thread

invoke.cont482:                                   ; preds = %if.then477
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception478, ptr noundef nonnull %agg.tmp479, ptr noundef nonnull @.str.7, i32 noundef 159)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %invoke.cont482
  invoke void @__cxa_throw(ptr nonnull %exception478, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad483

ehcleanup487.thread:                              ; preds = %if.then477
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp480)
  br label %cleanup.action491

lpad483:                                          ; preds = %invoke.cont484, %invoke.cont482
  %cleanup.isactive485.0 = phi i1 [ false, %invoke.cont484 ], [ true, %invoke.cont482 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %agg.tmp479, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %agg.tmp479, i64 16
  %cmp.i.i.i1348 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, label %ehcleanup487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350: ; preds = %lpad483
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp480)
  br i1 %cleanup.isactive485.0, label %cleanup.action491, label %ehcleanup652

ehcleanup487:                                     ; preds = %lpad483
  call void @_ZdlPv(ptr noundef %140) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp480)
  br i1 %cleanup.isactive485.0, label %cleanup.action491, label %ehcleanup652

cleanup.action491:                                ; preds = %ehcleanup487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, %ehcleanup487.thread
  %.pn7201512 = phi { ptr, i32 } [ %138, %ehcleanup487.thread ], [ %139, %ehcleanup487 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350 ]
  call void @__cxa_free_exception(ptr %exception478) #25
  br label %ehcleanup652

if.end493:                                        ; preds = %if.end475
  %water_level = getelementptr inbounds nuw i8, ptr %call458, i64 24
  %142 = load i16, ptr %water_level, align 8, !tbaa !45
  %cmp495 = icmp eq i16 %142, 15
  br i1 %cmp495, label %if.end512, label %if.then496

if.then496:                                       ; preds = %if.end493
  %exception497 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp499)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp498, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp499)
          to label %invoke.cont501 unwind label %ehcleanup506.thread

invoke.cont501:                                   ; preds = %if.then496
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception497, ptr noundef nonnull %agg.tmp498, ptr noundef nonnull @.str.7, i32 noundef 160)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont501
  invoke void @__cxa_throw(ptr nonnull %exception497, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad502

ehcleanup506.thread:                              ; preds = %if.then496
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp499)
  br label %cleanup.action510

lpad502:                                          ; preds = %invoke.cont503, %invoke.cont501
  %cleanup.isactive504.0 = phi i1 [ false, %invoke.cont503 ], [ true, %invoke.cont501 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %agg.tmp498, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %agg.tmp498, i64 16
  %cmp.i.i.i1354 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, label %ehcleanup506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356: ; preds = %lpad502
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp499)
  br i1 %cleanup.isactive504.0, label %cleanup.action510, label %ehcleanup652

ehcleanup506:                                     ; preds = %lpad502
  call void @_ZdlPv(ptr noundef %145) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp499)
  br i1 %cleanup.isactive504.0, label %cleanup.action510, label %ehcleanup652

cleanup.action510:                                ; preds = %ehcleanup506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, %ehcleanup506.thread
  %.pn7221515 = phi { ptr, i32 } [ %143, %ehcleanup506.thread ], [ %144, %ehcleanup506 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356 ]
  call void @__cxa_free_exception(ptr %exception497) #25
  br label %ehcleanup652

if.end512:                                        ; preds = %if.end493
  %seed = getelementptr inbounds nuw i8, ptr %call458, i64 16
  %147 = load i64, ptr %seed, align 8, !tbaa !46
  %cmp513 = icmp eq i64 %147, 1234
  br i1 %cmp513, label %if.end530, label %if.then514

if.then514:                                       ; preds = %if.end512
  %exception515 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp517)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp516, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp517)
          to label %invoke.cont519 unwind label %ehcleanup524.thread

invoke.cont519:                                   ; preds = %if.then514
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception515, ptr noundef nonnull %agg.tmp516, ptr noundef nonnull @.str.7, i32 noundef 161)
          to label %invoke.cont521 unwind label %lpad520

invoke.cont521:                                   ; preds = %invoke.cont519
  invoke void @__cxa_throw(ptr nonnull %exception515, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad520

ehcleanup524.thread:                              ; preds = %if.then514
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp517)
  br label %cleanup.action528

lpad520:                                          ; preds = %invoke.cont521, %invoke.cont519
  %cleanup.isactive522.0 = phi i1 [ false, %invoke.cont521 ], [ true, %invoke.cont519 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %agg.tmp516, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw i8, ptr %agg.tmp516, i64 16
  %cmp.i.i.i1360 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, label %ehcleanup524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362: ; preds = %lpad520
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp517)
  br i1 %cleanup.isactive522.0, label %cleanup.action528, label %ehcleanup652

ehcleanup524:                                     ; preds = %lpad520
  call void @_ZdlPv(ptr noundef %150) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp517)
  br i1 %cleanup.isactive522.0, label %cleanup.action528, label %ehcleanup652

cleanup.action528:                                ; preds = %ehcleanup524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, %ehcleanup524.thread
  %.pn7241518 = phi { ptr, i32 } [ %148, %ehcleanup524.thread ], [ %149, %ehcleanup524 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362 ]
  call void @__cxa_free_exception(ptr %exception515) #25
  br label %ehcleanup652

if.end530:                                        ; preds = %if.end512
  %flags = getelementptr inbounds nuw i8, ptr %call458, i64 28
  %152 = load i32, ptr %flags, align 4, !tbaa !47
  %and = and i32 %152, 16
  %cmp531 = icmp eq i32 %and, 0
  br i1 %cmp531, label %if.end548, label %if.then532

if.then532:                                       ; preds = %if.end530
  %exception533 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp535)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp534, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp535)
          to label %invoke.cont537 unwind label %ehcleanup542.thread

invoke.cont537:                                   ; preds = %if.then532
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception533, ptr noundef nonnull %agg.tmp534, ptr noundef nonnull @.str.7, i32 noundef 162)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %invoke.cont537
  invoke void @__cxa_throw(ptr nonnull %exception533, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad538

ehcleanup542.thread:                              ; preds = %if.then532
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp535)
  br label %cleanup.action546

lpad538:                                          ; preds = %invoke.cont539, %invoke.cont537
  %cleanup.isactive540.0 = phi i1 [ false, %invoke.cont539 ], [ true, %invoke.cont537 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %agg.tmp534, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %agg.tmp534, i64 16
  %cmp.i.i.i1366 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, label %ehcleanup542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368: ; preds = %lpad538
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp535)
  br i1 %cleanup.isactive540.0, label %cleanup.action546, label %ehcleanup652

ehcleanup542:                                     ; preds = %lpad538
  call void @_ZdlPv(ptr noundef %155) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp535)
  br i1 %cleanup.isactive540.0, label %cleanup.action546, label %ehcleanup652

cleanup.action546:                                ; preds = %ehcleanup542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, %ehcleanup542.thread
  %.pn7261521 = phi { ptr, i32 } [ %153, %ehcleanup542.thread ], [ %154, %ehcleanup542 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368 ]
  call void @__cxa_free_exception(ptr %exception533) #25
  br label %ehcleanup652

if.end548:                                        ; preds = %if.end530
  %np_filler_depth = getelementptr inbounds nuw i8, ptr %call458, i64 88
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %np_filler_depth, ptr noundef nonnull %script_np_filler_depth)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %if.end548
  %np_factor = getelementptr inbounds nuw i8, ptr %call458, i64 128
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %np_factor, ptr noundef nonnull %script_np_factor)
          to label %invoke.cont551 unwind label %lpad549

invoke.cont551:                                   ; preds = %invoke.cont550
  %np_height = getelementptr inbounds nuw i8, ptr %call458, i64 168
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %np_height, ptr noundef nonnull %meta_np_height)
          to label %invoke.cont552 unwind label %lpad549

invoke.cont552:                                   ; preds = %invoke.cont551
  %np_ground = getelementptr inbounds nuw i8, ptr %call458, i64 208
  invoke void @_Z18check_noise_paramsPK11NoiseParamsS1_(ptr noundef nonnull %np_ground, ptr noundef nonnull %user_np_ground)
          to label %invoke.cont553 unwind label %lpad549

invoke.cont553:                                   ; preds = %invoke.cont552
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp554)
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp554, i64 16
  store ptr %157, ptr %ref.tmp554, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %157, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  %_M_string_length.i.i.i.i1376 = getelementptr inbounds nuw i8, ptr %ref.tmp554, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i1376, align 8, !tbaa !34
  %arrayidx.i.i.i1377 = getelementptr inbounds nuw i8, ptr %ref.tmp554, i64 22
  store i8 0, ptr %arrayidx.i.i.i1377, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp558)
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp558, i64 16
  store ptr %158, ptr %ref.tmp558, align 8, !tbaa !33
  store i16 13618, ptr %158, align 8
  %_M_string_length.i.i.i.i1388 = getelementptr inbounds nuw i8, ptr %ref.tmp558, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i1388, align 8, !tbaa !34
  %arrayidx.i.i.i1389 = getelementptr inbounds nuw i8, ptr %ref.tmp558, i64 18
  store i8 0, ptr %arrayidx.i.i.i1389, align 2, !tbaa !35
  %call564 = invoke noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp554, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp558, i1 noundef zeroext false)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %invoke.cont553
  %159 = load ptr, ptr %ref.tmp558, align 8, !tbaa !7
  %cmp.i.i.i1396 = icmp eq ptr %159, %158
  br i1 %cmp.i.i.i1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401, label %if.then.i.i1397

if.then.i.i1397:                                  ; preds = %invoke.cont563
  call void @_ZdlPv(ptr noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401: ; preds = %invoke.cont563, %if.then.i.i1397
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp558)
  %160 = load ptr, ptr %ref.tmp554, align 8, !tbaa !7
  %cmp.i.i.i1402 = icmp eq ptr %160, %157
  br i1 %cmp.i.i.i1402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407, label %if.then.i.i1403

if.then.i.i1403:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401
  call void @_ZdlPv(ptr noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401, %if.then.i.i1403
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp554)
  br i1 %call564, label %if.then576, label %if.end592

if.then576:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407
  %exception577 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp579)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp578, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp579)
          to label %invoke.cont581 unwind label %ehcleanup586.thread

invoke.cont581:                                   ; preds = %if.then576
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception577, ptr noundef nonnull %agg.tmp578, ptr noundef nonnull @.str.7, i32 noundef 171)
          to label %invoke.cont583 unwind label %lpad582

invoke.cont583:                                   ; preds = %invoke.cont581
  invoke void @__cxa_throw(ptr nonnull %exception577, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad582

lpad549:                                          ; preds = %if.end629, %if.end592, %invoke.cont552, %invoke.cont551, %invoke.cont550, %if.end548
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup652

lpad562:                                          ; preds = %invoke.cont553
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp558, align 8, !tbaa !7
  %cmp.i.i.i1408 = icmp eq ptr %163, %158
  br i1 %cmp.i.i.i1408, label %ehcleanup569, label %if.then.i.i1409

if.then.i.i1409:                                  ; preds = %lpad562
  call void @_ZdlPv(ptr noundef %163) #23
  br label %ehcleanup569

ehcleanup569:                                     ; preds = %lpad562, %if.then.i.i1409
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp558)
  %164 = load ptr, ptr %ref.tmp554, align 8, !tbaa !7
  %cmp.i.i.i1414 = icmp eq ptr %164, %157
  br i1 %cmp.i.i.i1414, label %ehcleanup573, label %if.then.i.i1415

if.then.i.i1415:                                  ; preds = %ehcleanup569
  call void @_ZdlPv(ptr noundef %164) #23
  br label %ehcleanup573

ehcleanup573:                                     ; preds = %ehcleanup569, %if.then.i.i1415
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp554)
  br label %ehcleanup652

ehcleanup586.thread:                              ; preds = %if.then576
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp579)
  br label %cleanup.action590

lpad582:                                          ; preds = %invoke.cont583, %invoke.cont581
  %cleanup.isactive584.0 = phi i1 [ false, %invoke.cont583 ], [ true, %invoke.cont581 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %agg.tmp578, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %agg.tmp578, i64 16
  %cmp.i.i.i1420 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, label %ehcleanup586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422: ; preds = %lpad582
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp579)
  br i1 %cleanup.isactive584.0, label %cleanup.action590, label %ehcleanup652

ehcleanup586:                                     ; preds = %lpad582
  call void @_ZdlPv(ptr noundef %167) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp579)
  br i1 %cleanup.isactive584.0, label %cleanup.action590, label %ehcleanup652

cleanup.action590:                                ; preds = %ehcleanup586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, %ehcleanup586.thread
  %.pn7371524 = phi { ptr, i32 } [ %165, %ehcleanup586.thread ], [ %166, %ehcleanup586 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422 ]
  call void @__cxa_free_exception(ptr %exception577) #25
  br label %ehcleanup652

if.end592:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407
  %call594 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr)
          to label %invoke.cont593 unwind label %lpad549

invoke.cont593:                                   ; preds = %if.end592
  br i1 %call594, label %if.end611, label %if.then595

if.then595:                                       ; preds = %invoke.cont593
  %exception596 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp598)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp597, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp598)
          to label %invoke.cont600 unwind label %ehcleanup605.thread

invoke.cont600:                                   ; preds = %if.then595
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception596, ptr noundef nonnull %agg.tmp597, ptr noundef nonnull @.str.7, i32 noundef 174)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont600
  invoke void @__cxa_throw(ptr nonnull %exception596, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad601

ehcleanup605.thread:                              ; preds = %if.then595
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp598)
  br label %cleanup.action609

lpad601:                                          ; preds = %invoke.cont602, %invoke.cont600
  %cleanup.isactive603.0 = phi i1 [ false, %invoke.cont602 ], [ true, %invoke.cont600 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %agg.tmp597, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %agg.tmp597, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, label %ehcleanup605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428: ; preds = %lpad601
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp598)
  br i1 %cleanup.isactive603.0, label %cleanup.action609, label %ehcleanup652

ehcleanup605:                                     ; preds = %lpad601
  call void @_ZdlPv(ptr noundef %171) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp598)
  br i1 %cleanup.isactive603.0, label %cleanup.action609, label %ehcleanup652

cleanup.action609:                                ; preds = %ehcleanup605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, %ehcleanup605.thread
  %.pn7311527 = phi { ptr, i32 } [ %169, %ehcleanup605.thread ], [ %170, %ehcleanup605 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428 ]
  call void @__cxa_free_exception(ptr %exception596) #25
  br label %ehcleanup652

if.end611:                                        ; preds = %invoke.cont593
  %173 = load ptr, ptr %mgr, align 8, !tbaa !48
  %cmp612 = icmp eq ptr %173, %call458
  br i1 %cmp612, label %if.end629, label %if.then613

if.then613:                                       ; preds = %if.end611
  %exception614 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp616)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp615, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp616)
          to label %invoke.cont618 unwind label %ehcleanup623.thread

invoke.cont618:                                   ; preds = %if.then613
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception614, ptr noundef nonnull %agg.tmp615, ptr noundef nonnull @.str.7, i32 noundef 177)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont618
  invoke void @__cxa_throw(ptr nonnull %exception614, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad619

ehcleanup623.thread:                              ; preds = %if.then613
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp616)
  br label %cleanup.action627

lpad619:                                          ; preds = %invoke.cont620, %invoke.cont618
  %cleanup.isactive621.0 = phi i1 [ false, %invoke.cont620 ], [ true, %invoke.cont618 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %agg.tmp615, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %agg.tmp615, i64 16
  %cmp.i.i.i1432 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, label %ehcleanup623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434: ; preds = %lpad619
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp616)
  br i1 %cleanup.isactive621.0, label %cleanup.action627, label %ehcleanup652

ehcleanup623:                                     ; preds = %lpad619
  call void @_ZdlPv(ptr noundef %176) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp616)
  br i1 %cleanup.isactive621.0, label %cleanup.action627, label %ehcleanup652

cleanup.action627:                                ; preds = %ehcleanup623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, %ehcleanup623.thread
  %.pn7331530 = phi { ptr, i32 } [ %174, %ehcleanup623.thread ], [ %175, %ehcleanup623 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434 ]
  call void @__cxa_free_exception(ptr %exception614) #25
  br label %ehcleanup652

if.end629:                                        ; preds = %if.end611
  %call631 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr)
          to label %invoke.cont630 unwind label %lpad549

invoke.cont630:                                   ; preds = %if.end629
  %cmp632 = icmp eq ptr %call631, %call458
  br i1 %cmp632, label %if.end649, label %if.then633

if.then633:                                       ; preds = %invoke.cont630
  %exception634 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp636)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp635, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp636)
          to label %invoke.cont638 unwind label %ehcleanup643.thread

invoke.cont638:                                   ; preds = %if.then633
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception634, ptr noundef nonnull %agg.tmp635, ptr noundef nonnull @.str.7, i32 noundef 178)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont638
  invoke void @__cxa_throw(ptr nonnull %exception634, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad639

ehcleanup643.thread:                              ; preds = %if.then633
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp636)
  br label %cleanup.action647

lpad639:                                          ; preds = %invoke.cont640, %invoke.cont638
  %cleanup.isactive641.0 = phi i1 [ false, %invoke.cont640 ], [ true, %invoke.cont638 ]
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %agg.tmp635, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %agg.tmp635, i64 16
  %cmp.i.i.i1438 = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440, label %ehcleanup643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440: ; preds = %lpad639
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp636)
  br i1 %cleanup.isactive641.0, label %cleanup.action647, label %ehcleanup652

ehcleanup643:                                     ; preds = %lpad639
  call void @_ZdlPv(ptr noundef %180) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp636)
  br i1 %cleanup.isactive641.0, label %cleanup.action647, label %ehcleanup652

cleanup.action647:                                ; preds = %ehcleanup643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440, %ehcleanup643.thread
  %.pn7351533 = phi { ptr, i32 } [ %178, %ehcleanup643.thread ], [ %179, %ehcleanup643 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440 ]
  call void @__cxa_free_exception(ptr %exception634) #25
  br label %ehcleanup652

if.end649:                                        ; preds = %invoke.cont630
  call void @llvm.lifetime.end.p0(ptr nonnull %user_np_ground)
  call void @llvm.lifetime.end.p0(ptr nonnull %meta_np_height)
  call void @llvm.lifetime.end.p0(ptr nonnull %script_np_height)
  call void @llvm.lifetime.end.p0(ptr nonnull %script_np_factor)
  call void @llvm.lifetime.end.p0(ptr nonnull %script_np_filler_depth)
  %182 = load ptr, ptr %value, align 8, !tbaa !7
  %cmp.i.i.i1444 = icmp eq ptr %182, %0
  br i1 %cmp.i.i.i1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449, label %if.then.i.i1445

if.then.i.i1445:                                  ; preds = %if.end649
  call void @_ZdlPv(ptr noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449: ; preds = %if.end649, %if.then.i.i1445
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr)
  %183 = load ptr, ptr %test_mapmeta_path, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %test_mapmeta_path, i64 16
  %cmp.i.i.i1450 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i1450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455, label %if.then.i.i1451

if.then.i.i1451:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449
  call void @_ZdlPv(ptr noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449, %if.then.i.i1451
  call void @llvm.lifetime.end.p0(ptr nonnull %test_mapmeta_path)
  ret void

ehcleanup652:                                     ; preds = %cleanup.action647, %ehcleanup643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440, %cleanup.action627, %ehcleanup623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, %cleanup.action609, %ehcleanup605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, %cleanup.action590, %ehcleanup586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, %ehcleanup573, %lpad549, %cleanup.action546, %ehcleanup542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, %cleanup.action528, %ehcleanup524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, %cleanup.action510, %ehcleanup506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, %cleanup.action491, %ehcleanup487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, %cleanup.action473, %ehcleanup469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, %lpad456, %cleanup.action453, %ehcleanup449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, %ehcleanup436, %lpad423, %ehcleanup420, %ehcleanup401, %ehcleanup384, %ehcleanup367, %ehcleanup356, %ehcleanup345
  %.pn741.pn = phi { ptr, i32 } [ %.pn7411506, %cleanup.action453 ], [ %128, %ehcleanup449 ], [ %125, %ehcleanup436 ], [ %124, %lpad423 ], [ %121, %ehcleanup420 ], [ %118, %ehcleanup401 ], [ %.pn708, %ehcleanup384 ], [ %113, %ehcleanup367 ], [ %111, %ehcleanup356 ], [ %.pn700, %ehcleanup345 ], [ %.pn7261521, %cleanup.action546 ], [ %154, %ehcleanup542 ], [ %.pn7241518, %cleanup.action528 ], [ %149, %ehcleanup524 ], [ %.pn7221515, %cleanup.action510 ], [ %144, %ehcleanup506 ], [ %.pn7201512, %cleanup.action491 ], [ %139, %ehcleanup487 ], [ %.pn7181509, %cleanup.action473 ], [ %134, %ehcleanup469 ], [ %132, %lpad456 ], [ %.pn7371524, %cleanup.action590 ], [ %166, %ehcleanup586 ], [ %.pn7351533, %cleanup.action647 ], [ %179, %ehcleanup643 ], [ %161, %lpad549 ], [ %.pn7331530, %cleanup.action627 ], [ %175, %ehcleanup623 ], [ %.pn7311527, %cleanup.action609 ], [ %170, %ehcleanup605 ], [ %162, %ehcleanup573 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %user_np_ground)
  call void @llvm.lifetime.end.p0(ptr nonnull %meta_np_height)
  call void @llvm.lifetime.end.p0(ptr nonnull %script_np_height)
  call void @llvm.lifetime.end.p0(ptr nonnull %script_np_factor)
  call void @llvm.lifetime.end.p0(ptr nonnull %script_np_filler_depth)
  br label %ehcleanup657

ehcleanup657:                                     ; preds = %ehcleanup652, %cleanup.action309, %ehcleanup305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %ehcleanup292, %cleanup.action272, %ehcleanup268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009, %ehcleanup255, %cleanup.action235, %ehcleanup231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, %ehcleanup218, %cleanup.action198, %ehcleanup194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, %cleanup.action179, %ehcleanup175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, %ehcleanup162, %cleanup.action150, %ehcleanup146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, %cleanup.action131, %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %ehcleanup114, %cleanup.action102, %ehcleanup98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %cleanup.action83, %ehcleanup79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %ehcleanup66, %cleanup.action54, %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %cleanup.action35, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %lpad18, %cleanup.action, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %ehcleanup
  %.pn760.pn = phi { ptr, i32 } [ %.pn7601470, %cleanup.action ], [ %7, %ehcleanup15 ], [ %.pn7581479, %cleanup.action83 ], [ %24, %ehcleanup79 ], [ %.pn7561485, %cleanup.action131 ], [ %36, %ehcleanup127 ], [ %.pn7541491, %cleanup.action179 ], [ %48, %ehcleanup175 ], [ %.pn7521497, %cleanup.action235 ], [ %63, %ehcleanup231 ], [ %.pn7501500, %cleanup.action272 ], [ %74, %ehcleanup268 ], [ %.pn7481503, %cleanup.action309 ], [ %85, %ehcleanup305 ], [ %.pn741.pn, %ehcleanup652 ], [ %81, %ehcleanup292 ], [ %70, %ehcleanup255 ], [ %59, %ehcleanup218 ], [ %.pn6891494, %cleanup.action198 ], [ %52, %ehcleanup194 ], [ %45, %ehcleanup162 ], [ %.pn6851488, %cleanup.action150 ], [ %40, %ehcleanup146 ], [ %33, %ehcleanup114 ], [ %.pn6811482, %cleanup.action102 ], [ %28, %ehcleanup98 ], [ %21, %ehcleanup66 ], [ %.pn6771476, %cleanup.action54 ], [ %16, %ehcleanup50 ], [ %10, %lpad18 ], [ %.pn6751473, %cleanup.action35 ], [ %12, %ehcleanup31 ], [ %4, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1009 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063 ]
  %185 = load ptr, ptr %value, align 8, !tbaa !7
  %cmp.i.i.i1456 = icmp eq ptr %185, %0
  br i1 %cmp.i.i.i1456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461, label %if.then.i.i1457

if.then.i.i1457:                                  ; preds = %ehcleanup657
  call void @_ZdlPv(ptr noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461: ; preds = %ehcleanup657, %if.then.i.i1457
  call void @llvm.lifetime.end.p0(ptr nonnull %value)
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr) #25
  br label %ehcleanup660

ehcleanup660:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461, %lpad
  %.pn760.pn.pn = phi { ptr, i32 } [ %.pn760.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr)
  %186 = load ptr, ptr %test_mapmeta_path, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw i8, ptr %test_mapmeta_path, i64 16
  %cmp.i.i.i1462 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i1462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467, label %if.then.i.i1463

if.then.i.i1463:                                  ; preds = %ehcleanup660
  call void @_ZdlPv(ptr noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467: ; preds = %ehcleanup660, %if.then.i.i1463
  call void @llvm.lifetime.end.p0(ptr nonnull %test_mapmeta_path)
  resume { ptr, i32 } %.pn760.pn.pn

unreachable:                                      ; preds = %invoke.cont640, %invoke.cont620, %invoke.cont602, %invoke.cont583, %invoke.cont539, %invoke.cont521, %invoke.cont503, %invoke.cont484, %invoke.cont466, %invoke.cont446, %invoke.cont302, %invoke.cont265, %invoke.cont228, %invoke.cont191, %invoke.cont172, %invoke.cont143, %invoke.cont124, %invoke.cont95, %invoke.cont76, %invoke.cont47, %invoke.cont28, %invoke.cont13
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
define dso_local void @_ZN22TestMapSettingsManager19testMapMetaSaveLoadEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %params1 = alloca %struct.MapgenParams, align 8
  %params2 = alloca %struct.MapgenParams, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %mgr = alloca %class.MapSettingsManager, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %agg.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %mgr134 = alloca %class.MapSettingsManager, align 8
  %agg.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %agg.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp203 = alloca %"class.std::__cxx11::basic_string", align 8
  %message224 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp243 = alloca %"class.std::__cxx11::basic_string", align 8
  %message264 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp283 = alloca %"class.std::__cxx11::basic_string", align 8
  %message306 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp325 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34, !noalias !55
  %cmp.i.i.i = icmp eq i64 %0, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %entry
  %call2.i.i411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !33, !alias.scope !55
  %2 = load ptr, ptr %call2.i.i411, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %call2.i.i411, i64 16
  %cmp.i.i1.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i411, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %2, ptr %ref.tmp3, align 8, !tbaa !7, !alias.scope !55
  %5 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %5, ptr %1, align 8, !tbaa !35, !alias.scope !55
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i411, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !34
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i411, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !34, !alias.scope !55
  store ptr %3, ptr %call2.i.i411, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !34
  store i8 0, ptr %3, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %7 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !34, !noalias !58
  %8 = add i64 %7, -4611686018427387898
  %cmp.i.i.i415 = icmp ult i64 %8, 6
  br i1 %cmp.i.i.i415, label %if.then.i.i.i427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i416

if.then.i.i.i427:                                 ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #26
          to label %.noexc428 unwind label %lpad5

.noexc428:                                        ; preds = %if.then.i.i.i427
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i416: ; preds = %invoke.cont
  %call2.i.i430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.59, i64 noundef 6)
          to label %call2.i.i.noexc429 unwind label %lpad5

call2.i.i.noexc429:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i416
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %9, ptr %ref.tmp2, align 8, !tbaa !33, !alias.scope !58
  %10 = load ptr, ptr %call2.i.i430, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %call2.i.i430, i64 16
  %cmp.i.i1.i417 = icmp eq ptr %10, %11
  br i1 %cmp.i.i1.i417, label %if.then.i.i423, label %if.else.i.i418

if.then.i.i423:                                   ; preds = %call2.i.i.noexc429
  %_M_string_length.i.i.i424 = getelementptr inbounds nuw i8, ptr %call2.i.i430, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i424, align 8, !tbaa !34
  %cmp3.i.i.i425 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i425)
  %add.i.i426 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i426, i1 false)
  br label %invoke.cont6

if.else.i.i418:                                   ; preds = %call2.i.i.noexc429
  store ptr %10, ptr %ref.tmp2, align 8, !tbaa !7, !alias.scope !58
  %13 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %13, ptr %9, align 8, !tbaa !35, !alias.scope !58
  %_M_string_length.i32.i.phi.trans.insert.i419 = getelementptr inbounds nuw i8, ptr %call2.i.i430, i64 8
  %.pre.i420 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i419, align 8, !tbaa !34
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i418, %if.then.i.i423
  %14 = phi i64 [ %12, %if.then.i.i423 ], [ %.pre.i420, %if.else.i.i418 ]
  %_M_string_length.i32.i.i421 = getelementptr inbounds nuw i8, ptr %call2.i.i430, i64 8
  %_M_string_length.i33.i.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %14, ptr %_M_string_length.i33.i.i422, align 8, !tbaa !34, !alias.scope !58
  store ptr %11, ptr %call2.i.i430, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i421, align 8, !tbaa !34
  store i8 0, ptr %11, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %15 = load i64, ptr %_M_string_length.i33.i.i422, align 8, !tbaa !34, !noalias !61
  %cmp.i.i.i435 = icmp eq i64 %15, 4611686018427387903
  br i1 %cmp.i.i.i435, label %if.then.i.i.i447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i436

if.then.i.i.i447:                                 ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #26
          to label %.noexc448 unwind label %lpad7

.noexc448:                                        ; preds = %if.then.i.i.i447
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i436: ; preds = %invoke.cont6
  %call2.i.i450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %call2.i.i.noexc449 unwind label %lpad7

call2.i.i.noexc449:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i436
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !61
  %17 = load ptr, ptr %call2.i.i450, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %call2.i.i450, i64 16
  %cmp.i.i1.i437 = icmp eq ptr %17, %18
  br i1 %cmp.i.i1.i437, label %if.then.i.i443, label %if.else.i.i438

if.then.i.i443:                                   ; preds = %call2.i.i.noexc449
  %_M_string_length.i.i.i444 = getelementptr inbounds nuw i8, ptr %call2.i.i450, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i444, align 8, !tbaa !34
  %cmp3.i.i.i445 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i445)
  %add.i.i446 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i446, i1 false)
  br label %invoke.cont8

if.else.i.i438:                                   ; preds = %call2.i.i.noexc449
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !61
  %20 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %20, ptr %16, align 8, !tbaa !35, !alias.scope !61
  %_M_string_length.i32.i.phi.trans.insert.i439 = getelementptr inbounds nuw i8, ptr %call2.i.i450, i64 8
  %.pre.i440 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i439, align 8, !tbaa !34
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i438, %if.then.i.i443
  %21 = phi i64 [ %19, %if.then.i.i443 ], [ %.pre.i440, %if.else.i.i438 ]
  %_M_string_length.i32.i.i441 = getelementptr inbounds nuw i8, ptr %call2.i.i450, i64 8
  %_M_string_length.i33.i.i442 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %21, ptr %_M_string_length.i33.i.i442, align 8, !tbaa !34, !alias.scope !61
  store ptr %18, ptr %call2.i.i450, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i441, align 8, !tbaa !34
  store i8 0, ptr %18, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %22 = load i64, ptr %_M_string_length.i33.i.i442, align 8, !tbaa !34, !noalias !64
  %23 = add i64 %22, -4611686018427387892
  %cmp.i.i.i455 = icmp ult i64 %23, 12
  br i1 %cmp.i.i.i455, label %if.then.i.i.i467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i456

if.then.i.i.i467:                                 ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #26
          to label %.noexc468 unwind label %lpad9

.noexc468:                                        ; preds = %if.then.i.i.i467
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i456: ; preds = %invoke.cont8
  %call2.i.i470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.66, i64 noundef 12)
          to label %call2.i.i.noexc469 unwind label %lpad9

call2.i.i.noexc469:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i456
  %24 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %24, ptr %path, align 8, !tbaa !33, !alias.scope !64
  %25 = load ptr, ptr %call2.i.i470, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %call2.i.i470, i64 16
  %cmp.i.i1.i457 = icmp eq ptr %25, %26
  br i1 %cmp.i.i1.i457, label %if.then.i.i463, label %if.else.i.i458

if.then.i.i463:                                   ; preds = %call2.i.i.noexc469
  %_M_string_length.i.i.i464 = getelementptr inbounds nuw i8, ptr %call2.i.i470, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i464, align 8, !tbaa !34
  %cmp3.i.i.i465 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i465)
  %add.i.i466 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %add.i.i466, i1 false)
  br label %invoke.cont10

if.else.i.i458:                                   ; preds = %call2.i.i.noexc469
  store ptr %25, ptr %path, align 8, !tbaa !7, !alias.scope !64
  %28 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %28, ptr %24, align 8, !tbaa !35, !alias.scope !64
  %_M_string_length.i32.i.phi.trans.insert.i459 = getelementptr inbounds nuw i8, ptr %call2.i.i470, i64 8
  %.pre.i460 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i459, align 8, !tbaa !34
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i458, %if.then.i.i463
  %29 = phi i64 [ %27, %if.then.i.i463 ], [ %.pre.i460, %if.else.i.i458 ]
  %_M_string_length.i32.i.i461 = getelementptr inbounds nuw i8, ptr %call2.i.i470, i64 8
  %_M_string_length.i33.i.i462 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %29, ptr %_M_string_length.i33.i.i462, align 8, !tbaa !34, !alias.scope !64
  store ptr %26, ptr %call2.i.i470, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i.i461, align 8, !tbaa !34
  store i8 0, ptr %26, align 8, !tbaa !35
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i472 = icmp eq ptr %30, %16
  br i1 %cmp.i.i.i472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i473
  %31 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i476 = icmp eq ptr %31, %9
  br i1 %cmp.i.i.i476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i477
  %32 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i482 = icmp eq ptr %32, %1
  br i1 %cmp.i.i.i482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %if.then.i.i483
  %33 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i488 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %if.then.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN22TestMapSettingsManager14makeUserConfigEv(ptr nonnull align 8 poison)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %call = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %params1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MapgenParams, i64 16), ptr %params1, align 8, !tbaa !4
  %mgtype.i = getelementptr inbounds nuw i8, ptr %params1, i64 8
  store i32 0, ptr %mgtype.i, align 8, !tbaa !40
  %chunksize.i = getelementptr inbounds nuw i8, ptr %params1, i64 12
  store i16 5, ptr %chunksize.i, align 4, !tbaa !44
  %seed.i = getelementptr inbounds nuw i8, ptr %params1, i64 16
  store i64 0, ptr %seed.i, align 8, !tbaa !46
  %water_level.i = getelementptr inbounds nuw i8, ptr %params1, i64 24
  store i16 1, ptr %water_level.i, align 8, !tbaa !45
  %mapgen_limit.i = getelementptr inbounds nuw i8, ptr %params1, i64 26
  store i16 31007, ptr %mapgen_limit.i, align 2, !tbaa !67
  %flags.i = getelementptr inbounds nuw i8, ptr %params1, i64 28
  store i32 0, ptr %flags.i, align 4, !tbaa !47
  %spflags.i = getelementptr inbounds nuw i8, ptr %params1, i64 32
  store i32 0, ptr %spflags.i, align 8, !tbaa !68
  %bparams.i = getelementptr inbounds nuw i8, ptr %params1, i64 40
  store ptr null, ptr %bparams.i, align 8, !tbaa !69
  %mapgen_edge_min.i = getelementptr inbounds nuw i8, ptr %params1, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i, align 8, !tbaa !70
  %mapgen_edge_max.i = getelementptr inbounds nuw i8, ptr %params1, i64 50
  store i16 31007, ptr %mapgen_edge_max.i, align 2, !tbaa !71
  %m_mapgen_edges_calculated.i = getelementptr inbounds nuw i8, ptr %params1, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %params2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MapgenParams, i64 16), ptr %params2, align 8, !tbaa !4
  %mgtype.i494 = getelementptr inbounds nuw i8, ptr %params2, i64 8
  store i32 0, ptr %mgtype.i494, align 8, !tbaa !40
  %chunksize.i495 = getelementptr inbounds nuw i8, ptr %params2, i64 12
  store i16 5, ptr %chunksize.i495, align 4, !tbaa !44
  %seed.i496 = getelementptr inbounds nuw i8, ptr %params2, i64 16
  store i64 0, ptr %seed.i496, align 8, !tbaa !46
  %water_level.i497 = getelementptr inbounds nuw i8, ptr %params2, i64 24
  store i16 1, ptr %water_level.i497, align 8, !tbaa !45
  %mapgen_limit.i498 = getelementptr inbounds nuw i8, ptr %params2, i64 26
  store i16 31007, ptr %mapgen_limit.i498, align 2, !tbaa !67
  %flags.i499 = getelementptr inbounds nuw i8, ptr %params2, i64 28
  store i32 0, ptr %flags.i499, align 4, !tbaa !47
  %spflags.i500 = getelementptr inbounds nuw i8, ptr %params2, i64 32
  store i32 0, ptr %spflags.i500, align 8, !tbaa !68
  %bparams.i501 = getelementptr inbounds nuw i8, ptr %params2, i64 40
  store ptr null, ptr %bparams.i501, align 8, !tbaa !69
  %mapgen_edge_min.i502 = getelementptr inbounds nuw i8, ptr %params2, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i502, align 8, !tbaa !70
  %mapgen_edge_max.i503 = getelementptr inbounds nuw i8, ptr %params2, i64 50
  store i16 31007, ptr %mapgen_edge_max.i503, align 2, !tbaa !71
  %m_mapgen_edges_calculated.i504 = getelementptr inbounds nuw i8, ptr %params2, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i504, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store ptr %35, ptr %ref.tmp21, align 8, !tbaa !33
  store i32 1684366707, ptr %35, align 8
  %_M_string_length.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i505, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store ptr %36, ptr %ref.tmp25, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.67, i64 5, i1 false)
  %_M_string_length.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i512, align 8, !tbaa !34
  %arrayidx.i.i.i513 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 21
  store i8 0, ptr %arrayidx.i.i.i513, align 1, !tbaa !35
  %call31 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont20
  %37 = load ptr, ptr %ref.tmp25, align 8, !tbaa !7
  %cmp.i.i.i520 = icmp eq ptr %37, %36
  br i1 %cmp.i.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %if.then.i.i521

if.then.i.i521:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %invoke.cont30, %if.then.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %38 = load ptr, ptr %ref.tmp21, align 8, !tbaa !7
  %cmp.i.i.i526 = icmp eq ptr %38, %35
  br i1 %cmp.i.i.i526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %if.then.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %39, ptr %ref.tmp40, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %_M_string_length.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !34
  %arrayidx.i.i.i537 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 27
  store i8 0, ptr %arrayidx.i.i.i537, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  store ptr %40, ptr %ref.tmp44, align 8, !tbaa !33
  store i8 53, ptr %40, align 8, !tbaa !35
  %_M_string_length.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i548, align 8, !tbaa !34
  %arrayidx.i.i.i549 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 17
  store i8 0, ptr %arrayidx.i.i.i549, align 1, !tbaa !35
  %call50 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %41 = load ptr, ptr %ref.tmp44, align 8, !tbaa !7
  %cmp.i.i.i556 = icmp eq ptr %41, %40
  br i1 %cmp.i.i.i556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %invoke.cont49, %if.then.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %42 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7
  %cmp.i.i.i562 = icmp eq ptr %42, %39
  br i1 %cmp.i.i.i562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %if.then.i.i563

if.then.i.i563:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %if.then.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %mgr)
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %call63 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %tobool.not = icmp eq ptr %call63, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont62
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup70.thread

invoke.cont66:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 218)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad67

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i416, %if.then.i.i.i427
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i436, %if.then.i.i.i447
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i456, %if.then.i.i.i467
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i568 = icmp eq ptr %47, %16
  br i1 %cmp.i.i.i568, label %ehcleanup, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %47) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i569, %lpad7
  %.pn = phi { ptr, i32 } [ %45, %lpad7 ], [ %46, %if.then.i.i569 ], [ %46, %lpad9 ]
  %48 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %cmp.i.i.i574 = icmp eq ptr %48, %9
  br i1 %cmp.i.i.i574, label %ehcleanup11, label %if.then.i.i575

if.then.i.i575:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %48) #23
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %if.then.i.i575, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %44, %lpad5 ], [ %.pn, %if.then.i.i575 ], [ %.pn, %ehcleanup ]
  %49 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i580 = icmp eq ptr %49, %1
  br i1 %cmp.i.i.i580, label %ehcleanup12, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %ehcleanup11
  call void @_ZdlPv(ptr noundef %49) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %if.then.i.i581, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad ], [ %.pn.pn, %if.then.i.i581 ], [ %.pn.pn, %ehcleanup11 ]
  %50 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i586 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %if.then.i.i587

if.then.i.i587:                                   ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %ehcleanup12, %if.then.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup347

lpad17:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad19:                                           ; preds = %invoke.cont18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad29:                                           ; preds = %invoke.cont20
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp25, align 8, !tbaa !7
  %cmp.i.i.i592 = icmp eq ptr %55, %36
  br i1 %cmp.i.i.i592, label %ehcleanup33, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %55) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %if.then.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %56 = load ptr, ptr %ref.tmp21, align 8, !tbaa !7
  %cmp.i.i.i598 = icmp eq ptr %56, %35
  br i1 %cmp.i.i.i598, label %ehcleanup37, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %56) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup33, %if.then.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup341

lpad48:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp44, align 8, !tbaa !7
  %cmp.i.i.i604 = icmp eq ptr %58, %40
  br i1 %cmp.i.i.i604, label %ehcleanup52, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %58) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %if.then.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %59 = load ptr, ptr %ref.tmp40, align 8, !tbaa !7
  %cmp.i.i.i610 = icmp eq ptr %59, %39
  br i1 %cmp.i.i.i610, label %ehcleanup56, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %59) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup52, %if.then.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup341

lpad59:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad61:                                           ; preds = %if.end, %invoke.cont60
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

ehcleanup70.thread:                               ; preds = %if.then
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %cleanup.action

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i616 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %ehcleanup70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %lpad67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup93

ehcleanup70:                                      ; preds = %lpad67
  call void @_ZdlPv(ptr noundef %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup93

cleanup.action:                                   ; preds = %ehcleanup70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, %ehcleanup70.thread
  %.pn372834 = phi { ptr, i32 } [ %62, %ehcleanup70.thread ], [ %63, %ehcleanup70 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup93

if.end:                                           ; preds = %invoke.cont62
  %mgtype2.i = getelementptr inbounds nuw i8, ptr %call63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %mgtype.i, ptr noundef nonnull align 8 dereferenceable(45) %mgtype2.i, i64 45, i1 false)
  store ptr null, ptr %bparams.i, align 8, !tbaa !69
  %call75 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr)
          to label %invoke.cont74 unwind label %lpad61

invoke.cont74:                                    ; preds = %if.end
  br i1 %call75, label %if.end92, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  %exception77 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp78, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup86.thread

invoke.cont81:                                    ; preds = %if.then76
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception77, ptr noundef nonnull %agg.tmp78, ptr noundef nonnull @.str.7, i32 noundef 221)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad82

ehcleanup86.thread:                               ; preds = %if.then76
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action90

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %agg.tmp78, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %agg.tmp78, i64 16
  %cmp.i.i.i623 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %ehcleanup86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %lpad82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive84.0, label %cleanup.action90, label %ehcleanup93

ehcleanup86:                                      ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive84.0, label %cleanup.action90, label %ehcleanup93

cleanup.action90:                                 ; preds = %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %ehcleanup86.thread
  %.pn374837 = phi { ptr, i32 } [ %66, %ehcleanup86.thread ], [ %67, %ehcleanup86 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625 ]
  call void @__cxa_free_exception(ptr %exception77) #25
  br label %ehcleanup93

if.end92:                                         ; preds = %invoke.cont74
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  store ptr %70, ptr %ref.tmp96, align 8, !tbaa !33
  store i32 1684366707, ptr %70, align 8
  %_M_string_length.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i633, align 8, !tbaa !34
  %arrayidx.i.i.i634 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 20
  store i8 0, ptr %arrayidx.i.i.i634, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  store ptr %71, ptr %ref.tmp100, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.70, i64 5, i1 false)
  %_M_string_length.i.i.i.i645 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i645, align 8, !tbaa !34
  %arrayidx.i.i.i646 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 21
  store i8 0, ptr %arrayidx.i.i.i646, align 1, !tbaa !35
  %call106 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.end92
  %72 = load ptr, ptr %ref.tmp100, align 8, !tbaa !7
  %cmp.i.i.i653 = icmp eq ptr %72, %71
  br i1 %cmp.i.i.i653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %if.then.i.i654

if.then.i.i654:                                   ; preds = %invoke.cont105
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %invoke.cont105, %if.then.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %73 = load ptr, ptr %ref.tmp96, align 8, !tbaa !7
  %cmp.i.i.i659 = icmp eq ptr %73, %70
  br i1 %cmp.i.i.i659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, label %if.then.i.i660

if.then.i.i660:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %if.then.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  store ptr %74, ptr %ref.tmp115, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %74, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %_M_string_length.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i669, align 8, !tbaa !34
  %arrayidx.i.i.i670 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 27
  store i8 0, ptr %arrayidx.i.i.i670, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  store ptr %75, ptr %ref.tmp119, align 8, !tbaa !33
  store i16 12851, ptr %75, align 8
  %_M_string_length.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i681, align 8, !tbaa !34
  %arrayidx.i.i.i682 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 18
  store i8 0, ptr %arrayidx.i.i.i682, align 2, !tbaa !35
  %call125 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %76 = load ptr, ptr %ref.tmp119, align 8, !tbaa !7
  %cmp.i.i.i689 = icmp eq ptr %76, %75
  br i1 %cmp.i.i.i689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %invoke.cont124
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %invoke.cont124, %if.then.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %77 = load ptr, ptr %ref.tmp115, align 8, !tbaa !7
  %cmp.i.i.i695 = icmp eq ptr %77, %74
  br i1 %cmp.i.i.i695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, label %if.then.i.i696

if.then.i.i696:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %if.then.i.i696
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %mgr134)
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %mgr134, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %call139 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  br i1 %call139, label %if.end156, label %if.then140

if.then140:                                       ; preds = %invoke.cont138
  %exception141 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp142, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %ehcleanup150.thread

invoke.cont145:                                   ; preds = %if.then140
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception141, ptr noundef nonnull %agg.tmp142, ptr noundef nonnull @.str.7, i32 noundef 229)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @__cxa_throw(ptr nonnull %exception141, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad146

ehcleanup93:                                      ; preds = %cleanup.action90, %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %cleanup.action, %ehcleanup70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, %lpad61
  %.pn374.pn = phi { ptr, i32 } [ %.pn374837, %cleanup.action90 ], [ %67, %ehcleanup86 ], [ %61, %lpad61 ], [ %.pn372834, %cleanup.action ], [ %63, %ehcleanup70 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr) #25
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %lpad59
  %.pn374.pn.pn = phi { ptr, i32 } [ %.pn374.pn, %ehcleanup93 ], [ %60, %lpad59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr)
  br label %ehcleanup341

lpad104:                                          ; preds = %if.end92
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp100, align 8, !tbaa !7
  %cmp.i.i.i701 = icmp eq ptr %79, %71
  br i1 %cmp.i.i.i701, label %ehcleanup108, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %lpad104
  call void @_ZdlPv(ptr noundef %79) #23
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad104, %if.then.i.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %80 = load ptr, ptr %ref.tmp96, align 8, !tbaa !7
  %cmp.i.i.i707 = icmp eq ptr %80, %70
  br i1 %cmp.i.i.i707, label %ehcleanup112, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %ehcleanup108
  call void @_ZdlPv(ptr noundef %80) #23
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup108, %if.then.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br label %ehcleanup341

lpad123:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp119, align 8, !tbaa !7
  %cmp.i.i.i713 = icmp eq ptr %82, %75
  br i1 %cmp.i.i.i713, label %ehcleanup127, label %if.then.i.i714

if.then.i.i714:                                   ; preds = %lpad123
  call void @_ZdlPv(ptr noundef %82) #23
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad123, %if.then.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %83 = load ptr, ptr %ref.tmp115, align 8, !tbaa !7
  %cmp.i.i.i719 = icmp eq ptr %83, %74
  br i1 %cmp.i.i.i719, label %ehcleanup131, label %if.then.i.i720

if.then.i.i720:                                   ; preds = %ehcleanup127
  call void @_ZdlPv(ptr noundef %83) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup127, %if.then.i.i720
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br label %ehcleanup341

lpad135:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad137:                                          ; preds = %invoke.cont136
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

ehcleanup150.thread:                              ; preds = %if.then140
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br label %cleanup.action154

lpad146:                                          ; preds = %invoke.cont147, %invoke.cont145
  %cleanup.isactive148.0 = phi i1 [ false, %invoke.cont147 ], [ true, %invoke.cont145 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %agg.tmp142, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %agg.tmp142, i64 16
  %cmp.i.i.i725 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %ehcleanup150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %lpad146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br i1 %cleanup.isactive148.0, label %cleanup.action154, label %ehcleanup182

ehcleanup150:                                     ; preds = %lpad146
  call void @_ZdlPv(ptr noundef %88) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br i1 %cleanup.isactive148.0, label %cleanup.action154, label %ehcleanup182

cleanup.action154:                                ; preds = %ehcleanup150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %ehcleanup150.thread
  %.pn384840 = phi { ptr, i32 } [ %86, %ehcleanup150.thread ], [ %87, %ehcleanup150 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ]
  call void @__cxa_free_exception(ptr %exception141) #25
  br label %ehcleanup182

if.end156:                                        ; preds = %invoke.cont138
  %call160 = invoke noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr134)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.end156
  %tobool161.not = icmp eq ptr %call160, null
  br i1 %tobool161.not, label %if.then162, label %if.end178

if.then162:                                       ; preds = %invoke.cont159
  %exception163 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp164, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %invoke.cont167 unwind label %ehcleanup172.thread

invoke.cont167:                                   ; preds = %if.then162
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception163, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull @.str.7, i32 noundef 231)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @__cxa_throw(ptr nonnull %exception163, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad168

lpad158:                                          ; preds = %if.end156
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

ehcleanup172.thread:                              ; preds = %if.then162
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br label %cleanup.action176

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont167
  %cleanup.isactive170.0 = phi i1 [ false, %invoke.cont169 ], [ true, %invoke.cont167 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %agg.tmp164, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 16
  %cmp.i.i.i731 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %ehcleanup172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %lpad168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br i1 %cleanup.isactive170.0, label %cleanup.action176, label %ehcleanup182

ehcleanup172:                                     ; preds = %lpad168
  call void @_ZdlPv(ptr noundef %93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  br i1 %cleanup.isactive170.0, label %cleanup.action176, label %ehcleanup182

cleanup.action176:                                ; preds = %ehcleanup172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %ehcleanup172.thread
  %.pn386843 = phi { ptr, i32 } [ %91, %ehcleanup172.thread ], [ %92, %ehcleanup172 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733 ]
  call void @__cxa_free_exception(ptr %exception163) #25
  br label %ehcleanup182

if.end178:                                        ; preds = %invoke.cont159
  %mgtype2.i738 = getelementptr inbounds nuw i8, ptr %call160, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %mgtype.i494, ptr noundef nonnull align 8 dereferenceable(45) %mgtype2.i738, i64 45, i1 false)
  store ptr null, ptr %bparams.i501, align 8, !tbaa !69
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr134) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr134)
  %95 = load i64, ptr %seed.i, align 8, !tbaa !46
  %cmp = icmp eq i64 %95, 12345
  br i1 %cmp, label %if.end216, label %if.then184

if.then184:                                       ; preds = %if.end178
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.then184
  %call1.i740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.72, i64 noundef 21)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  %call.i741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont190 unwind label %lpad187

invoke.cont190:                                   ; preds = %invoke.cont188
  %call1.i743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i741, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont190
  %call.i745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i741, i64 noundef %95)
          to label %invoke.cont194 unwind label %lpad187

invoke.cont194:                                   ; preds = %invoke.cont192
  %call.i746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont196 unwind label %lpad187

invoke.cont196:                                   ; preds = %invoke.cont194
  %call1.i749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i746, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont198 unwind label %lpad187

invoke.cont198:                                   ; preds = %invoke.cont196
  %call.i751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i746, i64 noundef 12345)
          to label %invoke.cont200 unwind label %lpad187

invoke.cont200:                                   ; preds = %invoke.cont198
  %exception202 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp203, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont205 unwind label %ehcleanup210.thread

invoke.cont205:                                   ; preds = %invoke.cont200
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception202, ptr noundef nonnull %agg.tmp203, ptr noundef nonnull @.str.7, i32 noundef 237)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @__cxa_throw(ptr nonnull %exception202, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad206

ehcleanup182:                                     ; preds = %cleanup.action176, %ehcleanup172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %lpad158, %cleanup.action154, %ehcleanup150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %lpad137
  %.pn386.pn.pn = phi { ptr, i32 } [ %.pn384840, %cleanup.action154 ], [ %87, %ehcleanup150 ], [ %85, %lpad137 ], [ %.pn386843, %cleanup.action176 ], [ %92, %ehcleanup172 ], [ %90, %lpad158 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr134) #25
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup182, %lpad135
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn, %ehcleanup182 ], [ %84, %lpad135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr134)
  br label %ehcleanup341

lpad185:                                          ; preds = %if.then184
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad187:                                          ; preds = %invoke.cont198, %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont186
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

ehcleanup210.thread:                              ; preds = %invoke.cont200
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action212

lpad206:                                          ; preds = %invoke.cont207, %invoke.cont205
  %cleanup.isactive208.0 = phi i1 [ false, %invoke.cont207 ], [ true, %invoke.cont205 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %agg.tmp203, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %agg.tmp203, i64 16
  %cmp.i.i.i753 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %ehcleanup210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %lpad206
  br i1 %cleanup.isactive208.0, label %cleanup.action212, label %ehcleanup214

ehcleanup210:                                     ; preds = %lpad206
  call void @_ZdlPv(ptr noundef %100) #23
  br i1 %cleanup.isactive208.0, label %cleanup.action212, label %ehcleanup214

cleanup.action212:                                ; preds = %ehcleanup210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %ehcleanup210.thread
  %.pn391846 = phi { ptr, i32 } [ %98, %ehcleanup210.thread ], [ %99, %ehcleanup210 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755 ]
  call void @__cxa_free_exception(ptr %exception202) #25
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %cleanup.action212, %ehcleanup210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %lpad187
  %.pn391.pn = phi { ptr, i32 } [ %.pn391846, %cleanup.action212 ], [ %99, %ehcleanup210 ], [ %97, %lpad187 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #25
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup214, %lpad185
  %.pn391.pn.pn = phi { ptr, i32 } [ %.pn391.pn, %ehcleanup214 ], [ %96, %lpad185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup341

if.end216:                                        ; preds = %if.end178
  %102 = load i16, ptr %water_level.i, align 8, !tbaa !45
  %cmp222 = icmp eq i16 %102, 5
  br i1 %cmp222, label %if.end256, label %if.then223

if.then223:                                       ; preds = %if.end216
  call void @llvm.lifetime.start.p0(ptr nonnull %message224)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.then223
  %call1.i760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message224, ptr noundef nonnull @.str.73, i64 noundef 24)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  %call.i762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message224)
          to label %invoke.cont230 unwind label %lpad227

invoke.cont230:                                   ; preds = %invoke.cont228
  %call1.i765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i762, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont232 unwind label %lpad227

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call.i762, i16 noundef signext %102)
          to label %invoke.cont234 unwind label %lpad227

invoke.cont234:                                   ; preds = %invoke.cont232
  %call.i767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message224)
          to label %invoke.cont236 unwind label %lpad227

invoke.cont236:                                   ; preds = %invoke.cont234
  %call1.i770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i767, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont238 unwind label %lpad227

invoke.cont238:                                   ; preds = %invoke.cont236
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call.i767, i16 noundef signext 5)
          to label %invoke.cont240 unwind label %lpad227

invoke.cont240:                                   ; preds = %invoke.cont238
  %exception242 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp243, ptr noundef nonnull align 8 dereferenceable(112) %message224)
          to label %invoke.cont245 unwind label %ehcleanup250.thread

invoke.cont245:                                   ; preds = %invoke.cont240
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception242, ptr noundef nonnull %agg.tmp243, ptr noundef nonnull @.str.7, i32 noundef 238)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  invoke void @__cxa_throw(ptr nonnull %exception242, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad246

lpad225:                                          ; preds = %if.then223
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad227:                                          ; preds = %invoke.cont238, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont228, %invoke.cont226
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

ehcleanup250.thread:                              ; preds = %invoke.cont240
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action252

lpad246:                                          ; preds = %invoke.cont247, %invoke.cont245
  %cleanup.isactive248.0 = phi i1 [ false, %invoke.cont247 ], [ true, %invoke.cont245 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %agg.tmp243, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %agg.tmp243, i64 16
  %cmp.i.i.i772 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %ehcleanup250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %lpad246
  br i1 %cleanup.isactive248.0, label %cleanup.action252, label %ehcleanup254

ehcleanup250:                                     ; preds = %lpad246
  call void @_ZdlPv(ptr noundef %107) #23
  br i1 %cleanup.isactive248.0, label %cleanup.action252, label %ehcleanup254

cleanup.action252:                                ; preds = %ehcleanup250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %ehcleanup250.thread
  %.pn395849 = phi { ptr, i32 } [ %105, %ehcleanup250.thread ], [ %106, %ehcleanup250 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ]
  call void @__cxa_free_exception(ptr %exception242) #25
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %cleanup.action252, %ehcleanup250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %lpad227
  %.pn395.pn = phi { ptr, i32 } [ %.pn395849, %cleanup.action252 ], [ %106, %ehcleanup250 ], [ %104, %lpad227 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message224) #25
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup254, %lpad225
  %.pn395.pn.pn = phi { ptr, i32 } [ %.pn395.pn, %ehcleanup254 ], [ %103, %lpad225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message224)
  br label %ehcleanup341

if.end256:                                        ; preds = %if.end216
  %109 = load i64, ptr %seed.i496, align 8, !tbaa !46
  %cmp262 = icmp eq i64 %109, 12345
  br i1 %cmp262, label %if.end296, label %if.then263

if.then263:                                       ; preds = %if.end256
  call void @llvm.lifetime.start.p0(ptr nonnull %message264)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message264)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.then263
  %call1.i779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message264, ptr noundef nonnull @.str.74, i64 noundef 21)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  %call.i781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message264)
          to label %invoke.cont270 unwind label %lpad267

invoke.cont270:                                   ; preds = %invoke.cont268
  %call1.i784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i781, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont272 unwind label %lpad267

invoke.cont272:                                   ; preds = %invoke.cont270
  %call.i786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i781, i64 noundef %109)
          to label %invoke.cont274 unwind label %lpad267

invoke.cont274:                                   ; preds = %invoke.cont272
  %call.i788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message264)
          to label %invoke.cont276 unwind label %lpad267

invoke.cont276:                                   ; preds = %invoke.cont274
  %call1.i791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i788, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont278 unwind label %lpad267

invoke.cont278:                                   ; preds = %invoke.cont276
  %call.i793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i788, i64 noundef 12345)
          to label %invoke.cont280 unwind label %lpad267

invoke.cont280:                                   ; preds = %invoke.cont278
  %exception282 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp283, ptr noundef nonnull align 8 dereferenceable(112) %message264)
          to label %invoke.cont285 unwind label %ehcleanup290.thread

invoke.cont285:                                   ; preds = %invoke.cont280
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception282, ptr noundef nonnull %agg.tmp283, ptr noundef nonnull @.str.7, i32 noundef 239)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  invoke void @__cxa_throw(ptr nonnull %exception282, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad286

lpad265:                                          ; preds = %if.then263
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad267:                                          ; preds = %invoke.cont278, %invoke.cont276, %invoke.cont274, %invoke.cont272, %invoke.cont270, %invoke.cont268, %invoke.cont266
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

ehcleanup290.thread:                              ; preds = %invoke.cont280
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action292

lpad286:                                          ; preds = %invoke.cont287, %invoke.cont285
  %cleanup.isactive288.0 = phi i1 [ false, %invoke.cont287 ], [ true, %invoke.cont285 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %agg.tmp283, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %agg.tmp283, i64 16
  %cmp.i.i.i795 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %ehcleanup290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %lpad286
  br i1 %cleanup.isactive288.0, label %cleanup.action292, label %ehcleanup294

ehcleanup290:                                     ; preds = %lpad286
  call void @_ZdlPv(ptr noundef %114) #23
  br i1 %cleanup.isactive288.0, label %cleanup.action292, label %ehcleanup294

cleanup.action292:                                ; preds = %ehcleanup290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %ehcleanup290.thread
  %.pn399852 = phi { ptr, i32 } [ %112, %ehcleanup290.thread ], [ %113, %ehcleanup290 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797 ]
  call void @__cxa_free_exception(ptr %exception282) #25
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %cleanup.action292, %ehcleanup290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %lpad267
  %.pn399.pn = phi { ptr, i32 } [ %.pn399852, %cleanup.action292 ], [ %113, %ehcleanup290 ], [ %111, %lpad267 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message264) #25
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup294, %lpad265
  %.pn399.pn.pn = phi { ptr, i32 } [ %.pn399.pn, %ehcleanup294 ], [ %110, %lpad265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message264)
  br label %ehcleanup341

if.end296:                                        ; preds = %if.end256
  %116 = load i16, ptr %water_level.i497, align 8, !tbaa !45
  %cmp304 = icmp eq i16 %116, 5
  br i1 %cmp304, label %if.end338, label %if.then305

if.then305:                                       ; preds = %if.end296
  call void @llvm.lifetime.start.p0(ptr nonnull %message306)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.then305
  %call1.i802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message306, ptr noundef nonnull @.str.75, i64 noundef 24)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  %call.i804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message306)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  %call1.i807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i804, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont314 unwind label %lpad309

invoke.cont314:                                   ; preds = %invoke.cont312
  %call317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call.i804, i16 noundef signext %116)
          to label %invoke.cont316 unwind label %lpad309

invoke.cont316:                                   ; preds = %invoke.cont314
  %call.i809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message306)
          to label %invoke.cont318 unwind label %lpad309

invoke.cont318:                                   ; preds = %invoke.cont316
  %call1.i812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i809, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont320 unwind label %lpad309

invoke.cont320:                                   ; preds = %invoke.cont318
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call.i809, i16 noundef signext 5)
          to label %invoke.cont322 unwind label %lpad309

invoke.cont322:                                   ; preds = %invoke.cont320
  %exception324 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp325, ptr noundef nonnull align 8 dereferenceable(112) %message306)
          to label %invoke.cont327 unwind label %ehcleanup332.thread

invoke.cont327:                                   ; preds = %invoke.cont322
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception324, ptr noundef nonnull %agg.tmp325, ptr noundef nonnull @.str.7, i32 noundef 240)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  invoke void @__cxa_throw(ptr nonnull %exception324, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad328

lpad307:                                          ; preds = %if.then305
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad309:                                          ; preds = %invoke.cont320, %invoke.cont318, %invoke.cont316, %invoke.cont314, %invoke.cont312, %invoke.cont310, %invoke.cont308
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

ehcleanup332.thread:                              ; preds = %invoke.cont322
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action334

lpad328:                                          ; preds = %invoke.cont329, %invoke.cont327
  %cleanup.isactive330.0 = phi i1 [ false, %invoke.cont329 ], [ true, %invoke.cont327 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %agg.tmp325, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %agg.tmp325, i64 16
  %cmp.i.i.i814 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %ehcleanup332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %lpad328
  br i1 %cleanup.isactive330.0, label %cleanup.action334, label %ehcleanup336

ehcleanup332:                                     ; preds = %lpad328
  call void @_ZdlPv(ptr noundef %121) #23
  br i1 %cleanup.isactive330.0, label %cleanup.action334, label %ehcleanup336

cleanup.action334:                                ; preds = %ehcleanup332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %ehcleanup332.thread
  %.pn403855 = phi { ptr, i32 } [ %119, %ehcleanup332.thread ], [ %120, %ehcleanup332 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816 ]
  call void @__cxa_free_exception(ptr %exception324) #25
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %cleanup.action334, %ehcleanup332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %lpad309
  %.pn403.pn = phi { ptr, i32 } [ %.pn403855, %cleanup.action334 ], [ %120, %ehcleanup332 ], [ %118, %lpad309 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message306) #25
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup336, %lpad307
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn403.pn, %ehcleanup336 ], [ %117, %lpad307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message306)
  br label %ehcleanup341

if.end338:                                        ; preds = %if.end296
  call void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %params2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %params2)
  call void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %params1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %params1)
  %123 = load ptr, ptr %path, align 8, !tbaa !7
  %cmp.i.i.i820 = icmp eq ptr %123, %24
  br i1 %cmp.i.i.i820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, label %if.then.i.i821

if.then.i.i821:                                   ; preds = %if.end338
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %if.end338, %if.then.i.i821
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret void

ehcleanup341:                                     ; preds = %ehcleanup337, %ehcleanup295, %ehcleanup255, %ehcleanup215, %ehcleanup183, %ehcleanup131, %ehcleanup112, %ehcleanup95, %ehcleanup56, %ehcleanup37
  %.pn403.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn, %ehcleanup337 ], [ %.pn399.pn.pn, %ehcleanup295 ], [ %.pn395.pn.pn, %ehcleanup255 ], [ %.pn391.pn.pn, %ehcleanup215 ], [ %.pn386.pn.pn.pn, %ehcleanup183 ], [ %81, %ehcleanup131 ], [ %78, %ehcleanup112 ], [ %.pn374.pn.pn, %ehcleanup95 ], [ %57, %ehcleanup56 ], [ %54, %ehcleanup37 ]
  call void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %params2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %params2)
  call void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %params1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %params1)
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %ehcleanup341, %lpad19, %lpad17
  %.pn403.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad17 ], [ %.pn403.pn.pn.pn, %ehcleanup341 ], [ %53, %lpad19 ]
  %124 = load ptr, ptr %path, align 8, !tbaa !7
  %cmp.i.i.i826 = icmp eq ptr %124, %24
  br i1 %cmp.i.i.i826, label %ehcleanup347, label %if.then.i.i827

if.then.i.i827:                                   ; preds = %ehcleanup346
  call void @_ZdlPv(ptr noundef %124) #23
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup346, %if.then.i.i827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %.pn403.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591 ], [ %.pn403.pn.pn.pn.pn.pn, %if.then.i.i827 ], [ %.pn403.pn.pn.pn.pn.pn, %ehcleanup346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  resume { ptr, i32 } %.pn403.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont329, %invoke.cont287, %invoke.cont247, %invoke.cont207, %invoke.cont169, %invoke.cont147, %invoke.cont83, %invoke.cont68
  unreachable
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12MapgenParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22TestMapSettingsManager19testMapMetaFailuresEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_mapmeta_path = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %mgr1 = alloca %class.MapSettingsManager, align 8
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %mgr2 = alloca %class.MapSettingsManager, align 8
  %agg.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %test_mapmeta_path)
  %0 = getelementptr inbounds nuw i8, ptr %test_mapmeta_path, i64 16
  store ptr %0, ptr %test_mapmeta_path, align 8, !tbaa !33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %test_mapmeta_path, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  store i8 0, ptr %0, align 8, !tbaa !35
  %call3.i.i98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %test_mapmeta_path, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.76, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %test_mapmeta_path)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.7, i32 noundef 251)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup82

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup82

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn94138 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup82

if.end:                                           ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %mgr1)
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %mgr1, ptr noundef nonnull align 8 dereferenceable(32) %test_mapmeta_path)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.then15, label %if.end31

if.then15:                                        ; preds = %invoke.cont13
  %exception16 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup25.thread

invoke.cont20:                                    ; preds = %if.then15
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull @.str.7, i32 noundef 254)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad21

lpad10:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup25.thread:                               ; preds = %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %cleanup.action29

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive23.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp17, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i100 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %lpad21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive23.0, label %cleanup.action29, label %ehcleanup32

ehcleanup25:                                      ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive23.0, label %cleanup.action29, label %ehcleanup32

cleanup.action29:                                 ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %ehcleanup25.thread
  %.pn90141 = phi { ptr, i32 } [ %8, %ehcleanup25.thread ], [ %9, %ehcleanup25 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ]
  call void @__cxa_free_exception(ptr %exception16) #25
  br label %ehcleanup32

if.end31:                                         ; preds = %invoke.cont13
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZN22TestMapSettingsManager12makeMetaFileB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end31
  %12 = load ptr, ptr %test_mapmeta_path, align 8, !tbaa !7
  %cmp.i.i = icmp eq ptr %12, %0
  %13 = load ptr, ptr %ref.tmp34, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i53.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont36
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont36
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %15 = phi ptr [ %13, %if.end.thread.i ], [ %14, %if.end.i ]
  %_M_string_length.i55.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %16 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !34
  %cmp3.i56.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i56.i)
  switch i64 %16, label %if.end.i.i.i [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then14.i
  %17 = load i8, ptr %15, align 1, !tbaa !35
  store i8 %17, ptr %12, align 1, !tbaa !35
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i60.i, %if.then14.i
  %18 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !34
  store i64 %18, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %19 = load ptr, ptr %test_mapmeta_path, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %ref.tmp34, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %if.end.i
  store ptr %13, ptr %test_mapmeta_path, align 8, !tbaa !7
  %_M_string_length.i6872.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %20 = load <2 x i64>, ptr %_M_string_length.i6872.i, align 8, !tbaa !35
  store <2 x i64> %20, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  br label %if.else34.i

if.end29.i:                                       ; preds = %if.end.thread.i
  %21 = load i64, ptr %0, align 8, !tbaa !35
  store ptr %13, ptr %test_mapmeta_path, align 8, !tbaa !7
  %_M_string_length.i68.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %22 = load <2 x i64>, ptr %_M_string_length.i68.i, align 8, !tbaa !35
  store <2 x i64> %22, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %tobool32.not.i = icmp eq ptr %12, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %12, ptr %ref.tmp34, align 8, !tbaa !7
  store i64 %21, ptr %14, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %14, ptr %ref.tmp34, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i
  %23 = phi ptr [ %12, %if.then33.i ], [ %14, %if.else34.i ], [ %.pre.i, %if.end22.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  store i8 0, ptr %23, align 1, !tbaa !35
  %24 = load ptr, ptr %ref.tmp34, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i106 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %call40 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %test_mapmeta_path)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  br i1 %call40, label %if.end57, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  %exception42 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup51.thread

invoke.cont46:                                    ; preds = %if.then41
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull @.str.7, i32 noundef 260)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad47

ehcleanup32:                                      ; preds = %cleanup.action29, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %lpad12
  %.pn90.pn = phi { ptr, i32 } [ %.pn90141, %cleanup.action29 ], [ %9, %ehcleanup25 ], [ %7, %lpad12 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr1) #25
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad10
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %ehcleanup32 ], [ %6, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr1)
  br label %ehcleanup82

lpad35:                                           ; preds = %if.end31
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup82

ehcleanup51.thread:                               ; preds = %if.then41
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action55

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp43, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  %cmp.i.i.i112 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %ehcleanup51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %lpad47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive49.0, label %cleanup.action55, label %ehcleanup82

ehcleanup51:                                      ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive49.0, label %cleanup.action55, label %ehcleanup82

cleanup.action55:                                 ; preds = %ehcleanup51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %ehcleanup51.thread
  %.pn144 = phi { ptr, i32 } [ %27, %ehcleanup51.thread ], [ %28, %ehcleanup51 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  call void @__cxa_free_exception(ptr %exception42) #25
  br label %ehcleanup82

if.end57:                                         ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %mgr2)
  invoke void @_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %mgr2, ptr noundef nonnull align 8 dereferenceable(32) %test_mapmeta_path)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end57
  %call62 = invoke noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %mgr2)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  br i1 %call62, label %if.then63, label %if.end79

if.then63:                                        ; preds = %invoke.cont61
  %exception64 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp65, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup73.thread

invoke.cont68:                                    ; preds = %if.then63
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception64, ptr noundef nonnull %agg.tmp65, ptr noundef nonnull @.str.7, i32 noundef 263)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception64, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %unreachable unwind label %lpad69

lpad58:                                           ; preds = %if.end57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad60:                                           ; preds = %invoke.cont59
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %if.then63
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %cleanup.action77

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp65, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 16
  %cmp.i.i.i118 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %ehcleanup73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %lpad69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br i1 %cleanup.isactive71.0, label %cleanup.action77, label %ehcleanup80

ehcleanup73:                                      ; preds = %lpad69
  call void @_ZdlPv(ptr noundef %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br i1 %cleanup.isactive71.0, label %cleanup.action77, label %ehcleanup80

cleanup.action77:                                 ; preds = %ehcleanup73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %ehcleanup73.thread
  %.pn86147 = phi { ptr, i32 } [ %33, %ehcleanup73.thread ], [ %34, %ehcleanup73 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ]
  call void @__cxa_free_exception(ptr %exception64) #25
  br label %ehcleanup80

if.end79:                                         ; preds = %invoke.cont61
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr2)
  %37 = load ptr, ptr %test_mapmeta_path, align 8, !tbaa !7
  %cmp.i.i.i124 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %if.end79
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %if.end79, %if.then.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %test_mapmeta_path)
  ret void

ehcleanup80:                                      ; preds = %cleanup.action77, %ehcleanup73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %lpad60
  %.pn86.pn = phi { ptr, i32 } [ %.pn86147, %cleanup.action77 ], [ %34, %ehcleanup73 ], [ %32, %lpad60 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ]
  call void @_ZN18MapSettingsManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %mgr2) #25
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad58
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %ehcleanup80 ], [ %31, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mgr2)
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %cleanup.action55, %ehcleanup51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %lpad35, %ehcleanup33, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn94.pn = phi { ptr, i32 } [ %.pn94138, %cleanup.action ], [ %3, %ehcleanup ], [ %.pn90.pn.pn, %ehcleanup33 ], [ %.pn86.pn.pn, %ehcleanup81 ], [ %.pn144, %cleanup.action55 ], [ %28, %ehcleanup51 ], [ %1, %lpad ], [ %26, %lpad35 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  %38 = load ptr, ptr %test_mapmeta_path, align 8, !tbaa !7
  %cmp.i.i.i130 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %ehcleanup82, %if.then.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %test_mapmeta_path)
  resume { ptr, i32 } %.pn94.pn

unreachable:                                      ; preds = %invoke.cont70, %invoke.cont48, %invoke.cont22, %invoke.cont7
  unreachable
}

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22TestMapSettingsManager7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !73

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #25
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !74
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !76
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !76
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #26
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !77
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !76
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !74
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !77
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !78
  tail call void @_ZN22TestMapSettingsManager22testMapSettingsManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !80
  tail call void @_ZN22TestMapSettingsManager19testMapMetaSaveLoadEv(ptr noundef nonnull align 8 dereferenceable(48) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !82
  tail call void @_ZN22TestMapSettingsManager19testMapMetaFailuresEv(ptr noundef nonnull align 8 dereferenceable(48) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22TestMapSettingsManager8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !13
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_map_settings_manager.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !33
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !34
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22TestMapSettingsManager, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 24}
!15 = !{!"_ZTSSt8functionIFvvEE", !16, i64 0, !10, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS11NoiseParams", !20, i64 0, !20, i64 4, !21, i64 8, !22, i64 20, !23, i64 24, !20, i64 28, !20, i64 32, !22, i64 36}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTSN3irr4core8vector3dIfEE", !20, i64 0, !20, i64 4, !20, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"short", !11, i64 0}
!24 = !{!19, !20, i64 4}
!25 = !{!21, !20, i64 0}
!26 = !{!21, !20, i64 4}
!27 = !{!21, !20, i64 8}
!28 = !{!19, !22, i64 20}
!29 = !{!19, !23, i64 24}
!30 = !{!19, !20, i64 28}
!31 = !{!19, !20, i64 32}
!32 = !{!19, !22, i64 36}
!33 = !{!9, !10, i64 0}
!34 = !{!8, !12, i64 8}
!35 = !{!11, !11, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !22, i64 64}
!38 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !22, i64 64}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTS12MapgenParams", !42, i64 8, !23, i64 12, !12, i64 16, !23, i64 24, !23, i64 26, !22, i64 28, !22, i64 32, !10, i64 40, !23, i64 48, !23, i64 50, !43, i64 52}
!42 = !{!"_ZTS10MapgenType", !11, i64 0}
!43 = !{!"bool", !11, i64 0}
!44 = !{!41, !23, i64 12}
!45 = !{!41, !23, i64 24}
!46 = !{!41, !12, i64 16}
!47 = !{!41, !22, i64 28}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTS18MapSettingsManager", !10, i64 0, !8, i64 8, !50, i64 40, !10, i64 64, !10, i64 72}
!50 = !{!"_ZTS17SettingsHierarchy", !51, i64 0}
!51 = !{!"_ZTSSt6vectorIP8SettingsSaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIP8SettingsSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIP8SettingsSaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIP8SettingsSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!41, !23, i64 26}
!68 = !{!41, !22, i64 32}
!69 = !{!41, !10, i64 40}
!70 = !{!41, !23, i64 48}
!71 = !{!41, !23, i64 50}
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
