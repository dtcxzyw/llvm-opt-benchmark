; ModuleID = 'bench/minetest/original/test_ban.ll'
source_filename = "bench/minetest/original/test_ban.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestBan = type { %class.TestBase, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.BanManager = type <{ %"class.std::mutex", %"class.std::__cxx11::basic_string", %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.10 }
%union.anon.10 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN7TestBanD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN7TestBan7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestBan zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"testCreate\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"testAdd\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"testRemove\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"testModificationFlag\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"testGetBanName\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"testGetBanDescription\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"/testbm.txt\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"/testbm2.txt\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"std::ifstream(m_testbm, std::ios::binary).is_open()\00", align 1
@.str.10 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_ban.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"std::ifstream(m_testbm2, std::ios::binary).is_open()\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"192.168.0.246\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"test_username\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"bm.getBanName(bm_test1_entry) == bm_test1_result\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"192.168.0.249\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"192.168.0.250\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"test_username7\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"bm.getBanName(bm_test1_entry).empty()\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"bm.getBanName(bm_test2_result).empty()\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"192.168.0.247\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bm.isModified()\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"!bm.isModified()\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"---invalid---\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"bm.getBanName(\22---invalid---\22).empty()\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"192.168.0.247|test_username\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"bm.getBanDescription(bm_test1_entry) == bm_test1_result\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"bm.getBanDescription(bm_test1_entry2) == bm_test1_result\00", align 1
@_ZTV7TestBan = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7TestBan, ptr @_ZN7TestBan8runTestsEP8IGameDef, ptr @_ZN7TestBan7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7TestBan = dso_local constant [9 x i8] c"7TestBan\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI7TestBan = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7TestBan, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"TestBan\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_0" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_1" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_2" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_3" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_4" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_4" }, align 8
@"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_5" = internal constant [36 x i8] c"ZN7TestBan8runTestsEP8IGameDefE3$_5\00", align 1
@"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_5" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_ban.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7TestBanD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7TestBan, i64 16), ptr %this, align 8, !tbaa !4
  %m_testbm2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_testbm2, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %m_testbm = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_testbm, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_test_dir.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZN8TestBaseD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN8TestBaseD2Ev.exit

_ZN8TestBaseD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  %ref.tmp11 = alloca %"class.std::function", align 8
  %ref.tmp15 = alloca %"class.std::function", align 8
  %ref.tmp19 = alloca %"class.std::function", align 8
  tail call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i26, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i25, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i25, align 8, !tbaa !17
  %tobool.not.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i29, label %_ZNSt14_Function_baseD2Ev.exit33, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont6
  %call.i31 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i30
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %if.then.i30, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i35, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i34, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %10 = load ptr, ptr %_M_manager.i.i34, align 8, !tbaa !17
  %tobool.not.i38 = icmp eq ptr %10, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont10
  %call.i40 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %_M_manager.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %13, align 8
  store i64 %1, ptr %ref.tmp11, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i44, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i43, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %14 = load ptr, ptr %_M_manager.i.i43, align 8, !tbaa !17
  %tobool.not.i47 = icmp eq ptr %14, null
  br i1 %tobool.not.i47, label %_ZNSt14_Function_baseD2Ev.exit51, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont14
  %call.i49 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i48
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %if.then.i48, %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %_M_manager.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_invoker.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %17, align 8
  store i64 %1, ptr %ref.tmp15, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i53, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i52, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %18 = load ptr, ptr %_M_manager.i.i52, align 8, !tbaa !17
  %tobool.not.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i56, label %_ZNSt14_Function_baseD2Ev.exit60, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont18
  %call.i58 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i57
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit60:                 ; preds = %if.then.i57, %invoke.cont18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %_M_manager.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %_M_invoker.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 0, ptr %21, align 8
  store i64 %1, ptr %ref.tmp19, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i62, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i61, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %22 = load ptr, ptr %_M_manager.i.i61, align 8, !tbaa !17
  %tobool.not.i65 = icmp eq ptr %22, null
  br i1 %tobool.not.i65, label %_ZNSt14_Function_baseD2Ev.exit69, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont22
  %call.i67 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i66
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit69:                 ; preds = %if.then.i66, %invoke.cont22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i71 = icmp eq ptr %26, null
  br i1 %tobool.not.i71, label %_ZNSt14_Function_baseD2Ev.exit75, label %if.then.i72

if.then.i72:                                      ; preds = %lpad
  %call.i73 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i72
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit75:                 ; preds = %if.then.i72, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i25, align 8, !tbaa !17
  %tobool.not.i77 = icmp eq ptr %30, null
  br i1 %tobool.not.i77, label %_ZNSt14_Function_baseD2Ev.exit81, label %if.then.i78

