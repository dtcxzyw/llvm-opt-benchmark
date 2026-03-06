; ModuleID = 'bench/minetest/original/test_areastore.ll'
source_filename = "bench/minetest/original/test_areastore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestAreaStore = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.VectorAreaStore = type { %class.AreaStore, %"class.std::vector" }
%class.AreaStore = type { ptr, %"class.std::map", i8, i8, %class.LRUCache }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, Area>, std::_Select1st<std::pair<const unsigned int, Area>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, Area>, std::_Select1st<std::pair<const unsigned int, Area>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.LRUCache = type { ptr, ptr, i64, %"class.std::map.4", %"class.std::__cxx11::list" }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>, std::_Select1st<std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>, std::_Select1st<std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.9", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.9" = type { %"struct.std::less.10" }
%"struct.std::less.10" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl" }
%"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Area *, std::allocator<Area *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Area = type { i32, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.std::__cxx11::basic_string" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZN8TestBaseD2Ev = comdat any

$_ZN15VectorAreaStoreD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13TestAreaStore7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN9AreaStoreD2Ev = comdat any

$_ZN9AreaStoreD0Ev = comdat any

$_ZN9AreaStore7reserveEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV9AreaStore = comdat any

$_ZTS9AreaStore = comdat any

$_ZTI9AreaStore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestAreaStore zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"testVectorStore\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"testSerialization\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"store->size() == 0\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_areastore.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"store->size() == 3\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"res.size() == 3\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"res.size() == 1\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"res.size() == 0\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Hi!\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"res[0]->data.size() == 3\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"strncmp(res[0]->data.c_str(), \22Hi!\22, 3) == 0\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Area AA\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Area BB\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"\00\00\02\FF\FF\00\00\00\01\00\00\00\01\00\02\00\07Area AA\00{\00d\00\0A}\00\01\C8\03\15\00\07Area BB\00\00\00\00\00\00\00\01\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"str == str_wanted\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"store.size() == 2\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Area CC\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"c.id == 2\00", align 1
@_ZTV13TestAreaStore = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13TestAreaStore, ptr @_ZN13TestAreaStore8runTestsEP8IGameDef, ptr @_ZN13TestAreaStore7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13TestAreaStore = dso_local constant [16 x i8] c"13TestAreaStore\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI13TestAreaStore = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TestAreaStore, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.18" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV15VectorAreaStore = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV9AreaStore = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI9AreaStore, ptr @_ZN9AreaStoreD2Ev, ptr @_ZN9AreaStoreD0Ev, ptr @_ZN9AreaStore7reserveEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS9AreaStore = linkonce_odr dso_local constant [11 x i8] c"9AreaStore\00", comdat, align 1
@_ZTI9AreaStore = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9AreaStore }, comdat, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"TestAreaStore\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@"_ZTSZN13TestAreaStore8runTestsEP8IGameDefE3$_0" = internal constant [43 x i8] c"ZN13TestAreaStore8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN13TestAreaStore8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestAreaStore8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN13TestAreaStore8runTestsEP8IGameDefE3$_1" = internal constant [43 x i8] c"ZN13TestAreaStore8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN13TestAreaStore8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestAreaStore8runTestsEP8IGameDefE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_areastore.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestAreaStore8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i10, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i9, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !17
  %tobool.not.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i13, label %_ZNSt14_Function_baseD2Ev.exit17, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont6
  %call.i15 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i14
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %if.then.i14, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i19 = icmp eq ptr %10, null
  br i1 %tobool.not.i19, label %_ZNSt14_Function_baseD2Ev.exit23, label %if.then.i20

if.then.i20:                                      ; preds = %lpad
  %call.i21 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i20
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %if.then.i20, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !17
  %tobool.not.i25 = icmp eq ptr %14, null
  br i1 %tobool.not.i25, label %_ZNSt14_Function_baseD2Ev.exit29, label %if.then.i26

if.then.i26:                                      ; preds = %lpad5
  %call.i27 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %if.then.i26, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit29, %_ZNSt14_Function_baseD2Ev.exit23
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt14_Function_baseD2Ev.exit29 ], [ %9, %_ZNSt14_Function_baseD2Ev.exit23 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestAreaStore15testVectorStoreEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %store = alloca %class.VectorAreaStore, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %store)
  %0 = getelementptr inbounds nuw i8, ptr %store, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !25
  %m_cache_enabled.i.i = getelementptr inbounds nuw i8, ptr %store, i64 56
  store i8 1, ptr %m_cache_enabled.i.i, align 8, !tbaa !26
  %m_cacheblock_radius.i.i = getelementptr inbounds nuw i8, ptr %store, i64 57
  store i8 64, ptr %m_cacheblock_radius.i.i, align 1, !tbaa !45
  %m_res_cache.i.i = getelementptr inbounds nuw i8, ptr %store, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %store, i64 96
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 112
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 120
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %m_queue.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 136
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 144
  store ptr %m_queue.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8, !tbaa !46
  store ptr %m_queue.i.i.i, ptr %m_queue.i.i.i, align 8, !tbaa !47
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 152
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %m_limit.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 80
  store i64 1000, ptr %m_limit.i.i.i, align 8, !tbaa !49
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %m_res_cache.i.i, align 8, !tbaa !50
  %m_cache_miss_data.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 72
  store ptr %store, ptr %m_cache_miss_data.i.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %store, align 8, !tbaa !4
  %m_areas.i = getelementptr inbounds nuw i8, ptr %store, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_areas.i, i8 0, i64 24, i1 false)
  invoke void @_ZN13TestAreaStore16genericStoreTestEP9AreaStore(ptr nonnull align 8 poison, ptr noundef nonnull %store)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %store, align 8, !tbaa !4
  %2 = load ptr, ptr %m_areas.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AreaStore, i64 16), ptr %store, align 8, !tbaa !4
  %3 = load ptr, ptr %m_queue.i.i.i, align 8, !tbaa !47
  %cmp.not9.i.i.i.i.i = icmp eq ptr %3, %m_queue.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %3, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i ]
  %4 = load ptr, ptr %__cur.010.i.i.i.i.i, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %m_queue.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i
  %m_map.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 88
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i.i.i, ptr noundef %5)
          to label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i
  %areas_map.i.i = getelementptr inbounds nuw i8, ptr %store, i64 8
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %areas_map.i.i, ptr noundef %8)
          to label %_ZN15VectorAreaStoreD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN15VectorAreaStoreD2Ev.exit:                    ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %store)
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15VectorAreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %store) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %store)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestAreaStore16genericStoreTestEP9AreaStore(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %store) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont14:
  %a = alloca %struct.Area, align 8
  %b = alloca %struct.Area, align 8
  %c = alloca %struct.Area, align 8
  %res = alloca %"class.std::vector", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message68 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %message111 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %message154 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %message201 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %message248 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %message295 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %message342 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp361 = alloca %"class.std::__cxx11::basic_string", align 8
  %message389 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %d = alloca %struct.Area, align 8
  %message463 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp482 = alloca %"class.std::__cxx11::basic_string", align 8
  %message507 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp526 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp549 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp550 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  store i32 -1, ptr %a, align 8, !tbaa !56
  %minedge.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  store <4 x i16> <i16 -10, i16 -3, i16 5, i16 0>, ptr %minedge.i, align 4, !tbaa !61
  %ref.tmp2.sroa.4.0.maxedge.i.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 12
  store i16 29, ptr %ref.tmp2.sroa.4.0.maxedge.i.sroa_idx, align 4, !tbaa !61
  %ref.tmp2.sroa.5.0.maxedge.i.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 14
  store i16 7, ptr %ref.tmp2.sroa.5.0.maxedge.i.sroa_idx, align 2, !tbaa !61
  %data.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store ptr %0, ptr %data.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %b)
  store i32 -1, ptr %b, align 8, !tbaa !56
  %minedge.i680 = getelementptr inbounds nuw i8, ptr %b, i64 4
  store <4 x i16> <i16 -5, i16 -2, i16 5, i16 0>, ptr %minedge.i680, align 4, !tbaa !61
  %ref.tmp4.sroa.5.0.maxedge.i681.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 12
  store i16 28, ptr %ref.tmp4.sroa.5.0.maxedge.i681.sroa_idx, align 4, !tbaa !61
  %ref.tmp4.sroa.6.0.maxedge.i681.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 14
  store i16 6, ptr %ref.tmp4.sroa.6.0.maxedge.i681.sroa_idx, align 2, !tbaa !61
  %data.i682 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %b, i64 32
  store ptr %1, ptr %data.i682, align 8, !tbaa !62
  %_M_string_length.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %b, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i683, align 8, !tbaa !63
  store i8 0, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %c)
  store i32 -1, ptr %c, align 8, !tbaa !56
  %minedge.i701 = getelementptr inbounds nuw i8, ptr %c, i64 4
  store <4 x i16> <i16 -7, i16 -3, i16 6, i16 -1>, ptr %minedge.i701, align 4, !tbaa !61
  %ref.tmp11.sroa.5.0.maxedge.i702.sroa_idx = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i16 27, ptr %ref.tmp11.sroa.5.0.maxedge.i702.sroa_idx, align 4, !tbaa !61
  %ref.tmp11.sroa.6.0.maxedge.i702.sroa_idx = getelementptr inbounds nuw i8, ptr %c, i64 14
  store i16 7, ptr %ref.tmp11.sroa.6.0.maxedge.i702.sroa_idx, align 2, !tbaa !61
  %data.i703 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %c, i64 32
  store ptr %2, ptr %data.i703, align 8, !tbaa !62
  %_M_string_length.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i704, align 8, !tbaa !63
  store i8 0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %res)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %res, i8 0, i64 24, i1 false)
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 48
  %3 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then
  %call1.i718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call.i719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call1.i721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i719, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  %call.i723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i719, i64 noundef %3)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  %call.i724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %invoke.cont29
  %call1.i727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i724, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont31
  %call.i729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i724, i64 noundef 0)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont38 unwind label %ehcleanup42.thread

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.6, i32 noundef 71)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad39

lpad20:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad22:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup42.thread:                               ; preds = %invoke.cont35
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad39
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup43

ehcleanup42:                                      ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %8) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup43

cleanup.action:                                   ; preds = %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup42.thread
  %.pn1132 = phi { ptr, i32 } [ %6, %ehcleanup42.thread ], [ %7, %ehcleanup42 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.action, %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn1132, %cleanup.action ], [ %7, %ehcleanup42 ], [ %5, %lpad22 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %4, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup571

if.end:                                           ; preds = %invoke.cont14
  %vtable = load ptr, ptr %store, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(160) %store, i64 noundef 2)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end
  %vtable49 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 24
  %11 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %a)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont48
  %vtable53 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 24
  %12 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %b)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %invoke.cont51
  %vtable57 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 24
  %13 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %c)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %invoke.cont55
  %14 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  %cmp66 = icmp eq i64 %14, 3
  br i1 %cmp66, label %if.end100, label %if.then67

