; ModuleID = 'bench/minetest/original/test_datastructures.ll'
source_filename = "bench/minetest/original/test_datastructures.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestDataStructures = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.(anonymous namespace)::Tracker" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%class.ModifySafeMap = type { %"class.std::map", %"class.std::map", i32, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, (anonymous namespace)::Tracker>, std::_Select1st<std::pair<const int, (anonymous namespace)::Tracker>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, (anonymous namespace)::Tracker>, std::_Select1st<std::pair<const int, (anonymous namespace)::Tracker>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.(anonymous namespace)::TrackerState" = type { i8, i8 }
%"class.std::allocator" = type { i8 }
%class.ModifySafeMap.9 = type { %"class.std::map.10", %"class.std::map.10", i32, i64 }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<int, std::pair<const int, unsigned int>, std::_Select1st<std::pair<const int, unsigned int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, unsigned int>, std::_Select1st<std::pair<const int, unsigned int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.ModifySafeMap<int, unsigned int>::IterationHelper" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN13ModifySafeMapIijE4takeERKi = comdat any

$_ZN13ModifySafeMapIijE15IterationHelperD2Ev = comdat any

$_ZN13ModifySafeMapIijED2Ev = comdat any

$_ZN18TestDataStructures7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_merge_uniqueIS6_EEvRS_IiS2_S4_T_S7_E = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZN13ModifySafeMapIijE10null_valueE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestDataStructures zeroinitializer, align 8
@rawstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str = private unnamed_addr constant [23 x i8] c"-------- ModifySafeMap\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"testMap1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"testMap2\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"testMap3\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"testMap4\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"testMap5\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"!t0.copied\00", align 1
@.str.8 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_datastructures.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"!t0.deleted\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"t0.deleted\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"!t1.copied\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"!t1.deleted\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"t1.deleted\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"taken == 200\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"map.get(1) == u32()\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"map.size() == 0\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"map.get(1) == 200\00", align 1
@_ZTV18TestDataStructures = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18TestDataStructures, ptr @_ZN18TestDataStructures8runTestsEP8IGameDef, ptr @_ZN18TestDataStructures7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18TestDataStructures = dso_local constant [21 x i8] c"18TestDataStructures\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI18TestDataStructures = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18TestDataStructures, ptr @_ZTI8TestBase }, align 8
@_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE = internal global %"class.(anonymous namespace)::Tracker" zeroinitializer, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"TestDataStructures\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_0" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_1" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_2" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_3" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_4" = internal constant [48 x i8] c"ZN18TestDataStructures8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18TestDataStructures8runTestsEP8IGameDefE3$_4" }, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"!null_value\00", align 1
@.str.26 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/util/container.h\00", align 1
@__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev = private unnamed_addr constant [114 x i8] c"ModifySafeMap<int, (anonymous namespace)::Tracker>::ModifySafeMap() [K = int, V = (anonymous namespace)::Tracker]\00", align 1
@_ZN13ModifySafeMapIijE10null_valueE = linkonce_odr dso_local local_unnamed_addr constant i32 0, comdat, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_datastructures.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18TestDataStructures8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function.0", align 8
  %ref.tmp4 = alloca %"class.std::function.0", align 8
  %ref.tmp8 = alloca %"class.std::function.0", align 8
  %ref.tmp12 = alloca %"class.std::function.0", align 8
  %ref.tmp16 = alloca %"class.std::function.0", align 8
  %.not = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not, label %_ZTW9rawstream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit

_ZTW9rawstream.exit:                              ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW9rawstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 22)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit
  %vtable.i91 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i91, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !32
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit, %_ZTW9rawstream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %9, align 8
  %10 = ptrtoint ptr %this to i64
  store i64 %10, ptr %ref.tmp, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !39
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %11 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !39
  %tobool.not.i22 = icmp eq ptr %11, null
  br i1 %tobool.not.i22, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont
  %call.i24 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i23
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i23, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %_M_manager.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %_M_invoker.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %14, align 8
  store i64 %10, ptr %ref.tmp4, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i26, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i25, align 8, !tbaa !39
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %15 = load ptr, ptr %_M_manager.i.i25, align 8, !tbaa !39
  %tobool.not.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i29, label %_ZNSt14_Function_baseD2Ev.exit33, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont7
  %call.i31 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i30
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %if.then.i30, %invoke.cont7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %_M_manager.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %_M_invoker.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %18, align 8
  store i64 %10, ptr %ref.tmp8, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i35, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i34, align 8, !tbaa !39
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %19 = load ptr, ptr %_M_manager.i.i34, align 8, !tbaa !39
  %tobool.not.i38 = icmp eq ptr %19, null
  br i1 %tobool.not.i38, label %_ZNSt14_Function_baseD2Ev.exit42, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont11
  %call.i40 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i39
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %if.then.i39, %invoke.cont11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %_M_manager.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %_M_invoker.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 0, ptr %22, align 8
  store i64 %10, ptr %ref.tmp12, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i44, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i43, align 8, !tbaa !39
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %23 = load ptr, ptr %_M_manager.i.i43, align 8, !tbaa !39
  %tobool.not.i47 = icmp eq ptr %23, null
  br i1 %tobool.not.i47, label %_ZNSt14_Function_baseD2Ev.exit51, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont15
  %call.i49 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i48
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %if.then.i48, %invoke.cont15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  %_M_manager.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %_M_invoker.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 0, ptr %26, align 8
  store i64 %10, ptr %ref.tmp16, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i53, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i52, align 8, !tbaa !39
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %27 = load ptr, ptr %_M_manager.i.i52, align 8, !tbaa !39
  %tobool.not.i56 = icmp eq ptr %27, null
  br i1 %tobool.not.i56, label %_ZNSt14_Function_baseD2Ev.exit60, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont19
  %call.i58 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i57
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit60:                 ; preds = %if.then.i57, %invoke.cont19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  ret void

lpad:                                             ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !39
  %tobool.not.i62 = icmp eq ptr %31, null
  br i1 %tobool.not.i62, label %_ZNSt14_Function_baseD2Ev.exit66, label %if.then.i63

if.then.i63:                                      ; preds = %lpad
  %call.i64 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit66 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i63
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit66:                 ; preds = %if.then.i63, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad6:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %_M_manager.i.i25, align 8, !tbaa !39
  %tobool.not.i68 = icmp eq ptr %35, null
  br i1 %tobool.not.i68, label %_ZNSt14_Function_baseD2Ev.exit72, label %if.then.i69

if.then.i69:                                      ; preds = %lpad6
  %call.i70 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i69
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit72:                 ; preds = %if.then.i69, %lpad6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %eh.resume

lpad10:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %_M_manager.i.i34, align 8, !tbaa !39
  %tobool.not.i74 = icmp eq ptr %39, null
  br i1 %tobool.not.i74, label %_ZNSt14_Function_baseD2Ev.exit78, label %if.then.i75

if.then.i75:                                      ; preds = %lpad10
  %call.i76 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then.i75
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit78:                 ; preds = %if.then.i75, %lpad10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %eh.resume

lpad14:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %_M_manager.i.i43, align 8, !tbaa !39
  %tobool.not.i80 = icmp eq ptr %43, null
  br i1 %tobool.not.i80, label %_ZNSt14_Function_baseD2Ev.exit84, label %if.then.i81

if.then.i81:                                      ; preds = %lpad14
  %call.i82 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then.i81
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit84:                 ; preds = %if.then.i81, %lpad14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %eh.resume

lpad18:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %_M_manager.i.i52, align 8, !tbaa !39
  %tobool.not.i86 = icmp eq ptr %47, null
  br i1 %tobool.not.i86, label %_ZNSt14_Function_baseD2Ev.exit90, label %if.then.i87

if.then.i87:                                      ; preds = %lpad18
  %call.i88 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then.i87
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit90:                 ; preds = %if.then.i87, %lpad18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit90, %_ZNSt14_Function_baseD2Ev.exit84, %_ZNSt14_Function_baseD2Ev.exit78, %_ZNSt14_Function_baseD2Ev.exit72, %_ZNSt14_Function_baseD2Ev.exit66
  %.pn = phi { ptr, i32 } [ %46, %_ZNSt14_Function_baseD2Ev.exit90 ], [ %42, %_ZNSt14_Function_baseD2Ev.exit84 ], [ %38, %_ZNSt14_Function_baseD2Ev.exit78 ], [ %34, %_ZNSt14_Function_baseD2Ev.exit72 ], [ %30, %_ZNSt14_Function_baseD2Ev.exit66 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap1Ev(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map = alloca %class.ModifySafeMap, align 8
  %t0 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %t1 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %agg.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %agg.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %agg.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator", align 1
  %agg.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %map)
  %0 = getelementptr inbounds nuw i8, ptr %map, i64 8
  store i32 0, ptr %0, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  %1 = getelementptr inbounds nuw i8, ptr %map, i64 56
  store i32 0, ptr %1, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %map, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %map, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i5.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %map, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i6.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %map, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i7.i, align 8, !tbaa !47
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %map, i64 96
  store i32 0, ptr %m_iterating.i, align 8, !tbaa !48
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %map, i64 104
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !55
  %_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE.val.i = load ptr, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !56
  %tobool.i.not.i = icmp eq ptr %_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE.val.i, null
  %ref.tmp2.sroa.0.0.sroa.gep = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %ref.tmp45.sroa.0.0.sroa.gep = getelementptr inbounds nuw i8, ptr %t1, i64 1
  br i1 %tobool.i.not.i, label %if.else.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev) #28
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %cond.false.i
  unreachable

common.resume:                                    ; preds = %ehcleanup147, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn166.pn, %ehcleanup147 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.false.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i)
  %this.val.i.i8.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i8.i)
  br label %common.resume

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %t0)
  store i8 0, ptr %t0, align 1, !tbaa !58
  store i8 0, ptr %ref.tmp2.sroa.0.0.sroa.gep, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %t1)
  store i8 0, ptr %t1, align 1, !tbaa !58
  store i8 0, ptr %ref.tmp45.sroa.0.0.sroa.gep, align 1, !tbaa !60
  %call16.i178 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %map, i32 1)
          to label %call16.i.noexc unwind label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit183

call16.i.noexc:                                   ; preds = %if.else.i
  %this.val.i34.i = load ptr, ptr %call16.i178, align 8, !tbaa !56
  %tobool.not.i.i35.i = icmp eq ptr %this.val.i34.i, null
  br i1 %tobool.not.i.i35.i, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit, label %if.end18.sink.split.sink.split.i

if.end18.sink.split.sink.split.i:                 ; preds = %call16.i.noexc
  %deleted.i.i37.i = getelementptr inbounds nuw i8, ptr %this.val.i34.i, i64 1
  store i8 1, ptr %deleted.i.i37.i, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit

_ZN12_GLOBAL__N_17TrackerD2Ev.exit:               ; preds = %if.end18.sink.split.sink.split.i, %call16.i.noexc
  store ptr %t0, ptr %call16.i178, align 8, !tbaa !56
  %3 = load i8, ptr %t0, align 1, !tbaa !58, !range !61, !noundef !62
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup12.thread

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.8, i32 noundef 96)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad9

_ZN12_GLOBAL__N_17TrackerD2Ev.exit183:            ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

ehcleanup12.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup147

ehcleanup12:                                      ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup147

cleanup.action:                                   ; preds = %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup12.thread
  %.pn166299 = phi { ptr, i32 } [ %5, %ehcleanup12.thread ], [ %6, %ehcleanup12 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup147

if.end:                                           ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit
  %9 = load i8, ptr %ref.tmp2.sroa.0.0.sroa.gep, align 1, !tbaa !60, !range !61, !noundef !62
  %tobool15.not = icmp eq i8 %9, 0
  br i1 %tobool15.not, label %invoke.cont35, label %if.then16

if.then16:                                        ; preds = %if.end
  %exception17 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup26.thread

invoke.cont21:                                    ; preds = %if.then16
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception17, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull @.str.8, i32 noundef 97)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad22

ehcleanup26.thread:                               ; preds = %if.then16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action30

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive24.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp18, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %cmp.i.i.i184 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %ehcleanup26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %lpad22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive24.0, label %cleanup.action30, label %ehcleanup147

ehcleanup26:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive24.0, label %cleanup.action30, label %ehcleanup147

cleanup.action30:                                 ; preds = %ehcleanup26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %ehcleanup26.thread
  %.pn164302 = phi { ptr, i32 } [ %10, %ehcleanup26.thread ], [ %11, %ehcleanup26 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ]
  call void @__cxa_free_exception(ptr %exception17) #30
  br label %ehcleanup147

invoke.cont35:                                    ; preds = %if.end
  %14 = load i32, ptr %m_iterating.i, align 8, !tbaa !48, !noalias !63
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_iterating.i, align 8, !tbaa !48, !noalias !63
  %ref.tmp33.val.val = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.not = icmp eq ptr %ref.tmp33.val.val, %0
  br i1 %cmp.i.not, label %if.then127, label %if.end.i192

if.end.i192:                                      ; preds = %invoke.cont35
  %tobool.not.i194 = icmp eq i32 %inc.i.i, 0
  br i1 %tobool.not.i194, label %if.else.i234, label %if.then2.i195

if.then2.i195:                                    ; preds = %if.end.i192
  %this.val.i.i.i197 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not1.i.i.i.i199 = icmp eq ptr %this.val.i.i.i197, null
  br i1 %cmp.not1.i.i.i.i199, label %if.end12.i224, label %while.body.i.i.i.i200

while.body.i.i.i.i200:                            ; preds = %if.then2.i195, %while.body.i.i.i.i200
  %__x.addr.03.i.i.i.i201 = phi ptr [ %__x.addr.1.i.i.i.i208, %while.body.i.i.i.i200 ], [ %this.val.i.i.i197, %if.then2.i195 ]
  %__y.addr.02.i.i.i.i202 = phi ptr [ %__y.addr.1.i.i.i.i205, %while.body.i.i.i.i200 ], [ %0, %if.then2.i195 ]
  %_M_storage.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i.i201, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i.i.i.i203, align 4, !tbaa !66
  %cmp.i.i.i.i.i204 = icmp slt i32 %15, 1
  %__y.addr.1.i.i.i.i205 = select i1 %cmp.i.i.i.i.i204, ptr %__y.addr.02.i.i.i.i202, ptr %__x.addr.03.i.i.i.i201
  %__x.addr.1.in.v.i.i.i.i206 = select i1 %cmp.i.i.i.i.i204, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i207 = getelementptr i8, ptr %__x.addr.03.i.i.i.i201, i64 %__x.addr.1.in.v.i.i.i.i206
  %__x.addr.1.i.i.i.i208 = load ptr, ptr %__x.addr.1.in.i.i.i.i207, align 8, !tbaa !36
  %cmp.not.i.i.i.i209 = icmp eq ptr %__x.addr.1.i.i.i.i208, null
  br i1 %cmp.not.i.i.i.i209, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i210, label %while.body.i.i.i.i200, !llvm.loop !67

_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i210: ; preds = %while.body.i.i.i.i200
  %cmp.i.i.i.i211 = icmp eq ptr %__y.addr.1.i.i.i.i205, %0
  br i1 %cmp.i.i.i.i211, label %if.end12.i224, label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i212

_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i212: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i210
  %__y.addr.1.i.i.i.i205.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i204, ptr %__y.addr.02.i.i.i.i202, ptr %__x.addr.03.i.i.i.i201
  %__y.addr.1.i.i.i.i205.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i205.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %16 = load i32, ptr %__y.addr.1.i.i.i.i205.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i.i214 = icmp sgt i32 %16, 1
  br i1 %cmp.i15.i.i.i214, label %if.end12.i224, label %if.then8.i215

if.then8.i215:                                    ; preds = %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i212
  %__y.addr.1.i.i.i.i205.sroa.sel296.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i204, ptr %__y.addr.02.i.i.i.i202, ptr %__x.addr.03.i.i.i.i201
  %__y.addr.1.i.i.i.i205.sroa.sel296.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i205.sroa.sel296.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %this.val.i.i217 = load ptr, ptr %__y.addr.1.i.i.i.i205.sroa.sel296.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !56
  %tobool.not.i.i.i218 = icmp eq ptr %this.val.i.i217, null
  br i1 %tobool.not.i.i.i218, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i221, label %land.rhs.i.i.i219

land.rhs.i.i.i219:                                ; preds = %if.then8.i215
  %deleted.i.i.i220 = getelementptr inbounds nuw i8, ptr %this.val.i.i217, i64 1
  store i8 1, ptr %deleted.i.i.i220, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i221

_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i221:          ; preds = %land.rhs.i.i.i219, %if.then8.i215
  store ptr null, ptr %__y.addr.1.i.i.i.i205.sroa.sel296.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !56
  %17 = load i64, ptr %m_garbage.i, align 8, !tbaa !55
  %inc.i223 = add i64 %17, 1
  store i64 %inc.i223, ptr %m_garbage.i, align 8, !tbaa !55
  br label %if.end12.i224

if.end12.i224:                                    ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i221, %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i212, %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i210, %if.then2.i195
  %m_new.i225 = getelementptr inbounds nuw i8, ptr %map, i64 48
  %call13.i238 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i225, i32 1)
          to label %call13.i.noexc237 unwind label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit251