if.then.i78:                                      ; preds = %lpad5
  %call.i79 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then.i78
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit81:                 ; preds = %if.then.i78, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i34, align 8, !tbaa !17
  %tobool.not.i83 = icmp eq ptr %34, null
  br i1 %tobool.not.i83, label %_ZNSt14_Function_baseD2Ev.exit87, label %if.then.i84

if.then.i84:                                      ; preds = %lpad9
  %call.i85 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit87 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then.i84
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit87:                 ; preds = %if.then.i84, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i43, align 8, !tbaa !17
  %tobool.not.i89 = icmp eq ptr %38, null
  br i1 %tobool.not.i89, label %_ZNSt14_Function_baseD2Ev.exit93, label %if.then.i90

if.then.i90:                                      ; preds = %lpad13
  %call.i91 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then.i90
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %if.then.i90, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %_M_manager.i.i52, align 8, !tbaa !17
  %tobool.not.i95 = icmp eq ptr %42, null
  br i1 %tobool.not.i95, label %_ZNSt14_Function_baseD2Ev.exit99, label %if.then.i96

if.then.i96:                                      ; preds = %lpad17
  %call.i97 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit99 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then.i96
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit99:                 ; preds = %if.then.i96, %lpad17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %_M_manager.i.i61, align 8, !tbaa !17
  %tobool.not.i101 = icmp eq ptr %46, null
  br i1 %tobool.not.i101, label %_ZNSt14_Function_baseD2Ev.exit105, label %if.then.i102

if.then.i102:                                     ; preds = %lpad21
  %call.i103 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit105 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then.i102
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit105:                ; preds = %if.then.i102, %lpad21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit105, %_ZNSt14_Function_baseD2Ev.exit99, %_ZNSt14_Function_baseD2Ev.exit93, %_ZNSt14_Function_baseD2Ev.exit87, %_ZNSt14_Function_baseD2Ev.exit81, %_ZNSt14_Function_baseD2Ev.exit75
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt14_Function_baseD2Ev.exit105 ], [ %41, %_ZNSt14_Function_baseD2Ev.exit99 ], [ %37, %_ZNSt14_Function_baseD2Ev.exit93 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit87 ], [ %29, %_ZNSt14_Function_baseD2Ev.exit81 ], [ %25, %_ZNSt14_Function_baseD2Ev.exit75 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan13reinitTestEnvEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %1 = add i64 %0, -4611686018427387893
  %cmp.i.i = icmp ult i64 %1, 11
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %call2.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %m_testbm = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_testbm, ptr noundef nonnull align 8 dereferenceable(32) %call2.i16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !18
  %5 = add i64 %4, -4611686018427387892
  %cmp.i.i23 = icmp ult i64 %5, 12
  br i1 %cmp.i.i23, label %if.then.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i24

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
          to label %.noexc26 unwind label %lpad5

.noexc26:                                         ; preds = %if.then.i.i25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i24
  %m_testbm2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_testbm2, ptr noundef nonnull align 8 dereferenceable(32) %call2.i27)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i31 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %invoke.cont8, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %call11 = call noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %m_testbm)
  %call13 = call noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %m_testbm2)
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %lpad, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i24, %if.then.i.i25
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i43 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %lpad5, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan10testCreateEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bm = alloca %class.BanManager, align 8
  %ref.tmp = alloca %"class.std::basic_ifstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %bm10 = alloca %class.BanManager, align 8
  %ref.tmp14 = alloca %"class.std::basic_ifstream", align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %bm)
  %m_testbm = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %m_testbm)
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_testbm, i32 noundef 4)
  %_M_file.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %call.i.i = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i) #26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 83)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn4659 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %bm10)
  %m_testbm211 = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm10, ptr noundef nonnull align 8 dereferenceable(32) %m_testbm211)
  invoke void @_ZN10BanManager4saveEv(ptr noundef nonnull align 8 dereferenceable(129) %bm10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %m_testbm211, i32 noundef 4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %_M_file.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 120
  %call.i.i50 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i49) #26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ref.tmp14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %call.i.i50, label %if.end40, label %if.then24

if.then24:                                        ; preds = %invoke.cont17
  %exception25 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup34.thread

invoke.cont29:                                    ; preds = %if.then24
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception25, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @.str.10, i32 noundef 89)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception25, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad30

lpad12:                                           ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup41

ehcleanup34.thread:                               ; preds = %if.then24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %cleanup.action38

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive32.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp26, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 16
  %cmp.i.i.i51 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %ehcleanup34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %lpad30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %cleanup.isactive32.0, label %cleanup.action38, label %ehcleanup41

ehcleanup34:                                      ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %cleanup.isactive32.0, label %cleanup.action38, label %ehcleanup41

cleanup.action38:                                 ; preds = %ehcleanup34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %ehcleanup34.thread
  %.pn62 = phi { ptr, i32 } [ %6, %ehcleanup34.thread ], [ %7, %ehcleanup34 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @__cxa_free_exception(ptr %exception25) #25
  br label %ehcleanup41

if.end40:                                         ; preds = %invoke.cont17
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %bm10)
  ret void