if.then67:                                        ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %message68)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then67
  %call1.i733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message68, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %call.i735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message68)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call1.i738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i735, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  %call.i740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i735, i64 noundef %14)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %call.i742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message68)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont78
  %call1.i745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i742, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont82 unwind label %lpad71

invoke.cont82:                                    ; preds = %invoke.cont80
  %call.i747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i742, i64 noundef 3)
          to label %invoke.cont84 unwind label %lpad71

invoke.cont84:                                    ; preds = %invoke.cont82
  %exception86 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %message68)
          to label %invoke.cont89 unwind label %ehcleanup94.thread

invoke.cont89:                                    ; preds = %invoke.cont84
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception86, ptr noundef nonnull %agg.tmp87, ptr noundef nonnull @.str.6, i32 noundef 76)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad90

lpad47:                                           ; preds = %invoke.cont432, %invoke.cont427, %invoke.cont.i.i988, %_ZNSt6vectorIP4AreaSaIS1_EE5clearEv.exit953, %invoke.cont.i.i916, %invoke.cont.i.i880, %invoke.cont238, %_ZNSt6vectorIP4AreaSaIS1_EE5clearEv.exit847, %invoke.cont191, %invoke.cont.i.i812, %invoke.cont.i.i, %if.end100, %invoke.cont55, %invoke.cont51, %invoke.cont48, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

lpad69:                                           ; preds = %if.then67
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad71:                                           ; preds = %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup94.thread:                               ; preds = %invoke.cont84
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive92.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp87, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 16
  %cmp.i.i.i749 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %ehcleanup94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %lpad90
  br i1 %cleanup.isactive92.0, label %cleanup.action96, label %ehcleanup98

ehcleanup94:                                      ; preds = %lpad90
  call void @_ZdlPv(ptr noundef %20) #25
  br i1 %cleanup.isactive92.0, label %cleanup.action96, label %ehcleanup98

cleanup.action96:                                 ; preds = %ehcleanup94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, %ehcleanup94.thread
  %.pn6251135 = phi { ptr, i32 } [ %18, %ehcleanup94.thread ], [ %19, %ehcleanup94 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751 ]
  call void @__cxa_free_exception(ptr %exception86) #27
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %cleanup.action96, %ehcleanup94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, %lpad71
  %.pn625.pn = phi { ptr, i32 } [ %.pn6251135, %cleanup.action96 ], [ %19, %ehcleanup94 ], [ %17, %lpad71 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message68) #27
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad69
  %.pn625.pn.pn = phi { ptr, i32 } [ %.pn625.pn, %ehcleanup98 ], [ %16, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message68)
  br label %ehcleanup571

if.end100:                                        ; preds = %invoke.cont59
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %res, i48 25769869311)
          to label %invoke.cont105 unwind label %lpad47

invoke.cont105:                                   ; preds = %if.end100
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %23 = load ptr, ptr %res, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp109 = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp109, label %invoke.cont.i.i, label %if.then110

if.then110:                                       ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %message111)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then110
  %call1.i758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message111, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %call.i760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message111)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  %call1.i763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i760, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %invoke.cont117
  %call.i765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i760, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %invoke.cont119
  %call.i767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message111)
          to label %invoke.cont123 unwind label %lpad114

invoke.cont123:                                   ; preds = %invoke.cont121
  %call1.i770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i767, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %invoke.cont123
  %call.i772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i767, i64 noundef 3)
          to label %invoke.cont127 unwind label %lpad114

invoke.cont127:                                   ; preds = %invoke.cont125
  %exception129 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %message111)
          to label %invoke.cont132 unwind label %ehcleanup137.thread

invoke.cont132:                                   ; preds = %invoke.cont127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception129, ptr noundef nonnull %agg.tmp130, ptr noundef nonnull @.str.6, i32 noundef 79)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad133

lpad112:                                          ; preds = %if.then110
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad114:                                          ; preds = %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

ehcleanup137.thread:                              ; preds = %invoke.cont127
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action139

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp130, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp130, i64 16
  %cmp.i.i.i774 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %ehcleanup137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %lpad133
  br i1 %cleanup.isactive135.0, label %cleanup.action139, label %ehcleanup141

ehcleanup137:                                     ; preds = %lpad133
  call void @_ZdlPv(ptr noundef %28) #25
  br i1 %cleanup.isactive135.0, label %cleanup.action139, label %ehcleanup141

cleanup.action139:                                ; preds = %ehcleanup137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %ehcleanup137.thread
  %.pn6291138 = phi { ptr, i32 } [ %26, %ehcleanup137.thread ], [ %27, %ehcleanup137 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ]
  call void @__cxa_free_exception(ptr %exception129) #27
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %cleanup.action139, %ehcleanup137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %lpad114
  %.pn629.pn = phi { ptr, i32 } [ %.pn6291138, %cleanup.action139 ], [ %27, %ehcleanup137 ], [ %25, %lpad114 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message111) #27
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad112
  %.pn629.pn.pn = phi { ptr, i32 } [ %.pn629.pn, %ehcleanup141 ], [ %24, %lpad112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message111)
  br label %ehcleanup571

invoke.cont.i.i:                                  ; preds = %invoke.cont105
  store ptr %23, ptr %_M_finish.i, align 8, !tbaa !65
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %res, i48 30064771072)
          to label %invoke.cont148 unwind label %lpad47

invoke.cont148:                                   ; preds = %invoke.cont.i.i
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %31 = load ptr, ptr %res, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i783 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i784 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i785 = sub i64 %sub.ptr.lhs.cast.i783, %sub.ptr.rhs.cast.i784
  %sub.ptr.div.i786 = ashr exact i64 %sub.ptr.sub.i785, 3
  %cmp152 = icmp eq i64 %sub.ptr.sub.i785, 8
  br i1 %cmp152, label %invoke.cont.i.i812, label %if.then153

if.then153:                                       ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(ptr nonnull %message154)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.then153
  %call1.i788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message154, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %call.i790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message154)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  %call1.i793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i790, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont162 unwind label %lpad157

invoke.cont162:                                   ; preds = %invoke.cont160
  %call.i795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i790, i64 noundef %sub.ptr.div.i786)
          to label %invoke.cont164 unwind label %lpad157

invoke.cont164:                                   ; preds = %invoke.cont162
  %call.i797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message154)
          to label %invoke.cont166 unwind label %lpad157

invoke.cont166:                                   ; preds = %invoke.cont164
  %call1.i800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i797, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont168 unwind label %lpad157

invoke.cont168:                                   ; preds = %invoke.cont166
  %call.i802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i797, i64 noundef 1)
          to label %invoke.cont170 unwind label %lpad157

invoke.cont170:                                   ; preds = %invoke.cont168
  %exception172 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp173, ptr noundef nonnull align 8 dereferenceable(112) %message154)
          to label %invoke.cont175 unwind label %ehcleanup180.thread

invoke.cont175:                                   ; preds = %invoke.cont170
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception172, ptr noundef nonnull %agg.tmp173, ptr noundef nonnull @.str.6, i32 noundef 82)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @__cxa_throw(ptr nonnull %exception172, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad176

lpad155:                                          ; preds = %if.then153
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad157:                                          ; preds = %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup180.thread:                              ; preds = %invoke.cont170
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182

lpad176:                                          ; preds = %invoke.cont177, %invoke.cont175
  %cleanup.isactive178.0 = phi i1 [ false, %invoke.cont177 ], [ true, %invoke.cont175 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp173, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp173, i64 16
  %cmp.i.i.i804 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %ehcleanup180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %lpad176
  br i1 %cleanup.isactive178.0, label %cleanup.action182, label %ehcleanup184

ehcleanup180:                                     ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %36) #25
  br i1 %cleanup.isactive178.0, label %cleanup.action182, label %ehcleanup184

cleanup.action182:                                ; preds = %ehcleanup180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %ehcleanup180.thread
  %.pn6331141 = phi { ptr, i32 } [ %34, %ehcleanup180.thread ], [ %35, %ehcleanup180 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ]
  call void @__cxa_free_exception(ptr %exception172) #27
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %cleanup.action182, %ehcleanup180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %lpad157
  %.pn633.pn = phi { ptr, i32 } [ %.pn6331141, %cleanup.action182 ], [ %35, %ehcleanup180 ], [ %33, %lpad157 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message154) #27
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad155
  %.pn633.pn.pn = phi { ptr, i32 } [ %.pn633.pn, %ehcleanup184 ], [ %32, %lpad155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message154)
  br label %ehcleanup571

invoke.cont.i.i812:                               ; preds = %invoke.cont148
  store ptr %31, ptr %_M_finish.i, align 8, !tbaa !65
  %38 = load i32, ptr %a, align 8, !tbaa !56
  %vtable189 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn190 = getelementptr inbounds nuw i8, ptr %vtable189, i64 32
  %39 = load ptr, ptr %vfn190, align 8
  %call192 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(160) %store, i32 noundef %38)
          to label %invoke.cont191 unwind label %lpad47

invoke.cont191:                                   ; preds = %invoke.cont.i.i812
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %res, i48 30064771072)
          to label %invoke.cont195 unwind label %lpad47

invoke.cont195:                                   ; preds = %invoke.cont191
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %41 = load ptr, ptr %res, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i817 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i818 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i819 = sub i64 %sub.ptr.lhs.cast.i817, %sub.ptr.rhs.cast.i818
  %sub.ptr.div.i820 = ashr exact i64 %sub.ptr.sub.i819, 3
  %cmp199 = icmp eq ptr %40, %41
  br i1 %cmp199, label %_ZNSt6vectorIP4AreaSaIS1_EE5clearEv.exit847, label %if.then200

if.then200:                                       ; preds = %invoke.cont195
  call void @llvm.lifetime.start.p0(ptr nonnull %message201)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.then200
  %call1.i822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message201, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %call.i824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message201)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %invoke.cont205
  %call1.i827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i824, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont207
  %call.i829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i824, i64 noundef %sub.ptr.div.i820)
          to label %invoke.cont211 unwind label %lpad204

invoke.cont211:                                   ; preds = %invoke.cont209
  %call.i831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message201)
          to label %invoke.cont213 unwind label %lpad204

invoke.cont213:                                   ; preds = %invoke.cont211
  %call1.i834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i831, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont215 unwind label %lpad204

invoke.cont215:                                   ; preds = %invoke.cont213
  %call.i836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i831, i64 noundef 0)
          to label %invoke.cont217 unwind label %lpad204