call13.i.noexc237:                                ; preds = %if.end12.i224
  %this.val.i29.i226 = load ptr, ptr %call13.i238, align 8, !tbaa !56
  %tobool.not.i.i30.i227 = icmp eq ptr %this.val.i29.i226, null
  br i1 %tobool.not.i.i30.i227, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit246, label %if.end18.sink.split.sink.split.i228

if.else.i234:                                     ; preds = %if.end.i192
  %call16.i240 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %map, i32 1)
          to label %call16.i.noexc239 unwind label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit251

call16.i.noexc239:                                ; preds = %if.else.i234
  %this.val.i34.i235 = load ptr, ptr %call16.i240, align 8, !tbaa !56
  %tobool.not.i.i35.i236 = icmp eq ptr %this.val.i34.i235, null
  br i1 %tobool.not.i.i35.i236, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit246, label %if.end18.sink.split.sink.split.i228

if.end18.sink.split.sink.split.i228:              ; preds = %call16.i.noexc239, %call13.i.noexc237
  %this.val.i34.sink.i229 = phi ptr [ %this.val.i29.i226, %call13.i.noexc237 ], [ %this.val.i34.i235, %call16.i.noexc239 ]
  %call16.sink.ph.i230 = phi ptr [ %call13.i238, %call13.i.noexc237 ], [ %call16.i240, %call16.i.noexc239 ]
  %deleted.i.i37.i231 = getelementptr inbounds nuw i8, ptr %this.val.i34.sink.i229, i64 1
  store i8 1, ptr %deleted.i.i37.i231, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit246

_ZN12_GLOBAL__N_17TrackerD2Ev.exit246:            ; preds = %if.end18.sink.split.sink.split.i228, %call16.i.noexc239, %call13.i.noexc237
  %call16.sink.i233 = phi ptr [ %call13.i238, %call13.i.noexc237 ], [ %call16.i240, %call16.i.noexc239 ], [ %call16.sink.ph.i230, %if.end18.sink.split.sink.split.i228 ]
  store ptr %t1, ptr %call16.sink.i233, align 8, !tbaa !56
  %18 = load i8, ptr %ref.tmp2.sroa.0.0.sroa.gep, align 1, !tbaa !60, !range !61, !noundef !62
  %tobool54.not = icmp eq i8 %18, 0
  br i1 %tobool54.not, label %if.then55, label %if.end71

if.then55:                                        ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit246
  %exception56 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup65.thread

invoke.cont60:                                    ; preds = %if.then55
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception56, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull @.str.8, i32 noundef 104)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad61

_ZN12_GLOBAL__N_17TrackerD2Ev.exit251:            ; preds = %if.else.i234, %if.end12.i224
  %19 = landingpad { ptr, i32 }
          cleanup
  store i8 1, ptr %ref.tmp45.sroa.0.0.sroa.gep, align 1, !tbaa !60
  br label %ehcleanup114

ehcleanup65.thread:                               ; preds = %if.then55
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action69

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp57, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 16
  %cmp.i.i.i252 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %ehcleanup65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %lpad61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive63.0, label %cleanup.action69, label %ehcleanup114

ehcleanup65:                                      ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive63.0, label %cleanup.action69, label %ehcleanup114

cleanup.action69:                                 ; preds = %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %ehcleanup65.thread
  %.pn305 = phi { ptr, i32 } [ %20, %ehcleanup65.thread ], [ %21, %ehcleanup65 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ]
  call void @__cxa_free_exception(ptr %exception56) #30
  br label %ehcleanup114

if.end71:                                         ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit246
  %24 = load i8, ptr %t1, align 1, !tbaa !58, !range !61, !noundef !62
  %tobool73.not = icmp eq i8 %24, 0
  br i1 %tobool73.not, label %if.end90, label %if.then74

if.then74:                                        ; preds = %if.end71
  %exception75 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp76, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup84.thread

invoke.cont79:                                    ; preds = %if.then74
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception75, ptr noundef nonnull %agg.tmp76, ptr noundef nonnull @.str.8, i32 noundef 105)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad80

ehcleanup84.thread:                               ; preds = %if.then74
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %cleanup.action88

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %cleanup.isactive82.0 = phi i1 [ false, %invoke.cont81 ], [ true, %invoke.cont79 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp76, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp76, i64 16
  %cmp.i.i.i258 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %ehcleanup84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %lpad80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive82.0, label %cleanup.action88, label %ehcleanup114

ehcleanup84:                                      ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive82.0, label %cleanup.action88, label %ehcleanup114

cleanup.action88:                                 ; preds = %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %ehcleanup84.thread
  %.pn159308 = phi { ptr, i32 } [ %25, %ehcleanup84.thread ], [ %26, %ehcleanup84 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ]
  call void @__cxa_free_exception(ptr %exception75) #30
  br label %ehcleanup114

if.end90:                                         ; preds = %if.end71
  %29 = load i8, ptr %ref.tmp45.sroa.0.0.sroa.gep, align 1, !tbaa !60, !range !61, !noundef !62
  %tobool92.not = icmp eq i8 %29, 0
  br i1 %tobool92.not, label %if.end143, label %if.then93

if.then93:                                        ; preds = %if.end90
  %exception94 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp95, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup103.thread

invoke.cont98:                                    ; preds = %if.then93
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception94, ptr noundef nonnull %agg.tmp95, ptr noundef nonnull @.str.8, i32 noundef 106)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception94, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad99

ehcleanup103.thread:                              ; preds = %if.then93
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br label %cleanup.action107

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp95, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp95, i64 16
  %cmp.i.i.i264 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %ehcleanup103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %lpad99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br i1 %cleanup.isactive101.0, label %cleanup.action107, label %ehcleanup114

ehcleanup103:                                     ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br i1 %cleanup.isactive101.0, label %cleanup.action107, label %ehcleanup114

cleanup.action107:                                ; preds = %ehcleanup103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %ehcleanup103.thread
  %.pn157311 = phi { ptr, i32 } [ %30, %ehcleanup103.thread ], [ %31, %ehcleanup103 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ]
  call void @__cxa_free_exception(ptr %exception94) #30
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %cleanup.action107, %ehcleanup103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %cleanup.action88, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %cleanup.action69, %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit251
  %.pn159.pn = phi { ptr, i32 } [ %.pn159308, %cleanup.action88 ], [ %26, %ehcleanup84 ], [ %.pn157311, %cleanup.action107 ], [ %31, %ehcleanup103 ], [ %.pn305, %cleanup.action69 ], [ %21, %ehcleanup65 ], [ %19, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit251 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ]
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr nonnull %map) #30
  br label %ehcleanup147

if.then127:                                       ; preds = %invoke.cont35
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr nonnull %map) #30
  %exception128 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp129, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup137.thread

invoke.cont132:                                   ; preds = %if.then127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception128, ptr noundef nonnull %agg.tmp129, ptr noundef nonnull @.str.8, i32 noundef 110)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad133

ehcleanup137.thread:                              ; preds = %if.then127
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br label %cleanup.action141

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp129, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp129, i64 16
  %cmp.i.i.i270 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %ehcleanup137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %lpad133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br i1 %cleanup.isactive135.0, label %cleanup.action141, label %ehcleanup147

ehcleanup137:                                     ; preds = %lpad133
  call void @_ZdlPv(ptr noundef %36) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br i1 %cleanup.isactive135.0, label %cleanup.action141, label %ehcleanup147

cleanup.action141:                                ; preds = %ehcleanup137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %ehcleanup137.thread
  %.pn155314 = phi { ptr, i32 } [ %34, %ehcleanup137.thread ], [ %35, %ehcleanup137 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ]
  call void @__cxa_free_exception(ptr %exception128) #30
  br label %ehcleanup147

if.end143:                                        ; preds = %if.end90
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr nonnull %map) #30
  %38 = load i32, ptr %m_iterating.i, align 8, !tbaa !48
  %tobool.not.i277 = icmp eq i32 %38, 0
  br i1 %tobool.not.i277, label %if.else.i287, label %if.then.i

if.then.i:                                        ; preds = %if.end143
  %this.val14.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.not20.i = icmp eq ptr %this.val14.i, %0
  br i1 %cmp.i.not20.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i284, %if.then.i
  %this.val.i285 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  br label %invoke.cont145

for.body.i:                                       ; preds = %if.then.i, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i284
  %__begin0.sroa.0.021.i = phi ptr [ %call.i.i, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i284 ], [ %this.val14.i, %if.then.i ]
  %second.i279 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.021.i, i64 40
  %this.val.i.i280 = load ptr, ptr %second.i279, align 8, !tbaa !56
  %tobool.not.i.i.i281 = icmp eq ptr %this.val.i.i280, null
  br i1 %tobool.not.i.i.i281, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i284, label %land.rhs.i.i.i282

land.rhs.i.i.i282:                                ; preds = %for.body.i
  %deleted.i.i.i283 = getelementptr inbounds nuw i8, ptr %this.val.i.i280, i64 1
  store i8 1, ptr %deleted.i.i.i283, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i284

_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i284:          ; preds = %land.rhs.i.i.i282, %for.body.i
  store ptr null, ptr %second.i279, align 8, !tbaa !56
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.021.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %0
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

if.else.i287:                                     ; preds = %if.end143
  %this.val.i.i.i288 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i288)
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !46
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %if.else.i287, %for.cond.cleanup.i
  %.sink.i = phi i64 [ 0, %if.else.i287 ], [ %this.val.i285, %for.cond.cleanup.i ]
  store i64 %.sink.i, ptr %m_garbage.i, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %t1)
  call void @llvm.lifetime.end.p0(ptr nonnull %t0)
  %this.val.i.i.i290 = load ptr, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i290)
  %this.val.i.i2.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  ret void

ehcleanup147:                                     ; preds = %cleanup.action141, %ehcleanup137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %ehcleanup114, %cleanup.action30, %ehcleanup26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %cleanup.action, %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit183
  %.pn166.pn = phi { ptr, i32 } [ %.pn166299, %cleanup.action ], [ %6, %ehcleanup12 ], [ %.pn164302, %cleanup.action30 ], [ %11, %ehcleanup26 ], [ %4, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit183 ], [ %.pn155314, %cleanup.action141 ], [ %35, %ehcleanup137 ], [ %.pn159.pn, %ehcleanup114 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %t1)
  call void @llvm.lifetime.end.p0(ptr nonnull %t0)
  %this.val.i.i.i12 = load ptr, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i12)
  %this.val.i.i2.i13 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i2.i13)
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont134, %invoke.cont100, %invoke.cont81, %invoke.cont62, %invoke.cont23, %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_17TrackerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_17Tracker13trackDeletionEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %deleted.i = getelementptr inbounds nuw i8, ptr %this.val, i64 1
  store i8 1, ptr %deleted.i, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17Tracker13trackDeletionEv.exit

_ZN12_GLOBAL__N_17Tracker13trackDeletionEv.exit:  ; preds = %land.rhs.i, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !69
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !70
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !70
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !70
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !71
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !69
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !71
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
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !71
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !71
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !71
  store i8 0, ptr %2, align 8, !tbaa !35
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !69
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !70
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !70
  store i64 %7, ptr %6, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
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
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !70
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !71
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !72
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
  call void @_ZdlPv(ptr noundef %14) #27
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
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr %this.0.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_iterating = getelementptr inbounds nuw i8, ptr %this.0.val, i64 96
  %0 = load i32, ptr %m_iterating, align 8, !tbaa !48
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_iterating, align 8, !tbaa !48
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this.0.val, i64 88
  %m_new.val.i = load i64, ptr %1, align 8, !tbaa !47
  %cmp.i.i.i = icmp eq i64 %m_new.val.i, 0
  br i1 %cmp.i.i.i, label %if.then.invoke.cont_crit_edge, label %if.then.i

if.then.invoke.cont_crit_edge:                    ; preds = %if.then
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this.0.val, i64 40
  %this.val24.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %invoke.cont

if.then.i:                                        ; preds = %if.then
  %2 = getelementptr inbounds nuw i8, ptr %this.0.val, i64 24
  %__src.val.i.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 8
  %cmp.i.not35.i.i.i = icmp eq ptr %__src.val.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not35.i.i.i, label %if.then.i.i.i10.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  %3 = getelementptr inbounds nuw i8, ptr %this.0.val, i64 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %this.0.val, i64 72
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.lr.ph.i.i.i
  %__i.sroa.0.036.i.i.i = phi ptr [ %__src.val.i.i.i, %for.body.lr.ph.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i ]
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__i.sroa.0.036.i.i.i) #31
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.036.i.i.i, i64 32
  %call8.val.i.i.i = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %__x.09.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !36
  %cmp.not10.i.i.i.i = icmp eq ptr %__x.09.i.i.i.i, null
  br i1 %cmp.not10.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i.i.i, %while.body.i.i.i.i
  %__x.011.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.09.i.i.i.i, %for.body.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.011.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i.i = icmp sgt i32 %5, %call8.val.i.i.i
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr i8, ptr %__x.011.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !74

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %for.body.i.i.i
  %__y.0.lcssa15.i.i.i.i = phi ptr [ %__x.011.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i ]
  %this.val27.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !45
  %cmp.i29.i.i.i.i = icmp eq ptr %__y.0.lcssa15.i.i.i.i, %this.val27.i.i.i.i
  br i1 %cmp.i29.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %.pre.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 4, !tbaa !66
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %6 = phi i32 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %5, %while.end.i.i.i.i ]
  %__y.0.lcssa16.i.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i.i, %if.else.i.i.i.i ], [ %__x.011.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i30.i.i.i.i = icmp slt i32 %6, %call8.val.i.i.i
  br i1 %cmp.i30.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i.i, %if.then.i.i.i.i ], [ %__y.0.lcssa16.i.i.i.i, %if.end12.i.i.i.i ]
  %call13.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__i.sroa.0.036.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #30
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %retval.sroa.4.0.i.ph.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_storage.i.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %call13.i.i.i, i64 32
  %_M_storage.i.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i25.i.i.i, align 4, !tbaa !66
  %9 = load i32, ptr %_M_storage.i.i.i.i26.i.i.i, align 4, !tbaa !66
  %cmp.i.i27.i.i.i = icmp slt i32 %8, %9
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E.exit.i.i.i

_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i
  %10 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i27.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call13.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #30
  %11 = load i64, ptr %1, align 8, !tbaa !47
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %1, align 8, !tbaa !47
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E.exit.i.i.i, %if.end12.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i10.i, label %for.body.i.i.i, !llvm.loop !75

if.then.i.i.i10.i:                                ; preds = %if.end.i.i.i, %if.then.i
  %12 = getelementptr inbounds nuw i8, ptr %this.0.val, i64 16
  %this.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !44
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i)
  store ptr null, ptr %12, align 8, !tbaa !44
  store ptr %add.ptr.i.i.i.i, ptr %2, align 8, !tbaa !45
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 40
  store i64 0, ptr %_M_node_count.i.i.i6.i, align 8, !tbaa !47
  %_M_parent.i51.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 64
  %13 = load ptr, ptr %_M_parent.i51.i.i.i.i, align 8, !tbaa !36
  %cmp3.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.not.i.i.i.i, label %if.end, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i10.i
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 56
  %14 = load i32, ptr %add.ptr6.i.i.i.i, align 8, !tbaa !40
  store i32 %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !40
  store ptr %13, ptr %12, align 8, !tbaa !44
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 72
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 80
  %15 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !36
  store <2 x ptr> %15, ptr %2, align 8, !tbaa !36
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !76
  %16 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %16, ptr %_M_node_count.i.i.i6.i, align 8, !tbaa !47
  store ptr null, ptr %_M_parent.i51.i.i.i.i, align 8, !tbaa !44
  store ptr %add.ptr6.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  store ptr %add.ptr6.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  store i64 0, ptr %1, align 8, !tbaa !47
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.invoke.cont_crit_edge, %if.then4.i.i.i.i
  %this.val24.i = phi i64 [ %this.val24.i.pre, %if.then.invoke.cont_crit_edge ], [ %16, %if.then4.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %this.0.val, i64 40
  %cmp.i = icmp ult i64 %this.val24.i, 30
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 104
  %18 = load i64, ptr %m_garbage.i, align 8, !tbaa !55
  %div22.i = lshr i64 %this.val24.i, 1
  %cmp4.i = icmp ult i64 %18, %div22.i
  br i1 %cmp4.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %19 = getelementptr inbounds nuw i8, ptr %this.0.val, i64 24
  %this.val25.i = load ptr, ptr %19, align 8, !tbaa !45
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 8
  %cmp.i.not26.i = icmp eq ptr %this.val25.i, %add.ptr.i.i.i
  br i1 %cmp.i.not26.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end20.i, %if.end.i
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !55
  br label %if.end

for.body.i:                                       ; preds = %if.end.i, %if.end20.i
  %it.sroa.0.027.i = phi ptr [ %call.i.i.i.i7, %if.end20.i ], [ %this.val25.i, %if.end.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.027.i, i64 40
  %second.val.i = load ptr, ptr %second.i, align 8, !tbaa !56
  %tobool.i.not.i = icmp eq ptr %second.val.i, null
  %call.i.i.i.i7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.027.i) #31
  br i1 %tobool.i.not.i, label %if.then13.i, label %if.end20.i

if.then13.i:                                      ; preds = %for.body.i
  %call.i4.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  %20 = getelementptr i8, ptr %call.i4.i.i.i, i64 40
  %__p.val.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !56
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__p.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i
  %deleted.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.val.i.i.i.i.i, i64 1
  store i8 1, ptr %deleted.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !60
  br label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit.i

_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i, %if.then13.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #27
  %21 = load i64, ptr %17, align 8, !tbaa !47
  %dec.i.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i.i, ptr %17, align 8, !tbaa !47
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit.i, %for.body.i
  %cmp.i.not.i = icmp eq ptr %call.i.i.i.i7, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !77

if.end:                                           ; preds = %if.then.i.i.i10.i, %for.cond.cleanup.i, %lor.lhs.false.i, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap2Ev(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map = alloca %class.ModifySafeMap, align 8
  %t0 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %t1 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %agg.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %agg.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %map)
  %0 = getelementptr inbounds nuw i8, ptr %map, i64 8
  store i32 0, ptr %0, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  %1 = getelementptr inbounds nuw i8, ptr %map, i64 56
  store i32 0, ptr %1, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %map, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %map, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i5.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %map, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i6.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %map, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i7.i, align 8, !tbaa !47
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %map, i64 96
  store i32 0, ptr %m_iterating.i, align 8, !tbaa !48
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %map, i64 104
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !55
  %_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE.val.i = load ptr, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !56
  %tobool.i.not.i = icmp eq ptr %_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE.val.i, null
  %ref.tmp2.sroa.0.0.sroa.gep = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %ref.tmp7.sroa.0.0.sroa.gep = getelementptr inbounds nuw i8, ptr %t1, i64 1
  br i1 %tobool.i.not.i, label %if.else.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev) #28
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %cond.false.i
  unreachable