ehcleanup41:                                      ; preds = %cleanup.action38, %ehcleanup34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %lpad16, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn62, %cleanup.action38 ], [ %7, %ehcleanup34 ], [ %5, %lpad16 ], [ %4, %lpad12 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %bm10)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn46.pn = phi { ptr, i32 } [ %.pn4659, %cleanup.action ], [ %1, %ehcleanup ], [ %.pn.pn, %ehcleanup41 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46.pn

unreachable:                                      ; preds = %invoke.cont31, %invoke.cont7
  unreachable
}

declare void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !19
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !21
  store i8 %3, ptr %2, align 1, !tbaa !21
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !19
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %4, ptr %0, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !18
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !18
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !21
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !20
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  store i64 %7, ptr %6, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !21
  store i8 %9, ptr %8, align 1, !tbaa !21
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !22
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
  call void @_ZdlPv(ptr noundef %14) #22
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
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10BanManager4saveEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan7testAddEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bm_test1_entry = alloca %"class.std::__cxx11::basic_string", align 8
  %bm_test1_result = alloca %"class.std::__cxx11::basic_string", align 8
  %bm = alloca %class.BanManager, align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test1_entry)
  %0 = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 16
  store ptr %0, ptr %bm_test1_entry, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test1_result)
  %1 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 16
  store ptr %1, ptr %bm_test1_result, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %_M_string_length.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i36, align 8, !tbaa !18
  %arrayidx.i.i.i37 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 29
  store i8 0, ptr %arrayidx.i.i.i37, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm)
  %m_testbm = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %m_testbm)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %3 = load i64, ptr %_M_string_length.i.i.i.i36, align 8, !tbaa !18
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %invoke.cont11
  %.pre = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont11
  %cmp.i.i44 = icmp eq i64 %2, 0
  %.pre80 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  br i1 %cmp.i.i44, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %land.rhs.i
  %4 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr %.pre80, ptr %4, i64 %2)
  %5 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %if.end.i.i45, %land.rhs.i, %invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge
  %6 = phi ptr [ %.pre, %invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre80, %if.end.i.i45 ], [ %.pre80, %land.rhs.i ]
  %7 = phi i1 [ false, %invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %5, %if.end.i.i45 ], [ true, %land.rhs.i ]
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i46:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 101)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad15

lpad5:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup19

ehcleanup.thread:                                 ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %cleanup.action

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i47 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %lpad15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

ehcleanup:                                        ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup.thread
  %.pn79 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %13, %ehcleanup ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup19

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  %16 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %cmp.i.i.i53 = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %if.end, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_result)
  %17 = load ptr, ptr %bm_test1_entry, align 8, !tbaa !7
  %cmp.i.i.i59 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry)
  ret void

ehcleanup19:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %lpad10, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn79, %cleanup.action ], [ %13, %ehcleanup ], [ %11, %lpad10 ], [ %10, %lpad7 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %9, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  %18 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %cmp.i.i.i65 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i65, label %ehcleanup22, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %18) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup20, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_result)
  %19 = load ptr, ptr %bm_test1_entry, align 8, !tbaa !7
  %cmp.i.i.i71 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i71, label %ehcleanup24, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %19) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup22, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry)
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan10testRemoveEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bm_test1_entry = alloca %"class.std::__cxx11::basic_string", align 8
  %bm_test1_result = alloca %"class.std::__cxx11::basic_string", align 8
  %bm_test2_entry = alloca %"class.std::__cxx11::basic_string", align 8
  %bm_test2_result = alloca %"class.std::__cxx11::basic_string", align 8
  %bm = alloca %class.BanManager, align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test1_entry)
  %0 = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 16
  store ptr %0, ptr %bm_test1_entry, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test1_result)
  %1 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 16
  store ptr %1, ptr %bm_test1_result, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %_M_string_length.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !18
  %arrayidx.i.i.i77 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 29
  store i8 0, ptr %arrayidx.i.i.i77, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test2_entry)
  %2 = getelementptr inbounds nuw i8, ptr %bm_test2_entry, i64 16
  store ptr %2, ptr %bm_test2_entry, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %_M_string_length.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %bm_test2_entry, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i88, align 8, !tbaa !18
  %arrayidx.i.i.i89 = getelementptr inbounds nuw i8, ptr %bm_test2_entry, i64 29
  store i8 0, ptr %arrayidx.i.i.i89, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test2_result)
  %3 = getelementptr inbounds nuw i8, ptr %bm_test2_result, i64 16
  store ptr %3, ptr %bm_test2_result, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %_M_string_length.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %bm_test2_result, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i100, align 8, !tbaa !18
  %arrayidx.i.i.i101 = getelementptr inbounds nuw i8, ptr %bm_test2_result, i64 30
  store i8 0, ptr %arrayidx.i.i.i101, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm)
  %m_testbm = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %m_testbm)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %entry
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_result)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test2_entry, ptr noundef nonnull align 8 dereferenceable(32) %bm_test2_result)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %cmp.i = icmp eq i64 %4, 0
  %5 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont19
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i108:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup.thread