invoke.cont217:                                   ; preds = %invoke.cont215
  %exception219 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp220, ptr noundef nonnull align 8 dereferenceable(112) %message201)
          to label %invoke.cont222 unwind label %ehcleanup227.thread

invoke.cont222:                                   ; preds = %invoke.cont217
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception219, ptr noundef nonnull %agg.tmp220, ptr noundef nonnull @.str.6, i32 noundef 88)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @__cxa_throw(ptr nonnull %exception219, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad223

lpad202:                                          ; preds = %if.then200
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad204:                                          ; preds = %invoke.cont215, %invoke.cont213, %invoke.cont211, %invoke.cont209, %invoke.cont207, %invoke.cont205, %invoke.cont203
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

ehcleanup227.thread:                              ; preds = %invoke.cont217
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action229

lpad223:                                          ; preds = %invoke.cont224, %invoke.cont222
  %cleanup.isactive225.0 = phi i1 [ false, %invoke.cont224 ], [ true, %invoke.cont222 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp220, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %agg.tmp220, i64 16
  %cmp.i.i.i838 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %ehcleanup227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %lpad223
  br i1 %cleanup.isactive225.0, label %cleanup.action229, label %ehcleanup231

ehcleanup227:                                     ; preds = %lpad223
  call void @_ZdlPv(ptr noundef %46) #25
  br i1 %cleanup.isactive225.0, label %cleanup.action229, label %ehcleanup231

cleanup.action229:                                ; preds = %ehcleanup227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, %ehcleanup227.thread
  %.pn6371144 = phi { ptr, i32 } [ %44, %ehcleanup227.thread ], [ %45, %ehcleanup227 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840 ]
  call void @__cxa_free_exception(ptr %exception219) #27
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %cleanup.action229, %ehcleanup227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, %lpad204
  %.pn637.pn = phi { ptr, i32 } [ %.pn6371144, %cleanup.action229 ], [ %45, %ehcleanup227 ], [ %43, %lpad204 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message201) #27
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup231, %lpad202
  %.pn637.pn.pn = phi { ptr, i32 } [ %.pn637.pn, %ehcleanup231 ], [ %42, %lpad202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message201)
  br label %ehcleanup571

_ZNSt6vectorIP4AreaSaIS1_EE5clearEv.exit847:      ; preds = %invoke.cont195
  %vtable236 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn237 = getelementptr inbounds nuw i8, ptr %vtable236, i64 24
  %48 = load ptr, ptr %vfn237, align 8
  %call239 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %a)
          to label %invoke.cont238 unwind label %lpad47

invoke.cont238:                                   ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE5clearEv.exit847
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %res, i48 30064771072)
          to label %invoke.cont242 unwind label %lpad47

invoke.cont242:                                   ; preds = %invoke.cont238
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %50 = load ptr, ptr %res, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i851 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i852 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i853 = sub i64 %sub.ptr.lhs.cast.i851, %sub.ptr.rhs.cast.i852
  %sub.ptr.div.i854 = ashr exact i64 %sub.ptr.sub.i853, 3
  %cmp246 = icmp eq i64 %sub.ptr.sub.i853, 8
  br i1 %cmp246, label %invoke.cont.i.i880, label %if.then247

if.then247:                                       ; preds = %invoke.cont242
  call void @llvm.lifetime.start.p0(ptr nonnull %message248)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message248)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %if.then247
  %call1.i856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message248, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %call.i858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message248)
          to label %invoke.cont254 unwind label %lpad251

invoke.cont254:                                   ; preds = %invoke.cont252
  %call1.i861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i858, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont256 unwind label %lpad251

invoke.cont256:                                   ; preds = %invoke.cont254
  %call.i863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i858, i64 noundef %sub.ptr.div.i854)
          to label %invoke.cont258 unwind label %lpad251

invoke.cont258:                                   ; preds = %invoke.cont256
  %call.i865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message248)
          to label %invoke.cont260 unwind label %lpad251

invoke.cont260:                                   ; preds = %invoke.cont258
  %call1.i868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i865, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont262 unwind label %lpad251

invoke.cont262:                                   ; preds = %invoke.cont260
  %call.i870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i865, i64 noundef 1)
          to label %invoke.cont264 unwind label %lpad251

invoke.cont264:                                   ; preds = %invoke.cont262
  %exception266 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp267, ptr noundef nonnull align 8 dereferenceable(112) %message248)
          to label %invoke.cont269 unwind label %ehcleanup274.thread

invoke.cont269:                                   ; preds = %invoke.cont264
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception266, ptr noundef nonnull %agg.tmp267, ptr noundef nonnull @.str.6, i32 noundef 94)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @__cxa_throw(ptr nonnull %exception266, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad270

lpad249:                                          ; preds = %if.then247
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad251:                                          ; preds = %invoke.cont262, %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont254, %invoke.cont252, %invoke.cont250
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

ehcleanup274.thread:                              ; preds = %invoke.cont264
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action276

lpad270:                                          ; preds = %invoke.cont271, %invoke.cont269
  %cleanup.isactive272.0 = phi i1 [ false, %invoke.cont271 ], [ true, %invoke.cont269 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %agg.tmp267, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp267, i64 16
  %cmp.i.i.i872 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, label %ehcleanup274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874: ; preds = %lpad270
  br i1 %cleanup.isactive272.0, label %cleanup.action276, label %ehcleanup278

ehcleanup274:                                     ; preds = %lpad270
  call void @_ZdlPv(ptr noundef %55) #25
  br i1 %cleanup.isactive272.0, label %cleanup.action276, label %ehcleanup278

cleanup.action276:                                ; preds = %ehcleanup274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, %ehcleanup274.thread
  %.pn6411147 = phi { ptr, i32 } [ %53, %ehcleanup274.thread ], [ %54, %ehcleanup274 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874 ]
  call void @__cxa_free_exception(ptr %exception266) #27
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %cleanup.action276, %ehcleanup274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, %lpad251
  %.pn641.pn = phi { ptr, i32 } [ %.pn6411147, %cleanup.action276 ], [ %54, %ehcleanup274 ], [ %52, %lpad251 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message248) #27
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %lpad249
  %.pn641.pn.pn = phi { ptr, i32 } [ %.pn641.pn, %ehcleanup278 ], [ %51, %lpad249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message248)
  br label %ehcleanup571

invoke.cont.i.i880:                               ; preds = %invoke.cont242
  store ptr %50, ptr %_M_finish.i, align 8, !tbaa !65
  %vtable287 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn288 = getelementptr inbounds nuw i8, ptr %vtable287, i64 40
  %57 = load ptr, ptr %vfn288, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %res, i48 25769672694, i48 30066671616, i1 noundef zeroext false)
          to label %invoke.cont289 unwind label %lpad47

invoke.cont289:                                   ; preds = %invoke.cont.i.i880
  %58 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %59 = load ptr, ptr %res, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i887 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i888 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i889 = sub i64 %sub.ptr.lhs.cast.i887, %sub.ptr.rhs.cast.i888
  %sub.ptr.div.i890 = ashr exact i64 %sub.ptr.sub.i889, 3
  %cmp293 = icmp eq i64 %sub.ptr.sub.i889, 24
  br i1 %cmp293, label %invoke.cont.i.i916, label %if.then294

if.then294:                                       ; preds = %invoke.cont289
  call void @llvm.lifetime.start.p0(ptr nonnull %message295)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message295)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %if.then294
  %call1.i892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message295, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  %call.i894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message295)
          to label %invoke.cont301 unwind label %lpad298

invoke.cont301:                                   ; preds = %invoke.cont299
  %call1.i897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i894, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont303 unwind label %lpad298

invoke.cont303:                                   ; preds = %invoke.cont301
  %call.i899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i894, i64 noundef %sub.ptr.div.i890)
          to label %invoke.cont305 unwind label %lpad298

invoke.cont305:                                   ; preds = %invoke.cont303
  %call.i901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message295)
          to label %invoke.cont307 unwind label %lpad298

invoke.cont307:                                   ; preds = %invoke.cont305
  %call1.i904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i901, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont309 unwind label %lpad298

invoke.cont309:                                   ; preds = %invoke.cont307
  %call.i906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i901, i64 noundef 3)
          to label %invoke.cont311 unwind label %lpad298

invoke.cont311:                                   ; preds = %invoke.cont309
  %exception313 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp314, ptr noundef nonnull align 8 dereferenceable(112) %message295)
          to label %invoke.cont316 unwind label %ehcleanup321.thread

invoke.cont316:                                   ; preds = %invoke.cont311
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception313, ptr noundef nonnull %agg.tmp314, ptr noundef nonnull @.str.6, i32 noundef 98)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @__cxa_throw(ptr nonnull %exception313, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad317

lpad296:                                          ; preds = %if.then294
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad298:                                          ; preds = %invoke.cont309, %invoke.cont307, %invoke.cont305, %invoke.cont303, %invoke.cont301, %invoke.cont299, %invoke.cont297
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

ehcleanup321.thread:                              ; preds = %invoke.cont311
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action323

lpad317:                                          ; preds = %invoke.cont318, %invoke.cont316
  %cleanup.isactive319.0 = phi i1 [ false, %invoke.cont318 ], [ true, %invoke.cont316 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp314, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp314, i64 16
  %cmp.i.i.i908 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, label %ehcleanup321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910: ; preds = %lpad317
  br i1 %cleanup.isactive319.0, label %cleanup.action323, label %ehcleanup325

ehcleanup321:                                     ; preds = %lpad317
  call void @_ZdlPv(ptr noundef %64) #25
  br i1 %cleanup.isactive319.0, label %cleanup.action323, label %ehcleanup325

cleanup.action323:                                ; preds = %ehcleanup321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, %ehcleanup321.thread
  %.pn6451150 = phi { ptr, i32 } [ %62, %ehcleanup321.thread ], [ %63, %ehcleanup321 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910 ]
  call void @__cxa_free_exception(ptr %exception313) #27
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %cleanup.action323, %ehcleanup321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, %lpad298
  %.pn645.pn = phi { ptr, i32 } [ %.pn6451150, %cleanup.action323 ], [ %63, %ehcleanup321 ], [ %61, %lpad298 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message295) #27
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %ehcleanup325, %lpad296
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %ehcleanup325 ], [ %60, %lpad296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message295)
  br label %ehcleanup571

invoke.cont.i.i916:                               ; preds = %invoke.cont289
  store ptr %59, ptr %_M_finish.i, align 8, !tbaa !65
  %vtable334 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn335 = getelementptr inbounds nuw i8, ptr %vtable334, i64 40
  %66 = load ptr, ptr %vfn335, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %res, i48 25769869212, i48 25769803976, i1 noundef zeroext false)
          to label %invoke.cont336 unwind label %lpad47