common.resume:                                    ; preds = %ehcleanup63, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn71.pn, %ehcleanup63 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.false.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i)
  %this.val.i.i8.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i8.i)
  br label %common.resume

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %t0)
  store i8 0, ptr %t0, align 1, !tbaa !58
  store i8 0, ptr %ref.tmp2.sroa.0.0.sroa.gep, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %t1)
  store i8 0, ptr %t1, align 1, !tbaa !58
  store i8 0, ptr %ref.tmp7.sroa.0.0.sroa.gep, align 1, !tbaa !60
  %call16.i81 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %map, i32 1)
          to label %call16.i.noexc unwind label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit143

call16.i.noexc:                                   ; preds = %if.else.i
  %this.val.i34.i = load ptr, ptr %call16.i81, align 8, !tbaa !56
  %tobool.not.i.i35.i = icmp eq ptr %this.val.i34.i, null
  br i1 %tobool.not.i.i35.i, label %if.end.i84, label %if.end18.sink.split.sink.split.i

if.end18.sink.split.sink.split.i:                 ; preds = %call16.i.noexc
  %deleted.i.i37.i = getelementptr inbounds nuw i8, ptr %this.val.i34.i, i64 1
  store i8 1, ptr %deleted.i.i37.i, align 1, !tbaa !60
  br label %if.end.i84

if.end.i84:                                       ; preds = %if.end18.sink.split.sink.split.i, %call16.i.noexc
  store ptr %t0, ptr %call16.i81, align 8, !tbaa !56
  %3 = load i32, ptr %m_iterating.i, align 8, !tbaa !48
  %tobool.not.i86 = icmp eq i32 %3, 0
  br i1 %tobool.not.i86, label %if.else.i126, label %if.then2.i87

if.then2.i87:                                     ; preds = %if.end.i84
  %this.val.i.i.i89 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not1.i.i.i.i91 = icmp eq ptr %this.val.i.i.i89, null
  br i1 %cmp.not1.i.i.i.i91, label %if.end12.i116, label %while.body.i.i.i.i92

while.body.i.i.i.i92:                             ; preds = %if.then2.i87, %while.body.i.i.i.i92
  %__x.addr.03.i.i.i.i93 = phi ptr [ %__x.addr.1.i.i.i.i100, %while.body.i.i.i.i92 ], [ %this.val.i.i.i89, %if.then2.i87 ]
  %__y.addr.02.i.i.i.i94 = phi ptr [ %__y.addr.1.i.i.i.i97, %while.body.i.i.i.i92 ], [ %0, %if.then2.i87 ]
  %_M_storage.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i.i93, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i95, align 4, !tbaa !66
  %cmp.i.i.i.i.i96 = icmp slt i32 %4, 1
  %__y.addr.1.i.i.i.i97 = select i1 %cmp.i.i.i.i.i96, ptr %__y.addr.02.i.i.i.i94, ptr %__x.addr.03.i.i.i.i93
  %__x.addr.1.in.v.i.i.i.i98 = select i1 %cmp.i.i.i.i.i96, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i99 = getelementptr i8, ptr %__x.addr.03.i.i.i.i93, i64 %__x.addr.1.in.v.i.i.i.i98
  %__x.addr.1.i.i.i.i100 = load ptr, ptr %__x.addr.1.in.i.i.i.i99, align 8, !tbaa !36
  %cmp.not.i.i.i.i101 = icmp eq ptr %__x.addr.1.i.i.i.i100, null
  br i1 %cmp.not.i.i.i.i101, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i102, label %while.body.i.i.i.i92, !llvm.loop !67

_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i102: ; preds = %while.body.i.i.i.i92
  %cmp.i.i.i.i103 = icmp eq ptr %__y.addr.1.i.i.i.i97, %0
  br i1 %cmp.i.i.i.i103, label %if.end12.i116, label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i104

_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i104: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i102
  %__y.addr.1.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i96, ptr %__y.addr.02.i.i.i.i94, ptr %__x.addr.03.i.i.i.i93
  %__y.addr.1.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %5 = load i32, ptr %__y.addr.1.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i.i106 = icmp sgt i32 %5, 1
  br i1 %cmp.i15.i.i.i106, label %if.end12.i116, label %if.then8.i107

if.then8.i107:                                    ; preds = %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i104
  %__y.addr.1.i.i.i.i97.sroa.sel180.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i96, ptr %__y.addr.02.i.i.i.i94, ptr %__x.addr.03.i.i.i.i93
  %__y.addr.1.i.i.i.i97.sroa.sel180.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i97.sroa.sel180.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %this.val.i.i109 = load ptr, ptr %__y.addr.1.i.i.i.i97.sroa.sel180.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !56
  %tobool.not.i.i.i110 = icmp eq ptr %this.val.i.i109, null
  br i1 %tobool.not.i.i.i110, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i113, label %land.rhs.i.i.i111

land.rhs.i.i.i111:                                ; preds = %if.then8.i107
  %deleted.i.i.i112 = getelementptr inbounds nuw i8, ptr %this.val.i.i109, i64 1
  store i8 1, ptr %deleted.i.i.i112, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i113

_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i113:          ; preds = %land.rhs.i.i.i111, %if.then8.i107
  store ptr null, ptr %__y.addr.1.i.i.i.i97.sroa.sel180.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !56
  %6 = load i64, ptr %m_garbage.i, align 8, !tbaa !55
  %inc.i115 = add i64 %6, 1
  store i64 %inc.i115, ptr %m_garbage.i, align 8, !tbaa !55
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i113, %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i104, %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i102, %if.then2.i87
  %m_new.i117 = getelementptr inbounds nuw i8, ptr %map, i64 48
  %call13.i130 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i117, i32 1)
          to label %call13.i.noexc129 unwind label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit148

call13.i.noexc129:                                ; preds = %if.end12.i116
  %this.val.i29.i118 = load ptr, ptr %call13.i130, align 8, !tbaa !56
  %tobool.not.i.i30.i119 = icmp eq ptr %this.val.i29.i118, null
  br i1 %tobool.not.i.i30.i119, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit138, label %if.end18.sink.split.sink.split.i120

if.else.i126:                                     ; preds = %if.end.i84
  %call16.i132 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %map, i32 1)
          to label %call16.i.noexc131 unwind label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit148

call16.i.noexc131:                                ; preds = %if.else.i126
  %this.val.i34.i127 = load ptr, ptr %call16.i132, align 8, !tbaa !56
  %tobool.not.i.i35.i128 = icmp eq ptr %this.val.i34.i127, null
  br i1 %tobool.not.i.i35.i128, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit138, label %if.end18.sink.split.sink.split.i120

if.end18.sink.split.sink.split.i120:              ; preds = %call16.i.noexc131, %call13.i.noexc129
  %this.val.i34.sink.i121 = phi ptr [ %this.val.i29.i118, %call13.i.noexc129 ], [ %this.val.i34.i127, %call16.i.noexc131 ]
  %call16.sink.ph.i122 = phi ptr [ %call13.i130, %call13.i.noexc129 ], [ %call16.i132, %call16.i.noexc131 ]
  %deleted.i.i37.i123 = getelementptr inbounds nuw i8, ptr %this.val.i34.sink.i121, i64 1
  store i8 1, ptr %deleted.i.i37.i123, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit138

_ZN12_GLOBAL__N_17TrackerD2Ev.exit138:            ; preds = %if.end18.sink.split.sink.split.i120, %call16.i.noexc131, %call13.i.noexc129
  %call16.sink.i125 = phi ptr [ %call13.i130, %call13.i.noexc129 ], [ %call16.i132, %call16.i.noexc131 ], [ %call16.sink.ph.i122, %if.end18.sink.split.sink.split.i120 ]
  store ptr %t1, ptr %call16.sink.i125, align 8, !tbaa !56
  %7 = load i8, ptr %ref.tmp2.sroa.0.0.sroa.gep, align 1, !tbaa !60, !range !61, !noundef !62
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit138
  %exception = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup21.thread

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.8, i32 noundef 123)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad18

_ZN12_GLOBAL__N_17TrackerD2Ev.exit143:            ; preds = %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

_ZN12_GLOBAL__N_17TrackerD2Ev.exit148:            ; preds = %if.else.i126, %if.end12.i116
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup21.thread:                               ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup63

ehcleanup21:                                      ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup63

cleanup.action:                                   ; preds = %ehcleanup21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup21.thread
  %.pn183 = phi { ptr, i32 } [ %10, %ehcleanup21.thread ], [ %11, %ehcleanup21 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup63

if.end:                                           ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit138
  %14 = load i8, ptr %t1, align 1, !tbaa !58, !range !61, !noundef !62
  %tobool24.not = icmp eq i8 %14, 0
  br i1 %tobool24.not, label %if.end41, label %if.then25

if.then25:                                        ; preds = %if.end
  %exception26 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp27, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup35.thread

invoke.cont30:                                    ; preds = %if.then25
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception26, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull @.str.8, i32 noundef 124)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception26, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad31

ehcleanup35.thread:                               ; preds = %if.then25
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %cleanup.action39

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive33.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp27, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 16
  %cmp.i.i.i149 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %ehcleanup35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %lpad31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %cleanup.isactive33.0, label %cleanup.action39, label %ehcleanup63

ehcleanup35:                                      ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %cleanup.isactive33.0, label %cleanup.action39, label %ehcleanup63

cleanup.action39:                                 ; preds = %ehcleanup35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %ehcleanup35.thread
  %.pn71186 = phi { ptr, i32 } [ %15, %ehcleanup35.thread ], [ %16, %ehcleanup35 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ]
  call void @__cxa_free_exception(ptr %exception26) #30
  br label %ehcleanup63

if.end41:                                         ; preds = %if.end
  %19 = load i8, ptr %ref.tmp7.sroa.0.0.sroa.gep, align 1, !tbaa !60, !range !61, !noundef !62
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end60, label %if.then44

if.then44:                                        ; preds = %if.end41
  %exception45 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup54.thread

invoke.cont49:                                    ; preds = %if.then44
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception45, ptr noundef nonnull %agg.tmp46, ptr noundef nonnull @.str.8, i32 noundef 125)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad50

ehcleanup54.thread:                               ; preds = %if.then44
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %cleanup.action58

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp46, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  %cmp.i.i.i155 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %ehcleanup54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %lpad50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br i1 %cleanup.isactive52.0, label %cleanup.action58, label %ehcleanup63

ehcleanup54:                                      ; preds = %lpad50
  call void @_ZdlPv(ptr noundef %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br i1 %cleanup.isactive52.0, label %cleanup.action58, label %ehcleanup63

cleanup.action58:                                 ; preds = %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %ehcleanup54.thread
  %.pn69189 = phi { ptr, i32 } [ %20, %ehcleanup54.thread ], [ %21, %ehcleanup54 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ]
  call void @__cxa_free_exception(ptr %exception45) #30
  br label %ehcleanup63

if.end60:                                         ; preds = %if.end41
  %24 = load i32, ptr %m_iterating.i, align 8, !tbaa !48
  %tobool.not.i162 = icmp eq i32 %24, 0
  br i1 %tobool.not.i162, label %if.else.i171, label %if.then.i

if.then.i:                                        ; preds = %if.end60
  %this.val14.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.not20.i = icmp eq ptr %this.val14.i, %0
  br i1 %cmp.i.not20.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i168, %if.then.i
  %this.val.i169 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  br label %invoke.cont62

for.body.i:                                       ; preds = %if.then.i, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i168
  %__begin0.sroa.0.021.i = phi ptr [ %call.i.i, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i168 ], [ %this.val14.i, %if.then.i ]
  %second.i163 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.021.i, i64 40
  %this.val.i.i164 = load ptr, ptr %second.i163, align 8, !tbaa !56
  %tobool.not.i.i.i165 = icmp eq ptr %this.val.i.i164, null
  br i1 %tobool.not.i.i.i165, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i168, label %land.rhs.i.i.i166

land.rhs.i.i.i166:                                ; preds = %for.body.i
  %deleted.i.i.i167 = getelementptr inbounds nuw i8, ptr %this.val.i.i164, i64 1
  store i8 1, ptr %deleted.i.i.i167, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i168

_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i168:          ; preds = %land.rhs.i.i.i166, %for.body.i
  store ptr null, ptr %second.i163, align 8, !tbaa !56
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.021.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %0
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

if.else.i171:                                     ; preds = %if.end60
  %this.val.i.i.i172 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i172)
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !46
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.else.i171, %for.cond.cleanup.i
  %.sink.i = phi i64 [ 0, %if.else.i171 ], [ %this.val.i169, %for.cond.cleanup.i ]
  store i64 %.sink.i, ptr %m_garbage.i, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %t1)
  call void @llvm.lifetime.end.p0(ptr nonnull %t0)
  %this.val.i.i.i174 = load ptr, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i174)
  %this.val.i.i2.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  ret void

ehcleanup63:                                      ; preds = %cleanup.action58, %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %cleanup.action39, %ehcleanup35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %cleanup.action, %ehcleanup21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit148, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit143
  %.pn71.pn = phi { ptr, i32 } [ %.pn71186, %cleanup.action39 ], [ %16, %ehcleanup35 ], [ %.pn69189, %cleanup.action58 ], [ %21, %ehcleanup54 ], [ %.pn183, %cleanup.action ], [ %11, %ehcleanup21 ], [ %9, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit148 ], [ %8, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit143 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %t1)
  call void @llvm.lifetime.end.p0(ptr nonnull %t0)
  %this.val.i.i.i6 = load ptr, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i6)
  %this.val.i.i2.i7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i2.i7)
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont32, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap3Ev(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.(anonymous namespace)::Tracker", align 8
  %map = alloca %class.ModifySafeMap, align 8
  %t0 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %t1 = alloca %"struct.(anonymous namespace)::TrackerState", align 1
  %v = alloca %"class.(anonymous namespace)::Tracker", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %agg.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %agg.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %agg.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %map)
  %0 = getelementptr inbounds nuw i8, ptr %map, i64 8
  store i32 0, ptr %0, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  %1 = getelementptr inbounds nuw i8, ptr %map, i64 56
  store i32 0, ptr %1, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %map, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %map, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i5.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %map, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i6.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %map, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i7.i, align 8, !tbaa !47
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %map, i64 96
  store i32 0, ptr %m_iterating.i, align 8, !tbaa !48
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %map, i64 104
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !55
  %_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE.val.i = load ptr, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !56
  %tobool.i.not.i = icmp eq ptr %_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE.val.i, null
  %ref.tmp2.sroa.0.0.sroa.gep = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %ref.tmp59.sroa.0.0.sroa.gep = getelementptr inbounds nuw i8, ptr %t1, i64 1
  br i1 %tobool.i.not.i, label %if.else.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEEC2Ev) #28
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %cond.false.i
  unreachable

common.resume:                                    ; preds = %ehcleanup113, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn126.pn.pn.pn, %ehcleanup113 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.false.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i)
  %this.val.i.i8.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i8.i)
  br label %common.resume

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %t0)
  store i8 0, ptr %t0, align 1, !tbaa !58
  store i8 0, ptr %ref.tmp2.sroa.0.0.sroa.gep, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %t1)
  store i8 0, ptr %t1, align 1, !tbaa !58
  store i8 0, ptr %ref.tmp59.sroa.0.0.sroa.gep, align 1, !tbaa !60
  %call16.i140 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %map, i32 1)
          to label %call16.i.noexc unwind label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit145

call16.i.noexc:                                   ; preds = %if.else.i
  %this.val.i34.i = load ptr, ptr %call16.i140, align 8, !tbaa !56
  %tobool.not.i.i35.i = icmp eq ptr %this.val.i34.i, null
  br i1 %tobool.not.i.i35.i, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit, label %if.end18.sink.split.sink.split.i