invoke.cont22:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 120)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad23

lpad11:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad13:                                           ; preds = %if.end, %invoke.cont15, %invoke.cont14, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad18:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup51

ehcleanup.thread:                                 ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %cleanup.action

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i109 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup51

ehcleanup:                                        ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup51

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %ehcleanup.thread
  %.pn63179 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup51

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test2_result)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test2_result)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %_M_string_length.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %14 = load i64, ptr %_M_string_length.i.i115, align 8, !tbaa !18
  %cmp.i116 = icmp eq i64 %14, 0
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i117 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %invoke.cont30
  %cmp3.i.i.i121 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

if.then.i.i118:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %cmp.i116, label %if.end50, label %if.then34

if.then34:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %exception35 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup44.thread

invoke.cont39:                                    ; preds = %if.then34
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception35, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull @.str.10, i32 noundef 123)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad40

lpad29:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup51

ehcleanup44.thread:                               ; preds = %if.then34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action48

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive42.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp36, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 16
  %cmp.i.i.i123 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %lpad40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive42.0, label %cleanup.action48, label %ehcleanup51

ehcleanup44:                                      ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive42.0, label %cleanup.action48, label %ehcleanup51

cleanup.action48:                                 ; preds = %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup44.thread
  %.pn182 = phi { ptr, i32 } [ %18, %ehcleanup44.thread ], [ %19, %ehcleanup44 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @__cxa_free_exception(ptr %exception35) #25
  br label %ehcleanup51

if.end50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  %22 = load ptr, ptr %bm_test2_result, align 8, !tbaa !7
  %cmp.i.i.i129 = icmp eq ptr %22, %3
  br i1 %cmp.i.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %if.end50
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %if.end50, %if.then.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test2_result)
  %23 = load ptr, ptr %bm_test2_entry, align 8, !tbaa !7
  %cmp.i.i.i135 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %if.then.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test2_entry)
  %24 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %cmp.i.i.i141 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %if.then.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_result)
  %25 = load ptr, ptr %bm_test1_entry, align 8, !tbaa !7
  %cmp.i.i.i147 = icmp eq ptr %25, %0
  br i1 %cmp.i.i.i147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %if.then.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry)
  ret void

ehcleanup51:                                      ; preds = %cleanup.action48, %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %lpad29, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad18, %lpad13
  %.pn63.pn = phi { ptr, i32 } [ %.pn63179, %cleanup.action ], [ %11, %ehcleanup ], [ %.pn182, %cleanup.action48 ], [ %19, %ehcleanup44 ], [ %17, %lpad29 ], [ %8, %lpad13 ], [ %9, %lpad18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad11
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup51 ], [ %7, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  %26 = load ptr, ptr %bm_test2_result, align 8, !tbaa !7
  %cmp.i.i.i153 = icmp eq ptr %26, %3
  br i1 %cmp.i.i.i153, label %ehcleanup54, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %26) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup52, %if.then.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test2_result)
  %27 = load ptr, ptr %bm_test2_entry, align 8, !tbaa !7
  %cmp.i.i.i159 = icmp eq ptr %27, %2
  br i1 %cmp.i.i.i159, label %ehcleanup56, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef %27) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %if.then.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test2_entry)
  %28 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %cmp.i.i.i165 = icmp eq ptr %28, %1
  br i1 %cmp.i.i.i165, label %ehcleanup58, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef %28) #22
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_result)
  %29 = load ptr, ptr %bm_test1_entry, align 8, !tbaa !7
  %cmp.i.i.i171 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i171, label %ehcleanup60, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %29) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry)
  resume { ptr, i32 } %.pn63.pn.pn

unreachable:                                      ; preds = %invoke.cont41, %invoke.cont24
  unreachable
}

declare void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan20testModificationFlagEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bm = alloca %class.BanManager, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %bm)
  %m_testbm = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %m_testbm)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %_M_string_length.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i106, align 8, !tbaa !18
  %arrayidx.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 29
  store i8 0, ptr %arrayidx.i.i.i107, align 1, !tbaa !21
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i115 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call = invoke noundef zeroext i1 @_ZN10BanManager10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(129) %bm)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup23.thread

invoke.cont19:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 130)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad20

lpad7:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !7
  %cmp.i.i.i121 = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i121, label %ehcleanup, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %if.then.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i127 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i127, label %ehcleanup12, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup85

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %if.end54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup23.thread:                               ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %cleanup.action

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i133 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %ehcleanup23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %lpad20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup85