invoke.cont336:                                   ; preds = %invoke.cont.i.i916
  %67 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %68 = load ptr, ptr %res, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i923 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i924 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i925 = sub i64 %sub.ptr.lhs.cast.i923, %sub.ptr.rhs.cast.i924
  %sub.ptr.div.i926 = ashr exact i64 %sub.ptr.sub.i925, 3
  %cmp340 = icmp eq ptr %67, %68
  br i1 %cmp340, label %_ZNSt6vectorIP4AreaSaIS1_EE5clearEv.exit953, label %if.then341

if.then341:                                       ; preds = %invoke.cont336
  call void @llvm.lifetime.start.p0(ptr nonnull %message342)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.then341
  %call1.i928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message342, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  %call.i930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message342)
          to label %invoke.cont348 unwind label %lpad345

invoke.cont348:                                   ; preds = %invoke.cont346
  %call1.i933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i930, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont350 unwind label %lpad345

invoke.cont350:                                   ; preds = %invoke.cont348
  %call.i935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i930, i64 noundef %sub.ptr.div.i926)
          to label %invoke.cont352 unwind label %lpad345

invoke.cont352:                                   ; preds = %invoke.cont350
  %call.i937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message342)
          to label %invoke.cont354 unwind label %lpad345

invoke.cont354:                                   ; preds = %invoke.cont352
  %call1.i940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i937, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont356 unwind label %lpad345

invoke.cont356:                                   ; preds = %invoke.cont354
  %call.i942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i937, i64 noundef 0)
          to label %invoke.cont358 unwind label %lpad345

invoke.cont358:                                   ; preds = %invoke.cont356
  %exception360 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp361, ptr noundef nonnull align 8 dereferenceable(112) %message342)
          to label %invoke.cont363 unwind label %ehcleanup368.thread

invoke.cont363:                                   ; preds = %invoke.cont358
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception360, ptr noundef nonnull %agg.tmp361, ptr noundef nonnull @.str.6, i32 noundef 102)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont363
  invoke void @__cxa_throw(ptr nonnull %exception360, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad364

lpad343:                                          ; preds = %if.then341
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad345:                                          ; preds = %invoke.cont356, %invoke.cont354, %invoke.cont352, %invoke.cont350, %invoke.cont348, %invoke.cont346, %invoke.cont344
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

ehcleanup368.thread:                              ; preds = %invoke.cont358
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action370

lpad364:                                          ; preds = %invoke.cont365, %invoke.cont363
  %cleanup.isactive366.0 = phi i1 [ false, %invoke.cont365 ], [ true, %invoke.cont363 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %agg.tmp361, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %agg.tmp361, i64 16
  %cmp.i.i.i944 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, label %ehcleanup368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946: ; preds = %lpad364
  br i1 %cleanup.isactive366.0, label %cleanup.action370, label %ehcleanup372

ehcleanup368:                                     ; preds = %lpad364
  call void @_ZdlPv(ptr noundef %73) #25
  br i1 %cleanup.isactive366.0, label %cleanup.action370, label %ehcleanup372

cleanup.action370:                                ; preds = %ehcleanup368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, %ehcleanup368.thread
  %.pn6491153 = phi { ptr, i32 } [ %71, %ehcleanup368.thread ], [ %72, %ehcleanup368 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946 ]
  call void @__cxa_free_exception(ptr %exception360) #27
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %cleanup.action370, %ehcleanup368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, %lpad345
  %.pn649.pn = phi { ptr, i32 } [ %.pn6491153, %cleanup.action370 ], [ %72, %ehcleanup368 ], [ %70, %lpad345 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message342) #27
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup372, %lpad343
  %.pn649.pn.pn = phi { ptr, i32 } [ %.pn649.pn, %ehcleanup372 ], [ %69, %lpad343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message342)
  br label %ehcleanup571

_ZNSt6vectorIP4AreaSaIS1_EE5clearEv.exit953:      ; preds = %invoke.cont336
  %vtable381 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn382 = getelementptr inbounds nuw i8, ptr %vtable381, i64 40
  %75 = load ptr, ptr %vfn382, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %res, i48 25769869212, i48 25769803976, i1 noundef zeroext true)
          to label %invoke.cont383 unwind label %lpad47

invoke.cont383:                                   ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE5clearEv.exit953
  %76 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %77 = load ptr, ptr %res, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i959 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i960 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i961 = sub i64 %sub.ptr.lhs.cast.i959, %sub.ptr.rhs.cast.i960
  %sub.ptr.div.i962 = ashr exact i64 %sub.ptr.sub.i961, 3
  %cmp387 = icmp eq i64 %sub.ptr.sub.i961, 24
  br i1 %cmp387, label %invoke.cont.i.i988, label %if.then388

if.then388:                                       ; preds = %invoke.cont383
  call void @llvm.lifetime.start.p0(ptr nonnull %message389)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message389)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %if.then388
  %call1.i964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message389, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  %call.i966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message389)
          to label %invoke.cont395 unwind label %lpad392

invoke.cont395:                                   ; preds = %invoke.cont393
  %call1.i969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i966, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont397 unwind label %lpad392

invoke.cont397:                                   ; preds = %invoke.cont395
  %call.i971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i966, i64 noundef %sub.ptr.div.i962)
          to label %invoke.cont399 unwind label %lpad392

invoke.cont399:                                   ; preds = %invoke.cont397
  %call.i973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message389)
          to label %invoke.cont401 unwind label %lpad392

invoke.cont401:                                   ; preds = %invoke.cont399
  %call1.i976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i973, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont403 unwind label %lpad392

invoke.cont403:                                   ; preds = %invoke.cont401
  %call.i978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i973, i64 noundef 3)
          to label %invoke.cont405 unwind label %lpad392

invoke.cont405:                                   ; preds = %invoke.cont403
  %exception407 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp408, ptr noundef nonnull align 8 dereferenceable(112) %message389)
          to label %invoke.cont410 unwind label %ehcleanup415.thread

invoke.cont410:                                   ; preds = %invoke.cont405
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception407, ptr noundef nonnull %agg.tmp408, ptr noundef nonnull @.str.6, i32 noundef 106)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  invoke void @__cxa_throw(ptr nonnull %exception407, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad411

lpad390:                                          ; preds = %if.then388
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

lpad392:                                          ; preds = %invoke.cont403, %invoke.cont401, %invoke.cont399, %invoke.cont397, %invoke.cont395, %invoke.cont393, %invoke.cont391
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

ehcleanup415.thread:                              ; preds = %invoke.cont405
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action417

lpad411:                                          ; preds = %invoke.cont412, %invoke.cont410
  %cleanup.isactive413.0 = phi i1 [ false, %invoke.cont412 ], [ true, %invoke.cont410 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %agg.tmp408, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %agg.tmp408, i64 16
  %cmp.i.i.i980 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i982, label %ehcleanup415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i982: ; preds = %lpad411
  br i1 %cleanup.isactive413.0, label %cleanup.action417, label %ehcleanup419

ehcleanup415:                                     ; preds = %lpad411
  call void @_ZdlPv(ptr noundef %82) #25
  br i1 %cleanup.isactive413.0, label %cleanup.action417, label %ehcleanup419

cleanup.action417:                                ; preds = %ehcleanup415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i982, %ehcleanup415.thread
  %.pn6531156 = phi { ptr, i32 } [ %80, %ehcleanup415.thread ], [ %81, %ehcleanup415 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i982 ]
  call void @__cxa_free_exception(ptr %exception407) #27
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %cleanup.action417, %ehcleanup415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i982, %lpad392
  %.pn653.pn = phi { ptr, i32 } [ %.pn6531156, %cleanup.action417 ], [ %81, %ehcleanup415 ], [ %79, %lpad392 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i982 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message389) #27
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup419, %lpad390
  %.pn653.pn.pn = phi { ptr, i32 } [ %.pn653.pn, %ehcleanup419 ], [ %78, %lpad390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message389)
  br label %ehcleanup571

invoke.cont.i.i988:                               ; preds = %invoke.cont383
  store ptr %77, ptr %_M_finish.i, align 8, !tbaa !65
  %84 = load i32, ptr %a, align 8, !tbaa !56
  %vtable425 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn426 = getelementptr inbounds nuw i8, ptr %vtable425, i64 32
  %85 = load ptr, ptr %vfn426, align 8
  %call428 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(160) %store, i32 noundef %84)
          to label %invoke.cont427 unwind label %lpad47

invoke.cont427:                                   ; preds = %invoke.cont.i.i988
  %86 = load i32, ptr %b, align 8, !tbaa !56
  %vtable430 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn431 = getelementptr inbounds nuw i8, ptr %vtable430, i64 32
  %87 = load ptr, ptr %vfn431, align 8
  %call433 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(160) %store, i32 noundef %86)
          to label %invoke.cont432 unwind label %lpad47

invoke.cont432:                                   ; preds = %invoke.cont427
  %88 = load i32, ptr %c, align 8, !tbaa !56
  %vtable435 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn436 = getelementptr inbounds nuw i8, ptr %vtable435, i64 32
  %89 = load ptr, ptr %vfn436, align 8
  %call438 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(160) %store, i32 noundef %88)
          to label %invoke.cont445 unwind label %lpad47

invoke.cont445:                                   ; preds = %invoke.cont432
  call void @llvm.lifetime.start.p0(ptr nonnull %d)
  store i32 -1, ptr %d, align 8, !tbaa !56
  %minedge.i994 = getelementptr inbounds nuw i8, ptr %d, i64 4
  store <4 x i16> <i16 -100, i16 -300, i16 -200, i16 -50>, ptr %minedge.i994, align 4, !tbaa !61
  %ref.tmp442.sroa.5.0.maxedge.i995.sroa_idx = getelementptr inbounds nuw i8, ptr %d, i64 12
  store i16 -200, ptr %ref.tmp442.sroa.5.0.maxedge.i995.sroa_idx, align 4, !tbaa !61
  %ref.tmp442.sroa.6.0.maxedge.i995.sroa_idx = getelementptr inbounds nuw i8, ptr %d, i64 14
  store i16 -100, ptr %ref.tmp442.sroa.6.0.maxedge.i995.sroa_idx, align 2, !tbaa !61
  %data.i996 = getelementptr inbounds nuw i8, ptr %d, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %d, i64 32
  store ptr %90, ptr %data.i996, align 8, !tbaa !62
  %_M_string_length.i.i.i.i997 = getelementptr inbounds nuw i8, ptr %d, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i997, align 8, !tbaa !63
  store i8 0, ptr %90, align 8, !tbaa !64
  %call3.i.i1012 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data.i996, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %invoke.cont445
  %vtable451 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn452 = getelementptr inbounds nuw i8, ptr %vtable451, i64 24
  %91 = load ptr, ptr %vfn452, align 8
  %call454 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %d)
          to label %invoke.cont453 unwind label %lpad448