if.end18.sink.split.sink.split.i:                 ; preds = %call16.i.noexc
  %deleted.i.i37.i = getelementptr inbounds nuw i8, ptr %this.val.i34.i, i64 1
  store i8 1, ptr %deleted.i.i37.i, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit

_ZN12_GLOBAL__N_17TrackerD2Ev.exit:               ; preds = %if.end18.sink.split.sink.split.i, %call16.i.noexc
  store ptr %t0, ptr %call16.i140, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4takeERKi(ptr dead_on_unwind noalias nonnull writable align 8 %v, ptr noundef nonnull align 8 dereferenceable(112) %map, i32 1)
  %3 = load i8, ptr %t0, align 1, !tbaa !58, !range !61, !noundef !62
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup16.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.8, i32 noundef 139)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad13

_ZN12_GLOBAL__N_17TrackerD2Ev.exit145:            ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

ehcleanup16.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup37.sink.split

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %ehcleanup37.sink.split, label %ehcleanup37

ehcleanup16:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %cleanup.isactive.0, label %ehcleanup37.sink.split, label %ehcleanup37

if.end:                                           ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit
  %9 = load i8, ptr %ref.tmp2.sroa.0.0.sroa.gep, align 1, !tbaa !60, !range !61, !noundef !62
  %tobool19.not = icmp eq i8 %9, 0
  br i1 %tobool19.not, label %if.end36, label %if.then20

if.then20:                                        ; preds = %if.end
  %exception21 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup30.thread

invoke.cont25:                                    ; preds = %if.then20
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception21, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull @.str.8, i32 noundef 140)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad26

ehcleanup30.thread:                               ; preds = %if.then20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup37.sink.split

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive28.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp22, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 16
  %cmp.i.i.i146 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %ehcleanup30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %lpad26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive28.0, label %ehcleanup37.sink.split, label %ehcleanup37

ehcleanup30:                                      ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive28.0, label %ehcleanup37.sink.split, label %ehcleanup37

if.end36:                                         ; preds = %if.end
  %this.val.i152 = load ptr, ptr %v, align 8, !tbaa !56
  %tobool.not.i.i153 = icmp eq ptr %this.val.i152, null
  br i1 %tobool.not.i.i153, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit156.thread, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit156

_ZN12_GLOBAL__N_17TrackerD2Ev.exit156.thread:     ; preds = %if.end36
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  br label %if.then41

_ZN12_GLOBAL__N_17TrackerD2Ev.exit156:            ; preds = %if.end36
  %deleted.i.i155 = getelementptr inbounds nuw i8, ptr %this.val.i152, i64 1
  store i8 1, ptr %deleted.i.i155, align 1, !tbaa !60
  %.pr = load i8, ptr %ref.tmp2.sroa.0.0.sroa.gep, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  %tobool40.not = icmp eq i8 %.pr, 0
  br i1 %tobool40.not, label %if.then41, label %if.end.i170

if.then41:                                        ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit156, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit156.thread
  %exception42 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup51.thread

invoke.cont46:                                    ; preds = %if.then41
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull @.str.8, i32 noundef 142)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad47

ehcleanup37.sink.split:                           ; preds = %ehcleanup30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %ehcleanup30.thread, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup16.thread
  %exception21.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup16.thread ], [ %exception, %ehcleanup16 ], [ %exception21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %exception21, %ehcleanup30.thread ], [ %exception21, %ehcleanup30 ]
  %.pn126.pn.ph = phi { ptr, i32 } [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %ehcleanup16.thread ], [ %6, %ehcleanup16 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %10, %ehcleanup30.thread ], [ %11, %ehcleanup30 ]
  call void @__cxa_free_exception(ptr %exception21.sink) #30
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup37.sink.split, %ehcleanup30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn126.pn = phi { ptr, i32 } [ %6, %ehcleanup16 ], [ %11, %ehcleanup30 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %.pn126.pn.ph, %ehcleanup37.sink.split ]
  %this.val.i157 = load ptr, ptr %v, align 8, !tbaa !56
  %tobool.not.i.i158 = icmp eq ptr %this.val.i157, null
  br i1 %tobool.not.i.i158, label %ehcleanup38, label %land.rhs.i.i159

land.rhs.i.i159:                                  ; preds = %ehcleanup37
  %deleted.i.i160 = getelementptr inbounds nuw i8, ptr %this.val.i157, i64 1
  store i8 1, ptr %deleted.i.i160, align 1, !tbaa !60
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %land.rhs.i.i159, %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  br label %ehcleanup113

ehcleanup51.thread:                               ; preds = %if.then41
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action55

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp43, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  %cmp.i.i.i162 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %ehcleanup51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %lpad47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive49.0, label %cleanup.action55, label %ehcleanup113

ehcleanup51:                                      ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive49.0, label %cleanup.action55, label %ehcleanup113

cleanup.action55:                                 ; preds = %ehcleanup51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %ehcleanup51.thread
  %.pn257 = phi { ptr, i32 } [ %14, %ehcleanup51.thread ], [ %15, %ehcleanup51 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ]
  call void @__cxa_free_exception(ptr %exception42) #30
  br label %ehcleanup113

if.end.i170:                                      ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit156
  %18 = load i32, ptr %m_iterating.i, align 8, !tbaa !48
  %tobool.not.i172 = icmp eq i32 %18, 0
  br i1 %tobool.not.i172, label %if.else.i212, label %if.then2.i173

if.then2.i173:                                    ; preds = %if.end.i170
  %this.val.i.i.i175 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not1.i.i.i.i177 = icmp eq ptr %this.val.i.i.i175, null
  br i1 %cmp.not1.i.i.i.i177, label %if.end12.i202, label %while.body.i.i.i.i178

while.body.i.i.i.i178:                            ; preds = %if.then2.i173, %while.body.i.i.i.i178
  %__x.addr.03.i.i.i.i179 = phi ptr [ %__x.addr.1.i.i.i.i186, %while.body.i.i.i.i178 ], [ %this.val.i.i.i175, %if.then2.i173 ]
  %__y.addr.02.i.i.i.i180 = phi ptr [ %__y.addr.1.i.i.i.i183, %while.body.i.i.i.i178 ], [ %0, %if.then2.i173 ]
  %_M_storage.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i.i179, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i.i.i.i181, align 4, !tbaa !66
  %cmp.i.i.i.i.i182 = icmp slt i32 %19, 1
  %__y.addr.1.i.i.i.i183 = select i1 %cmp.i.i.i.i.i182, ptr %__y.addr.02.i.i.i.i180, ptr %__x.addr.03.i.i.i.i179
  %__x.addr.1.in.v.i.i.i.i184 = select i1 %cmp.i.i.i.i.i182, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i185 = getelementptr i8, ptr %__x.addr.03.i.i.i.i179, i64 %__x.addr.1.in.v.i.i.i.i184
  %__x.addr.1.i.i.i.i186 = load ptr, ptr %__x.addr.1.in.i.i.i.i185, align 8, !tbaa !36
  %cmp.not.i.i.i.i187 = icmp eq ptr %__x.addr.1.i.i.i.i186, null
  br i1 %cmp.not.i.i.i.i187, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i188, label %while.body.i.i.i.i178, !llvm.loop !67

_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i188: ; preds = %while.body.i.i.i.i178
  %cmp.i.i.i.i189 = icmp eq ptr %__y.addr.1.i.i.i.i183, %0
  br i1 %cmp.i.i.i.i189, label %if.end12.i202, label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i190

_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i190: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i188
  %__y.addr.1.i.i.i.i183.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i182, ptr %__y.addr.02.i.i.i.i180, ptr %__x.addr.03.i.i.i.i179
  %__y.addr.1.i.i.i.i183.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i183.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %20 = load i32, ptr %__y.addr.1.i.i.i.i183.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i.i192 = icmp sgt i32 %20, 1
  br i1 %cmp.i15.i.i.i192, label %if.end12.i202, label %if.then8.i193

if.then8.i193:                                    ; preds = %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i190
  %__y.addr.1.i.i.i.i183.sroa.sel247.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i182, ptr %__y.addr.02.i.i.i.i180, ptr %__x.addr.03.i.i.i.i179
  %__y.addr.1.i.i.i.i183.sroa.sel247.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i183.sroa.sel247.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %this.val.i.i195 = load ptr, ptr %__y.addr.1.i.i.i.i183.sroa.sel247.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !56
  %tobool.not.i.i.i196 = icmp eq ptr %this.val.i.i195, null
  br i1 %tobool.not.i.i.i196, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i199, label %land.rhs.i.i.i197

land.rhs.i.i.i197:                                ; preds = %if.then8.i193
  %deleted.i.i.i198 = getelementptr inbounds nuw i8, ptr %this.val.i.i195, i64 1
  store i8 1, ptr %deleted.i.i.i198, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i199

_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i199:          ; preds = %land.rhs.i.i.i197, %if.then8.i193
  store ptr null, ptr %__y.addr.1.i.i.i.i183.sroa.sel247.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !56
  %21 = load i64, ptr %m_garbage.i, align 8, !tbaa !55
  %inc.i201 = add i64 %21, 1
  store i64 %inc.i201, ptr %m_garbage.i, align 8, !tbaa !55
  br label %if.end12.i202

if.end12.i202:                                    ; preds = %_ZN12_GLOBAL__N_17TrackerD2Ev.exit.i199, %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i190, %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i188, %if.then2.i173
  %m_new.i203 = getelementptr inbounds nuw i8, ptr %map, i64 48
  %call13.i216 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i203, i32 1)
          to label %call13.i.noexc215 unwind label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit229

call13.i.noexc215:                                ; preds = %if.end12.i202
  %this.val.i29.i204 = load ptr, ptr %call13.i216, align 8, !tbaa !56
  %tobool.not.i.i30.i205 = icmp eq ptr %this.val.i29.i204, null
  br i1 %tobool.not.i.i30.i205, label %invoke.cont69, label %if.end18.sink.split.sink.split.i206

if.else.i212:                                     ; preds = %if.end.i170
  %call16.i218 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %map, i32 1)
          to label %call16.i.noexc217 unwind label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit229

call16.i.noexc217:                                ; preds = %if.else.i212
  %this.val.i34.i213 = load ptr, ptr %call16.i218, align 8, !tbaa !56
  %tobool.not.i.i35.i214 = icmp eq ptr %this.val.i34.i213, null
  br i1 %tobool.not.i.i35.i214, label %invoke.cont69, label %if.end18.sink.split.sink.split.i206

if.end18.sink.split.sink.split.i206:              ; preds = %call16.i.noexc217, %call13.i.noexc215
  %this.val.i34.sink.i207 = phi ptr [ %this.val.i29.i204, %call13.i.noexc215 ], [ %this.val.i34.i213, %call16.i.noexc217 ]
  %call16.sink.ph.i208 = phi ptr [ %call13.i216, %call13.i.noexc215 ], [ %call16.i218, %call16.i.noexc217 ]
  %deleted.i.i37.i209 = getelementptr inbounds nuw i8, ptr %this.val.i34.sink.i207, i64 1
  store i8 1, ptr %deleted.i.i37.i209, align 1, !tbaa !60
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.end18.sink.split.sink.split.i206, %call16.i.noexc217, %call13.i.noexc215
  %call16.sink.i211 = phi ptr [ %call13.i216, %call13.i.noexc215 ], [ %call16.i218, %call16.i.noexc217 ], [ %call16.sink.ph.i208, %if.end18.sink.split.sink.split.i206 ]
  store ptr %t1, ptr %call16.sink.i211, align 8, !tbaa !56
  %22 = load i32, ptr %m_iterating.i, align 8, !tbaa !48, !noalias !78
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %m_iterating.i, align 8, !tbaa !48, !noalias !78
  %ref.tmp67.val.val = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.not = icmp eq ptr %ref.tmp67.val.val, %0
  br i1 %cmp.i.not, label %cleanup, label %for.body

_ZN12_GLOBAL__N_17TrackerD2Ev.exit229:            ; preds = %if.else.i212, %if.end12.i202
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

for.body:                                         ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4takeERKi(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %map, i32 1)
  %ref.tmp.val.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !56
  %tobool.not.i.i.i230 = icmp eq ptr %ref.tmp.val.i, null
  br i1 %tobool.not.i.i.i230, label %invoke.cont80, label %land.rhs.i.i.i231

land.rhs.i.i.i231:                                ; preds = %for.body
  %deleted.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp.val.i, i64 1
  store i8 1, ptr %deleted.i.i.i232, align 1, !tbaa !60
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %land.rhs.i.i.i231, %for.body
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %24 = load i8, ptr %ref.tmp59.sroa.0.0.sroa.gep, align 1, !tbaa !60, !range !61, !noundef !62
  %tobool84.not = icmp eq i8 %24, 0
  br i1 %tobool84.not, label %if.then85, label %cleanup

if.then85:                                        ; preds = %invoke.cont80
  %exception86 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup95.thread

invoke.cont90:                                    ; preds = %if.then85
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception86, ptr noundef nonnull %agg.tmp87, ptr noundef nonnull @.str.8, i32 noundef 149)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad91

ehcleanup95.thread:                               ; preds = %if.then85
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %cleanup.action99

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp87, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 16
  %cmp.i.i.i234 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %ehcleanup95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %lpad91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive93.0, label %cleanup.action99, label %ehcleanup102

ehcleanup95:                                      ; preds = %lpad91
  call void @_ZdlPv(ptr noundef %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive93.0, label %cleanup.action99, label %ehcleanup102

cleanup.action99:                                 ; preds = %ehcleanup95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %ehcleanup95.thread
  %.pn120260 = phi { ptr, i32 } [ %25, %ehcleanup95.thread ], [ %26, %ehcleanup95 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ]
  call void @__cxa_free_exception(ptr %exception86) #30
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %cleanup.action99, %ehcleanup95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  %.pn120.pn = phi { ptr, i32 } [ %.pn120260, %cleanup.action99 ], [ %26, %ehcleanup95 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ]
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr nonnull %map) #30
  br label %ehcleanup113

cleanup:                                          ; preds = %invoke.cont80, %invoke.cont69
  call fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE15IterationHelperD2Ev(ptr nonnull %map) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %t1)
  call void @llvm.lifetime.end.p0(ptr nonnull %t0)
  %this.val.i.i.i241 = load ptr, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i241)
  %this.val.i.i2.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  ret void