ehcleanup23:                                      ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup85

cleanup.action:                                   ; preds = %ehcleanup23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %ehcleanup23.thread
  %.pn90201 = phi { ptr, i32 } [ %8, %ehcleanup23.thread ], [ %9, %ehcleanup23 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup85

if.end:                                           ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store ptr %12, ptr %ref.tmp26, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %_M_string_length.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i143, align 8, !tbaa !18
  %arrayidx.i.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 29
  store i8 0, ptr %arrayidx.i.i.i144, align 1, !tbaa !21
  invoke void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end
  %13 = load ptr, ptr %ref.tmp26, align 8, !tbaa !7
  %cmp.i.i.i151 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %invoke.cont31, %if.then.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %call37 = invoke noundef zeroext i1 @_ZN10BanManager10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(129) %bm)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  br i1 %call37, label %if.end54, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  %exception39 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup48.thread

invoke.cont43:                                    ; preds = %if.then38
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception39, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull @.str.10, i32 noundef 133)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad44

lpad30:                                           ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp26, align 8, !tbaa !7
  %cmp.i.i.i157 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i157, label %ehcleanup33, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %15) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup85

ehcleanup48.thread:                               ; preds = %if.then38
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action52

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp40, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 16
  %cmp.i.i.i163 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %ehcleanup48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %lpad44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive46.0, label %cleanup.action52, label %ehcleanup85

ehcleanup48:                                      ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive46.0, label %cleanup.action52, label %ehcleanup85

cleanup.action52:                                 ; preds = %ehcleanup48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %ehcleanup48.thread
  %.pn94204 = phi { ptr, i32 } [ %16, %ehcleanup48.thread ], [ %17, %ehcleanup48 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ]
  call void @__cxa_free_exception(ptr %exception39) #25
  br label %ehcleanup85

if.end54:                                         ; preds = %invoke.cont36
  invoke void @_ZN10BanManager4saveEv(ptr noundef nonnull align 8 dereferenceable(129) %bm)
          to label %invoke.cont55 unwind label %lpad15

invoke.cont55:                                    ; preds = %if.end54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  store ptr %20, ptr %ref.tmp56, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %_M_string_length.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i173, align 8, !tbaa !18
  %arrayidx.i.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 29
  store i8 0, ptr %arrayidx.i.i.i174, align 1, !tbaa !21
  invoke void @_ZN10BanManager6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont55
  %21 = load ptr, ptr %ref.tmp56, align 8, !tbaa !7
  %cmp.i.i.i181 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %invoke.cont61, %if.then.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %call67 = invoke noundef zeroext i1 @_ZN10BanManager10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(129) %bm)
          to label %invoke.cont66 unwind label %lpad15

invoke.cont66:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  br i1 %call67, label %if.then68, label %if.end84

if.then68:                                        ; preds = %invoke.cont66
  %exception69 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp70, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup78.thread

invoke.cont73:                                    ; preds = %if.then68
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception69, ptr noundef nonnull %agg.tmp70, ptr noundef nonnull @.str.10, i32 noundef 140)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad74

lpad60:                                           ; preds = %invoke.cont55
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp56, align 8, !tbaa !7
  %cmp.i.i.i187 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i187, label %ehcleanup63, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %23) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %if.then68
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %cleanup.action82

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp70, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 16
  %cmp.i.i.i193 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %ehcleanup78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %lpad74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive76.0, label %cleanup.action82, label %ehcleanup85

ehcleanup78:                                      ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive76.0, label %cleanup.action82, label %ehcleanup85

cleanup.action82:                                 ; preds = %ehcleanup78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup78.thread
  %.pn98207 = phi { ptr, i32 } [ %24, %ehcleanup78.thread ], [ %25, %ehcleanup78 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ]
  call void @__cxa_free_exception(ptr %exception69) #25
  br label %ehcleanup85

if.end84:                                         ; preds = %invoke.cont66
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  ret void

ehcleanup85:                                      ; preds = %cleanup.action82, %ehcleanup78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup63, %cleanup.action52, %ehcleanup48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %ehcleanup33, %cleanup.action, %ehcleanup23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %lpad15, %ehcleanup12
  %.pn98.pn = phi { ptr, i32 } [ %.pn98207, %cleanup.action82 ], [ %25, %ehcleanup78 ], [ %7, %lpad15 ], [ %22, %ehcleanup63 ], [ %.pn94204, %cleanup.action52 ], [ %17, %ehcleanup48 ], [ %14, %ehcleanup33 ], [ %.pn90201, %cleanup.action ], [ %9, %ehcleanup23 ], [ %4, %ehcleanup12 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  resume { ptr, i32 } %.pn98.pn

unreachable:                                      ; preds = %invoke.cont75, %invoke.cont45, %invoke.cont21
  unreachable
}