invoke.cont453:                                   ; preds = %invoke.cont449
  invoke void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull %res, i48 -639966445643)
          to label %invoke.cont457 unwind label %lpad448

invoke.cont457:                                   ; preds = %invoke.cont453
  %92 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %93 = load ptr, ptr %res, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i1016 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i1017 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i1018 = sub i64 %sub.ptr.lhs.cast.i1016, %sub.ptr.rhs.cast.i1017
  %sub.ptr.div.i1019 = ashr exact i64 %sub.ptr.sub.i1018, 3
  %cmp461 = icmp eq i64 %sub.ptr.sub.i1018, 8
  br i1 %cmp461, label %if.end495, label %if.then462

if.then462:                                       ; preds = %invoke.cont457
  call void @llvm.lifetime.start.p0(ptr nonnull %message463)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message463)
          to label %invoke.cont465 unwind label %lpad464

invoke.cont465:                                   ; preds = %if.then462
  %call1.i1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message463, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont465
  %call.i1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message463)
          to label %invoke.cont469 unwind label %lpad466

invoke.cont469:                                   ; preds = %invoke.cont467
  %call1.i1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1023, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont471 unwind label %lpad466

invoke.cont471:                                   ; preds = %invoke.cont469
  %call.i1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1023, i64 noundef %sub.ptr.div.i1019)
          to label %invoke.cont473 unwind label %lpad466

invoke.cont473:                                   ; preds = %invoke.cont471
  %call.i1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message463)
          to label %invoke.cont475 unwind label %lpad466

invoke.cont475:                                   ; preds = %invoke.cont473
  %call1.i1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1030, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont477 unwind label %lpad466

invoke.cont477:                                   ; preds = %invoke.cont475
  %call.i1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1030, i64 noundef 1)
          to label %invoke.cont479 unwind label %lpad466

invoke.cont479:                                   ; preds = %invoke.cont477
  %exception481 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp482, ptr noundef nonnull align 8 dereferenceable(112) %message463)
          to label %invoke.cont484 unwind label %ehcleanup489.thread

invoke.cont484:                                   ; preds = %invoke.cont479
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception481, ptr noundef nonnull %agg.tmp482, ptr noundef nonnull @.str.6, i32 noundef 118)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %invoke.cont484
  invoke void @__cxa_throw(ptr nonnull %exception481, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad485

lpad448:                                          ; preds = %invoke.cont.i.i1073, %invoke.cont453, %invoke.cont449, %invoke.cont445
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup569

lpad464:                                          ; preds = %if.then462
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad466:                                          ; preds = %invoke.cont477, %invoke.cont475, %invoke.cont473, %invoke.cont471, %invoke.cont469, %invoke.cont467, %invoke.cont465
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

ehcleanup489.thread:                              ; preds = %invoke.cont479
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action491

lpad485:                                          ; preds = %invoke.cont486, %invoke.cont484
  %cleanup.isactive487.0 = phi i1 [ false, %invoke.cont486 ], [ true, %invoke.cont484 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %agg.tmp482, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %agg.tmp482, i64 16
  %cmp.i.i.i1037 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %ehcleanup489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %lpad485
  br i1 %cleanup.isactive487.0, label %cleanup.action491, label %ehcleanup493

ehcleanup489:                                     ; preds = %lpad485
  call void @_ZdlPv(ptr noundef %99) #25
  br i1 %cleanup.isactive487.0, label %cleanup.action491, label %ehcleanup493

cleanup.action491:                                ; preds = %ehcleanup489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %ehcleanup489.thread
  %.pn6571159 = phi { ptr, i32 } [ %97, %ehcleanup489.thread ], [ %98, %ehcleanup489 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039 ]
  call void @__cxa_free_exception(ptr %exception481) #27
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %cleanup.action491, %ehcleanup489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %lpad466
  %.pn657.pn = phi { ptr, i32 } [ %.pn6571159, %cleanup.action491 ], [ %98, %ehcleanup489 ], [ %96, %lpad466 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message463) #27
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %ehcleanup493, %lpad464
  %.pn657.pn.pn = phi { ptr, i32 } [ %.pn657.pn, %ehcleanup493 ], [ %95, %lpad464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message463)
  br label %ehcleanup569

if.end495:                                        ; preds = %invoke.cont457
  %101 = load ptr, ptr %93, align 8, !tbaa !13
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  %102 = load i64, ptr %_M_string_length.i, align 8, !tbaa !63
  %conv503661 = and i64 %102, 65535
  %cmp505 = icmp eq i64 %conv503661, 3
  br i1 %cmp505, label %if.end539, label %if.then506

if.then506:                                       ; preds = %if.end495
  call void @llvm.lifetime.start.p0(ptr nonnull %message507)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message507)
          to label %invoke.cont509 unwind label %lpad508

invoke.cont509:                                   ; preds = %if.then506
  %call1.i1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message507, ptr noundef nonnull @.str.12, i64 noundef 24)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %invoke.cont509
  %call.i1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message507)
          to label %invoke.cont513 unwind label %lpad510

invoke.cont513:                                   ; preds = %invoke.cont511
  %call1.i1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1046, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont515 unwind label %lpad510

invoke.cont515:                                   ; preds = %invoke.cont513
  %call.i1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1046, i64 noundef %conv503661)
          to label %invoke.cont517 unwind label %lpad510

invoke.cont517:                                   ; preds = %invoke.cont515
  %call.i1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message507)
          to label %invoke.cont519 unwind label %lpad510

invoke.cont519:                                   ; preds = %invoke.cont517
  %call1.i1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1052, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont521 unwind label %lpad510

invoke.cont521:                                   ; preds = %invoke.cont519
  %call.i1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1052, i64 noundef 3)
          to label %invoke.cont523 unwind label %lpad510

invoke.cont523:                                   ; preds = %invoke.cont521
  %exception525 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp526, ptr noundef nonnull align 8 dereferenceable(112) %message507)
          to label %invoke.cont528 unwind label %ehcleanup533.thread

invoke.cont528:                                   ; preds = %invoke.cont523
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception525, ptr noundef nonnull %agg.tmp526, ptr noundef nonnull @.str.6, i32 noundef 119)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %invoke.cont528
  invoke void @__cxa_throw(ptr nonnull %exception525, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad529

lpad508:                                          ; preds = %if.then506
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad510:                                          ; preds = %invoke.cont521, %invoke.cont519, %invoke.cont517, %invoke.cont515, %invoke.cont513, %invoke.cont511, %invoke.cont509
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

ehcleanup533.thread:                              ; preds = %invoke.cont523
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action535

lpad529:                                          ; preds = %invoke.cont530, %invoke.cont528
  %cleanup.isactive531.0 = phi i1 [ false, %invoke.cont530 ], [ true, %invoke.cont528 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %agg.tmp526, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %agg.tmp526, i64 16
  %cmp.i.i.i1059 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061, label %ehcleanup533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061: ; preds = %lpad529
  br i1 %cleanup.isactive531.0, label %cleanup.action535, label %ehcleanup537

ehcleanup533:                                     ; preds = %lpad529
  call void @_ZdlPv(ptr noundef %107) #25
  br i1 %cleanup.isactive531.0, label %cleanup.action535, label %ehcleanup537

cleanup.action535:                                ; preds = %ehcleanup533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061, %ehcleanup533.thread
  %.pn6621162 = phi { ptr, i32 } [ %105, %ehcleanup533.thread ], [ %106, %ehcleanup533 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061 ]
  call void @__cxa_free_exception(ptr %exception525) #27
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %cleanup.action535, %ehcleanup533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061, %lpad510
  %.pn662.pn = phi { ptr, i32 } [ %.pn6621162, %cleanup.action535 ], [ %106, %ehcleanup533 ], [ %104, %lpad510 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message507) #27
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %ehcleanup537, %lpad508
  %.pn662.pn.pn = phi { ptr, i32 } [ %.pn662.pn, %ehcleanup537 ], [ %103, %lpad508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message507)
  br label %ehcleanup569

if.end539:                                        ; preds = %if.end495
  %data500 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %109 = load ptr, ptr %data500, align 8, !tbaa !7
  %110 = load i8, ptr %109, align 1
  %.not = icmp eq i8 %110, 72
  br i1 %.not, label %sub_1, label %if.then547

sub_1:                                            ; preds = %if.end539
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %112 = load i8, ptr %111, align 1
  %.not25 = icmp eq i8 %112, 105
  br i1 %.not25, label %if.end539.tail, label %if.then547

if.end539.tail:                                   ; preds = %sub_1
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 33
  br i1 %115, label %invoke.cont.i.i1073, label %if.then547

if.then547:                                       ; preds = %sub_1, %if.end539, %if.end539.tail
  %exception548 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp550)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp549, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp550)
          to label %invoke.cont552 unwind label %ehcleanup557.thread

invoke.cont552:                                   ; preds = %if.then547
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception548, ptr noundef nonnull %agg.tmp549, ptr noundef nonnull @.str.6, i32 noundef 120)
          to label %invoke.cont554 unwind label %lpad553

invoke.cont554:                                   ; preds = %invoke.cont552
  invoke void @__cxa_throw(ptr nonnull %exception548, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad553

ehcleanup557.thread:                              ; preds = %if.then547
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp550)
  br label %cleanup.action561

lpad553:                                          ; preds = %invoke.cont554, %invoke.cont552
  %cleanup.isactive555.0 = phi i1 [ false, %invoke.cont554 ], [ true, %invoke.cont552 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %agg.tmp549, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %agg.tmp549, i64 16
  %cmp.i.i.i1065 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, label %ehcleanup557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067: ; preds = %lpad553
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp550)
  br i1 %cleanup.isactive555.0, label %cleanup.action561, label %ehcleanup569

ehcleanup557:                                     ; preds = %lpad553
  call void @_ZdlPv(ptr noundef %118) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp550)
  br i1 %cleanup.isactive555.0, label %cleanup.action561, label %ehcleanup569

cleanup.action561:                                ; preds = %ehcleanup557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, %ehcleanup557.thread
  %.pn6661165 = phi { ptr, i32 } [ %116, %ehcleanup557.thread ], [ %117, %ehcleanup557 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067 ]
  call void @__cxa_free_exception(ptr %exception548) #27
  br label %ehcleanup569

invoke.cont.i.i1073:                              ; preds = %if.end539.tail
  store ptr %93, ptr %_M_finish.i, align 8, !tbaa !65
  %120 = load i32, ptr %d, align 8, !tbaa !56
  %vtable565 = load ptr, ptr %store, align 8, !tbaa !4
  %vfn566 = getelementptr inbounds nuw i8, ptr %vtable565, i64 32
  %121 = load ptr, ptr %vfn566, align 8
  %call568 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(160) %store, i32 noundef %120)
          to label %invoke.cont567 unwind label %lpad448