ehcleanup113:                                     ; preds = %ehcleanup102, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit229, %cleanup.action55, %ehcleanup51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %ehcleanup38, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit145
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %ehcleanup38 ], [ %23, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit229 ], [ %.pn257, %cleanup.action55 ], [ %15, %ehcleanup51 ], [ %4, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit145 ], [ %.pn120.pn, %ehcleanup102 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %t1)
  call void @llvm.lifetime.end.p0(ptr nonnull %t0)
  %this.val.i.i.i8 = load ptr, ptr %_M_parent.i.i.i.i.i4.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i.i8)
  %this.val.i.i2.i9 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %this.val.i.i2.i9)
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont92, %invoke.cont48, %invoke.cont27, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4takeERKi(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i32 %key.0.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8, !tbaa !56
  %m_iterating = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %m_iterating, align 8, !tbaa !48
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %this.val.i.i = load ptr, ptr %1, align 8, !tbaa !44
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.end14, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %if.then ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i = icmp slt i32 %2, %key.0.val
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end14, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !66
  %cmp.i15.i.i = icmp sgt i32 %3, %key.0.val
  br i1 %cmp.i15.i.i, label %if.end14, label %_ZN12_GLOBAL__N_17TrackeraSEOS0_.exit

_ZN12_GLOBAL__N_17TrackeraSEOS0_.exit:            ; preds = %invoke.cont
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load ptr, ptr %second, align 8, !tbaa !56
  store ptr %4, ptr %agg.result, align 8, !tbaa !56
  store ptr null, ptr %second, align 8, !tbaa !56
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  %5 = getelementptr i8, ptr %call.i4.i.i, i64 40
  %__p.val.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !56
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__p.val.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit, label %land.rhs.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN12_GLOBAL__N_17TrackeraSEOS0_.exit
  %deleted.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.val.i.i.i.i, i64 1
  store i8 1, ptr %deleted.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !60
  br label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit

_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_17TrackeraSEOS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #27
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  %7 = icmp eq ptr %4, null
  br label %if.end14

if.end14:                                         ; preds = %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit, %invoke.cont, %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %if.then, %entry
  %agg.result.val = phi i1 [ true, %if.then ], [ true, %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ true, %invoke.cont ], [ %7, %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit ], [ true, %entry ]
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i60 = load ptr, ptr %8, align 8, !tbaa !44
  %add.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not1.i.i.i62 = icmp eq ptr %this.val.i.i60, null
  br i1 %cmp.not1.i.i.i62, label %cleanup, label %while.body.i.i.i63

while.body.i.i.i63:                               ; preds = %if.end14, %while.body.i.i.i63
  %__x.addr.03.i.i.i64 = phi ptr [ %__x.addr.1.i.i.i71, %while.body.i.i.i63 ], [ %this.val.i.i60, %if.end14 ]
  %__y.addr.02.i.i.i65 = phi ptr [ %__y.addr.1.i.i.i68, %while.body.i.i.i63 ], [ %add.ptr.i.i.i61, %if.end14 ]
  %_M_storage.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i64, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i66, align 4, !tbaa !66
  %cmp.i.i.i.i67 = icmp slt i32 %9, %key.0.val
  %__y.addr.1.i.i.i68 = select i1 %cmp.i.i.i.i67, ptr %__y.addr.02.i.i.i65, ptr %__x.addr.03.i.i.i64
  %__x.addr.1.in.v.i.i.i69 = select i1 %cmp.i.i.i.i67, i64 24, i64 16
  %__x.addr.1.in.i.i.i70 = getelementptr i8, ptr %__x.addr.03.i.i.i64, i64 %__x.addr.1.in.v.i.i.i69
  %__x.addr.1.i.i.i71 = load ptr, ptr %__x.addr.1.in.i.i.i70, align 8, !tbaa !36
  %cmp.not.i.i.i72 = icmp eq ptr %__x.addr.1.i.i.i71, null
  br i1 %cmp.not.i.i.i72, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i73, label %while.body.i.i.i63, !llvm.loop !67

_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i73: ; preds = %while.body.i.i.i63
  %cmp.i.i.i74 = icmp eq ptr %__y.addr.1.i.i.i68, %add.ptr.i.i.i61
  br i1 %cmp.i.i.i74, label %cleanup, label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i73
  %_M_storage.i.i.i14.i.i76 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i68, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i14.i.i76, align 4, !tbaa !66
  %cmp.i15.i.i77 = icmp sgt i32 %10, %key.0.val
  br i1 %cmp.i15.i.i77, label %cleanup, label %if.end26

if.end26:                                         ; preds = %invoke.cont17
  br i1 %agg.result.val, label %_ZN12_GLOBAL__N_17TrackeraSEOS0_.exit88, label %if.end32

_ZN12_GLOBAL__N_17TrackeraSEOS0_.exit88:          ; preds = %if.end26
  %second30 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i68, i64 40
  %11 = load ptr, ptr %second30, align 8, !tbaa !56
  store ptr %11, ptr %agg.result, align 8, !tbaa !56
  store ptr null, ptr %second30, align 8, !tbaa !56
  br label %if.end32

if.end32:                                         ; preds = %_ZN12_GLOBAL__N_17TrackeraSEOS0_.exit88, %if.end26
  %12 = load i32, ptr %m_iterating, align 8, !tbaa !48
  %tobool34.not = icmp eq i32 %12, 0
  br i1 %tobool34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end32
  %second40 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i68, i64 40
  %this.val.i90 = load ptr, ptr %second40, align 8, !tbaa !56
  %tobool.not.i.i91 = icmp eq ptr %this.val.i90, null
  br i1 %tobool.not.i.i91, label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit, label %land.rhs.i.i92

land.rhs.i.i92:                                   ; preds = %if.then35
  %deleted.i.i93 = getelementptr inbounds nuw i8, ptr %this.val.i90, i64 1
  store i8 1, ptr %deleted.i.i93, align 1, !tbaa !60
  br label %_ZN12_GLOBAL__N_17TrackerD2Ev.exit

_ZN12_GLOBAL__N_17TrackerD2Ev.exit:               ; preds = %land.rhs.i.i92, %if.then35
  store ptr null, ptr %second40, align 8, !tbaa !56
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.end32
  %call.i4.i.i101 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i61) #30
  %13 = getelementptr i8, ptr %call.i4.i.i101, i64 40
  %__p.val.i.i.i.i102 = load ptr, ptr %13, align 8, !tbaa !56
  %tobool.not.i.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %__p.val.i.i.i.i102, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i103, label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit108, label %land.rhs.i.i.i.i.i.i.i.i.i.i104

land.rhs.i.i.i.i.i.i.i.i.i.i104:                  ; preds = %if.else
  %deleted.i.i.i.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__p.val.i.i.i.i102, i64 1
  store i8 1, ptr %deleted.i.i.i.i.i.i.i.i.i.i105, align 1, !tbaa !60
  br label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit108

_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit108: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i104, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i101) #27
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit108, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit
  %.sink = phi i64 [ 104, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit ], [ 40, %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit108 ]
  %.sink121 = phi i64 [ 1, %_ZN12_GLOBAL__N_17TrackerD2Ev.exit ], [ -1, %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E.exit108 ]
  %m_garbage = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %14 = load i64, ptr %m_garbage, align 8, !tbaa !70
  %dec.i.i.i107 = add i64 %14, %.sink121
  store i64 %dec.i.i.i107, ptr %m_garbage, align 8, !tbaa !70
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont17, %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i73, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap4Ev(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end14.sink.split.i:
  %map = alloca %class.ModifySafeMap.9, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.ModifySafeMap<int, unsigned int>::IterationHelper", align 8
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %message89 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %map)
  %0 = getelementptr inbounds nuw i8, ptr %map, i64 8
  store i32 0, ptr %0, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  %1 = getelementptr inbounds nuw i8, ptr %map, i64 56
  store i32 0, ptr %1, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %map, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i2.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %map, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i3.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %map, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i4.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %map, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i5.i, align 8, !tbaa !47
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %map, i64 96
  store i32 0, ptr %m_iterating.i, align 8, !tbaa !81
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %map, i64 104
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 1, ptr %ref.tmp, align 4, !tbaa !66
  %call13.i147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end14.sink.split.i
  store i32 100, ptr %call13.i147, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %map, ptr %ref.tmp3, align 8, !tbaa !90, !alias.scope !87
  %2 = load i32, ptr %m_iterating.i, align 8, !tbaa !81, !noalias !87
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_iterating.i, align 8, !tbaa !81, !noalias !87
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.not = icmp eq ptr %3, %0
  br i1 %cmp.i.not, label %cleanup, label %if.end.i149

lpad:                                             ; preds = %if.end14.sink.split.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup124

if.end.i149:                                      ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  store i32 1, ptr %ref.tmp14, align 4, !tbaa !66
  %tobool2.not.i151 = icmp eq i32 %inc.i.i, 0
  br i1 %tobool2.not.i151, label %if.end14.sink.split.i179, label %if.then3.i152

if.then3.i152:                                    ; preds = %if.end.i149
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not9.i.i.i.i155 = icmp eq ptr %5, null
  br i1 %cmp.not9.i.i.i.i155, label %if.end10.i177, label %while.body.i.i.i.i157

while.body.i.i.i.i157:                            ; preds = %if.then3.i152, %while.body.i.i.i.i157
  %__x.addr.011.i.i.i.i158 = phi ptr [ %__x.addr.1.i.i.i.i165, %while.body.i.i.i.i157 ], [ %5, %if.then3.i152 ]
  %__y.addr.010.i.i.i.i159 = phi ptr [ %__y.addr.1.i.i.i.i162, %while.body.i.i.i.i157 ], [ %0, %if.then3.i152 ]
  %_M_storage.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i158, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i160, align 4, !tbaa !66
  %cmp.i.i.i.i.i161 = icmp slt i32 %6, 1
  %__y.addr.1.i.i.i.i162 = select i1 %cmp.i.i.i.i.i161, ptr %__y.addr.010.i.i.i.i159, ptr %__x.addr.011.i.i.i.i158
  %__x.addr.1.in.v.i.i.i.i163 = select i1 %cmp.i.i.i.i.i161, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i158, i64 %__x.addr.1.in.v.i.i.i.i163
  %__x.addr.1.i.i.i.i165 = load ptr, ptr %__x.addr.1.in.i.i.i.i164, align 8, !tbaa !36
  %cmp.not.i.i.i.i166 = icmp eq ptr %__x.addr.1.i.i.i.i165, null
  br i1 %cmp.not.i.i.i.i166, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i167, label %while.body.i.i.i.i157, !llvm.loop !92

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i167: ; preds = %while.body.i.i.i.i157
  %cmp.i.i.i.i168 = icmp eq ptr %__y.addr.1.i.i.i.i162, %0
  br i1 %cmp.i.i.i.i168, label %if.end10.i177, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i169

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i169: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i167
  %__y.addr.1.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i161, ptr %__y.addr.010.i.i.i.i159, ptr %__x.addr.011.i.i.i.i158
  %__y.addr.1.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %7 = load i32, ptr %__y.addr.1.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i.i171 = icmp sgt i32 %7, 1
  br i1 %cmp.i15.i.i.i171, label %if.end10.i177, label %if.then8.i172

if.then8.i172:                                    ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i169
  %__y.addr.1.i.i.i.i162.sroa.sel272.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i161, ptr %__y.addr.010.i.i.i.i159, ptr %__x.addr.011.i.i.i.i158
  %__y.addr.1.i.i.i.i162.sroa.sel272.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i162.sroa.sel272.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  store i32 0, ptr %__y.addr.1.i.i.i.i162.sroa.sel272.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !93
  %8 = load i64, ptr %m_garbage.i, align 8, !tbaa !86
  %inc.i175 = add i64 %8, 1
  store i64 %inc.i175, ptr %m_garbage.i, align 8, !tbaa !86
  br label %if.end10.i177

if.end10.i177:                                    ; preds = %if.then8.i172, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i169, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i167, %if.then3.i152
  %m_new.i178 = getelementptr inbounds nuw i8, ptr %map, i64 48
  br label %if.end14.sink.split.i179

if.end14.sink.split.i179:                         ; preds = %if.end10.i177, %if.end.i149
  %this.sink.i180 = phi ptr [ %m_new.i178, %if.end10.i177 ], [ %map, %if.end.i149 ]
  %call13.i183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.sink.i180, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end14.sink.split.i179
  store i32 200, ptr %call13.i183, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  store i32 1, ptr %ref.tmp18, align 4, !tbaa !66
  %call21 = invoke noundef i32 @_ZN13ModifySafeMapIijE4takeERKi(ptr noundef nonnull align 8 dereferenceable(112) %map, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %cmp = icmp eq i32 %call21, 200
  br i1 %cmp, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then
  %call1.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i187, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %conv.i = zext i32 %call21 to i64
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i187, i64 noundef %conv.i)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  %call.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %call1.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i193, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i193, i64 noundef 200)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont40 unwind label %ehcleanup.thread

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.8, i32 noundef 164)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad41

lpad16:                                           ; preds = %if.end14.sink.split.i179
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup48

lpad19:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup48

lpad22:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad24:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup.thread:                                 ; preds = %invoke.cont37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad41
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup43

ehcleanup:                                        ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %15) #27
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup43

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn281 = phi { ptr, i32 } [ %13, %ehcleanup.thread ], [ %14, %ehcleanup ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn281, %cleanup.action ], [ %14, %ehcleanup ], [ %12, %lpad24 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #30
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %11, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup44, %lpad19, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad16 ], [ %.pn.pn.pn, %ehcleanup44 ], [ %10, %lpad19 ]
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %ehcleanup124

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont5
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %17 = load i32, ptr %m_iterating.i, align 8, !tbaa !81
  %tobool.not.i202 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i2.i, align 8
  %cmp.not9.i.i.i.i204 = icmp eq ptr %18, null
  %or.cond = select i1 %tobool.not.i202, i1 true, i1 %cmp.not9.i.i.i.i204
  br i1 %or.cond, label %if.end8.i, label %while.body.i.i.i.i206

while.body.i.i.i.i206:                            ; preds = %cleanup, %while.body.i.i.i.i206
  %__x.addr.011.i.i.i.i207 = phi ptr [ %__x.addr.1.i.i.i.i214, %while.body.i.i.i.i206 ], [ %18, %cleanup ]
  %__y.addr.010.i.i.i.i208 = phi ptr [ %__y.addr.1.i.i.i.i211, %while.body.i.i.i.i206 ], [ %1, %cleanup ]
  %_M_storage.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i207, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i.i.i.i209, align 4, !tbaa !66
  %cmp.i.i.i.i.i210 = icmp slt i32 %19, 1
  %__y.addr.1.i.i.i.i211 = select i1 %cmp.i.i.i.i.i210, ptr %__y.addr.010.i.i.i.i208, ptr %__x.addr.011.i.i.i.i207
  %__x.addr.1.in.v.i.i.i.i212 = select i1 %cmp.i.i.i.i.i210, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i207, i64 %__x.addr.1.in.v.i.i.i.i212
  %__x.addr.1.i.i.i.i214 = load ptr, ptr %__x.addr.1.in.i.i.i.i213, align 8, !tbaa !36
  %cmp.not.i.i.i.i215 = icmp eq ptr %__x.addr.1.i.i.i.i214, null
  br i1 %cmp.not.i.i.i.i215, label %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i206, !llvm.loop !95

_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i206
  %cmp.i.i.i.i216 = icmp eq ptr %__y.addr.1.i.i.i.i211, %1
  br i1 %cmp.i.i.i.i216, label %if.end8.i, label %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i

_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %__y.addr.1.i.i.i.i211.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i210, ptr %__y.addr.010.i.i.i.i208, ptr %__x.addr.011.i.i.i.i207
  %__y.addr.1.i.i.i.i211.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i211.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %20 = load i32, ptr %__y.addr.1.i.i.i.i211.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i.i218 = icmp sgt i32 %20, 1
  br i1 %cmp.i15.i.i.i218, label %if.end8.i, label %cleanup.i

cleanup.i:                                        ; preds = %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i
  %__y.addr.1.i.i.i.i211.sroa.sel275.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i210, ptr %__y.addr.010.i.i.i.i208, ptr %__x.addr.011.i.i.i.i207
  %__y.addr.1.i.i.i.i211.sroa.sel275.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i211.sroa.sel275.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  br label %invoke.cont61

if.end8.i:                                        ; preds = %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %cleanup
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not9.i.i.i23.i = icmp eq ptr %21, null
  br i1 %cmp.not9.i.i.i23.i, label %invoke.cont61, label %while.body.i.i.i25.i

while.body.i.i.i25.i:                             ; preds = %if.end8.i, %while.body.i.i.i25.i
  %__x.addr.011.i.i.i26.i = phi ptr [ %__x.addr.1.i.i.i33.i, %while.body.i.i.i25.i ], [ %21, %if.end8.i ]
  %__y.addr.010.i.i.i27.i = phi ptr [ %__y.addr.1.i.i.i30.i, %while.body.i.i.i25.i ], [ %0, %if.end8.i ]
  %_M_storage.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i, i64 32
  %22 = load i32, ptr %_M_storage.i.i.i.i.i28.i, align 4, !tbaa !66
  %cmp.i.i.i.i29.i = icmp slt i32 %22, 1
  %__y.addr.1.i.i.i30.i = select i1 %cmp.i.i.i.i29.i, ptr %__y.addr.010.i.i.i27.i, ptr %__x.addr.011.i.i.i26.i
  %__x.addr.1.in.v.i.i.i31.i = select i1 %cmp.i.i.i.i29.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i, i64 %__x.addr.1.in.v.i.i.i31.i
  %__x.addr.1.i.i.i33.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i, align 8, !tbaa !36
  %cmp.not.i.i.i34.i = icmp eq ptr %__x.addr.1.i.i.i33.i, null
  br i1 %cmp.not.i.i.i34.i, label %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i, label %while.body.i.i.i25.i, !llvm.loop !95

_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i: ; preds = %while.body.i.i.i25.i
  %cmp.i.i.i36.i = icmp eq ptr %__y.addr.1.i.i.i30.i, %0
  br i1 %cmp.i.i.i36.i, label %invoke.cont61, label %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit42.i

_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit42.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i
  %__y.addr.1.i.i.i30.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i, ptr %__y.addr.010.i.i.i27.i, ptr %__x.addr.011.i.i.i26.i
  %__y.addr.1.i.i.i30.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %23 = load i32, ptr %__y.addr.1.i.i.i30.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i39.i = icmp sgt i32 %23, 1
  %__y.addr.1.i.i.i30.i.sroa.sel278.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i, ptr %__y.addr.010.i.i.i27.i, ptr %__x.addr.011.i.i.i26.i
  %__y.addr.1.i.i.i30.i.sroa.sel278.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.sroa.sel278.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %spec.select.i = select i1 %cmp.i15.i.i39.i, ptr @_ZN13ModifySafeMapIijE10null_valueE, ptr %__y.addr.1.i.i.i30.i.sroa.sel278.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit42.i, %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i, %if.end8.i, %cleanup.i
  %retval.1.i = phi ptr [ %__y.addr.1.i.i.i.i211.sroa.sel275.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i ], [ @_ZN13ModifySafeMapIijE10null_valueE, %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i ], [ @_ZN13ModifySafeMapIijE10null_valueE, %if.end8.i ], [ %spec.select.i, %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit42.i ]
  %24 = load i32, ptr %retval.1.i, align 4, !tbaa !66
  %cmp63.not = icmp eq i32 %24, 0
  br i1 %cmp63.not, label %if.end81, label %if.then65

if.then65:                                        ; preds = %invoke.cont61
  %exception66 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup75.thread

invoke.cont70:                                    ; preds = %if.then65
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception66, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull @.str.8, i32 noundef 168)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad71

ehcleanup75.thread:                               ; preds = %if.then65
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %cleanup.action79

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive73.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp67, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 16
  %cmp.i.i.i220 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %ehcleanup75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %lpad71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive73.0, label %cleanup.action79, label %ehcleanup124

ehcleanup75:                                      ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive73.0, label %cleanup.action79, label %ehcleanup124