declare noundef zeroext i1 @_ZN10BanManager10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan14testGetBanNameEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bm_test1_entry = alloca %"class.std::__cxx11::basic_string", align 8
  %bm_test1_result = alloca %"class.std::__cxx11::basic_string", align 8
  %bm = alloca %class.BanManager, align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test1_entry)
  %0 = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 16
  store ptr %0, ptr %bm_test1_entry, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test1_result)
  %1 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 16
  store ptr %1, ptr %bm_test1_result, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %_M_string_length.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i71, align 8, !tbaa !18
  %arrayidx.i.i.i72 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 29
  store i8 0, ptr %arrayidx.i.i.i72, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm)
  %m_testbm = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %m_testbm)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %3 = load i64, ptr %_M_string_length.i.i.i.i71, align 8, !tbaa !18
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %invoke.cont11
  %.pre = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont11
  %cmp.i.i79 = icmp eq i64 %2, 0
  %.pre156 = load ptr, ptr %ref.tmp9, align 8, !tbaa !7
  br i1 %cmp.i.i79, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %land.rhs.i
  %4 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr %.pre156, ptr %4, i64 %2)
  %5 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %if.end.i.i80, %land.rhs.i, %invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge
  %6 = phi ptr [ %.pre, %invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre156, %if.end.i.i80 ], [ %.pre156, %land.rhs.i ]
  %7 = phi i1 [ false, %invoke.cont11._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %5, %if.end.i.i80 ], [ true, %land.rhs.i ]
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i81:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 152)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad15

lpad5:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad10:                                           ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup50

ehcleanup.thread:                                 ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %cleanup.action

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i82 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %lpad15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup50

ehcleanup:                                        ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup50

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %ehcleanup.thread
  %.pn60152 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %13, %ehcleanup ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup50

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %16, ptr %ref.tmp20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %_M_string_length.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i92, align 8, !tbaa !18
  %arrayidx.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 29
  store i8 0, ptr %arrayidx.i.i.i93, align 1, !tbaa !21
  invoke void @_ZN10BanManager10getBanNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  %_M_string_length.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %17 = load i64, ptr %_M_string_length.i.i100, align 8, !tbaa !18
  %cmp.i101 = icmp eq i64 %17, 0
  %18 = load ptr, ptr %ref.tmp19, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i102 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %if.then.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %invoke.cont25
  %cmp3.i.i.i106 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

if.then.i.i103:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %if.then.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  %20 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %cmp.i.i.i108 = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %if.then.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cmp.i101, label %if.end49, label %if.then33

if.then33:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %exception34 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup43.thread

invoke.cont38:                                    ; preds = %if.then33
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception34, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull @.str.10, i32 noundef 155)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad39

lpad24:                                           ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %cmp.i.i.i114 = icmp eq ptr %22, %16
  br i1 %cmp.i.i.i114, label %ehcleanup29, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %22) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad24, %if.then.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup50

ehcleanup43.thread:                               ; preds = %if.then33
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action47

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %cleanup.isactive41.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp35, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 16
  %cmp.i.i.i120 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %ehcleanup43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %lpad39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive41.0, label %cleanup.action47, label %ehcleanup50

ehcleanup43:                                      ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive41.0, label %cleanup.action47, label %ehcleanup50

cleanup.action47:                                 ; preds = %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %ehcleanup43.thread
  %.pn58155 = phi { ptr, i32 } [ %23, %ehcleanup43.thread ], [ %24, %ehcleanup43 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ]
  call void @__cxa_free_exception(ptr %exception34) #25
  br label %ehcleanup50

if.end49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  %27 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %cmp.i.i.i126 = icmp eq ptr %27, %1
  br i1 %cmp.i.i.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %if.end49
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %if.end49, %if.then.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_result)
  %28 = load ptr, ptr %bm_test1_entry, align 8, !tbaa !7
  %cmp.i.i.i132 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry)
  ret void

ehcleanup50:                                      ; preds = %cleanup.action47, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %ehcleanup29, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %lpad10, %lpad7
  %.pn60.pn = phi { ptr, i32 } [ %.pn60152, %cleanup.action ], [ %13, %ehcleanup ], [ %.pn58155, %cleanup.action47 ], [ %24, %ehcleanup43 ], [ %21, %ehcleanup29 ], [ %11, %lpad10 ], [ %10, %lpad7 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad5
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %ehcleanup50 ], [ %9, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  %29 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %cmp.i.i.i138 = icmp eq ptr %29, %1
  br i1 %cmp.i.i.i138, label %ehcleanup53, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %29) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_result)
  %30 = load ptr, ptr %bm_test1_entry, align 8, !tbaa !7
  %cmp.i.i.i144 = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i144, label %ehcleanup55, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %30) #22
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry)
  resume { ptr, i32 } %.pn60.pn.pn