invoke.cont567:                                   ; preds = %invoke.cont.i.i1073
  %122 = load ptr, ptr %data.i996, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %122, %90
  br i1 %cmp.i.i.i.i, label %_ZN4AreaD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont567
  call void @_ZdlPv(ptr noundef %122) #25
  br label %_ZN4AreaD2Ev.exit

_ZN4AreaD2Ev.exit:                                ; preds = %invoke.cont567, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  %123 = load ptr, ptr %res, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit, label %if.then.i.i.i1077

if.then.i.i.i1077:                                ; preds = %_ZN4AreaD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit:             ; preds = %if.then.i.i.i1077, %_ZN4AreaD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %res)
  %124 = load ptr, ptr %data.i703, align 8, !tbaa !7
  %cmp.i.i.i.i1079 = icmp eq ptr %124, %2
  br i1 %cmp.i.i.i.i1079, label %_ZN4AreaD2Ev.exit1084, label %if.then.i.i.i1080

if.then.i.i.i1080:                                ; preds = %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %124) #25
  br label %_ZN4AreaD2Ev.exit1084

_ZN4AreaD2Ev.exit1084:                            ; preds = %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit, %if.then.i.i.i1080
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  %125 = load ptr, ptr %data.i682, align 8, !tbaa !7
  %cmp.i.i.i.i1086 = icmp eq ptr %125, %1
  br i1 %cmp.i.i.i.i1086, label %_ZN4AreaD2Ev.exit1091, label %if.then.i.i.i1087

if.then.i.i.i1087:                                ; preds = %_ZN4AreaD2Ev.exit1084
  call void @_ZdlPv(ptr noundef %125) #25
  br label %_ZN4AreaD2Ev.exit1091

_ZN4AreaD2Ev.exit1091:                            ; preds = %_ZN4AreaD2Ev.exit1084, %if.then.i.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %b)
  %126 = load ptr, ptr %data.i, align 8, !tbaa !7
  %cmp.i.i.i.i1093 = icmp eq ptr %126, %0
  br i1 %cmp.i.i.i.i1093, label %_ZN4AreaD2Ev.exit1098, label %if.then.i.i.i1094

if.then.i.i.i1094:                                ; preds = %_ZN4AreaD2Ev.exit1091
  call void @_ZdlPv(ptr noundef %126) #25
  br label %_ZN4AreaD2Ev.exit1098

_ZN4AreaD2Ev.exit1098:                            ; preds = %_ZN4AreaD2Ev.exit1091, %if.then.i.i.i1094
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  ret void

ehcleanup569:                                     ; preds = %cleanup.action561, %ehcleanup557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, %ehcleanup538, %ehcleanup494, %lpad448
  %.pn668 = phi { ptr, i32 } [ %94, %lpad448 ], [ %.pn6661165, %cleanup.action561 ], [ %117, %ehcleanup557 ], [ %.pn662.pn.pn, %ehcleanup538 ], [ %.pn657.pn.pn, %ehcleanup494 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067 ]
  %127 = load ptr, ptr %data.i996, align 8, !tbaa !7
  %cmp.i.i.i.i1100 = icmp eq ptr %127, %90
  br i1 %cmp.i.i.i.i1100, label %ehcleanup570, label %if.then.i.i.i1101

if.then.i.i.i1101:                                ; preds = %ehcleanup569
  call void @_ZdlPv(ptr noundef %127) #25
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %ehcleanup569, %if.then.i.i.i1101
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  br label %ehcleanup571

ehcleanup571:                                     ; preds = %ehcleanup570, %ehcleanup420, %ehcleanup373, %ehcleanup326, %ehcleanup279, %ehcleanup232, %ehcleanup185, %ehcleanup142, %ehcleanup99, %lpad47, %ehcleanup44
  %.pn668.pn.pn = phi { ptr, i32 } [ %.pn668, %ehcleanup570 ], [ %15, %lpad47 ], [ %.pn653.pn.pn, %ehcleanup420 ], [ %.pn649.pn.pn, %ehcleanup373 ], [ %.pn645.pn.pn, %ehcleanup326 ], [ %.pn641.pn.pn, %ehcleanup279 ], [ %.pn637.pn.pn, %ehcleanup232 ], [ %.pn633.pn.pn, %ehcleanup185 ], [ %.pn629.pn.pn, %ehcleanup142 ], [ %.pn625.pn.pn, %ehcleanup99 ], [ %.pn.pn.pn, %ehcleanup44 ]
  %128 = load ptr, ptr %res, align 8, !tbaa !52
  %tobool.not.i.i.i1106 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i1106, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit1108, label %if.then.i.i.i1107

if.then.i.i.i1107:                                ; preds = %ehcleanup571
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit1108

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit1108:         ; preds = %if.then.i.i.i1107, %ehcleanup571
  call void @llvm.lifetime.end.p0(ptr nonnull %res)
  %129 = load ptr, ptr %data.i703, align 8, !tbaa !7
  %cmp.i.i.i.i1110 = icmp eq ptr %129, %2
  br i1 %cmp.i.i.i.i1110, label %ehcleanup574, label %if.then.i.i.i1111

if.then.i.i.i1111:                                ; preds = %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit1108
  call void @_ZdlPv(ptr noundef %129) #25
  br label %ehcleanup574

ehcleanup574:                                     ; preds = %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit1108, %if.then.i.i.i1111
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  %130 = load ptr, ptr %data.i682, align 8, !tbaa !7
  %cmp.i.i.i.i1117 = icmp eq ptr %130, %1
  br i1 %cmp.i.i.i.i1117, label %ehcleanup576, label %if.then.i.i.i1118

if.then.i.i.i1118:                                ; preds = %ehcleanup574
  call void @_ZdlPv(ptr noundef %130) #25
  br label %ehcleanup576

ehcleanup576:                                     ; preds = %ehcleanup574, %if.then.i.i.i1118
  call void @llvm.lifetime.end.p0(ptr nonnull %b)
  %131 = load ptr, ptr %data.i, align 8, !tbaa !7
  %cmp.i.i.i.i1124 = icmp eq ptr %131, %0
  br i1 %cmp.i.i.i.i1124, label %_ZN4AreaD2Ev.exit1129, label %if.then.i.i.i1125

if.then.i.i.i1125:                                ; preds = %ehcleanup576
  call void @_ZdlPv(ptr noundef %131) #25
  br label %_ZN4AreaD2Ev.exit1129

_ZN4AreaD2Ev.exit1129:                            ; preds = %ehcleanup576, %if.then.i.i.i1125
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  resume { ptr, i32 } %.pn668.pn.pn

unreachable:                                      ; preds = %invoke.cont554, %invoke.cont530, %invoke.cont486, %invoke.cont412, %invoke.cont365, %invoke.cont318, %invoke.cont271, %invoke.cont224, %invoke.cont177, %invoke.cont134, %invoke.cont91, %invoke.cont40
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %this, align 8, !tbaa !4
  %m_areas = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_areas, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit:             ; preds = %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AreaStore, i64 16), ptr %this, align 8, !tbaa !4
  %m_queue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_queue.i.i, align 8, !tbaa !47
  %cmp.not9.i.i.i.i = icmp eq ptr %1, %m_queue.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #25
  %cmp.not.i.i.i.i = icmp eq ptr %2, %m_queue.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit
  %m_map.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i.i, ptr noundef %3)
          to label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i
  %areas_map.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %areas_map.i, ptr noundef %6)
          to label %_ZN9AreaStoreD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN9AreaStoreD2Ev.exit:                           ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13TestAreaStore16testSpatialStoreEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !62
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !63
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %4, ptr %0, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !63
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !63
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !63
  store i8 0, ptr %2, align 8, !tbaa !64
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !62
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !66
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  store i64 %7, ptr %6, align 8, !tbaa !64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !64
  store i8 %9, ptr %8, align 1, !tbaa !64
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !67
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
  call void @_ZdlPv(ptr noundef %14) #25
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
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !62
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !66
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !66
  store i64 %1, ptr %0, align 8, !tbaa !64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !64
  store i8 %3, ptr %2, align 1, !tbaa !64
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !66
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestAreaStore17testSerializationEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %__dnew.i.i = alloca i64, align 8
  %store = alloca %class.VectorAreaStore, align 8
  %a = alloca %struct.Area, align 8
  %b = alloca %struct.Area, align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %str_wanted = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %message75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %c = alloca %struct.Area, align 8
  %message129 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %store)
  %0 = getelementptr inbounds nuw i8, ptr %store, i64 16
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !25
  %m_cache_enabled.i.i = getelementptr inbounds nuw i8, ptr %store, i64 56
  store i8 1, ptr %m_cache_enabled.i.i, align 8, !tbaa !26
  %m_cacheblock_radius.i.i = getelementptr inbounds nuw i8, ptr %store, i64 57
  store i8 64, ptr %m_cacheblock_radius.i.i, align 1, !tbaa !45
  %m_res_cache.i.i = getelementptr inbounds nuw i8, ptr %store, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %store, i64 96
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 112
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 120
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %m_queue.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 136
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 144
  store ptr %m_queue.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8, !tbaa !46
  store ptr %m_queue.i.i.i, ptr %m_queue.i.i.i, align 8, !tbaa !47
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 152
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %m_limit.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 80
  store i64 1000, ptr %m_limit.i.i.i, align 8, !tbaa !49
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %m_res_cache.i.i, align 8, !tbaa !50
  %m_cache_miss_data.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 72
  store ptr %store, ptr %m_cache_miss_data.i.i.i, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %store, align 8, !tbaa !4
  %m_areas.i = getelementptr inbounds nuw i8, ptr %store, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_areas.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  store i32 -1, ptr %a, align 8, !tbaa !56
  %minedge.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  store <4 x i16> <i16 -1, i16 0, i16 1, i16 0>, ptr %minedge.i, align 4, !tbaa !61
  %ref.tmp2.sroa.5.0.maxedge.i.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 12
  store i16 1, ptr %ref.tmp2.sroa.5.0.maxedge.i.sroa_idx, align 4, !tbaa !61
  %ref.tmp2.sroa.6.0.maxedge.i.sroa_idx = getelementptr inbounds nuw i8, ptr %a, i64 14
  store i16 2, ptr %ref.tmp2.sroa.6.0.maxedge.i.sroa_idx, align 2, !tbaa !61
  %data.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store ptr %2, ptr %data.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %2, align 8, !tbaa !64
  %call3.i.i213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184) %store, ptr noundef nonnull %a)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %b)
  store i32 -1, ptr %b, align 8, !tbaa !56
  %minedge.i218 = getelementptr inbounds nuw i8, ptr %b, i64 4
  store i16 123, ptr %minedge.i218, align 4, !tbaa !61
  %ref.tmp10.sroa.5.0.minedge.i218.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 6
  %ref.tmp10.sroa.6.0.minedge.i218.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 8
  %maxedge.i219 = getelementptr inbounds nuw i8, ptr %b, i64 10
  store i16 32000, ptr %maxedge.i219, align 2, !tbaa !61
  %ref.tmp13.sroa.5.0.maxedge.i219.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 12
  %ref.tmp13.sroa.6.0.maxedge.i219.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 14
  %data.i220 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %b, i64 32
  store ptr %3, ptr %data.i220, align 8, !tbaa !62
  %_M_string_length.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %b, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i221, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !64
  store i16 100, ptr %ref.tmp10.sroa.5.0.minedge.i218.sroa_idx, align 2, !tbaa !69
  store i16 456, ptr %ref.tmp13.sroa.5.0.maxedge.i219.sroa_idx, align 4, !tbaa !69
  store i16 10, ptr %ref.tmp10.sroa.6.0.minedge.i218.sroa_idx, align 8, !tbaa !70
  store i16 789, ptr %ref.tmp13.sroa.6.0.maxedge.i219.sroa_idx, align 2, !tbaa !70
  %call3.i.i237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data.i220, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  %call24 = invoke noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184) %store, ptr noundef nonnull %b)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %4 = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %4, ptr %str, align 8, !tbaa !62, !alias.scope !77
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !77
  store i8 0, ptr %4, align 8, !tbaa !64, !alias.scope !77
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %5 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !78, !noalias !77
  %tobool.not.i.not.i.i = icmp eq ptr %5, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %6 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !77
  %cmp.i.i.i = icmp ugt ptr %5, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %5, ptr %6
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %7 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !81, !noalias !77
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef 0, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont30 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %str, align 8, !tbaa !7, !alias.scope !77
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i, label %ehcleanup171, label %ehcleanup171.sink.split