cleanup.action79:                                 ; preds = %ehcleanup75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %ehcleanup75.thread
  %.pn142284 = phi { ptr, i32 } [ %25, %ehcleanup75.thread ], [ %26, %ehcleanup75 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ]
  call void @__cxa_free_exception(ptr %exception66) #30
  br label %ehcleanup124

if.end81:                                         ; preds = %invoke.cont61
  br i1 %tobool.not.i202, label %if.end.i228, label %if.then88

if.end.i228:                                      ; preds = %if.end81
  %29 = load i64, ptr %m_garbage.i, align 8, !tbaa !86
  %cmp.i230 = icmp eq i64 %29, 0
  br i1 %cmp.i230, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i228
  %30 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  br label %_ZNK13ModifySafeMapIijE4sizeEv.exit

if.end3.i:                                        ; preds = %if.end.i228
  %31 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.not16.i = icmp eq ptr %31, %0
  br i1 %cmp.i.not16.i, label %if.end121, label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %for.body.i
  %n.018.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.end3.i ]
  %__begin0.sroa.0.017.i = phi ptr [ %call.i.i235, %for.body.i ], [ %31, %if.end3.i ]
  %second.i233 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.017.i, i64 36
  %32 = load i32, ptr %second.i233, align 4, !tbaa !93
  %tobool10.not.i = icmp ne i32 %32, 0
  %conv.i234 = zext i1 %tobool10.not.i to i64
  %add.i = add i64 %n.018.i, %conv.i234
  %call.i.i235 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.017.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i235, %0
  br i1 %cmp.i.not.i, label %_ZNK13ModifySafeMapIijE4sizeEv.exit, label %for.body.i

_ZNK13ModifySafeMapIijE4sizeEv.exit:              ; preds = %for.body.i, %if.then2.i
  %retval.0.i = phi i64 [ %30, %if.then2.i ], [ %add.i, %for.body.i ]
  %cmp87 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp87, label %if.end121, label %if.then88

if.then88:                                        ; preds = %_ZNK13ModifySafeMapIijE4sizeEv.exit, %if.end81
  %retval.0.i290 = phi i64 [ %retval.0.i, %_ZNK13ModifySafeMapIijE4sizeEv.exit ], [ -1, %if.end81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %message89)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  %call1.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message89, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call.i240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message89)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %call1.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i240, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont95
  %call.i246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i240, i64 noundef %retval.0.i290)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %invoke.cont97
  %call.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message89)
          to label %invoke.cont101 unwind label %lpad92

invoke.cont101:                                   ; preds = %invoke.cont99
  %call1.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i247, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont103 unwind label %lpad92

invoke.cont103:                                   ; preds = %invoke.cont101
  %call.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i247, i64 noundef 0)
          to label %invoke.cont105 unwind label %lpad92

invoke.cont105:                                   ; preds = %invoke.cont103
  %exception107 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp108, ptr noundef nonnull align 8 dereferenceable(112) %message89)
          to label %invoke.cont110 unwind label %ehcleanup115.thread

invoke.cont110:                                   ; preds = %invoke.cont105
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception107, ptr noundef nonnull %agg.tmp108, ptr noundef nonnull @.str.8, i32 noundef 169)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad111

lpad90:                                           ; preds = %if.then88
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad92:                                           ; preds = %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup115.thread:                              ; preds = %invoke.cont105
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action117

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont110
  %cleanup.isactive113.0 = phi i1 [ false, %invoke.cont112 ], [ true, %invoke.cont110 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp108, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp108, i64 16
  %cmp.i.i.i255 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %ehcleanup115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %lpad111
  br i1 %cleanup.isactive113.0, label %cleanup.action117, label %ehcleanup119

ehcleanup115:                                     ; preds = %lpad111
  call void @_ZdlPv(ptr noundef %37) #27
  br i1 %cleanup.isactive113.0, label %cleanup.action117, label %ehcleanup119

cleanup.action117:                                ; preds = %ehcleanup115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %ehcleanup115.thread
  %.pn138293 = phi { ptr, i32 } [ %35, %ehcleanup115.thread ], [ %36, %ehcleanup115 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ]
  call void @__cxa_free_exception(ptr %exception107) #30
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %cleanup.action117, %ehcleanup115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %lpad92
  %.pn138.pn = phi { ptr, i32 } [ %.pn138293, %cleanup.action117 ], [ %36, %ehcleanup115 ], [ %34, %lpad92 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message89) #30
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad90
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %ehcleanup119 ], [ %33, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message89)
  br label %ehcleanup124

if.end121:                                        ; preds = %_ZNK13ModifySafeMapIijE4sizeEv.exit, %if.end3.i
  %m_new.i261 = getelementptr inbounds nuw i8, ptr %map, i64 48
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i261, ptr noundef %18)
          to label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end121
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit.i: ; preds = %if.end121
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef %41)
          to label %_ZN13ModifySafeMapIijED2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN13ModifySafeMapIijED2Ev.exit:                  ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  ret void

ehcleanup124:                                     ; preds = %ehcleanup120, %cleanup.action79, %ehcleanup75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %ehcleanup48, %lpad
  %.pn142.pn = phi { ptr, i32 } [ %.pn142284, %cleanup.action79 ], [ %26, %ehcleanup75 ], [ %.pn138.pn.pn, %ehcleanup120 ], [ %4, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ]
  call void @_ZN13ModifySafeMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %map) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  resume { ptr, i32 } %.pn142.pn

unreachable:                                      ; preds = %invoke.cont112, %invoke.cont72, %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13ModifySafeMapIijE4takeERKi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_iterating = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %m_iterating, align 8, !tbaa !81
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not9.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i, label %if.end12, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then
  %2 = load i32, ptr %key, align 4, !tbaa !66
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i = icmp slt i32 %3, %2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !92

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end12, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !66
  %cmp.i15.i.i = icmp slt i32 %2, %4
  br i1 %cmp.i15.i.i, label %if.end12, label %if.then6

if.then6:                                         ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %5 = load i32, ptr %second, align 4, !tbaa !66
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #27
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %if.then, %entry
  %ret.1 = phi i32 [ 0, %entry ], [ %5, %if.then6 ], [ 0, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit ], [ 0, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ 0, %if.then ]
  %_M_parent.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i45, align 8, !tbaa !44
  %add.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i47 = icmp eq ptr %7, null
  br i1 %cmp.not9.i.i.i47, label %cleanup, label %while.body.lr.ph.i.i.i48

while.body.lr.ph.i.i.i48:                         ; preds = %if.end12
  %8 = load i32, ptr %key, align 4, !tbaa !66
  br label %while.body.i.i.i49

while.body.i.i.i49:                               ; preds = %while.body.i.i.i49, %while.body.lr.ph.i.i.i48
  %__x.addr.011.i.i.i50 = phi ptr [ %7, %while.body.lr.ph.i.i.i48 ], [ %__x.addr.1.i.i.i57, %while.body.i.i.i49 ]
  %__y.addr.010.i.i.i51 = phi ptr [ %add.ptr.i.i.i46, %while.body.lr.ph.i.i.i48 ], [ %__y.addr.1.i.i.i54, %while.body.i.i.i49 ]
  %_M_storage.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i50, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i52, align 4, !tbaa !66
  %cmp.i.i.i.i53 = icmp slt i32 %9, %8
  %__y.addr.1.i.i.i54 = select i1 %cmp.i.i.i.i53, ptr %__y.addr.010.i.i.i51, ptr %__x.addr.011.i.i.i50
  %__x.addr.1.in.v.i.i.i55 = select i1 %cmp.i.i.i.i53, i64 24, i64 16
  %__x.addr.1.in.i.i.i56 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i50, i64 %__x.addr.1.in.v.i.i.i55
  %__x.addr.1.i.i.i57 = load ptr, ptr %__x.addr.1.in.i.i.i56, align 8, !tbaa !36
  %cmp.not.i.i.i58 = icmp eq ptr %__x.addr.1.i.i.i57, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i59, label %while.body.i.i.i49, !llvm.loop !92

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i59: ; preds = %while.body.i.i.i49
  %cmp.i.i.i60 = icmp eq ptr %__y.addr.1.i.i.i54, %add.ptr.i.i.i46
  br i1 %cmp.i.i.i60, label %cleanup, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit66

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit66: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i59
  %_M_storage.i.i.i14.i.i62 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i54, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i14.i.i62, align 4, !tbaa !66
  %cmp.i15.i.i63 = icmp slt i32 %8, %10
  br i1 %cmp.i15.i.i63, label %cleanup, label %if.end22

if.end22:                                         ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit66
  %tobool23.not = icmp eq i32 %ret.1, 0
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %second26 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i54, i64 36
  %11 = load i32, ptr %second26, align 4, !tbaa !66
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %ret.2 = phi i32 [ %ret.1, %if.end22 ], [ %11, %if.then24 ]
  %12 = load i32, ptr %m_iterating, align 8, !tbaa !81
  %tobool29.not = icmp eq i32 %12, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end27
  %second32 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i54, i64 36
  store i32 0, ptr %second32, align 4, !tbaa !93
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.end27
  %call.i4.i.i73 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i46) #30
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i73) #27
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %if.then30
  %.sink = phi i64 [ 40, %if.else ], [ 104, %if.then30 ]
  %.sink83 = phi i64 [ -1, %if.else ], [ 1, %if.then30 ]
  %_M_node_count.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %13 = load i64, ptr %_M_node_count.i.i.i74, align 8, !tbaa !70
  %inc = add i64 %13, %.sink83
  store i64 %inc, ptr %_M_node_count.i.i.i74, align 8, !tbaa !70
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit66, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i59, %if.end12
  %retval.0 = phi i32 [ %ret.1, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit66 ], [ %ret.1, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i59 ], [ %ret.1, %if.end12 ], [ %ret.2, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !90
  %m_iterating = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i32, ptr %m_iterating, align 8, !tbaa !81
  %dec = add i32 %1, -1
  store i32 %dec, ptr %m_iterating, align 8, !tbaa !81
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_new.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_merge_uniqueIS6_EEvRS_IiS2_S4_T_S7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i, ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !47
  %_M_parent.i49.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %_M_parent.i49.i.i.i.i, align 8, !tbaa !36
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %invoke.cont, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %add.ptr6.i.i.i.i, align 8, !tbaa !40
  store i32 %7, ptr %add.ptr.i.i.i, align 8, !tbaa !40
  store ptr %6, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !36
  store <2 x ptr> %8, ptr %_M_left.i.i.i.i, align 8, !tbaa !36
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !76
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  store i64 %9, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !47
  store ptr null, ptr %_M_parent.i49.i.i.i.i, align 8, !tbaa !44
  store ptr %add.ptr6.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  store ptr %add.ptr6.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i, %if.then
  %10 = load ptr, ptr %this, align 8, !tbaa !90
  %_M_node_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load i64, ptr %_M_node_count.i.i.i7, align 8, !tbaa !47
  %cmp.i = icmp ult i64 %11, 30
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i64, ptr %m_garbage.i, align 8, !tbaa !86
  %div21.i = lshr i64 %11, 1
  %cmp4.i = icmp ult i64 %12, %div21.i
  br i1 %cmp4.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !45
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.not25.i = icmp eq ptr %13, %add.ptr.i.i.i8
  br i1 %cmp.i.not25.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end19.i, %if.end.i
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !86
  br label %if.end

for.body.i:                                       ; preds = %if.end.i, %if.end19.i
  %it.sroa.0.026.i = phi ptr [ %call.i.i.i.i, %if.end19.i ], [ %13, %if.end.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.026.i, i64 36
  %14 = load i32, ptr %second.i, align 4, !tbaa !93
  %tobool.not.i = icmp eq i32 %14, 0
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.026.i) #31
  br i1 %tobool.not.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.body.i
  %call.i4.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.026.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i8) #30
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #27
  %15 = load i64, ptr %_M_node_count.i.i.i7, align 8, !tbaa !47
  %dec.i.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i7, align 8, !tbaa !47
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.body.i
  %cmp.i.not.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !96

if.end:                                           ; preds = %for.cond.cleanup.i, %lor.lhs.false.i, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_new = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new, ptr noundef %0)
          to label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit: ; preds = %entry
  %_M_parent.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i2, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit4: ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18TestDataStructures8testMap5Ev(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end14.sink.split.i:
  %map = alloca %class.ModifySafeMap.9, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.ModifySafeMap<int, unsigned int>::IterationHelper", align 8
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %map)
  %0 = getelementptr inbounds nuw i8, ptr %map, i64 8
  store i32 0, ptr %0, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !47
  %1 = getelementptr inbounds nuw i8, ptr %map, i64 56
  store i32 0, ptr %1, align 8, !tbaa !40
  %_M_parent.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %map, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i2.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %map, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i3.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %map, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i4.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %map, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i5.i, align 8, !tbaa !47
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %map, i64 96
  store i32 0, ptr %m_iterating.i, align 8, !tbaa !81
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %map, i64 104
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 9001, ptr %ref.tmp, align 4, !tbaa !66
  %call13.i77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end14.sink.split.i
  store i32 9001, ptr %call13.i77, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %map, ptr %ref.tmp3, align 8, !tbaa !90, !alias.scope !97
  %2 = load i32, ptr %m_iterating.i, align 8, !tbaa !81, !noalias !97
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_iterating.i, align 8, !tbaa !81, !noalias !97
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.not = icmp eq ptr %3, %0
  br i1 %cmp.i.not, label %cleanup, label %if.end.i79

lpad:                                             ; preds = %if.end14.sink.split.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup62

if.end.i79:                                       ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  store i32 1, ptr %ref.tmp14, align 4, !tbaa !66
  %tobool2.not.i81 = icmp eq i32 %inc.i.i, 0
  br i1 %tobool2.not.i81, label %if.end14.sink.split.i109, label %if.then3.i82

if.then3.i82:                                     ; preds = %if.end.i79
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not9.i.i.i.i85 = icmp eq ptr %5, null
  br i1 %cmp.not9.i.i.i.i85, label %if.end10.i107, label %while.body.i.i.i.i87

while.body.i.i.i.i87:                             ; preds = %if.then3.i82, %while.body.i.i.i.i87
  %__x.addr.011.i.i.i.i88 = phi ptr [ %__x.addr.1.i.i.i.i95, %while.body.i.i.i.i87 ], [ %5, %if.then3.i82 ]
  %__y.addr.010.i.i.i.i89 = phi ptr [ %__y.addr.1.i.i.i.i92, %while.body.i.i.i.i87 ], [ %0, %if.then3.i82 ]
  %_M_storage.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i88, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i90, align 4, !tbaa !66
  %cmp.i.i.i.i.i91 = icmp slt i32 %6, 1
  %__y.addr.1.i.i.i.i92 = select i1 %cmp.i.i.i.i.i91, ptr %__y.addr.010.i.i.i.i89, ptr %__x.addr.011.i.i.i.i88
  %__x.addr.1.in.v.i.i.i.i93 = select i1 %cmp.i.i.i.i.i91, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i88, i64 %__x.addr.1.in.v.i.i.i.i93
  %__x.addr.1.i.i.i.i95 = load ptr, ptr %__x.addr.1.in.i.i.i.i94, align 8, !tbaa !36
  %cmp.not.i.i.i.i96 = icmp eq ptr %__x.addr.1.i.i.i.i95, null
  br i1 %cmp.not.i.i.i.i96, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i97, label %while.body.i.i.i.i87, !llvm.loop !92

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i97: ; preds = %while.body.i.i.i.i87
  %cmp.i.i.i.i98 = icmp eq ptr %__y.addr.1.i.i.i.i92, %0
  br i1 %cmp.i.i.i.i98, label %if.end10.i107, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i99

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i99: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i97
  %__y.addr.1.i.i.i.i92.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i91, ptr %__y.addr.010.i.i.i.i89, ptr %__x.addr.011.i.i.i.i88
  %__y.addr.1.i.i.i.i92.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i92.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %7 = load i32, ptr %__y.addr.1.i.i.i.i92.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i.i101 = icmp sgt i32 %7, 1
  br i1 %cmp.i15.i.i.i101, label %if.end10.i107, label %if.then8.i102

if.then8.i102:                                    ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i99
  %__y.addr.1.i.i.i.i92.sroa.sel199.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i91, ptr %__y.addr.010.i.i.i.i89, ptr %__x.addr.011.i.i.i.i88
  %__y.addr.1.i.i.i.i92.sroa.sel199.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i92.sroa.sel199.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  store i32 0, ptr %__y.addr.1.i.i.i.i92.sroa.sel199.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !93
  %8 = load i64, ptr %m_garbage.i, align 8, !tbaa !86
  %inc.i105 = add i64 %8, 1
  store i64 %inc.i105, ptr %m_garbage.i, align 8, !tbaa !86
  br label %if.end10.i107

if.end10.i107:                                    ; preds = %if.then8.i102, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i99, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i97, %if.then3.i82
  %m_new.i108 = getelementptr inbounds nuw i8, ptr %map, i64 48
  br label %if.end14.sink.split.i109

if.end14.sink.split.i109:                         ; preds = %if.end10.i107, %if.end.i79
  %this.sink.i110 = phi ptr [ %m_new.i108, %if.end10.i107 ], [ %map, %if.end.i79 ]
  %call13.i113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.sink.i110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
          to label %if.end.i116 unwind label %lpad16