unreachable:                                      ; preds = %invoke.cont40, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestBan21testGetBanDescriptionEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i75 = alloca i64, align 8
  %bm_test1_entry = alloca %"class.std::__cxx11::basic_string", align 8
  %bm_test1_entry2 = alloca %"class.std::__cxx11::basic_string", align 8
  %bm_test1_result = alloca %"class.std::__cxx11::basic_string", align 8
  %bm = alloca %class.BanManager, align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test1_entry)
  %0 = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 16
  store ptr %0, ptr %bm_test1_entry, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %bm_test1_entry, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test1_entry2)
  %1 = getelementptr inbounds nuw i8, ptr %bm_test1_entry2, i64 16
  store ptr %1, ptr %bm_test1_entry2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %_M_string_length.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %bm_test1_entry2, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i67, align 8, !tbaa !18
  %arrayidx.i.i.i68 = getelementptr inbounds nuw i8, ptr %bm_test1_entry2, i64 29
  store i8 0, ptr %arrayidx.i.i.i68, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %bm_test1_result)
  %2 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 16
  store ptr %2, ptr %bm_test1_result, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i75)
  store i64 27, ptr %__dnew.i.i75, align 8, !tbaa !20
  %call2.i10.i85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i75, i64 noundef 0)
          to label %call2.i10.i.noexc84 unwind label %lpad6

call2.i10.i.noexc84:                              ; preds = %entry
  store ptr %call2.i10.i85, ptr %bm_test1_result, align 8, !tbaa !7
  %3 = load i64, ptr %__dnew.i.i75, align 8, !tbaa !20
  store i64 %3, ptr %2, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i10.i85, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, i64 27, i1 false)
  %_M_string_length.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %bm_test1_result, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !18
  %4 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %bm)
  %m_testbm = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN10BanManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %m_testbm)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call2.i10.i.noexc84
  invoke void @_ZN10BanManager3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZN10BanManager17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %6 = load i64, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !18
  %cmp.i = icmp eq i64 %5, %6
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont14._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

invoke.cont14._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %invoke.cont14
  %.pre = load ptr, ptr %ref.tmp12, align 8, !tbaa !7
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont14
  %cmp.i.i87 = icmp eq i64 %5, 0
  %.pre158 = load ptr, ptr %ref.tmp12, align 8, !tbaa !7
  br i1 %cmp.i.i87, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %land.rhs.i
  %7 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %bcmp.i = call i32 @bcmp(ptr %.pre158, ptr %7, i64 %5)
  %8 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %if.end.i.i88, %land.rhs.i, %invoke.cont14._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge
  %9 = phi ptr [ %.pre, %invoke.cont14._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre158, %if.end.i.i88 ], [ %.pre158, %land.rhs.i ]
  %10 = phi i1 [ false, %invoke.cont14._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %8, %if.end.i.i88 ], [ true, %land.rhs.i ]
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i89:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br i1 %10, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup.thread

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 168)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad18

lpad6:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad8:                                            ; preds = %call2.i10.i.noexc84
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad13:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup45

ehcleanup.thread:                                 ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i90 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %lpad18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup45

ehcleanup:                                        ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup45

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup.thread
  %.pn55154 = phi { ptr, i32 } [ %16, %ehcleanup.thread ], [ %17, %ehcleanup ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup45

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZN10BanManager17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(129) %bm, ptr noundef nonnull align 8 dereferenceable(32) %bm_test1_entry2)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end
  %_M_string_length.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %20 = load i64, ptr %_M_string_length.i.i96, align 8, !tbaa !18
  %21 = load i64, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !18
  %cmp.i98 = icmp eq i64 %20, %21
  br i1 %cmp.i98, label %land.rhs.i99, label %invoke.cont24._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103_crit_edge

invoke.cont24._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103_crit_edge: ; preds = %invoke.cont24
  %.pre159 = load ptr, ptr %ref.tmp22, align 8, !tbaa !7
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103

land.rhs.i99:                                     ; preds = %invoke.cont24
  %cmp.i.i100 = icmp eq i64 %20, 0
  %.pre160 = load ptr, ptr %ref.tmp22, align 8, !tbaa !7
  br i1 %cmp.i.i100, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %land.rhs.i99
  %22 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %bcmp.i102 = call i32 @bcmp(ptr %.pre160, ptr %22, i64 %20)
  %23 = icmp eq i32 %bcmp.i102, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103: ; preds = %if.end.i.i101, %land.rhs.i99, %invoke.cont24._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103_crit_edge
  %24 = phi ptr [ %.pre159, %invoke.cont24._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103_crit_edge ], [ %.pre160, %if.end.i.i101 ], [ %.pre160, %land.rhs.i99 ]
  %25 = phi i1 [ false, %invoke.cont24._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103_crit_edge ], [ %23, %if.end.i.i101 ], [ true, %land.rhs.i99 ]
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i104 = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103
  %cmp3.i.i.i108 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