if.else.i.i:                                      ; preds = %invoke.cont28
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont30 unwind label %lpad.i.i

invoke.cont30:                                    ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %str_wanted)
  %10 = getelementptr inbounds nuw i8, ptr %str_wanted, i64 16
  store ptr %10, ptr %str_wanted, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 53, ptr %__dnew.i.i, align 8, !tbaa !66
  %call2.i8.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str_wanted, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  store ptr %call2.i8.i242, ptr %str_wanted, align 8, !tbaa !7
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  store i64 %11, ptr %10, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %call2.i8.i242, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %_M_string_length.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %str_wanted, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i241, align 8, !tbaa !63
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i8.i242, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63
  %13 = load i64, ptr %_M_string_length.i.i.i.i241, align 8, !tbaa !63
  %cmp.i = icmp eq i64 %12, %13
  br i1 %cmp.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %invoke.cont33
  %cmp.i.i243 = icmp eq i64 %12, 0
  br i1 %cmp.i.i243, label %if.end, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %14 = load ptr, ptr %str_wanted, align 8, !tbaa !7
  %15 = load ptr, ptr %str, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr %15, ptr %14, i64 %12)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %if.end, label %if.then

if.then:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then
  %call1.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.17, i64 noundef 17)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call.i246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i246, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  %17 = load ptr, ptr %str, align 8, !tbaa !7
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63
  %call2.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i246, ptr noundef %17, i64 noundef %18)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont45
  %call.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont49 unwind label %lpad40

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i252, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont51 unwind label %lpad40

invoke.cont51:                                    ; preds = %invoke.cont49
  %19 = load ptr, ptr %str_wanted, align 8, !tbaa !7
  %20 = load i64, ptr %_M_string_length.i.i.i.i241, align 8, !tbaa !63
  %call2.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i252, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont53 unwind label %lpad40

invoke.cont53:                                    ; preds = %invoke.cont51
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont56 unwind label %ehcleanup60.thread

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.6, i32 noundef 158)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad57

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad25:                                           ; preds = %invoke.cont23
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad27:                                           ; preds = %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad32:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad38:                                           ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad40:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup60.thread:                               ; preds = %invoke.cont53
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i260 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad57
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup61

ehcleanup60:                                      ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %30) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup61

cleanup.action:                                   ; preds = %ehcleanup60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup60.thread
  %.pn411 = phi { ptr, i32 } [ %28, %ehcleanup60.thread ], [ %29, %ehcleanup60 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %cleanup.action, %ehcleanup60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn411, %cleanup.action ], [ %29, %ehcleanup60 ], [ %27, %lpad40 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %26, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup168

if.end:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 4)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end
  invoke void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160) %store, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %32 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp = icmp eq i64 %32, 2
  br i1 %cmp, label %invoke.cont116, label %if.then74

if.then74:                                        ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %message75)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message75, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message75)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  %call.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, i64 noundef %32)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %invoke.cont83
  %call.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message75)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %invoke.cont85
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i272, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont89 unwind label %lpad78

invoke.cont89:                                    ; preds = %invoke.cont87
  %call.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i272, i64 noundef 2)
          to label %invoke.cont91 unwind label %lpad78

invoke.cont91:                                    ; preds = %invoke.cont89
  %exception93 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %message75)
          to label %invoke.cont96 unwind label %ehcleanup101.thread

invoke.cont96:                                    ; preds = %invoke.cont91
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception93, ptr noundef nonnull %agg.tmp94, ptr noundef nonnull @.str.6, i32 noundef 165)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad97

lpad65:                                           ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad67:                                           ; preds = %invoke.cont66
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad76:                                           ; preds = %if.then74
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad78:                                           ; preds = %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup101.thread:                              ; preds = %invoke.cont91
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp94, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp94, i64 16
  %cmp.i.i.i279 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %ehcleanup101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %lpad97
  br i1 %cleanup.isactive99.0, label %cleanup.action103, label %ehcleanup105

ehcleanup101:                                     ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %39) #25
  br i1 %cleanup.isactive99.0, label %cleanup.action103, label %ehcleanup105

cleanup.action103:                                ; preds = %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %ehcleanup101.thread
  %.pn190414 = phi { ptr, i32 } [ %37, %ehcleanup101.thread ], [ %38, %ehcleanup101 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281 ]
  call void @__cxa_free_exception(ptr %exception93) #27
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %cleanup.action103, %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %lpad78
  %.pn190.pn = phi { ptr, i32 } [ %.pn190414, %cleanup.action103 ], [ %38, %ehcleanup101 ], [ %36, %lpad78 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message75) #27
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad76
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %ehcleanup105 ], [ %35, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message75)
  br label %ehcleanup166

invoke.cont116:                                   ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %c)
  store i32 -1, ptr %c, align 8, !tbaa !56
  %minedge.i289 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %ref.tmp110.sroa.5.0.minedge.i289.sroa_idx = getelementptr inbounds nuw i8, ptr %c, i64 6
  store i16 -2, ptr %ref.tmp110.sroa.5.0.minedge.i289.sroa_idx, align 2, !tbaa !61
  %ref.tmp110.sroa.6.0.minedge.i289.sroa_idx = getelementptr inbounds nuw i8, ptr %c, i64 8
  %maxedge.i290 = getelementptr inbounds nuw i8, ptr %c, i64 10
  %ref.tmp113.sroa.5.0.maxedge.i290.sroa_idx = getelementptr inbounds nuw i8, ptr %c, i64 12
  store i16 77, ptr %ref.tmp113.sroa.5.0.maxedge.i290.sroa_idx, align 4, !tbaa !61
  %ref.tmp113.sroa.6.0.maxedge.i290.sroa_idx = getelementptr inbounds nuw i8, ptr %c, i64 14
  %data.i291 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %c, i64 32
  store ptr %41, ptr %data.i291, align 8, !tbaa !62
  %_M_string_length.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i292, align 8, !tbaa !63
  store i8 0, ptr %41, align 8, !tbaa !64
  store i16 4, ptr %minedge.i289, align 4, !tbaa !82
  store i16 33, ptr %maxedge.i290, align 2, !tbaa !82
  store i16 -76, ptr %ref.tmp110.sroa.6.0.minedge.i289.sroa_idx, align 8, !tbaa !70
  store i16 -6, ptr %ref.tmp113.sroa.6.0.maxedge.i290.sroa_idx, align 2, !tbaa !70
  %call3.i.i308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data.i291, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 7)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont116
  %call124 = invoke noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184) %store, ptr noundef nonnull %c)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %42 = load i32, ptr %c, align 8, !tbaa !56
  %cmp127 = icmp eq i32 %42, 2
  br i1 %cmp127, label %if.end161, label %if.then128

if.then128:                                       ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %message129)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.then128
  %call1.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message129, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %call.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message129)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  %call1.i316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i313, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont137 unwind label %lpad132

invoke.cont137:                                   ; preds = %invoke.cont135
  %conv.i = zext i32 %42 to i64
  %call.i318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i313, i64 noundef %conv.i)
          to label %invoke.cont139 unwind label %lpad132

invoke.cont139:                                   ; preds = %invoke.cont137
  %call.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message129)
          to label %invoke.cont141 unwind label %lpad132

invoke.cont141:                                   ; preds = %invoke.cont139
  %call1.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i319, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %invoke.cont143 unwind label %lpad132

invoke.cont143:                                   ; preds = %invoke.cont141
  %call.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i319, i64 noundef 2)
          to label %invoke.cont145 unwind label %lpad132

invoke.cont145:                                   ; preds = %invoke.cont143
  %exception147 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %message129)
          to label %invoke.cont150 unwind label %ehcleanup155.thread