if.end.i116:                                      ; preds = %if.end14.sink.split.i109
  store i32 100, ptr %call13.i113, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  store i32 1, ptr %ref.tmp18, align 4, !tbaa !66
  %9 = load i32, ptr %m_iterating.i, align 8, !tbaa !81
  %tobool2.not.i118 = icmp eq i32 %9, 0
  br i1 %tobool2.not.i118, label %if.end14.sink.split.i146, label %if.then3.i119

if.then3.i119:                                    ; preds = %if.end.i116
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not9.i.i.i.i122 = icmp eq ptr %10, null
  br i1 %cmp.not9.i.i.i.i122, label %if.end10.i144, label %while.body.i.i.i.i124

while.body.i.i.i.i124:                            ; preds = %if.then3.i119, %while.body.i.i.i.i124
  %__x.addr.011.i.i.i.i125 = phi ptr [ %__x.addr.1.i.i.i.i132, %while.body.i.i.i.i124 ], [ %10, %if.then3.i119 ]
  %__y.addr.010.i.i.i.i126 = phi ptr [ %__y.addr.1.i.i.i.i129, %while.body.i.i.i.i124 ], [ %0, %if.then3.i119 ]
  %_M_storage.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i125, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i.i.i127, align 4, !tbaa !66
  %cmp.i.i.i.i.i128 = icmp slt i32 %11, 1
  %__y.addr.1.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, ptr %__y.addr.010.i.i.i.i126, ptr %__x.addr.011.i.i.i.i125
  %__x.addr.1.in.v.i.i.i.i130 = select i1 %cmp.i.i.i.i.i128, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i125, i64 %__x.addr.1.in.v.i.i.i.i130
  %__x.addr.1.i.i.i.i132 = load ptr, ptr %__x.addr.1.in.i.i.i.i131, align 8, !tbaa !36
  %cmp.not.i.i.i.i133 = icmp eq ptr %__x.addr.1.i.i.i.i132, null
  br i1 %cmp.not.i.i.i.i133, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i134, label %while.body.i.i.i.i124, !llvm.loop !92

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i134: ; preds = %while.body.i.i.i.i124
  %cmp.i.i.i.i135 = icmp eq ptr %__y.addr.1.i.i.i.i129, %0
  br i1 %cmp.i.i.i.i135, label %if.end10.i144, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i136

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i136: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i134
  %__y.addr.1.i.i.i.i129.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i128, ptr %__y.addr.010.i.i.i.i126, ptr %__x.addr.011.i.i.i.i125
  %__y.addr.1.i.i.i.i129.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i129.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %12 = load i32, ptr %__y.addr.1.i.i.i.i129.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i.i138 = icmp sgt i32 %12, 1
  br i1 %cmp.i15.i.i.i138, label %if.end10.i144, label %if.then8.i139

if.then8.i139:                                    ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i136
  %__y.addr.1.i.i.i.i129.sroa.sel202.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i128, ptr %__y.addr.010.i.i.i.i126, ptr %__x.addr.011.i.i.i.i125
  %__y.addr.1.i.i.i.i129.sroa.sel202.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i129.sroa.sel202.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  store i32 0, ptr %__y.addr.1.i.i.i.i129.sroa.sel202.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !93
  %13 = load i64, ptr %m_garbage.i, align 8, !tbaa !86
  %inc.i142 = add i64 %13, 1
  store i64 %inc.i142, ptr %m_garbage.i, align 8, !tbaa !86
  br label %if.end10.i144

if.end10.i144:                                    ; preds = %if.then8.i139, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i136, %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i134, %if.then3.i119
  %m_new.i145 = getelementptr inbounds nuw i8, ptr %map, i64 48
  br label %if.end14.sink.split.i146

if.end14.sink.split.i146:                         ; preds = %if.end10.i144, %if.end.i116
  %this.sink.i147 = phi ptr [ %m_new.i145, %if.end10.i144 ], [ %map, %if.end.i116 ]
  %call13.i150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this.sink.i147, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end14.sink.split.i146
  store i32 200, ptr %call13.i150, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %14 = load i32, ptr %m_iterating.i, align 8, !tbaa !81
  %tobool.not.i153 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2.i, align 8
  %cmp.not9.i.i.i.i155 = icmp eq ptr %15, null
  %or.cond = select i1 %tobool.not.i153, i1 true, i1 %cmp.not9.i.i.i.i155
  br i1 %or.cond, label %if.end8.i, label %while.body.i.i.i.i157

while.body.i.i.i.i157:                            ; preds = %invoke.cont21, %while.body.i.i.i.i157
  %__x.addr.011.i.i.i.i158 = phi ptr [ %__x.addr.1.i.i.i.i165, %while.body.i.i.i.i157 ], [ %15, %invoke.cont21 ]
  %__y.addr.010.i.i.i.i159 = phi ptr [ %__y.addr.1.i.i.i.i162, %while.body.i.i.i.i157 ], [ %1, %invoke.cont21 ]
  %_M_storage.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i158, i64 32
  %16 = load i32, ptr %_M_storage.i.i.i.i.i.i160, align 4, !tbaa !66
  %cmp.i.i.i.i.i161 = icmp slt i32 %16, 1
  %__y.addr.1.i.i.i.i162 = select i1 %cmp.i.i.i.i.i161, ptr %__y.addr.010.i.i.i.i159, ptr %__x.addr.011.i.i.i.i158
  %__x.addr.1.in.v.i.i.i.i163 = select i1 %cmp.i.i.i.i.i161, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i158, i64 %__x.addr.1.in.v.i.i.i.i163
  %__x.addr.1.i.i.i.i165 = load ptr, ptr %__x.addr.1.in.i.i.i.i164, align 8, !tbaa !36
  %cmp.not.i.i.i.i166 = icmp eq ptr %__x.addr.1.i.i.i.i165, null
  br i1 %cmp.not.i.i.i.i166, label %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i157, !llvm.loop !95

_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i157
  %cmp.i.i.i.i167 = icmp eq ptr %__y.addr.1.i.i.i.i162, %1
  br i1 %cmp.i.i.i.i167, label %if.end8.i, label %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i

_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %__y.addr.1.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i161, ptr %__y.addr.010.i.i.i.i159, ptr %__x.addr.011.i.i.i.i158
  %__y.addr.1.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %17 = load i32, ptr %__y.addr.1.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i.i169 = icmp sgt i32 %17, 1
  br i1 %cmp.i15.i.i.i169, label %if.end8.i, label %cleanup.i

cleanup.i:                                        ; preds = %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i
  %__y.addr.1.i.i.i.i162.sroa.sel205.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i161, ptr %__y.addr.010.i.i.i.i159, ptr %__x.addr.011.i.i.i.i158
  %__y.addr.1.i.i.i.i162.sroa.sel205.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i162.sroa.sel205.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  br label %invoke.cont24

if.end8.i:                                        ; preds = %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %invoke.cont21
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not9.i.i.i23.i = icmp eq ptr %18, null
  br i1 %cmp.not9.i.i.i23.i, label %invoke.cont24, label %while.body.i.i.i25.i

while.body.i.i.i25.i:                             ; preds = %if.end8.i, %while.body.i.i.i25.i
  %__x.addr.011.i.i.i26.i = phi ptr [ %__x.addr.1.i.i.i33.i, %while.body.i.i.i25.i ], [ %18, %if.end8.i ]
  %__y.addr.010.i.i.i27.i = phi ptr [ %__y.addr.1.i.i.i30.i, %while.body.i.i.i25.i ], [ %0, %if.end8.i ]
  %_M_storage.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i.i.i28.i, align 4, !tbaa !66
  %cmp.i.i.i.i29.i = icmp slt i32 %19, 1
  %__y.addr.1.i.i.i30.i = select i1 %cmp.i.i.i.i29.i, ptr %__y.addr.010.i.i.i27.i, ptr %__x.addr.011.i.i.i26.i
  %__x.addr.1.in.v.i.i.i31.i = select i1 %cmp.i.i.i.i29.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i, i64 %__x.addr.1.in.v.i.i.i31.i
  %__x.addr.1.i.i.i33.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i, align 8, !tbaa !36
  %cmp.not.i.i.i34.i = icmp eq ptr %__x.addr.1.i.i.i33.i, null
  br i1 %cmp.not.i.i.i34.i, label %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i, label %while.body.i.i.i25.i, !llvm.loop !95

_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i: ; preds = %while.body.i.i.i25.i
  %cmp.i.i.i36.i = icmp eq ptr %__y.addr.1.i.i.i30.i, %0
  br i1 %cmp.i.i.i36.i, label %invoke.cont24, label %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit42.i

_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit42.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i
  %__y.addr.1.i.i.i30.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i, ptr %__y.addr.010.i.i.i27.i, ptr %__x.addr.011.i.i.i26.i
  %__y.addr.1.i.i.i30.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %20 = load i32, ptr %__y.addr.1.i.i.i30.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !66
  %cmp.i15.i.i39.i = icmp sgt i32 %20, 1
  %__y.addr.1.i.i.i30.i.sroa.sel208.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i29.i, ptr %__y.addr.010.i.i.i27.i, ptr %__x.addr.011.i.i.i26.i
  %__y.addr.1.i.i.i30.i.sroa.sel208.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.sroa.sel208.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %spec.select.i = select i1 %cmp.i15.i.i39.i, ptr @_ZN13ModifySafeMapIijE10null_valueE, ptr %__y.addr.1.i.i.i30.i.sroa.sel208.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit42.i, %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i, %if.end8.i, %cleanup.i
  %retval.1.i = phi ptr [ %__y.addr.1.i.i.i.i162.sroa.sel205.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, %cleanup.i ], [ @_ZN13ModifySafeMapIijE10null_valueE, %_ZNKSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i ], [ @_ZN13ModifySafeMapIijE10null_valueE, %if.end8.i ], [ %spec.select.i, %_ZNKSt3mapIijSt4lessIiESaISt4pairIKijEEE4findERS3_.exit42.i ]
  %21 = load i32, ptr %retval.1.i, align 4, !tbaa !66
  %cmp = icmp eq i32 %21, 200
  br i1 %cmp, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %call1.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %conv.i = zext i32 %21 to i64
  %call.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, i64 noundef %conv.i)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont35
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont37
  %call.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, i64 noundef 200)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont44 unwind label %ehcleanup.thread

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.8, i32 noundef 182)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad45

lpad16:                                           ; preds = %if.end14.sink.split.i109
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup51

lpad20:                                           ; preds = %if.end14.sink.split.i146
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup51

lpad26:                                           ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad28:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup.thread:                                 ; preds = %invoke.cont41
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad45
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup47

ehcleanup:                                        ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %28) #27
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup47

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn211 = phi { ptr, i32 } [ %26, %ehcleanup.thread ], [ %27, %ehcleanup ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn211, %cleanup.action ], [ %27, %ehcleanup ], [ %25, %lpad28 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #30
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %24, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup48, %lpad20, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad20 ], [ %22, %lpad16 ], [ %.pn.pn.pn, %ehcleanup48 ]
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %ehcleanup62

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont5
  call void @_ZN13ModifySafeMapIijE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %m_new.i187 = getelementptr inbounds nuw i8, ptr %map, i64 48
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i2.i, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i187, ptr noundef %30)
          to label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit.i: ; preds = %cleanup
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef %33)
          to label %_ZN13ModifySafeMapIijED2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN13ModifySafeMapIijED2Ev.exit:                  ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  ret void

ehcleanup62:                                      ; preds = %ehcleanup51, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup51 ]
  call void @_ZN13ModifySafeMapIijED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %map) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18TestDataStructures7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str.23
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.21() #10 section ".text.startup" {
entry:
  store ptr null, ptr @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, align 8, !tbaa !56
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17TrackerD2Ev, ptr nonnull @_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE10null_valueE, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !100

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #30
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #30
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !36
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !101
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !103
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !103
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !36
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !104
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !103
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !101
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #6 align 2 {
entry:
  tail call void @_ZN18TestDataStructures8testMap1Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !36
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #6 align 2 {
entry:
  tail call void @_ZN18TestDataStructures8testMap2Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !36
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #6 align 2 {
entry:
  tail call void @_ZN18TestDataStructures8testMap3Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !36
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #6 align 2 {
entry:
  tail call void @_ZN18TestDataStructures8testMap4Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !36
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #6 align 2 {
entry:
  tail call void @_ZN18TestDataStructures8testMap5Ev(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN18TestDataStructures8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN18TestDataStructures8runTestsEP8IGameDefE3$_4", ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !36
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %__x) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq ptr %__x, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.08 = phi ptr [ %__x.addr.0.val6, %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.08, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8, !tbaa !105
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.08, i64 16
  %__x.addr.0.val6 = load ptr, ptr %1, align 8, !tbaa !106
  %2 = getelementptr i8, ptr %__x.addr.08, i64 40
  %__p.val.i = load ptr, ptr %2, align 8, !tbaa !56
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %__p.val.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %while.body
  %deleted.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.val.i, i64 1
  store i8 1, ptr %deleted.i.i.i.i.i.i.i, align 1, !tbaa !60
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %land.rhs.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.08) #27
  %cmp.not = icmp eq ptr %__x.addr.0.val6, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 %__k.0.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %entry ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i = icmp slt i32 %1, %__k.0.val
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !67

_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then.i.i, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !66
  %cmp.i20 = icmp slt i32 %__k.0.val, %2
  br i1 %cmp.i20, label %if.else12.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit, %entry
  %call5.i.i.i.i.i.i36 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %_M_storage.i.i.i.i.i2137 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i36, i64 32
  store i32 %__k.0.val, ptr %_M_storage.i.i.i.i.i2137, align 8, !tbaa !108
  %second.i.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i36, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i38, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val.i.i23 = load i64, ptr %3, align 8, !tbaa !47
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i23, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !36
  %_M_storage.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i19.i, align 4, !tbaa !66
  %cmp.i.i.i = icmp slt i32 %5, %__k.0.val
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i
  br i1 %cmp.not1.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i24

while.body.i.i.i24:                               ; preds = %if.else.i.i, %while.body.i.i.i24
  %__x.011.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i24 ], [ %this.val.i.i, %if.else.i.i ]
  %_M_storage.i.i.i93.i.i = getelementptr inbounds nuw i8, ptr %__x.011.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i93.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i25 = icmp sgt i32 %6, %__k.0.val
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i25, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.011.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i26 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i26, label %while.end.i.i.i, label %while.body.i.i.i24, !llvm.loop !74

while.end.i.i.i:                                  ; preds = %while.body.i.i.i24
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa15.i.i.i = phi ptr [ %__x.011.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i, %if.else.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val27.i.i.i = load ptr, ptr %7, align 8, !tbaa !45
  %cmp.i29.i.i.i = icmp eq ptr %__y.0.lcssa15.i.i.i, %this.val27.i.i.i
  br i1 %cmp.i29.i.i.i, label %if.then.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre18.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %8 = phi i32 [ %.pre18.i.i, %if.else.i.i.i ], [ %6, %while.end.i.i.i ]
  %__y.0.lcssa16.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i, %if.else.i.i.i ], [ %__x.011.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__x.011.i.i.i, %while.end.i.i.i ]
  %cmp.i30.i.i.i = icmp slt i32 %8, %__k.0.val
  br i1 %cmp.i30.i.i.i, label %if.then.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i31.i

if.else12.i.i:                                    ; preds = %lor.rhs
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %_M_storage.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %__k.0.val, ptr %_M_storage.i.i.i.i.i21, align 8, !tbaa !108
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %9 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !66
  %cmp.i95.i.i = icmp sgt i32 %9, %__k.0.val
  br i1 %cmp.i95.i.i, label %if.then18.i.i, label %if.else44.i.i

if.then18.i.i:                                    ; preds = %if.else12.i.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !36
  %cmp21.i.i = icmp eq ptr %10, %__y.addr.1.i.i.i
  br i1 %cmp21.i.i, label %cleanup.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.1.i.i.i) #31
  %_M_storage.i.i.i99.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i99.i.i, align 4, !tbaa !66
  %cmp.i100.i.i = icmp slt i32 %11, %__k.0.val
  br i1 %cmp.i100.i.i, label %if.then32.i.i, label %while.body.i106.i.i

if.then32.i.i:                                    ; preds = %if.else25.i.i
  %12 = getelementptr i8, ptr %call.i.i.i, i64 24
  %.val89.i.i = load ptr, ptr %12, align 8, !tbaa !105
  %cmp35.i.i = icmp eq ptr %.val89.i.i, null
  %spec.select.i.i = select i1 %cmp35.i.i, ptr null, ptr %__y.addr.1.i.i.i
  %spec.select14.i.i = select i1 %cmp35.i.i, ptr %call.i.i.i, ptr %__y.addr.1.i.i.i
  br label %if.then.i

while.body.i106.i.i:                              ; preds = %if.else25.i.i, %while.body.i106.i.i
  %__x.011.i107.i.i = phi ptr [ %__x.0.i112.i.i, %while.body.i106.i.i ], [ %this.val.i.i, %if.else25.i.i ]
  %_M_storage.i.i.i108.i.i = getelementptr inbounds nuw i8, ptr %__x.011.i107.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i108.i.i, align 4, !tbaa !66
  %cmp.i.i109.i.i = icmp sgt i32 %13, %__k.0.val
  %cond.in.v.i110.i.i = select i1 %cmp.i.i109.i.i, i64 16, i64 24
  %cond.in.i111.i.i = getelementptr i8, ptr %__x.011.i107.i.i, i64 %cond.in.v.i110.i.i
  %__x.0.i112.i.i = load ptr, ptr %cond.in.i111.i.i, align 8, !tbaa !36
  %cmp.not.i113.i.i = icmp eq ptr %__x.0.i112.i.i, null
  br i1 %cmp.not.i113.i.i, label %while.end.i114.i.i, label %while.body.i106.i.i, !llvm.loop !74