if.then.i.i105:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %if.then.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br i1 %25, label %if.end44, label %if.then28

if.then28:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %exception29 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup38.thread

invoke.cont33:                                    ; preds = %if.then28
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception29, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull @.str.10, i32 noundef 169)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %unreachable unwind label %lpad34

lpad23:                                           ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup45

ehcleanup38.thread:                               ; preds = %if.then28
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action42

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive36.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp30, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 16
  %cmp.i.i.i110 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %ehcleanup38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %lpad34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive36.0, label %cleanup.action42, label %ehcleanup45

ehcleanup38:                                      ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive36.0, label %cleanup.action42, label %ehcleanup45

cleanup.action42:                                 ; preds = %ehcleanup38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %ehcleanup38.thread
  %.pn157 = phi { ptr, i32 } [ %28, %ehcleanup38.thread ], [ %29, %ehcleanup38 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ]
  call void @__cxa_free_exception(ptr %exception29) #25
  br label %ehcleanup45

if.end44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  %32 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %cmp.i.i.i116 = icmp eq ptr %32, %2
  br i1 %cmp.i.i.i116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %if.end44
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %if.end44, %if.then.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_result)
  %33 = load ptr, ptr %bm_test1_entry2, align 8, !tbaa !7
  %cmp.i.i.i122 = icmp eq ptr %33, %1
  br i1 %cmp.i.i.i122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %if.then.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry2)
  %34 = load ptr, ptr %bm_test1_entry, align 8, !tbaa !7
  %cmp.i.i.i128 = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %if.then.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry)
  ret void

ehcleanup45:                                      ; preds = %cleanup.action42, %ehcleanup38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %lpad23, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %lpad13, %lpad10
  %.pn55.pn = phi { ptr, i32 } [ %.pn55154, %cleanup.action ], [ %17, %ehcleanup ], [ %.pn157, %cleanup.action42 ], [ %29, %ehcleanup38 ], [ %27, %lpad23 ], [ %15, %lpad13 ], [ %14, %lpad10 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ]
  call void @_ZN10BanManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %bm) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad8
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup45 ], [ %13, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bm)
  %35 = load ptr, ptr %bm_test1_result, align 8, !tbaa !7
  %cmp.i.i.i134 = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i134, label %ehcleanup48, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %35) #22
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup46, %if.then.i.i135, %lpad6
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad6 ], [ %.pn55.pn.pn, %if.then.i.i135 ], [ %.pn55.pn.pn, %ehcleanup46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_result)
  %36 = load ptr, ptr %bm_test1_entry2, align 8, !tbaa !7
  %cmp.i.i.i140 = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i140, label %ehcleanup50, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %36) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry2)
  %37 = load ptr, ptr %bm_test1_entry, align 8, !tbaa !7
  %cmp.i.i.i146 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i146, label %ehcleanup52, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef %37) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %if.then.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %bm_test1_entry)
  resume { ptr, i32 } %.pn55.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont35, %invoke.cont19
  unreachable
}

declare void @_ZN10BanManager17getBanDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7TestBan7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !25

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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !29
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !28
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !26
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !30
  tail call void @_ZN7TestBan10testCreateEv(ptr noundef nonnull align 8 dereferenceable(112) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !32
  tail call void @_ZN7TestBan7testAddEv(ptr noundef nonnull align 8 dereferenceable(112) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !34
  tail call void @_ZN7TestBan10testRemoveEv(ptr noundef nonnull align 8 dereferenceable(112) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !36
  tail call void @_ZN7TestBan20testModificationFlagEv(ptr noundef nonnull align 8 dereferenceable(112) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !38
  tail call void @_ZN7TestBan14testGetBanNameEv(ptr noundef nonnull align 8 dereferenceable(112) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_4", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !40
  tail call void @_ZN7TestBan21testGetBanDescriptionEv(ptr noundef nonnull align 8 dereferenceable(112) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestBan8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestBan8runTestsEP8IGameDefE3$_5", ptr %__dest, align 8, !tbaa !13
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_ban.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7TestBan, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 48), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 56), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 64), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 80), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 88), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 96), align 8, !tbaa !21
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 80), align 8, !tbaa !7
  %cmp.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 96)
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %lpad.i.i, %if.then.i.i.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 48), align 8, !tbaa !7
  %cmp.i.i.i5.i.i = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 64)
  br i1 %cmp.i.i.i5.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then.i.i6.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7TestBanD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
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
!18 = !{!8, !12, i64 8}
!19 = !{!9, !10, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !24, i64 64}
!23 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !24, i64 64}
!24 = !{!"int", !11, i64 0}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27, !10, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !10, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_0", !10, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_1", !10, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_2", !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_3", !10, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_4", !10, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSZN7TestBan8runTestsEP8IGameDefE3$_5", !10, i64 0}