invoke.cont150:                                   ; preds = %invoke.cont145
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception147, ptr noundef nonnull %agg.tmp148, ptr noundef nonnull @.str.6, i32 noundef 171)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @__cxa_throw(ptr nonnull %exception147, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad151

lpad120:                                          ; preds = %invoke.cont121, %invoke.cont116
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad130:                                          ; preds = %if.then128
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad132:                                          ; preds = %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

ehcleanup155.thread:                              ; preds = %invoke.cont145
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action157

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %cleanup.isactive153.0 = phi i1 [ false, %invoke.cont152 ], [ true, %invoke.cont150 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %agg.tmp148, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %agg.tmp148, i64 16
  %cmp.i.i.i326 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %ehcleanup155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %lpad151
  br i1 %cleanup.isactive153.0, label %cleanup.action157, label %ehcleanup159

ehcleanup155:                                     ; preds = %lpad151
  call void @_ZdlPv(ptr noundef %48) #25
  br i1 %cleanup.isactive153.0, label %cleanup.action157, label %ehcleanup159

cleanup.action157:                                ; preds = %ehcleanup155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %ehcleanup155.thread
  %.pn194417 = phi { ptr, i32 } [ %46, %ehcleanup155.thread ], [ %47, %ehcleanup155 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ]
  call void @__cxa_free_exception(ptr %exception147) #27
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %cleanup.action157, %ehcleanup155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %lpad132
  %.pn194.pn = phi { ptr, i32 } [ %.pn194417, %cleanup.action157 ], [ %47, %ehcleanup155 ], [ %45, %lpad132 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message129) #27
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad130
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %ehcleanup159 ], [ %44, %lpad130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message129)
  br label %ehcleanup164

if.end161:                                        ; preds = %invoke.cont123
  %50 = load ptr, ptr %data.i291, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %50, %41
  br i1 %cmp.i.i.i.i, label %_ZN4AreaD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end161
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZN4AreaD2Ev.exit

_ZN4AreaD2Ev.exit:                                ; preds = %if.end161, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %is, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %51, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i
  store ptr %52, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %is, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 88
  %53 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %is, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4AreaD2Ev.exit
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN4AreaD2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #27
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %55, ptr %is, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %55, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i
  store ptr %56, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %is, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  %58 = load ptr, ptr %str_wanted, align 8, !tbaa !7
  %cmp.i.i.i334 = icmp eq ptr %58, %10
  br i1 %cmp.i.i.i334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %str_wanted)
  %59 = load ptr, ptr %str, align 8, !tbaa !7
  %cmp.i.i.i340 = icmp eq ptr %59, %4
  br i1 %cmp.i.i.i340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %if.then.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  %60 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %60, ptr %os, align 8, !tbaa !4
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i346 = getelementptr i8, ptr %60, i64 -24
  %vbase.offset.i.i347 = load i64, ptr %vbase.offset.ptr.i.i346, align 8
  %add.ptr.i.i348 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i347
  store ptr %61, ptr %add.ptr.i.i348, align 8, !tbaa !4
  %_M_stringbuf.i.i349 = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i349, align 8, !tbaa !4
  %_M_string.i.i.i350 = getelementptr inbounds nuw i8, ptr %os, i64 80
  %62 = load ptr, ptr %_M_string.i.i.i350, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i351 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i351, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i352

if.then.i.i.i.i.i352:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %if.then.i.i.i.i.i352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i349, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i353) #27
  %64 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %65 = load ptr, ptr %data.i220, align 8, !tbaa !7
  %cmp.i.i.i.i358 = icmp eq ptr %65, %3
  br i1 %cmp.i.i.i.i358, label %_ZN4AreaD2Ev.exit363, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZN4AreaD2Ev.exit363

_ZN4AreaD2Ev.exit363:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %b)
  %66 = load ptr, ptr %data.i, align 8, !tbaa !7
  %cmp.i.i.i.i365 = icmp eq ptr %66, %2
  br i1 %cmp.i.i.i.i365, label %_ZN4AreaD2Ev.exit370, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %_ZN4AreaD2Ev.exit363
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZN4AreaD2Ev.exit370

_ZN4AreaD2Ev.exit370:                             ; preds = %_ZN4AreaD2Ev.exit363, %if.then.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %store, align 8, !tbaa !4
  %67 = load ptr, ptr %m_areas.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i372

if.then.i.i.i.i372:                               ; preds = %_ZN4AreaD2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i:           ; preds = %if.then.i.i.i.i372, %_ZN4AreaD2Ev.exit370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AreaStore, i64 16), ptr %store, align 8, !tbaa !4
  %68 = load ptr, ptr %m_queue.i.i.i, align 8, !tbaa !47
  %cmp.not9.i.i.i.i.i = icmp eq ptr %68, %m_queue.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %69, %while.body.i.i.i.i.i ], [ %68, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i ]
  %69 = load ptr, ptr %__cur.010.i.i.i.i.i, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i = icmp eq ptr %69, %m_queue.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i
  %m_map.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 88
  %70 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i.i.i, ptr noundef %70)
          to label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i
  %areas_map.i.i = getelementptr inbounds nuw i8, ptr %store, i64 8
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %areas_map.i.i, ptr noundef %73)
          to label %_ZN15VectorAreaStoreD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN15VectorAreaStoreD2Ev.exit:                    ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %store)
  ret void

ehcleanup164:                                     ; preds = %ehcleanup160, %lpad120
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %ehcleanup160 ], [ %43, %lpad120 ]
  %76 = load ptr, ptr %data.i291, align 8, !tbaa !7
  %cmp.i.i.i.i376 = icmp eq ptr %76, %41
  br i1 %cmp.i.i.i.i376, label %ehcleanup165, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %ehcleanup164
  call void @_ZdlPv(ptr noundef %76) #25
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %if.then.i.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %ehcleanup106, %lpad67
  %.pn194.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %ehcleanup165 ], [ %.pn190.pn.pn, %ehcleanup106 ], [ %34, %lpad67 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #27
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad65
  %.pn194.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn, %ehcleanup166 ], [ %33, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup167, %ehcleanup62
  %.pn194.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn, %ehcleanup167 ], [ %.pn.pn.pn, %ehcleanup62 ]
  %77 = load ptr, ptr %str_wanted, align 8, !tbaa !7
  %cmp.i.i.i382 = icmp eq ptr %77, %10
  br i1 %cmp.i.i.i382, label %ehcleanup169, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %ehcleanup168
  call void @_ZdlPv(ptr noundef %77) #25
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %if.then.i.i383, %lpad32
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad32 ], [ %.pn194.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i383 ], [ %.pn194.pn.pn.pn.pn.pn.pn.pn, %ehcleanup168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str_wanted)
  %78 = load ptr, ptr %str, align 8, !tbaa !7
  %cmp.i.i.i388 = icmp eq ptr %78, %4
  br i1 %cmp.i.i.i388, label %ehcleanup171, label %ehcleanup171.sink.split

ehcleanup171.sink.split:                          ; preds = %ehcleanup169, %lpad.i.i
  %.sink = phi ptr [ %9, %lpad.i.i ], [ %78, %ehcleanup169 ]
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup169 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup171.sink.split, %ehcleanup169, %lpad.i.i
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup169 ], [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup171.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad27
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup171 ], [ %24, %lpad27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #27
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad25
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup172 ], [ %23, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad20
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup173 ], [ %22, %lpad20 ]
  %79 = load ptr, ptr %data.i220, align 8, !tbaa !7
  %cmp.i.i.i.i395 = icmp eq ptr %79, %3
  br i1 %cmp.i.i.i.i395, label %ehcleanup175, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %ehcleanup174
  call void @_ZdlPv(ptr noundef %79) #25
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %if.then.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %b)
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad6
  %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup175 ], [ %21, %lpad6 ]
  %80 = load ptr, ptr %data.i, align 8, !tbaa !7
  %cmp.i.i.i.i402 = icmp eq ptr %80, %2
  br i1 %cmp.i.i.i.i402, label %ehcleanup177, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %ehcleanup176
  call void @_ZdlPv(ptr noundef %80) #25
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %if.then.i.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  call void @_ZN15VectorAreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %store) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %store)
  resume { ptr, i32 } %.pn194.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont152, %invoke.cont98, %invoke.cont58
  unreachable
}

declare noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestAreaStore7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !85

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !88
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !88
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !89
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !88
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !86
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !89
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE(ptr noundef, ptr noundef nonnull align 2 dereferenceable(6), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AreaStore, i64 16), ptr %this, align 8, !tbaa !4
  %m_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_queue.i, align 8, !tbaa !47
  %cmp.not9.i.i.i = icmp eq ptr %0, %m_queue.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #25
  %cmp.not.i.i.i = icmp eq ptr %1, %m_queue.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i, label %while.body.i.i.i, !llvm.loop !54

_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i: ; preds = %while.body.i.i.i, %entry
  %m_map.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i, ptr noundef %2)
          to label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i
  %areas_map = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %areas_map, ptr noundef %5)
          to label %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStore7reserveEm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %count) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !91
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 72
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !92

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !91
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  tail call void @_ZN13TestAreaStore15testVectorStoreEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestAreaStore8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN13TestAreaStore17testSerializationEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestAreaStore8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN13TestAreaStore8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_areastore.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !62
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13TestAreaStore, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

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
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !12, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!19, !10, i64 8}
!23 = !{!19, !10, i64 16}
!24 = !{!19, !10, i64 24}
!25 = !{!19, !12, i64 32}
!26 = !{!27, !33, i64 56}
!27 = !{!"_ZTS9AreaStore", !28, i64 8, !33, i64 56, !11, i64 57, !34, i64 64}
!28 = !{!"_ZTSSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !31, i64 0, !19, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIjE"}
!33 = !{!"bool", !11, i64 0}
!34 = !{!"_ZTS8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE", !10, i64 0, !10, i64 8, !12, i64 16, !35, i64 24, !40, i64 72}
!35 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !38, i64 0, !19, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!40 = !{!"_ZTSNSt7__cxx114listIN3irr4core8vector3dIsEESaIS4_EEE", !41, i64 0}
!41 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EEE", !42, i64 0}
!42 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EE10_List_implE", !43, i64 0}
!43 = !{!"_ZTSNSt8__detail17_List_node_headerE", !44, i64 0, !12, i64 16}
!44 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!45 = !{!27, !11, i64 57}
!46 = !{!44, !10, i64 8}
!47 = !{!44, !10, i64 0}
!48 = !{!43, !12, i64 16}
!49 = !{!34, !12, i64 16}
!50 = !{!34, !10, i64 0}
!51 = !{!34, !10, i64 8}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIP4AreaSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS4Area", !58, i64 0, !59, i64 4, !59, i64 10, !8, i64 16}
!58 = !{!"int", !11, i64 0}
!59 = !{!"_ZTSN3irr4core8vector3dIsEE", !60, i64 0, !60, i64 2, !60, i64 4}
!60 = !{!"short", !11, i64 0}
!61 = !{!60, !60, i64 0}
!62 = !{!9, !10, i64 0}
!63 = !{!8, !12, i64 8}
!64 = !{!11, !11, i64 0}
!65 = !{!53, !10, i64 8}
!66 = !{!12, !12, i64 0}
!67 = !{!68, !58, i64 64}
!68 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !58, i64 64}
!69 = !{!59, !60, i64 2}
!70 = !{!59, !60, i64 4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72}
!78 = !{!79, !10, i64 40}
!79 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !80, i64 56}
!80 = !{!"_ZTSSt6locale", !10, i64 0}
!81 = !{!79, !10, i64 32}
!82 = !{!59, !60, i64 0}
!83 = !{!84, !12, i64 8}
!84 = !{!"_ZTSSi", !12, i64 8}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = !{!87, !10, i64 16}
!87 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!88 = !{!87, !10, i64 8}
!89 = !{!87, !10, i64 0}
!90 = !{!20, !10, i64 24}
!91 = !{!20, !10, i64 16}
!92 = distinct !{!92, !55}
!93 = distinct !{!93, !55}