while.end.i114.i.i:                               ; preds = %while.body.i106.i.i
  br i1 %cmp.i.i109.i.i, label %if.then.i126.i.i, label %if.end12.i115.i.i

if.then.i126.i.i:                                 ; preds = %while.end.i114.i.i
  %cmp.i29.i129.i.i = icmp eq ptr %__x.011.i107.i.i, %10
  br i1 %cmp.i29.i129.i.i, label %invoke.cont7.i, label %if.else.i130.i.i

if.else.i130.i.i:                                 ; preds = %if.then.i126.i.i
  %call.i.i131.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__x.011.i107.i.i) #31
  %_M_storage.i.i.i.i118.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i131.i.i, i64 32
  %.pre17.i.i = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %if.end12.i115.i.i

if.end12.i115.i.i:                                ; preds = %if.else.i130.i.i, %while.end.i114.i.i
  %14 = phi i32 [ %.pre17.i.i, %if.else.i130.i.i ], [ %13, %while.end.i114.i.i ]
  %__j.sroa.0.0.i117.i.i = phi ptr [ %call.i.i131.i.i, %if.else.i130.i.i ], [ %__x.011.i107.i.i, %while.end.i114.i.i ]
  %cmp.i30.i119.i.i = icmp slt i32 %14, %__k.0.val
  br i1 %cmp.i30.i119.i.i, label %if.then.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i31.i

if.else44.i.i:                                    ; preds = %if.else12.i.i
  %cmp.i134.i.i = icmp slt i32 %9, %__k.0.val
  br i1 %cmp.i134.i.i, label %if.then50.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i31.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  %_M_right.i135.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_right.i135.i.i, align 8, !tbaa !36
  %cmp53.i.i = icmp eq ptr %15, %__y.addr.1.i.i.i
  br i1 %cmp53.i.i, label %if.then.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %call.i138.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.1.i.i.i) #31
  %_M_storage.i.i.i139.i.i = getelementptr inbounds nuw i8, ptr %call.i138.i.i, i64 32
  %16 = load i32, ptr %_M_storage.i.i.i139.i.i, align 4, !tbaa !66
  %cmp.i140.i.i = icmp sgt i32 %16, %__k.0.val
  br i1 %cmp.i140.i.i, label %if.then64.i.i, label %while.body.i146.i.i

if.then64.i.i:                                    ; preds = %if.else57.i.i
  %17 = getelementptr i8, ptr %__y.addr.1.i.i.i, i64 24
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !105
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  %spec.select15.i.i = select i1 %cmp67.i.i, ptr null, ptr %call.i138.i.i
  %spec.select16.i.i = select i1 %cmp67.i.i, ptr %__y.addr.1.i.i.i, ptr %call.i138.i.i
  br label %if.then.i

while.body.i146.i.i:                              ; preds = %if.else57.i.i, %while.body.i146.i.i
  %__x.011.i147.i.i = phi ptr [ %__x.0.i152.i.i, %while.body.i146.i.i ], [ %this.val.i.i, %if.else57.i.i ]
  %_M_storage.i.i.i148.i.i = getelementptr inbounds nuw i8, ptr %__x.011.i147.i.i, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i148.i.i, align 4, !tbaa !66
  %cmp.i.i149.i.i = icmp sgt i32 %18, %__k.0.val
  %cond.in.v.i150.i.i = select i1 %cmp.i.i149.i.i, i64 16, i64 24
  %cond.in.i151.i.i = getelementptr i8, ptr %__x.011.i147.i.i, i64 %cond.in.v.i150.i.i
  %__x.0.i152.i.i = load ptr, ptr %cond.in.i151.i.i, align 8, !tbaa !36
  %cmp.not.i153.i.i = icmp eq ptr %__x.0.i152.i.i, null
  br i1 %cmp.not.i153.i.i, label %while.end.i154.i.i, label %while.body.i146.i.i, !llvm.loop !74

while.end.i154.i.i:                               ; preds = %while.body.i146.i.i
  br i1 %cmp.i.i149.i.i, label %if.then.i166.i.i, label %if.end12.i155.i.i

if.then.i166.i.i:                                 ; preds = %while.end.i154.i.i
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val27.i168.i.i = load ptr, ptr %19, align 8, !tbaa !45
  %cmp.i29.i169.i.i = icmp eq ptr %__x.011.i147.i.i, %this.val27.i168.i.i
  br i1 %cmp.i29.i169.i.i, label %if.then.i, label %if.else.i170.i.i

if.else.i170.i.i:                                 ; preds = %if.then.i166.i.i
  %call.i.i171.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__x.011.i147.i.i) #31
  %_M_storage.i.i.i.i158.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i171.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i158.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %if.end12.i155.i.i

if.end12.i155.i.i:                                ; preds = %if.else.i170.i.i, %while.end.i154.i.i
  %20 = phi i32 [ %.pre.i.i, %if.else.i170.i.i ], [ %18, %while.end.i154.i.i ]
  %__j.sroa.0.0.i157.i.i = phi ptr [ %call.i.i171.i.i, %if.else.i170.i.i ], [ %__x.011.i147.i.i, %while.end.i154.i.i ]
  %cmp.i30.i159.i.i = icmp slt i32 %20, %__k.0.val
  br i1 %cmp.i30.i159.i.i, label %if.then.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i31.i

invoke.cont7.i:                                   ; preds = %if.then.i126.i.i
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i31.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i, %if.end12.i155.i.i, %if.then.i166.i.i, %if.then64.i.i, %if.then50.i.i, %if.end12.i115.i.i, %if.then32.i.i, %if.end12.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i
  %call5.i.i.i.i.i.i44 = phi ptr [ %call5.i.i.i.i.i.i, %invoke.cont7.i ], [ %call5.i.i.i.i.i.i, %if.then.i166.i.i ], [ %call5.i.i.i.i.i.i, %if.then64.i.i ], [ %call5.i.i.i.i.i.i, %if.then32.i.i ], [ %call5.i.i.i.i.i.i, %if.then50.i.i ], [ %call5.i.i.i.i.i.i36, %land.lhs.true.i.i ], [ %call5.i.i.i.i.i.i, %if.end12.i115.i.i ], [ %call5.i.i.i.i.i.i, %if.end12.i155.i.i ], [ %call5.i.i.i.i.i.i36, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i36, %if.end12.i.i.i ]
  %retval.sroa.12.2.i9.i = phi ptr [ %10, %invoke.cont7.i ], [ %__x.011.i147.i.i, %if.then.i166.i.i ], [ %spec.select16.i.i, %if.then64.i.i ], [ %spec.select14.i.i, %if.then32.i.i ], [ %__y.addr.1.i.i.i, %if.then50.i.i ], [ %4, %land.lhs.true.i.i ], [ %__x.011.i107.i.i, %if.end12.i115.i.i ], [ %__x.011.i147.i.i, %if.end12.i155.i.i ], [ %__y.0.lcssa15.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa16.i.i.i, %if.end12.i.i.i ]
  %retval.sroa.0.2.i8.i = phi ptr [ null, %invoke.cont7.i ], [ null, %if.then.i166.i.i ], [ %spec.select15.i.i, %if.then64.i.i ], [ %spec.select.i.i, %if.then32.i.i ], [ null, %if.then50.i.i ], [ null, %land.lhs.true.i.i ], [ null, %if.end12.i115.i.i ], [ null, %if.end12.i155.i.i ], [ null, %if.then.i.i.i ], [ null, %if.end12.i.i.i ]
  %cmp.not.i.i21.i = icmp ne ptr %retval.sroa.0.2.i8.i, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.12.2.i9.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i21.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i9.i, i64 32
  %21 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i23.i = icmp slt i32 %__k.0.val, %21
  br label %cleanup.i

cleanup.i:                                        ; preds = %lor.rhs.i.i.i, %if.then.i, %if.then18.i.i
  %call5.i.i.i.i.i.i43 = phi ptr [ %call5.i.i.i.i.i.i44, %if.then.i ], [ %call5.i.i.i.i.i.i44, %lor.rhs.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then18.i.i ]
  %retval.sroa.12.2.i930.i = phi ptr [ %retval.sroa.12.2.i9.i, %if.then.i ], [ %retval.sroa.12.2.i9.i, %lor.rhs.i.i.i ], [ %__y.addr.1.i.i.i, %if.then18.i.i ]
  %22 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i23.i, %lor.rhs.i.i.i ], [ true, %if.then18.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %call5.i.i.i.i.i.i43, ptr noundef nonnull %retval.sroa.12.2.i930.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  %inc.i.i.i = add i64 %23, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i31.i: ; preds = %invoke.cont7.i, %if.end12.i155.i.i, %if.else44.i.i, %if.end12.i115.i.i, %if.end12.i.i.i
  %call5.i.i.i.i.i.i40 = phi ptr [ %call5.i.i.i.i.i.i, %invoke.cont7.i ], [ %call5.i.i.i.i.i.i, %if.end12.i155.i.i ], [ %call5.i.i.i.i.i.i, %if.end12.i115.i.i ], [ %call5.i.i.i.i.i.i36, %if.end12.i.i.i ], [ %call5.i.i.i.i.i.i, %if.else44.i.i ]
  %retval.sroa.0.0.ph.i = phi ptr [ null, %invoke.cont7.i ], [ %__j.sroa.0.0.i157.i.i, %if.end12.i155.i.i ], [ %__j.sroa.0.0.i117.i.i, %if.end12.i115.i.i ], [ %__j.sroa.0.0.i.i.i, %if.end12.i.i.i ], [ %__y.addr.1.i.i.i, %if.else44.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i40) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i31.i, %cleanup.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i43, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %_ZNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i31.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !106
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !110

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4, !tbaa !66
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !92

_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !66
  %cmp.i17 = icmp slt i32 %.pre, %2
  br i1 %cmp.i17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE11lower_boundERS3_.exit, %entry
  %__y.addr.0.lcssa.i.i.i27 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %_ZNSt3mapIijSt4lessIiESaISt4pairIKijEEE11lower_boundERS3_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %_M_storage.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i18, align 4, !tbaa !111
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4, !tbaa !93
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i27, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i18)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i19 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i19, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i18, align 4, !tbaa !66
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i20 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i20, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #27
  resume { ptr, i32 } %9

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #27
  br label %if.end

if.end:                                           ; preds = %if.then.i23.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i23.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !47
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !36
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !66
  %3 = load i32, ptr %__k, align 4, !tbaa !66
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !36
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !66
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !66
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !112

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !45
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre194 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !66
  %.pre195 = load i32, ptr %__k, align 4, !tbaa !66
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !66
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !66
  %cmp.i92 = icmp slt i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !36
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !66
  %cmp.i97 = icmp slt i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !105
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !36
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4, !tbaa !66
  %cmp.i.i109 = icmp slt i32 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !36
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !112

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #31
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i131, i64 32
  %.pre193 = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 4, !tbaa !66
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i32 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp slt i32 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp slt i32 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !36
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i139, align 4, !tbaa !66
  %cmp.i140 = icmp slt i32 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !105
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !36
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %if.else74, %while.body.i149
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i151, align 4, !tbaa !66
  %cmp.i.i152 = icmp slt i32 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !36
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !112

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !45
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #31
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 4, !tbaa !66
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i32 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp slt i32 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_merge_uniqueIS6_EEvRS_IiS2_S4_T_S7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__src) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__src, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__src, i64 8
  %cmp.i.not36 = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.i.not36, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node_count = getelementptr inbounds nuw i8, ptr %__src, i64 40
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__i.sroa.0.037 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %if.end ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__i.sroa.0.037) #31
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.037, i64 32
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !36
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body
  %1 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !66
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !66
  %cmp.i.i = icmp slt i32 %1, %2
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !112

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %for.body
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %for.body ]
  %3 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !45
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %3
  br i1 %cmp.i27.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !66
  %.pre38 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !66
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %4 = phi i32 [ %.pre38, %if.else.i ], [ %1, %while.end.i ]
  %5 = phi i32 [ %.pre, %if.else.i ], [ %2, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %5, %4
  br i1 %cmp.i28.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa49.i, %if.end12.i ]
  %call13 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__i.sroa.0.037, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #30
  %6 = load i64, ptr %_M_node_count, align 8, !tbaa !47
  %dec = add i64 %6, -1
  store i64 %dec, ptr %_M_node_count, align 8, !tbaa !47
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %call13, i64 32
  %_M_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i25, align 4, !tbaa !66
  %8 = load i32, ptr %_M_storage.i.i.i.i26, align 4, !tbaa !66
  %cmp.i.i27 = icmp slt i32 %7, %8
  br label %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E.exit: ; preds = %lor.rhs.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ %cmp.i.i27, %lor.rhs.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call13, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !47
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E.exit, %if.end12.i
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !113
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_datastructures.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !69
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !71
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18TestDataStructures, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS9LogStream", !10, i64 0, !15, i64 8, !21, i64 368, !22, i64 432, !22, i64 704, !23, i64 976, !23, i64 984}
!15 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !16, i64 0, !18, i64 64, !11, i64 96, !20, i64 352}
!16 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !17, i64 56}
!17 = !{!"_ZTSSt6locale", !10, i64 0}
!18 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0, !10, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!20 = !{!"int", !11, i64 0}
!21 = !{!"_ZTS17DummyStreamBuffer", !16, i64 0}
!22 = !{!"_ZTSSo"}
!23 = !{!"_ZTS11StreamProxy", !10, i64 0}
!24 = !{!23, !10, i64 0}
!25 = !{!26, !10, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 0, !10, i64 216, !11, i64 224, !31, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!27 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !10, i64 40, !30, i64 48, !11, i64 64, !20, i64 192, !10, i64 200, !17, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !34, i64 0, !10, i64 16, !31, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!35 = !{!11, !11, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !10, i64 24}
!38 = !{!"_ZTSSt8functionIFvvEE", !19, i64 0, !10, i64 24}
!39 = !{!19, !10, i64 16}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !12, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!44 = !{!41, !10, i64 8}
!45 = !{!41, !10, i64 16}
!46 = !{!41, !10, i64 24}
!47 = !{!41, !12, i64 32}
!48 = !{!49, !20, i64 96}
!49 = !{!"_ZTS13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE", !50, i64 0, !50, i64 48, !20, i64 96, !12, i64 104}
!50 = !{!"_ZTSSt3mapIiN12_GLOBAL__N_17TrackerESt4lessIiESaISt4pairIKiS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN12_GLOBAL__N_17TrackerEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !53, i64 0, !41, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessIiE"}
!55 = !{!49, !12, i64 104}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN12_GLOBAL__N_17TrackerE", !10, i64 0}
!58 = !{!59, !31, i64 0}
!59 = !{!"_ZTSN12_GLOBAL__N_112TrackerStateE", !31, i64 0, !31, i64 1}
!60 = !{!59, !31, i64 1}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv: %agg.result"}
!65 = distinct !{!65, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv"}
!66 = !{!20, !20, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!9, !10, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{!8, !12, i64 8}
!72 = !{!73, !20, i64 64}
!73 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !20, i64 64}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = !{!42, !10, i64 8}
!77 = distinct !{!77, !68}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv: %agg.result"}
!80 = distinct !{!80, !"_ZN13ModifySafeMapIiN12_GLOBAL__N_17TrackerEE4iterEv"}
!81 = !{!82, !20, i64 96}
!82 = !{!"_ZTS13ModifySafeMapIijE", !83, i64 0, !83, i64 48, !20, i64 96, !12, i64 104}
!83 = !{!"_ZTSSt3mapIijSt4lessIiESaISt4pairIKijEEE", !84, i64 0}
!84 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKijESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !53, i64 0, !41, i64 8}
!86 = !{!82, !12, i64 104}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN13ModifySafeMapIijE4iterEv: %agg.result"}
!89 = distinct !{!89, !"_ZN13ModifySafeMapIijE4iterEv"}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSN13ModifySafeMapIijE15IterationHelperE", !10, i64 0}
!92 = distinct !{!92, !68}
!93 = !{!94, !20, i64 4}
!94 = !{!"_ZTSSt4pairIKijE", !20, i64 0, !20, i64 4}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN13ModifySafeMapIijE4iterEv: %agg.result"}
!99 = distinct !{!99, !"_ZN13ModifySafeMapIijE4iterEv"}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !10, i64 16}
!102 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!103 = !{!102, !10, i64 8}
!104 = !{!102, !10, i64 0}
!105 = !{!42, !10, i64 24}
!106 = !{!42, !10, i64 16}
!107 = distinct !{!107, !68}
!108 = !{!109, !20, i64 0}
!109 = !{!"_ZTSSt4pairIKiN12_GLOBAL__N_17TrackerEE", !20, i64 0, !57, i64 8}
!110 = distinct !{!110, !68}
!111 = !{!94, !20, i64 0}
!112 = distinct !{!112, !68}
!113 = distinct !{!113, !68}
