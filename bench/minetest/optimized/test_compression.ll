; ModuleID = 'bench/minetest/original/test_compression.ll'
source_filename = "bench/minetest/original/test_compression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestCompression = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function.4", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function.4" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN15TestCompression7getNameEv = comdat any

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
@_ZL15g_test_instance = internal global %class.TestCompression zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"testRLECompression\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"testZlibCompression\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"testZlibLargeData\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"testZstdLargeData\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"testZlibLimit\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"str_out.size()=\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"TestCompress: 1,5,5,1 -> \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"str_out.size() == 10\00", align 1
@.str.10 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_compression.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"str_out[0] == 0\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"str_out[1] == 0\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"str_out[2] == 0\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"str_out[3] == 4\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"str_out[4] == 0\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"str_out[5] == 1\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"str_out[6] == 1\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"str_out[7] == 5\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"str_out[8] == 0\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"str_out[9] == 1\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"decompress: \00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"str_out2.size() == fromdata.getSize()\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"str_out2[i] == fromdata[i]\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"Test: Testing zlib wrappers with a large amount of pseudorandom data\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Test: Input size of large compressZlib is \00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Test: Output size of large compressZlib is \00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Test: Output size of large decompressZlib is \00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"str_decompressed.size() == data_in.size()\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"index out[%i]=%i differs from in[%i]=%i\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"Test: Testing zstd wrappers with a large amount of pseudorandom data\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Test: Input size of large compressZstd is \00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Test: Output size of large compressZstd is \00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Test: Output size of large decompressZstd is \00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"Test: Testing zlib wrappers with a decompression memory limit of \00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Test: Input size of compressZlib for limit is \00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Test: Output size of compressZlib for limit is \00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Test: Output size of decompressZlib with limit is \00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"str_decompressed.size() == expected\00", align 1
@_ZTV15TestCompression = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15TestCompression, ptr @_ZN15TestCompression8runTestsEP8IGameDef, ptr @_ZN15TestCompression7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15TestCompression = dso_local constant [18 x i8] c"15TestCompression\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI15TestCompression = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15TestCompression, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"TestCompression\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_0" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_1" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_2" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_3" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_4" = internal constant [45 x i8] c"ZN15TestCompression8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15TestCompression8runTestsEP8IGameDefE3$_4" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_compression.cpp, ptr null }]

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
define dso_local void @_ZN15TestCompression8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  %ref.tmp11 = alloca %"class.std::function", align 8
  %ref.tmp15 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  %_M_manager.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %5, align 8
  store i64 %1, ptr %ref.tmp3, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i22, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i21, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %6 = load ptr, ptr %_M_manager.i.i21, align 8, !tbaa !17
  %tobool.not.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i25, label %_ZNSt14_Function_baseD2Ev.exit29, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont6
  %call.i27 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %if.then.i26, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %ref.tmp7, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i31, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i30, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %10 = load ptr, ptr %_M_manager.i.i30, align 8, !tbaa !17
  %tobool.not.i34 = icmp eq ptr %10, null
  br i1 %tobool.not.i34, label %_ZNSt14_Function_baseD2Ev.exit38, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont10
  %call.i36 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i35
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit38:                 ; preds = %if.then.i35, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %_M_manager.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %13, align 8
  store i64 %1, ptr %ref.tmp11, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i40, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i39, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit38
  %14 = load ptr, ptr %_M_manager.i.i39, align 8, !tbaa !17
  %tobool.not.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i43, label %_ZNSt14_Function_baseD2Ev.exit47, label %if.then.i44

if.then.i44:                                      ; preds = %invoke.cont14
  %call.i45 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i44
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit47:                 ; preds = %if.then.i44, %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %_M_manager.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_invoker.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %17, align 8
  store i64 %1, ptr %ref.tmp15, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i49, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i48, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit47
  %18 = load ptr, ptr %_M_manager.i.i48, align 8, !tbaa !17
  %tobool.not.i52 = icmp eq ptr %18, null
  br i1 %tobool.not.i52, label %_ZNSt14_Function_baseD2Ev.exit56, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont18
  %call.i54 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit56 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then.i53
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit56:                 ; preds = %if.then.i53, %invoke.cont18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i58 = icmp eq ptr %22, null
  br i1 %tobool.not.i58, label %_ZNSt14_Function_baseD2Ev.exit62, label %if.then.i59

if.then.i59:                                      ; preds = %lpad
  %call.i60 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i59
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit62:                 ; preds = %if.then.i59, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i21, align 8, !tbaa !17
  %tobool.not.i64 = icmp eq ptr %26, null
  br i1 %tobool.not.i64, label %_ZNSt14_Function_baseD2Ev.exit68, label %if.then.i65

if.then.i65:                                      ; preds = %lpad5
  %call.i66 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i65
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit68:                 ; preds = %if.then.i65, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i30, align 8, !tbaa !17
  %tobool.not.i70 = icmp eq ptr %30, null
  br i1 %tobool.not.i70, label %_ZNSt14_Function_baseD2Ev.exit74, label %if.then.i71

if.then.i71:                                      ; preds = %lpad9
  %call.i72 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then.i71
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit74:                 ; preds = %if.then.i71, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit38
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i39, align 8, !tbaa !17
  %tobool.not.i76 = icmp eq ptr %34, null
  br i1 %tobool.not.i76, label %_ZNSt14_Function_baseD2Ev.exit80, label %if.then.i77

if.then.i77:                                      ; preds = %lpad13
  %call.i78 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then.i77
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit80:                 ; preds = %if.then.i77, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit47
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i48, align 8, !tbaa !17
  %tobool.not.i82 = icmp eq ptr %38, null
  br i1 %tobool.not.i82, label %_ZNSt14_Function_baseD2Ev.exit86, label %if.then.i83

if.then.i83:                                      ; preds = %lpad17
  %call.i84 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i83
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit86:                 ; preds = %if.then.i83, %lpad17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit86, %_ZNSt14_Function_baseD2Ev.exit80, %_ZNSt14_Function_baseD2Ev.exit74, %_ZNSt14_Function_baseD2Ev.exit68, %_ZNSt14_Function_baseD2Ev.exit62
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt14_Function_baseD2Ev.exit86 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit80 ], [ %29, %_ZNSt14_Function_baseD2Ev.exit74 ], [ %25, %_ZNSt14_Function_baseD2Ev.exit68 ], [ %21, %_ZNSt14_Function_baseD2Ev.exit62 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression18testRLECompressionEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %str_out = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %agg.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %agg.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %agg.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %agg.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %agg.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator", align 1
  %agg.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %agg.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::allocator", align 1
  %agg.tmp203 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204 = alloca %"class.std::allocator", align 1
  %agg.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::allocator", align 1
  %agg.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::allocator", align 1
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %os2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %str_out2 = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp360 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp361 = alloca %"class.std::allocator", align 1
  %call.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #27
  store <4 x i8> <i8 1, i8 5, i8 5, i8 1>, ptr %call.i, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  invoke void @_Z8compressPKhjRSohi(ptr noundef nonnull %call.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext 0, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %str_out)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %0 = getelementptr inbounds nuw i8, ptr %str_out, i64 16
  store ptr %0, ptr %str_out, align 8, !tbaa !25, !alias.scope !26
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str_out, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !26
  store i8 0, ptr %0, align 8, !tbaa !18, !alias.scope !26
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !28, !noalias !26
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !26
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !31, !noalias !26
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str_out, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %str_out, align 8, !tbaa !7, !alias.scope !26
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %ehcleanup385, label %ehcleanup385.sink.split

if.else.i.i:                                      ; preds = %invoke.cont13
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str_out, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont15 unwind label %lpad.i.i

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %6

6:                                                ; preds = %invoke.cont15
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %6, %invoke.cont15
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i440443 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i440.noexc unwind label %lpad16

call.i440.noexc:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i440443, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i.i441 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i441, label %invoke.cont23, label %if.then.i.i442

if.then.i.i442:                                   ; preds = %call.i440.noexc
  %call1.i.i.i444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then.i.i442
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i445 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i445, label %invoke.cont23, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %call.i.i446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i
  %.pr782 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i447 = icmp eq ptr %.pr782, null
  br i1 %tobool.not.i447, label %invoke.cont23, label %if.then.i448

if.then.i448:                                     ; preds = %invoke.cont21
  %vtable.i708 = load ptr, ptr %.pr782, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i708, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i709 = getelementptr inbounds i8, ptr %.pr782, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i709, i64 240
  %12 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i448
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i448
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !48
  %tobool.not.i3.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 67
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
          to label %.noexc713 unwind label %lpad20

.noexc713:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i712714 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad20

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc713, %if.then.i4.i.i
  %retval.0.i.i.i710 = phi i8 [ %14, %if.then.i4.i.i ], [ %call.i.i.i712714, %.noexc713 ]
  %call1.i715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr782, i8 noundef signext %retval.0.i.i.i710)
          to label %call1.i.noexc unwind label %lpad20

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i711716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i715)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %call1.i.noexc, %invoke.cont21, %invoke.cont17, %call.i440.noexc
  br i1 %.not, label %_ZTW10infostream.exit451, label %16

16:                                               ; preds = %invoke.cont23
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit451

_ZTW10infostream.exit451:                         ; preds = %16, %invoke.cont23
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i452 = load ptr, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %vtable.i452, align 8
  %call.i453459 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %call.i453.noexc unwind label %lpad16

call.i453.noexc:                                  ; preds = %_ZTW10infostream.exit451
  %cond-lvalue.v.i454 = select i1 %call.i453459, i64 976, i64 984
  %cond-lvalue.i455 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i454
  %19 = load ptr, ptr %cond-lvalue.i455, align 8, !tbaa !40
  %tobool.not.i.i456 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i456, label %invoke.cont25, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %call.i453.noexc
  %call1.i.i.i461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.then.i.i457, %call.i453.noexc
  %20 = load ptr, ptr %str_out, align 8, !tbaa !7
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %21
  %cmp.i.not827 = icmp eq i64 %21, 0
  br i1 %cmp.i.not827, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont25
  br i1 %.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.preheader, %invoke.cont36.us
  %__begin1.sroa.0.0828.us = phi ptr [ %incdec.ptr.i.us, %invoke.cont36.us ], [ %20, %for.body.preheader ]
  %22 = load i8, ptr %__begin1.sroa.0.0828.us, align 1, !tbaa !18
  %conv.us = sext i8 %22 to i64
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i472.us = load ptr, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %vtable.i472.us, align 8
  %call.i473478.us = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %call.i473.noexc.us unwind label %lpad33.split.us

call.i473.noexc.us:                               ; preds = %for.body.us
  %cond-lvalue.v.i474.us = select i1 %call.i473478.us, i64 976, i64 984
  %cond-lvalue.i475.us = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i474.us
  %25 = load ptr, ptr %cond-lvalue.i475.us, align 8, !tbaa !40
  %tobool.not.i.i476.us = icmp eq ptr %25, null
  br i1 %tobool.not.i.i476.us, label %invoke.cont36.us, label %if.then.i.i477.us

if.then.i.i477.us:                                ; preds = %call.i473.noexc.us
  %conv.i.i.i.us = and i64 %conv.us, 4294967295
  %call.i.i.i480.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %conv.i.i.i.us)
          to label %invoke.cont34.us unwind label %lpad33.split.us

invoke.cont34.us:                                 ; preds = %if.then.i.i477.us
  %.pr784.us = load ptr, ptr %cond-lvalue.i475.us, align 8, !tbaa !40
  %tobool.not.i481.us = icmp eq ptr %.pr784.us, null
  br i1 %tobool.not.i481.us, label %invoke.cont36.us, label %if.then.i482.us

if.then.i482.us:                                  ; preds = %invoke.cont34.us
  %call1.i.i483.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr784.us, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont36.us unwind label %lpad33.split.us

invoke.cont36.us:                                 ; preds = %if.then.i482.us, %invoke.cont34.us, %call.i473.noexc.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0828.us, i64 1
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %add.ptr.i
  br i1 %cmp.i.not.us, label %for.cond.cleanup, label %for.body.us

lpad33.split.us:                                  ; preds = %if.then.i482.us, %if.then.i.i477.us, %for.body.us
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

for.cond.cleanup:                                 ; preds = %invoke.cont36, %invoke.cont36.us, %invoke.cont25
  br i1 %.not, label %_ZTW10infostream.exit462, label %27

27:                                               ; preds = %for.cond.cleanup
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit462

_ZTW10infostream.exit462:                         ; preds = %27, %for.cond.cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i463 = load ptr, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %vtable.i463, align 8
  %call.i464469 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %call.i464.noexc unwind label %lpad16

call.i464.noexc:                                  ; preds = %_ZTW10infostream.exit462
  %cond-lvalue.v.i465 = select i1 %call.i464469, i64 976, i64 984
  %cond-lvalue.i466 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i465
  %30 = load ptr, ptr %cond-lvalue.i466, align 8, !tbaa !40
  %tobool.not.i.i467 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i467, label %invoke.cont39, label %if.then.i.i468

if.then.i.i468:                                   ; preds = %call.i464.noexc
  %vtable.i717 = load ptr, ptr %30, align 8, !tbaa !4
  %vbase.offset.ptr.i718 = getelementptr i8, ptr %vtable.i717, i64 -24
  %vbase.offset.i719 = load i64, ptr %vbase.offset.ptr.i718, align 8
  %add.ptr.i720 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset.i719
  %_M_ctype.i.i721 = getelementptr inbounds nuw i8, ptr %add.ptr.i720, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i721, align 8, !tbaa !41
  %tobool.not.i.i.i722 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i722, label %if.then.i.i.i735, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723

if.then.i.i.i735:                                 ; preds = %if.then.i.i468
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc736 unwind label %lpad16

.noexc736:                                        ; preds = %if.then.i.i.i735
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723: ; preds = %if.then.i.i468
  %_M_widen_ok.i.i.i724 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i724, align 8, !tbaa !48
  %tobool.not.i3.i.i725 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i725, label %if.end.i.i.i731, label %if.then.i4.i.i726

if.then.i4.i.i726:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  %arrayidx.i.i.i727 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i727, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i728

if.end.i.i.i731:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc737 unwind label %lpad16

.noexc737:                                        ; preds = %if.end.i.i.i731
  %vtable.i.i.i732 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i733 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i732, i64 48
  %34 = load ptr, ptr %vfn.i.i.i733, align 8
  %call.i.i.i734738 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i728 unwind label %lpad16

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i728: ; preds = %.noexc737, %if.then.i4.i.i726
  %retval.0.i.i.i729 = phi i8 [ %33, %if.then.i4.i.i726 ], [ %call.i.i.i734738, %.noexc737 ]
  %call1.i740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %retval.0.i.i.i729)
          to label %call1.i.noexc739 unwind label %lpad16

call1.i.noexc739:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i728
  %call.i.i730741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i740)
          to label %invoke.cont39 unwind label %lpad16

lpad8:                                            ; preds = %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6BufferIhED2Ev.exit707

lpad10:                                           ; preds = %invoke.cont9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad16:                                           ; preds = %call1.i.noexc739, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i728, %.noexc737, %if.end.i.i.i731, %if.then.i.i.i735, %_ZTW10infostream.exit462, %if.then.i.i457, %_ZTW10infostream.exit451, %if.then.i.i442, %_ZTW10infostream.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad20:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc713, %if.end.i.i.i, %if.then.i.i.i, %if.then.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

for.body:                                         ; preds = %for.body.preheader, %invoke.cont36
  %__begin1.sroa.0.0828 = phi ptr [ %incdec.ptr.i, %invoke.cont36 ], [ %20, %for.body.preheader ]
  %39 = load i8, ptr %__begin1.sroa.0.0828, align 1, !tbaa !18
  call void @_ZTH10infostream()
  %conv = sext i8 %39 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i472 = load ptr, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr %vtable.i472, align 8
  %call.i473478 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %call.i473.noexc unwind label %lpad33.split

call.i473.noexc:                                  ; preds = %for.body
  %cond-lvalue.v.i474 = select i1 %call.i473478, i64 976, i64 984
  %cond-lvalue.i475 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i474
  %42 = load ptr, ptr %cond-lvalue.i475, align 8, !tbaa !40
  %tobool.not.i.i476 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i476, label %invoke.cont36, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %call.i473.noexc
  %conv.i.i.i = and i64 %conv, 4294967295
  %call.i.i.i480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %conv.i.i.i)
          to label %invoke.cont34 unwind label %lpad33.split

invoke.cont34:                                    ; preds = %if.then.i.i477
  %.pr784 = load ptr, ptr %cond-lvalue.i475, align 8, !tbaa !40
  %tobool.not.i481 = icmp eq ptr %.pr784, null
  br i1 %tobool.not.i481, label %invoke.cont36, label %if.then.i482

if.then.i482:                                     ; preds = %invoke.cont34
  %call1.i.i483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr784, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont36 unwind label %lpad33.split

invoke.cont36:                                    ; preds = %if.then.i482, %invoke.cont34, %call.i473.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0828, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad33.split:                                     ; preds = %if.then.i482, %if.then.i.i477, %for.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

invoke.cont39:                                    ; preds = %call1.i.noexc739, %call.i464.noexc
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %cmp = icmp eq i64 %44, 10
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont39
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup.thread

invoke.cont45:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull @.str.10, i32 noundef 77)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad46

ehcleanup.thread:                                 ; preds = %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %cleanup.action

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %agg.tmp42, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 16
  %cmp.i.i.i485 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup384

ehcleanup:                                        ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup384

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn788 = phi { ptr, i32 } [ %45, %ehcleanup.thread ], [ %46, %ehcleanup ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup384

if.end:                                           ; preds = %invoke.cont39
  %49 = load ptr, ptr %str_out, align 8, !tbaa !7
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %cmp53 = icmp eq i8 %50, 0
  br i1 %cmp53, label %if.end70, label %if.then54

if.then54:                                        ; preds = %if.end
  %exception55 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup64.thread

invoke.cont59:                                    ; preds = %if.then54
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception55, ptr noundef nonnull %agg.tmp56, ptr noundef nonnull @.str.10, i32 noundef 79)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception55, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad60

ehcleanup64.thread:                               ; preds = %if.then54
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action68

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %cleanup.isactive62.0 = phi i1 [ false, %invoke.cont61 ], [ true, %invoke.cont59 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp56, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 16
  %cmp.i.i.i487 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %ehcleanup64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %lpad60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive62.0, label %cleanup.action68, label %ehcleanup384

ehcleanup64:                                      ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive62.0, label %cleanup.action68, label %ehcleanup384

cleanup.action68:                                 ; preds = %ehcleanup64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %ehcleanup64.thread
  %.pn399791 = phi { ptr, i32 } [ %51, %ehcleanup64.thread ], [ %52, %ehcleanup64 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ]
  call void @__cxa_free_exception(ptr %exception55) #29
  br label %ehcleanup384

if.end70:                                         ; preds = %if.end
  %arrayidx.i493 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %55 = load i8, ptr %arrayidx.i493, align 1, !tbaa !18
  %cmp74 = icmp eq i8 %55, 0
  br i1 %cmp74, label %if.end91, label %if.then75

if.then75:                                        ; preds = %if.end70
  %exception76 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp77, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup85.thread

invoke.cont80:                                    ; preds = %if.then75
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception76, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull @.str.10, i32 noundef 80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad81

ehcleanup85.thread:                               ; preds = %if.then75
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %cleanup.action89

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive83.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %agg.tmp77, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 16
  %cmp.i.i.i494 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %ehcleanup85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %lpad81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive83.0, label %cleanup.action89, label %ehcleanup384

ehcleanup85:                                      ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive83.0, label %cleanup.action89, label %ehcleanup384

cleanup.action89:                                 ; preds = %ehcleanup85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %ehcleanup85.thread
  %.pn401794 = phi { ptr, i32 } [ %56, %ehcleanup85.thread ], [ %57, %ehcleanup85 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ]
  call void @__cxa_free_exception(ptr %exception76) #29
  br label %ehcleanup384

if.end91:                                         ; preds = %if.end70
  %arrayidx.i500 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %60 = load i8, ptr %arrayidx.i500, align 1, !tbaa !18
  %cmp95 = icmp eq i8 %60, 0
  br i1 %cmp95, label %if.end112, label %if.then96

if.then96:                                        ; preds = %if.end91
  %exception97 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp98, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %ehcleanup106.thread

invoke.cont101:                                   ; preds = %if.then96
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception97, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull @.str.10, i32 noundef 81)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @__cxa_throw(ptr nonnull %exception97, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad102

ehcleanup106.thread:                              ; preds = %if.then96
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br label %cleanup.action110

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %cleanup.isactive104.0 = phi i1 [ false, %invoke.cont103 ], [ true, %invoke.cont101 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %agg.tmp98, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %agg.tmp98, i64 16
  %cmp.i.i.i501 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %ehcleanup106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %lpad102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br i1 %cleanup.isactive104.0, label %cleanup.action110, label %ehcleanup384

ehcleanup106:                                     ; preds = %lpad102
  call void @_ZdlPv(ptr noundef %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br i1 %cleanup.isactive104.0, label %cleanup.action110, label %ehcleanup384

cleanup.action110:                                ; preds = %ehcleanup106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %ehcleanup106.thread
  %.pn403797 = phi { ptr, i32 } [ %61, %ehcleanup106.thread ], [ %62, %ehcleanup106 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ]
  call void @__cxa_free_exception(ptr %exception97) #29
  br label %ehcleanup384

if.end112:                                        ; preds = %if.end91
  %arrayidx.i507 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %65 = load i8, ptr %arrayidx.i507, align 1, !tbaa !18
  %cmp116 = icmp eq i8 %65, 4
  br i1 %cmp116, label %if.end133, label %if.then117

if.then117:                                       ; preds = %if.end112
  %exception118 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp119, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup127.thread

invoke.cont122:                                   ; preds = %if.then117
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception118, ptr noundef nonnull %agg.tmp119, ptr noundef nonnull @.str.10, i32 noundef 82)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @__cxa_throw(ptr nonnull %exception118, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad123

ehcleanup127.thread:                              ; preds = %if.then117
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br label %cleanup.action131

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont122
  %cleanup.isactive125.0 = phi i1 [ false, %invoke.cont124 ], [ true, %invoke.cont122 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %agg.tmp119, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 16
  %cmp.i.i.i508 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %ehcleanup127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %lpad123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive125.0, label %cleanup.action131, label %ehcleanup384

ehcleanup127:                                     ; preds = %lpad123
  call void @_ZdlPv(ptr noundef %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br i1 %cleanup.isactive125.0, label %cleanup.action131, label %ehcleanup384

cleanup.action131:                                ; preds = %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %ehcleanup127.thread
  %.pn405800 = phi { ptr, i32 } [ %66, %ehcleanup127.thread ], [ %67, %ehcleanup127 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ]
  call void @__cxa_free_exception(ptr %exception118) #29
  br label %ehcleanup384

if.end133:                                        ; preds = %if.end112
  %arrayidx.i514 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %70 = load i8, ptr %arrayidx.i514, align 1, !tbaa !18
  %cmp137 = icmp eq i8 %70, 0
  br i1 %cmp137, label %if.end154, label %if.then138

if.then138:                                       ; preds = %if.end133
  %exception139 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp140, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %ehcleanup148.thread

invoke.cont143:                                   ; preds = %if.then138
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception139, ptr noundef nonnull %agg.tmp140, ptr noundef nonnull @.str.10, i32 noundef 83)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @__cxa_throw(ptr nonnull %exception139, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad144

ehcleanup148.thread:                              ; preds = %if.then138
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br label %cleanup.action152

lpad144:                                          ; preds = %invoke.cont145, %invoke.cont143
  %cleanup.isactive146.0 = phi i1 [ false, %invoke.cont145 ], [ true, %invoke.cont143 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %agg.tmp140, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 16
  %cmp.i.i.i515 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %ehcleanup148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %lpad144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br i1 %cleanup.isactive146.0, label %cleanup.action152, label %ehcleanup384

ehcleanup148:                                     ; preds = %lpad144
  call void @_ZdlPv(ptr noundef %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br i1 %cleanup.isactive146.0, label %cleanup.action152, label %ehcleanup384

cleanup.action152:                                ; preds = %ehcleanup148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, %ehcleanup148.thread
  %.pn407803 = phi { ptr, i32 } [ %71, %ehcleanup148.thread ], [ %72, %ehcleanup148 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517 ]
  call void @__cxa_free_exception(ptr %exception139) #29
  br label %ehcleanup384

if.end154:                                        ; preds = %if.end133
  %arrayidx.i521 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %75 = load i8, ptr %arrayidx.i521, align 1, !tbaa !18
  %cmp158 = icmp eq i8 %75, 1
  br i1 %cmp158, label %if.end175, label %if.then159

if.then159:                                       ; preds = %if.end154
  %exception160 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp161, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %ehcleanup169.thread

invoke.cont164:                                   ; preds = %if.then159
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception160, ptr noundef nonnull %agg.tmp161, ptr noundef nonnull @.str.10, i32 noundef 84)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @__cxa_throw(ptr nonnull %exception160, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad165

ehcleanup169.thread:                              ; preds = %if.then159
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %cleanup.action173

lpad165:                                          ; preds = %invoke.cont166, %invoke.cont164
  %cleanup.isactive167.0 = phi i1 [ false, %invoke.cont166 ], [ true, %invoke.cont164 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %agg.tmp161, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %agg.tmp161, i64 16
  %cmp.i.i.i522 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %ehcleanup169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %lpad165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br i1 %cleanup.isactive167.0, label %cleanup.action173, label %ehcleanup384

ehcleanup169:                                     ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br i1 %cleanup.isactive167.0, label %cleanup.action173, label %ehcleanup384

cleanup.action173:                                ; preds = %ehcleanup169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %ehcleanup169.thread
  %.pn409806 = phi { ptr, i32 } [ %76, %ehcleanup169.thread ], [ %77, %ehcleanup169 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524 ]
  call void @__cxa_free_exception(ptr %exception160) #29
  br label %ehcleanup384

if.end175:                                        ; preds = %if.end154
  %arrayidx.i528 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %80 = load i8, ptr %arrayidx.i528, align 1, !tbaa !18
  %cmp179 = icmp eq i8 %80, 1
  br i1 %cmp179, label %if.end196, label %if.then180

if.then180:                                       ; preds = %if.end175
  %exception181 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp182, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
          to label %invoke.cont185 unwind label %ehcleanup190.thread

invoke.cont185:                                   ; preds = %if.then180
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception181, ptr noundef nonnull %agg.tmp182, ptr noundef nonnull @.str.10, i32 noundef 85)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  invoke void @__cxa_throw(ptr nonnull %exception181, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad186

ehcleanup190.thread:                              ; preds = %if.then180
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br label %cleanup.action194

lpad186:                                          ; preds = %invoke.cont187, %invoke.cont185
  %cleanup.isactive188.0 = phi i1 [ false, %invoke.cont187 ], [ true, %invoke.cont185 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %agg.tmp182, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %agg.tmp182, i64 16
  %cmp.i.i.i529 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %ehcleanup190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %lpad186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br i1 %cleanup.isactive188.0, label %cleanup.action194, label %ehcleanup384

ehcleanup190:                                     ; preds = %lpad186
  call void @_ZdlPv(ptr noundef %83) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  br i1 %cleanup.isactive188.0, label %cleanup.action194, label %ehcleanup384

cleanup.action194:                                ; preds = %ehcleanup190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %ehcleanup190.thread
  %.pn411809 = phi { ptr, i32 } [ %81, %ehcleanup190.thread ], [ %82, %ehcleanup190 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ]
  call void @__cxa_free_exception(ptr %exception181) #29
  br label %ehcleanup384

if.end196:                                        ; preds = %if.end175
  %arrayidx.i535 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %85 = load i8, ptr %arrayidx.i535, align 1, !tbaa !18
  %cmp200 = icmp eq i8 %85, 5
  br i1 %cmp200, label %if.end217, label %if.then201

if.then201:                                       ; preds = %if.end196
  %exception202 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp204)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp203, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204)
          to label %invoke.cont206 unwind label %ehcleanup211.thread

invoke.cont206:                                   ; preds = %if.then201
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception202, ptr noundef nonnull %agg.tmp203, ptr noundef nonnull @.str.10, i32 noundef 86)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @__cxa_throw(ptr nonnull %exception202, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad207

ehcleanup211.thread:                              ; preds = %if.then201
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  br label %cleanup.action215

lpad207:                                          ; preds = %invoke.cont208, %invoke.cont206
  %cleanup.isactive209.0 = phi i1 [ false, %invoke.cont208 ], [ true, %invoke.cont206 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %agg.tmp203, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %agg.tmp203, i64 16
  %cmp.i.i.i536 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %ehcleanup211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %lpad207
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  br i1 %cleanup.isactive209.0, label %cleanup.action215, label %ehcleanup384

ehcleanup211:                                     ; preds = %lpad207
  call void @_ZdlPv(ptr noundef %88) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  br i1 %cleanup.isactive209.0, label %cleanup.action215, label %ehcleanup384

cleanup.action215:                                ; preds = %ehcleanup211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %ehcleanup211.thread
  %.pn413812 = phi { ptr, i32 } [ %86, %ehcleanup211.thread ], [ %87, %ehcleanup211 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538 ]
  call void @__cxa_free_exception(ptr %exception202) #29
  br label %ehcleanup384

if.end217:                                        ; preds = %if.end196
  %arrayidx.i542 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %90 = load i8, ptr %arrayidx.i542, align 1, !tbaa !18
  %cmp221 = icmp eq i8 %90, 0
  br i1 %cmp221, label %if.end238, label %if.then222

if.then222:                                       ; preds = %if.end217
  %exception223 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp224, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
          to label %invoke.cont227 unwind label %ehcleanup232.thread

invoke.cont227:                                   ; preds = %if.then222
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception223, ptr noundef nonnull %agg.tmp224, ptr noundef nonnull @.str.10, i32 noundef 87)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  invoke void @__cxa_throw(ptr nonnull %exception223, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad228

ehcleanup232.thread:                              ; preds = %if.then222
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br label %cleanup.action236

lpad228:                                          ; preds = %invoke.cont229, %invoke.cont227
  %cleanup.isactive230.0 = phi i1 [ false, %invoke.cont229 ], [ true, %invoke.cont227 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %agg.tmp224, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %agg.tmp224, i64 16
  %cmp.i.i.i543 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %ehcleanup232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %lpad228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br i1 %cleanup.isactive230.0, label %cleanup.action236, label %ehcleanup384

ehcleanup232:                                     ; preds = %lpad228
  call void @_ZdlPv(ptr noundef %93) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br i1 %cleanup.isactive230.0, label %cleanup.action236, label %ehcleanup384

cleanup.action236:                                ; preds = %ehcleanup232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %ehcleanup232.thread
  %.pn415815 = phi { ptr, i32 } [ %91, %ehcleanup232.thread ], [ %92, %ehcleanup232 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545 ]
  call void @__cxa_free_exception(ptr %exception223) #29
  br label %ehcleanup384

if.end238:                                        ; preds = %if.end217
  %arrayidx.i549 = getelementptr inbounds nuw i8, ptr %49, i64 9
  %95 = load i8, ptr %arrayidx.i549, align 1, !tbaa !18
  %cmp242 = icmp eq i8 %95, 1
  br i1 %cmp242, label %if.end259, label %if.then243

if.then243:                                       ; preds = %if.end238
  %exception244 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp246)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp245, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %invoke.cont248 unwind label %ehcleanup253.thread

invoke.cont248:                                   ; preds = %if.then243
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception244, ptr noundef nonnull %agg.tmp245, ptr noundef nonnull @.str.10, i32 noundef 88)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  invoke void @__cxa_throw(ptr nonnull %exception244, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad249

ehcleanup253.thread:                              ; preds = %if.then243
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp246)
  br label %cleanup.action257

lpad249:                                          ; preds = %invoke.cont250, %invoke.cont248
  %cleanup.isactive251.0 = phi i1 [ false, %invoke.cont250 ], [ true, %invoke.cont248 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %agg.tmp245, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %agg.tmp245, i64 16
  %cmp.i.i.i550 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %ehcleanup253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %lpad249
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp246)
  br i1 %cleanup.isactive251.0, label %cleanup.action257, label %ehcleanup384

ehcleanup253:                                     ; preds = %lpad249
  call void @_ZdlPv(ptr noundef %98) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp246)
  br i1 %cleanup.isactive251.0, label %cleanup.action257, label %ehcleanup384

cleanup.action257:                                ; preds = %ehcleanup253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %ehcleanup253.thread
  %.pn417818 = phi { ptr, i32 } [ %96, %ehcleanup253.thread ], [ %97, %ehcleanup253 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ]
  call void @__cxa_free_exception(ptr %exception244) #29
  br label %ehcleanup384

if.end259:                                        ; preds = %if.end238
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %str_out, i32 noundef 4)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %if.end259
  call void @llvm.lifetime.start.p0(ptr nonnull %os2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os2, i32 noundef 4)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os2, i8 noundef zeroext 0)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  call void @llvm.lifetime.start.p0(ptr nonnull %str_out2)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %100 = getelementptr inbounds nuw i8, ptr %str_out2, i64 16
  store ptr %100, ptr %str_out2, align 8, !tbaa !25, !alias.scope !57
  %_M_string_length.i.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %str_out2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i556, align 8, !tbaa !27, !alias.scope !57
  store i8 0, ptr %100, align 8, !tbaa !18, !alias.scope !57
  %_M_out_cur.i.i.i557 = getelementptr inbounds nuw i8, ptr %os2, i64 48
  %101 = load ptr, ptr %_M_out_cur.i.i.i557, align 8, !tbaa !28, !noalias !57
  %tobool.not.i.not.i.i558 = icmp eq ptr %101, null
  %_M_in_end.i.i.i559 = getelementptr inbounds nuw i8, ptr %os2, i64 32
  %102 = load ptr, ptr %_M_in_end.i.i.i559, align 8, !noalias !57
  %cmp.i.i.i560 = icmp ugt ptr %101, %102
  %retval.0.i.i.i561 = select i1 %cmp.i.i.i560, ptr %101, ptr %102
  %tobool.not13.i.i562 = icmp eq ptr %retval.0.i.i.i561, null
  %tobool.not.i.i563 = select i1 %tobool.not.i.not.i.i558, i1 true, i1 %tobool.not13.i.i562
  br i1 %tobool.not.i.i563, label %if.else.i.i576, label %if.then.i.i564

if.then.i.i564:                                   ; preds = %invoke.cont265
  %_M_out_beg.i.i.i565 = getelementptr inbounds nuw i8, ptr %os2, i64 40
  %103 = load ptr, ptr %_M_out_beg.i.i.i565, align 8, !tbaa !31, !noalias !57
  %sub.ptr.lhs.cast.i.i.i.i566 = ptrtoint ptr %retval.0.i.i.i561 to i64
  %sub.ptr.rhs.cast.i.i.i.i567 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i568 = sub i64 %sub.ptr.lhs.cast.i.i.i.i566, %sub.ptr.rhs.cast.i.i.i.i567
  %call3.i.i.i11.i.i569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str_out2, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %sub.ptr.sub.i.i.i.i568)
          to label %invoke.cont267 unwind label %lpad.i.i570

lpad.i.i570:                                      ; preds = %if.else.i.i576, %if.then.i.i564
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %str_out2, align 8, !tbaa !7, !alias.scope !57
  %cmp.i.i.i.i.i571 = icmp eq ptr %105, %100
  br i1 %cmp.i.i.i.i.i571, label %ehcleanup379, label %ehcleanup379.sink.split

if.else.i.i576:                                   ; preds = %invoke.cont265
  %_M_string.i.i577 = getelementptr inbounds nuw i8, ptr %os2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str_out2, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i577)
          to label %invoke.cont267 unwind label %lpad.i.i570

invoke.cont267:                                   ; preds = %if.else.i.i576, %if.then.i.i564
  br i1 %.not, label %_ZTW10infostream.exit580, label %106

106:                                              ; preds = %invoke.cont267
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit580

_ZTW10infostream.exit580:                         ; preds = %106, %invoke.cont267
  %107 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i581 = load ptr, ptr %107, align 8, !tbaa !4
  %108 = load ptr, ptr %vtable.i581, align 8
  %call.i582588 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %call.i582.noexc unwind label %lpad268

call.i582.noexc:                                  ; preds = %_ZTW10infostream.exit580
  %cond-lvalue.v.i583 = select i1 %call.i582588, i64 976, i64 984
  %cond-lvalue.i584 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i583
  %109 = load ptr, ptr %cond-lvalue.i584, align 8, !tbaa !40
  %tobool.not.i.i585 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i585, label %invoke.cont269, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %call.i582.noexc
  %call1.i.i.i590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %if.then.i.i586, %call.i582.noexc
  %110 = load ptr, ptr %str_out2, align 8, !tbaa !7
  %111 = load i64, ptr %_M_string_length.i.i.i.i.i556, align 8, !tbaa !27
  %add.ptr.i592 = getelementptr inbounds i8, ptr %110, i64 %111
  %cmp.i593.not829 = icmp eq i64 %111, 0
  br i1 %cmp.i593.not829, label %for.cond.cleanup280, label %for.body281.preheader

for.body281.preheader:                            ; preds = %invoke.cont269
  br i1 %.not, label %for.body281.us, label %for.body281

for.body281.us:                                   ; preds = %for.body281.preheader, %invoke.cont289.us
  %__begin1272.sroa.0.0830.us = phi ptr [ %incdec.ptr.i623.us, %invoke.cont289.us ], [ %110, %for.body281.preheader ]
  %112 = load i8, ptr %__begin1272.sroa.0.0830.us, align 1, !tbaa !18
  %conv285.us = sext i8 %112 to i64
  %113 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i606.us = load ptr, ptr %113, align 8, !tbaa !4
  %114 = load ptr, ptr %vtable.i606.us, align 8
  %call.i607614.us = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %call.i607.noexc.us unwind label %lpad286.split.us

call.i607.noexc.us:                               ; preds = %for.body281.us
  %cond-lvalue.v.i608.us = select i1 %call.i607614.us, i64 976, i64 984
  %cond-lvalue.i609.us = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i608.us
  %115 = load ptr, ptr %cond-lvalue.i609.us, align 8, !tbaa !40
  %tobool.not.i.i610.us = icmp eq ptr %115, null
  br i1 %tobool.not.i.i610.us, label %invoke.cont289.us, label %if.then.i.i611.us

if.then.i.i611.us:                                ; preds = %call.i607.noexc.us
  %conv.i.i.i612.us = and i64 %conv285.us, 4294967295
  %call.i.i.i613615.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %conv.i.i.i612.us)
          to label %invoke.cont287.us unwind label %lpad286.split.us

invoke.cont287.us:                                ; preds = %if.then.i.i611.us
  %.pr819.us = load ptr, ptr %cond-lvalue.i609.us, align 8, !tbaa !40
  %tobool.not.i617.us = icmp eq ptr %.pr819.us, null
  br i1 %tobool.not.i617.us, label %invoke.cont289.us, label %if.then.i618.us

if.then.i618.us:                                  ; preds = %invoke.cont287.us
  %call1.i.i621.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr819.us, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont289.us unwind label %lpad286.split.us

invoke.cont289.us:                                ; preds = %if.then.i618.us, %invoke.cont287.us, %call.i607.noexc.us
  %incdec.ptr.i623.us = getelementptr inbounds nuw i8, ptr %__begin1272.sroa.0.0830.us, i64 1
  %cmp.i593.not.us = icmp eq ptr %incdec.ptr.i623.us, %add.ptr.i592
  br i1 %cmp.i593.not.us, label %for.cond.cleanup280, label %for.body281.us

lpad286.split.us:                                 ; preds = %if.then.i618.us, %if.then.i.i611.us, %for.body281.us
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

for.cond.cleanup280:                              ; preds = %invoke.cont289, %invoke.cont289.us, %invoke.cont269
  br i1 %.not, label %_ZTW10infostream.exit594, label %117

117:                                              ; preds = %for.cond.cleanup280
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit594

_ZTW10infostream.exit594:                         ; preds = %117, %for.cond.cleanup280
  %118 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i595 = load ptr, ptr %118, align 8, !tbaa !4
  %119 = load ptr, ptr %vtable.i595, align 8
  %call.i596602 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %call.i596.noexc unwind label %lpad268

call.i596.noexc:                                  ; preds = %_ZTW10infostream.exit594
  %cond-lvalue.v.i597 = select i1 %call.i596602, i64 976, i64 984
  %cond-lvalue.i598 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i597
  %120 = load ptr, ptr %cond-lvalue.i598, align 8, !tbaa !40
  %tobool.not.i.i599 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i599, label %invoke.cont299, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %call.i596.noexc
  %vtable.i743 = load ptr, ptr %120, align 8, !tbaa !4
  %vbase.offset.ptr.i744 = getelementptr i8, ptr %vtable.i743, i64 -24
  %vbase.offset.i745 = load i64, ptr %vbase.offset.ptr.i744, align 8
  %add.ptr.i746 = getelementptr inbounds i8, ptr %120, i64 %vbase.offset.i745
  %_M_ctype.i.i747 = getelementptr inbounds nuw i8, ptr %add.ptr.i746, i64 240
  %121 = load ptr, ptr %_M_ctype.i.i747, align 8, !tbaa !41
  %tobool.not.i.i.i748 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i748, label %if.then.i.i.i761, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749

if.then.i.i.i761:                                 ; preds = %if.then.i.i600
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc762 unwind label %lpad268

.noexc762:                                        ; preds = %if.then.i.i.i761
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749: ; preds = %if.then.i.i600
  %_M_widen_ok.i.i.i750 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %122 = load i8, ptr %_M_widen_ok.i.i.i750, align 8, !tbaa !48
  %tobool.not.i3.i.i751 = icmp eq i8 %122, 0
  br i1 %tobool.not.i3.i.i751, label %if.end.i.i.i757, label %if.then.i4.i.i752

if.then.i4.i.i752:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  %arrayidx.i.i.i753 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %123 = load i8, ptr %arrayidx.i.i.i753, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i754

if.end.i.i.i757:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc763 unwind label %lpad268

.noexc763:                                        ; preds = %if.end.i.i.i757
  %vtable.i.i.i758 = load ptr, ptr %121, align 8, !tbaa !4
  %vfn.i.i.i759 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i758, i64 48
  %124 = load ptr, ptr %vfn.i.i.i759, align 8
  %call.i.i.i760764 = invoke noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i754 unwind label %lpad268

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i754: ; preds = %.noexc763, %if.then.i4.i.i752
  %retval.0.i.i.i755 = phi i8 [ %123, %if.then.i4.i.i752 ], [ %call.i.i.i760764, %.noexc763 ]
  %call1.i766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext %retval.0.i.i.i755)
          to label %call1.i.noexc765 unwind label %lpad268

call1.i.noexc765:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i754
  %call.i.i756767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i766)
          to label %invoke.cont299 unwind label %lpad268

lpad260:                                          ; preds = %if.end259
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad262:                                          ; preds = %invoke.cont261
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad264:                                          ; preds = %invoke.cont263
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad268:                                          ; preds = %call1.i.noexc765, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i754, %.noexc763, %if.end.i.i.i757, %if.then.i.i.i761, %_ZTW10infostream.exit594, %if.then.i.i586, %_ZTW10infostream.exit580
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

for.body281:                                      ; preds = %for.body281.preheader, %invoke.cont289
  %__begin1272.sroa.0.0830 = phi ptr [ %incdec.ptr.i623, %invoke.cont289 ], [ %110, %for.body281.preheader ]
  %129 = load i8, ptr %__begin1272.sroa.0.0830, align 1, !tbaa !18
  call void @_ZTH10infostream()
  %conv285 = sext i8 %129 to i64
  %130 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i606 = load ptr, ptr %130, align 8, !tbaa !4
  %131 = load ptr, ptr %vtable.i606, align 8
  %call.i607614 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %call.i607.noexc unwind label %lpad286.split

call.i607.noexc:                                  ; preds = %for.body281
  %cond-lvalue.v.i608 = select i1 %call.i607614, i64 976, i64 984
  %cond-lvalue.i609 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i608
  %132 = load ptr, ptr %cond-lvalue.i609, align 8, !tbaa !40
  %tobool.not.i.i610 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i610, label %invoke.cont289, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %call.i607.noexc
  %conv.i.i.i612 = and i64 %conv285, 4294967295
  %call.i.i.i613615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %conv.i.i.i612)
          to label %invoke.cont287 unwind label %lpad286.split

invoke.cont287:                                   ; preds = %if.then.i.i611
  %.pr819 = load ptr, ptr %cond-lvalue.i609, align 8, !tbaa !40
  %tobool.not.i617 = icmp eq ptr %.pr819, null
  br i1 %tobool.not.i617, label %invoke.cont289, label %if.then.i618

if.then.i618:                                     ; preds = %invoke.cont287
  %call1.i.i621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr819, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont289 unwind label %lpad286.split

invoke.cont289:                                   ; preds = %if.then.i618, %invoke.cont287, %call.i607.noexc
  %incdec.ptr.i623 = getelementptr inbounds nuw i8, ptr %__begin1272.sroa.0.0830, i64 1
  %cmp.i593.not = icmp eq ptr %incdec.ptr.i623, %add.ptr.i592
  br i1 %cmp.i593.not, label %for.cond.cleanup280, label %for.body281

lpad286.split:                                    ; preds = %if.then.i618, %if.then.i.i611, %for.body281
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

invoke.cont299:                                   ; preds = %call1.i.noexc765, %call.i596.noexc
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i556, align 8, !tbaa !27
  %cmp306 = icmp eq i64 %134, 4
  br i1 %cmp306, label %for.cond343.preheader, label %if.then307

for.cond343.preheader:                            ; preds = %invoke.cont299
  %135 = load ptr, ptr %str_out2, align 8, !tbaa !7
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %conv353 = sext i8 %136 to i32
  %137 = load i8, ptr %call.i, align 1, !tbaa !18
  %conv356 = zext i8 %137 to i32
  %cmp357 = icmp eq i32 %conv353, %conv356
  br i1 %cmp357, label %for.cond343, label %if.then358

if.then307:                                       ; preds = %invoke.cont299
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.then307
  %call1.i626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.22, i64 noundef 37)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  %call.i627628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont313 unwind label %lpad310

invoke.cont313:                                   ; preds = %invoke.cont311
  %call1.i630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i627628, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %invoke.cont315 unwind label %lpad310

invoke.cont315:                                   ; preds = %invoke.cont313
  %call.i632633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i627628, i64 noundef %134)
          to label %invoke.cont317 unwind label %lpad310

invoke.cont317:                                   ; preds = %invoke.cont315
  %call.i634635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont319 unwind label %lpad310

invoke.cont319:                                   ; preds = %invoke.cont317
  %call1.i638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i634635, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %invoke.cont321 unwind label %lpad310

invoke.cont321:                                   ; preds = %invoke.cont319
  %call.i640641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i634635, i64 noundef 4)
          to label %invoke.cont323 unwind label %lpad310

invoke.cont323:                                   ; preds = %invoke.cont321
  %exception325 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp326, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont328 unwind label %ehcleanup333.thread

invoke.cont328:                                   ; preds = %invoke.cont323
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception325, ptr noundef nonnull %agg.tmp326, ptr noundef nonnull @.str.10, i32 noundef 101)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  invoke void @__cxa_throw(ptr nonnull %exception325, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad329

lpad308:                                          ; preds = %if.then307
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad310:                                          ; preds = %invoke.cont321, %invoke.cont319, %invoke.cont317, %invoke.cont315, %invoke.cont313, %invoke.cont311, %invoke.cont309
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

ehcleanup333.thread:                              ; preds = %invoke.cont323
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action335

lpad329:                                          ; preds = %invoke.cont330, %invoke.cont328
  %cleanup.isactive331.0 = phi i1 [ false, %invoke.cont330 ], [ true, %invoke.cont328 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %agg.tmp326, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %agg.tmp326, i64 16
  %cmp.i.i.i643 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %ehcleanup333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %lpad329
  br i1 %cleanup.isactive331.0, label %cleanup.action335, label %ehcleanup337

ehcleanup333:                                     ; preds = %lpad329
  call void @_ZdlPv(ptr noundef %142) #25
  br i1 %cleanup.isactive331.0, label %cleanup.action335, label %ehcleanup337

cleanup.action335:                                ; preds = %ehcleanup333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %ehcleanup333.thread
  %.pn419823 = phi { ptr, i32 } [ %140, %ehcleanup333.thread ], [ %141, %ehcleanup333 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ]
  call void @__cxa_free_exception(ptr %exception325) #29
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %cleanup.action335, %ehcleanup333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %lpad310
  %.pn419.pn = phi { ptr, i32 } [ %.pn419823, %cleanup.action335 ], [ %141, %ehcleanup333 ], [ %139, %lpad310 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #29
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %ehcleanup337, %lpad308
  %.pn419.pn.pn = phi { ptr, i32 } [ %.pn419.pn, %ehcleanup337 ], [ %138, %lpad308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup378

for.cond343:                                      ; preds = %for.cond343.preheader
  %arrayidx.i685.1 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %144 = load i8, ptr %arrayidx.i685.1, align 1, !tbaa !18
  %conv353.1 = sext i8 %144 to i32
  %arrayidx.i686.1 = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %145 = load i8, ptr %arrayidx.i686.1, align 1, !tbaa !18
  %conv356.1 = zext i8 %145 to i32
  %cmp357.1 = icmp eq i32 %conv353.1, %conv356.1
  br i1 %cmp357.1, label %for.cond343.1, label %if.then358

for.cond343.1:                                    ; preds = %for.cond343
  %arrayidx.i685.2 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %146 = load i8, ptr %arrayidx.i685.2, align 1, !tbaa !18
  %conv353.2 = sext i8 %146 to i32
  %arrayidx.i686.2 = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  %147 = load i8, ptr %arrayidx.i686.2, align 1, !tbaa !18
  %conv356.2 = zext i8 %147 to i32
  %cmp357.2 = icmp eq i32 %conv353.2, %conv356.2
  br i1 %cmp357.2, label %for.cond343.2, label %if.then358

for.cond343.2:                                    ; preds = %for.cond343.1
  %arrayidx.i685.3 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %148 = load i8, ptr %arrayidx.i685.3, align 1, !tbaa !18
  %conv353.3 = sext i8 %148 to i32
  %arrayidx.i686.3 = getelementptr inbounds nuw i8, ptr %call.i, i64 3
  %149 = load i8, ptr %arrayidx.i686.3, align 1, !tbaa !18
  %conv356.3 = zext i8 %149 to i32
  %cmp357.3 = icmp eq i32 %conv353.3, %conv356.3
  br i1 %cmp357.3, label %for.cond343.3, label %if.then358

for.cond343.3:                                    ; preds = %for.cond343.2
  %cmp.i.i.i650 = icmp eq ptr %135, %100
  br i1 %cmp.i.i.i650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, label %if.then.i.i651

if.then.i.i651:                                   ; preds = %for.cond343.3
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %if.then.i.i651, %for.cond343.3
  call void @llvm.lifetime.end.p0(ptr nonnull %str_out2)
  %150 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %150, ptr %os2, align 8, !tbaa !4
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %150, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os2, i64 %vbase.offset.i.i
  store ptr %151, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os2, i64 80
  %152 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %os2, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #29
  %154 = getelementptr inbounds nuw i8, ptr %os2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %154) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os2)
  %155 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %155, ptr %is, align 8, !tbaa !4
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i656 = getelementptr i8, ptr %155, i64 -24
  %vbase.offset.i.i657 = load i64, ptr %vbase.offset.ptr.i.i656, align 8
  %add.ptr.i.i658 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i657
  store ptr %156, ptr %add.ptr.i.i658, align 8, !tbaa !4
  %_M_stringbuf.i.i659 = getelementptr inbounds nuw i8, ptr %is, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i659, align 8, !tbaa !4
  %_M_string.i.i.i660 = getelementptr inbounds nuw i8, ptr %is, i64 88
  %157 = load ptr, ptr %_M_string.i.i.i660, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %is, i64 104
  %cmp.i.i.i.i.i.i661 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i.i.i.i661, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i662

if.then.i.i.i.i.i662:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %157) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i662
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i659, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %is, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i663) #29
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %159, ptr %is, align 8, !tbaa !4
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %159, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i
  store ptr %160, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %is, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  %162 = load ptr, ptr %str_out, align 8, !tbaa !7
  %cmp.i.i.i667 = icmp eq ptr %162, %0
  br i1 %cmp.i.i.i667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %str_out)
  store ptr %150, ptr %os, align 8, !tbaa !4
  %vbase.offset.i.i674 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i675 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i674
  store ptr %151, ptr %add.ptr.i.i675, align 8, !tbaa !4
  %_M_stringbuf.i.i676 = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i676, align 8, !tbaa !4
  %_M_string.i.i.i677 = getelementptr inbounds nuw i8, ptr %os, i64 80
  %163 = load ptr, ptr %_M_string.i.i.i677, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i678 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i.i.i.i678, label %_ZN6BufferIhED2Ev.exit, label %if.then.i.i.i.i.i679

if.then.i.i.i.i.i679:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  call void @_ZdlPv(ptr noundef %163) #25
  br label %_ZN6BufferIhED2Ev.exit

_ZN6BufferIhED2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %if.then.i.i.i.i.i679
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i676, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i680) #29
  %165 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %165) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  call void @_ZdaPv(ptr noundef nonnull %call.i) #25
  ret void

if.then358:                                       ; preds = %for.cond343.2, %for.cond343.1, %for.cond343, %for.cond343.preheader
  %exception359 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp361)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp360, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp361)
          to label %invoke.cont363 unwind label %ehcleanup368.thread

invoke.cont363:                                   ; preds = %if.then358
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception359, ptr noundef nonnull %agg.tmp360, ptr noundef nonnull @.str.10, i32 noundef 104)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont363
  invoke void @__cxa_throw(ptr nonnull %exception359, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad364

ehcleanup368.thread:                              ; preds = %if.then358
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br label %cleanup.action372

lpad364:                                          ; preds = %invoke.cont365, %invoke.cont363
  %cleanup.isactive366.0 = phi i1 [ false, %invoke.cont365 ], [ true, %invoke.cont363 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %agg.tmp360, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %agg.tmp360, i64 16
  %cmp.i.i.i687 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, label %ehcleanup368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689: ; preds = %lpad364
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br i1 %cleanup.isactive366.0, label %cleanup.action372, label %ehcleanup378

ehcleanup368:                                     ; preds = %lpad364
  call void @_ZdlPv(ptr noundef %168) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br i1 %cleanup.isactive366.0, label %cleanup.action372, label %ehcleanup378

cleanup.action372:                                ; preds = %ehcleanup368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, %ehcleanup368.thread
  %.pn423826 = phi { ptr, i32 } [ %166, %ehcleanup368.thread ], [ %167, %ehcleanup368 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689 ]
  call void @__cxa_free_exception(ptr %exception359) #29
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %lpad286.split, %lpad286.split.us, %cleanup.action372, %ehcleanup368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, %ehcleanup338, %lpad268
  %.pn425 = phi { ptr, i32 } [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689 ], [ %.pn419.pn.pn, %ehcleanup338 ], [ %128, %lpad268 ], [ %167, %ehcleanup368 ], [ %.pn423826, %cleanup.action372 ], [ %133, %lpad286.split ], [ %116, %lpad286.split.us ]
  %170 = load ptr, ptr %str_out2, align 8, !tbaa !7
  %cmp.i.i.i693 = icmp eq ptr %170, %100
  br i1 %cmp.i.i.i693, label %ehcleanup379, label %ehcleanup379.sink.split

ehcleanup379.sink.split:                          ; preds = %ehcleanup378, %lpad.i.i570
  %.sink = phi ptr [ %105, %lpad.i.i570 ], [ %170, %ehcleanup378 ]
  %.pn425.pn.ph = phi { ptr, i32 } [ %104, %lpad.i.i570 ], [ %.pn425, %ehcleanup378 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup379.sink.split, %ehcleanup378, %lpad.i.i570
  %.pn425.pn = phi { ptr, i32 } [ %104, %lpad.i.i570 ], [ %.pn425, %ehcleanup378 ], [ %.pn425.pn.ph, %ehcleanup379.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str_out2)
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad264
  %.pn425.pn.pn = phi { ptr, i32 } [ %.pn425.pn, %ehcleanup379 ], [ %127, %lpad264 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os2) #29
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad262
  %.pn425.pn.pn.pn = phi { ptr, i32 } [ %.pn425.pn.pn, %ehcleanup380 ], [ %126, %lpad262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os2)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #29
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup381, %lpad260
  %.pn425.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn425.pn.pn.pn, %ehcleanup381 ], [ %125, %lpad260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %lpad33.split, %lpad33.split.us, %ehcleanup383, %cleanup.action257, %ehcleanup253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %cleanup.action236, %ehcleanup232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %cleanup.action215, %ehcleanup211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %cleanup.action194, %ehcleanup190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %cleanup.action173, %ehcleanup169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %cleanup.action152, %ehcleanup148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, %cleanup.action131, %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %cleanup.action110, %ehcleanup106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %cleanup.action89, %ehcleanup85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %cleanup.action68, %ehcleanup64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad20, %lpad16
  %.pn431 = phi { ptr, i32 } [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ], [ %.pn425.pn.pn.pn.pn, %ehcleanup383 ], [ %.pn417818, %cleanup.action257 ], [ %97, %ehcleanup253 ], [ %.pn415815, %cleanup.action236 ], [ %92, %ehcleanup232 ], [ %.pn413812, %cleanup.action215 ], [ %87, %ehcleanup211 ], [ %.pn411809, %cleanup.action194 ], [ %82, %ehcleanup190 ], [ %.pn409806, %cleanup.action173 ], [ %77, %ehcleanup169 ], [ %.pn407803, %cleanup.action152 ], [ %72, %ehcleanup148 ], [ %.pn405800, %cleanup.action131 ], [ %67, %ehcleanup127 ], [ %.pn403797, %cleanup.action110 ], [ %62, %ehcleanup106 ], [ %.pn401794, %cleanup.action89 ], [ %57, %ehcleanup85 ], [ %.pn399791, %cleanup.action68 ], [ %52, %ehcleanup64 ], [ %.pn788, %cleanup.action ], [ %46, %ehcleanup ], [ %37, %lpad16 ], [ %38, %lpad20 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545 ], [ %43, %lpad33.split ], [ %26, %lpad33.split.us ]
  %171 = load ptr, ptr %str_out, align 8, !tbaa !7
  %cmp.i.i.i699 = icmp eq ptr %171, %0
  br i1 %cmp.i.i.i699, label %ehcleanup385, label %ehcleanup385.sink.split

ehcleanup385.sink.split:                          ; preds = %ehcleanup384, %lpad.i.i
  %.sink78 = phi ptr [ %5, %lpad.i.i ], [ %171, %ehcleanup384 ]
  %.pn431.pn.ph = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %.pn431, %ehcleanup384 ]
  call void @_ZdlPv(ptr noundef %.sink78) #25
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %ehcleanup385.sink.split, %ehcleanup384, %lpad.i.i
  %.pn431.pn = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %.pn431, %ehcleanup384 ], [ %.pn431.pn.ph, %ehcleanup385.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str_out)
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %ehcleanup385, %lpad10
  %.pn431.pn.pn = phi { ptr, i32 } [ %.pn431.pn, %ehcleanup385 ], [ %36, %lpad10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #29
  br label %_ZN6BufferIhED2Ev.exit707

_ZN6BufferIhED2Ev.exit707:                        ; preds = %ehcleanup386, %lpad8
  %.pn431.pn.pn.pn = phi { ptr, i32 } [ %.pn431.pn.pn, %ehcleanup386 ], [ %35, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  call void @_ZdaPv(ptr noundef nonnull %call.i) #25
  resume { ptr, i32 } %.pn431.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont365, %invoke.cont330, %invoke.cont250, %invoke.cont229, %invoke.cont208, %invoke.cont187, %invoke.cont166, %invoke.cont145, %invoke.cont124, %invoke.cont103, %invoke.cont82, %invoke.cont61, %invoke.cont47
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !25
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !60
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !60
  store i64 %1, ptr %0, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !18
  store i8 %3, ptr %2, align 1, !tbaa !18
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !60
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !25
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !27
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %4, ptr %0, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i32.i, align 8, !tbaa !27
  %_M_string_length.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i33.i, align 8, !tbaa !27
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i32.i, align 8, !tbaa !27
  store i8 0, ptr %2, align 8, !tbaa !18
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !25
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #28
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !60
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !60
  store i64 %7, ptr %6, align 8, !tbaa !18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !18
  store i8 %9, ptr %8, align 1, !tbaa !18
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !61
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression19testZlibCompressionEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %str_out = alloca %"class.std::__cxx11::basic_string", align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %os2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %str_out2 = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator", align 1
  %call.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #27
  store <4 x i8> <i8 1, i8 5, i8 5, i8 1>, ptr %call.i, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef nonnull %call.i, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %str_out)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %0 = getelementptr inbounds nuw i8, ptr %str_out, i64 16
  store ptr %0, ptr %str_out, align 8, !tbaa !25, !alias.scope !69
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str_out, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !69
  store i8 0, ptr %0, align 8, !tbaa !18, !alias.scope !69
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !28, !noalias !69
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !69
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !31, !noalias !69
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str_out, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont17 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %str_out, align 8, !tbaa !7, !alias.scope !69
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %ehcleanup153, label %ehcleanup153.sink.split

if.else.i.i:                                      ; preds = %invoke.cont15
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str_out, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont17 unwind label %lpad.i.i

invoke.cont17:                                    ; preds = %if.else.i.i, %if.then.i.i
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %6

6:                                                ; preds = %invoke.cont17
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %6, %invoke.cont17
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i185188 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i185.noexc unwind label %lpad18

call.i185.noexc:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i185188, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i.i186 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i186, label %invoke.cont25, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %call.i185.noexc
  %call1.i.i.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i.i187
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %call.i.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %11)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then.i
  %.pr450 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i191 = icmp eq ptr %.pr450, null
  br i1 %tobool.not.i191, label %invoke.cont25, label %if.then.i192

if.then.i192:                                     ; preds = %invoke.cont23
  %vtable.i376 = load ptr, ptr %.pr450, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i376, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i377 = getelementptr inbounds i8, ptr %.pr450, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 240
  %12 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i192
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i192
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !48
  %tobool.not.i3.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 67
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
          to label %.noexc381 unwind label %lpad22

.noexc381:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i380382 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad22

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc381, %if.then.i4.i.i
  %retval.0.i.i.i378 = phi i8 [ %14, %if.then.i4.i.i ], [ %call.i.i.i380382, %.noexc381 ]
  %call1.i383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr450, i8 noundef signext %retval.0.i.i.i378)
          to label %call1.i.noexc unwind label %lpad22

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i379384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i383)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %call1.i.noexc, %invoke.cont23, %invoke.cont19, %call.i185.noexc
  br i1 %.not, label %_ZTW10infostream.exit195, label %16

16:                                               ; preds = %invoke.cont25
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit195

_ZTW10infostream.exit195:                         ; preds = %16, %invoke.cont25
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i196 = load ptr, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %vtable.i196, align 8
  %call.i197203 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %call.i197.noexc unwind label %lpad18

call.i197.noexc:                                  ; preds = %_ZTW10infostream.exit195
  %cond-lvalue.v.i198 = select i1 %call.i197203, i64 976, i64 984
  %cond-lvalue.i199 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i198
  %19 = load ptr, ptr %cond-lvalue.i199, align 8, !tbaa !40
  %tobool.not.i.i200 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i200, label %invoke.cont27, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %call.i197.noexc
  %call1.i.i.i205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %if.then.i.i201, %call.i197.noexc
  %20 = load ptr, ptr %str_out, align 8, !tbaa !7
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %21
  %cmp.i.not462 = icmp eq i64 %21, 0
  br i1 %cmp.i.not462, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont27
  br i1 %.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.preheader, %invoke.cont39.us
  %__begin1.sroa.0.0463.us = phi ptr [ %incdec.ptr.i.us, %invoke.cont39.us ], [ %20, %for.body.preheader ]
  %22 = load i8, ptr %__begin1.sroa.0.0463.us, align 1, !tbaa !18
  %conv35.us = sext i8 %22 to i64
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i216.us = load ptr, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %vtable.i216.us, align 8
  %call.i217222.us = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %call.i217.noexc.us unwind label %lpad36.split.us

call.i217.noexc.us:                               ; preds = %for.body.us
  %cond-lvalue.v.i218.us = select i1 %call.i217222.us, i64 976, i64 984
  %cond-lvalue.i219.us = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i218.us
  %25 = load ptr, ptr %cond-lvalue.i219.us, align 8, !tbaa !40
  %tobool.not.i.i220.us = icmp eq ptr %25, null
  br i1 %tobool.not.i.i220.us, label %invoke.cont39.us, label %if.then.i.i221.us

if.then.i.i221.us:                                ; preds = %call.i217.noexc.us
  %conv.i.i.i.us = and i64 %conv35.us, 4294967295
  %call.i.i.i224.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %conv.i.i.i.us)
          to label %invoke.cont37.us unwind label %lpad36.split.us

invoke.cont37.us:                                 ; preds = %if.then.i.i221.us
  %.pr452.us = load ptr, ptr %cond-lvalue.i219.us, align 8, !tbaa !40
  %tobool.not.i225.us = icmp eq ptr %.pr452.us, null
  br i1 %tobool.not.i225.us, label %invoke.cont39.us, label %if.then.i226.us

if.then.i226.us:                                  ; preds = %invoke.cont37.us
  %call1.i.i227.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr452.us, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont39.us unwind label %lpad36.split.us

invoke.cont39.us:                                 ; preds = %if.then.i226.us, %invoke.cont37.us, %call.i217.noexc.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0463.us, i64 1
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %add.ptr.i
  br i1 %cmp.i.not.us, label %for.cond.cleanup, label %for.body.us

lpad36.split.us:                                  ; preds = %if.then.i226.us, %if.then.i.i221.us, %for.body.us
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

for.cond.cleanup:                                 ; preds = %invoke.cont39, %invoke.cont39.us, %invoke.cont27
  br i1 %.not, label %_ZTW10infostream.exit206, label %27

27:                                               ; preds = %for.cond.cleanup
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit206

_ZTW10infostream.exit206:                         ; preds = %27, %for.cond.cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i207 = load ptr, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %vtable.i207, align 8
  %call.i208213 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %call.i208.noexc unwind label %lpad18

call.i208.noexc:                                  ; preds = %_ZTW10infostream.exit206
  %cond-lvalue.v.i209 = select i1 %call.i208213, i64 976, i64 984
  %cond-lvalue.i210 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i209
  %30 = load ptr, ptr %cond-lvalue.i210, align 8, !tbaa !40
  %tobool.not.i.i211 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i211, label %invoke.cont42, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %call.i208.noexc
  %vtable.i385 = load ptr, ptr %30, align 8, !tbaa !4
  %vbase.offset.ptr.i386 = getelementptr i8, ptr %vtable.i385, i64 -24
  %vbase.offset.i387 = load i64, ptr %vbase.offset.ptr.i386, align 8
  %add.ptr.i388 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset.i387
  %_M_ctype.i.i389 = getelementptr inbounds nuw i8, ptr %add.ptr.i388, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i389, align 8, !tbaa !41
  %tobool.not.i.i.i390 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i390, label %if.then.i.i.i403, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391

if.then.i.i.i403:                                 ; preds = %if.then.i.i212
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc404 unwind label %lpad18

.noexc404:                                        ; preds = %if.then.i.i.i403
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391: ; preds = %if.then.i.i212
  %_M_widen_ok.i.i.i392 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i392, align 8, !tbaa !48
  %tobool.not.i3.i.i393 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i393, label %if.end.i.i.i399, label %if.then.i4.i.i394

if.then.i4.i.i394:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391
  %arrayidx.i.i.i395 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i395, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396

if.end.i.i.i399:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc405 unwind label %lpad18

.noexc405:                                        ; preds = %if.end.i.i.i399
  %vtable.i.i.i400 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i401 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i400, i64 48
  %34 = load ptr, ptr %vfn.i.i.i401, align 8
  %call.i.i.i402406 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396 unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396: ; preds = %.noexc405, %if.then.i4.i.i394
  %retval.0.i.i.i397 = phi i8 [ %33, %if.then.i4.i.i394 ], [ %call.i.i.i402406, %.noexc405 ]
  %call1.i408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %retval.0.i.i.i397)
          to label %call1.i.noexc407 unwind label %lpad18

call1.i.noexc407:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396
  %call.i.i398409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i408)
          to label %invoke.cont42 unwind label %lpad18

lpad8:                                            ; preds = %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6BufferIhED2Ev.exit375

lpad10:                                           ; preds = %invoke.cont9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad18:                                           ; preds = %call1.i.noexc407, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396, %.noexc405, %if.end.i.i.i399, %if.then.i.i.i403, %_ZTW10infostream.exit206, %if.then.i.i201, %_ZTW10infostream.exit195, %if.then.i.i187, %_ZTW10infostream.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad22:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc381, %if.end.i.i.i, %if.then.i.i.i, %if.then.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

for.body:                                         ; preds = %for.body.preheader, %invoke.cont39
  %__begin1.sroa.0.0463 = phi ptr [ %incdec.ptr.i, %invoke.cont39 ], [ %20, %for.body.preheader ]
  %39 = load i8, ptr %__begin1.sroa.0.0463, align 1, !tbaa !18
  call void @_ZTH10infostream()
  %conv35 = sext i8 %39 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i216 = load ptr, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr %vtable.i216, align 8
  %call.i217222 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %call.i217.noexc unwind label %lpad36.split

call.i217.noexc:                                  ; preds = %for.body
  %cond-lvalue.v.i218 = select i1 %call.i217222, i64 976, i64 984
  %cond-lvalue.i219 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i218
  %42 = load ptr, ptr %cond-lvalue.i219, align 8, !tbaa !40
  %tobool.not.i.i220 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i220, label %invoke.cont39, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %call.i217.noexc
  %conv.i.i.i = and i64 %conv35, 4294967295
  %call.i.i.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %conv.i.i.i)
          to label %invoke.cont37 unwind label %lpad36.split

invoke.cont37:                                    ; preds = %if.then.i.i221
  %.pr452 = load ptr, ptr %cond-lvalue.i219, align 8, !tbaa !40
  %tobool.not.i225 = icmp eq ptr %.pr452, null
  br i1 %tobool.not.i225, label %invoke.cont39, label %if.then.i226

if.then.i226:                                     ; preds = %invoke.cont37
  %call1.i.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr452, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont39 unwind label %lpad36.split

invoke.cont39:                                    ; preds = %if.then.i226, %invoke.cont37, %call.i217.noexc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0463, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad36.split:                                     ; preds = %if.then.i226, %if.then.i.i221, %for.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

invoke.cont42:                                    ; preds = %call1.i.noexc407, %call.i208.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %str_out, i32 noundef 4)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %os2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os2, i32 noundef 4)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os2, i64 noundef 0)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %str_out2)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %44 = getelementptr inbounds nuw i8, ptr %str_out2, i64 16
  store ptr %44, ptr %str_out2, align 8, !tbaa !25, !alias.scope !76
  %_M_string_length.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %str_out2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i228, align 8, !tbaa !27, !alias.scope !76
  store i8 0, ptr %44, align 8, !tbaa !18, !alias.scope !76
  %_M_out_cur.i.i.i229 = getelementptr inbounds nuw i8, ptr %os2, i64 48
  %45 = load ptr, ptr %_M_out_cur.i.i.i229, align 8, !tbaa !28, !noalias !76
  %tobool.not.i.not.i.i230 = icmp eq ptr %45, null
  %_M_in_end.i.i.i231 = getelementptr inbounds nuw i8, ptr %os2, i64 32
  %46 = load ptr, ptr %_M_in_end.i.i.i231, align 8, !noalias !76
  %cmp.i.i.i232 = icmp ugt ptr %45, %46
  %retval.0.i.i.i233 = select i1 %cmp.i.i.i232, ptr %45, ptr %46
  %tobool.not13.i.i234 = icmp eq ptr %retval.0.i.i.i233, null
  %tobool.not.i.i235 = select i1 %tobool.not.i.not.i.i230, i1 true, i1 %tobool.not13.i.i234
  br i1 %tobool.not.i.i235, label %if.else.i.i248, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %invoke.cont49
  %_M_out_beg.i.i.i237 = getelementptr inbounds nuw i8, ptr %os2, i64 40
  %47 = load ptr, ptr %_M_out_beg.i.i.i237, align 8, !tbaa !31, !noalias !76
  %sub.ptr.lhs.cast.i.i.i.i238 = ptrtoint ptr %retval.0.i.i.i233 to i64
  %sub.ptr.rhs.cast.i.i.i.i239 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i240 = sub i64 %sub.ptr.lhs.cast.i.i.i.i238, %sub.ptr.rhs.cast.i.i.i.i239
  %call3.i.i.i11.i.i241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str_out2, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %sub.ptr.sub.i.i.i.i240)
          to label %invoke.cont51 unwind label %lpad.i.i242

lpad.i.i242:                                      ; preds = %if.else.i.i248, %if.then.i.i236
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %str_out2, align 8, !tbaa !7, !alias.scope !76
  %cmp.i.i.i.i.i243 = icmp eq ptr %49, %44
  br i1 %cmp.i.i.i.i.i243, label %ehcleanup147, label %ehcleanup147.sink.split

if.else.i.i248:                                   ; preds = %invoke.cont49
  %_M_string.i.i249 = getelementptr inbounds nuw i8, ptr %os2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str_out2, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i249)
          to label %invoke.cont51 unwind label %lpad.i.i242

invoke.cont51:                                    ; preds = %if.else.i.i248, %if.then.i.i236
  br i1 %.not, label %_ZTW10infostream.exit252, label %50

50:                                               ; preds = %invoke.cont51
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit252

_ZTW10infostream.exit252:                         ; preds = %50, %invoke.cont51
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i253 = load ptr, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr %vtable.i253, align 8
  %call.i254260 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %call.i254.noexc unwind label %lpad52

call.i254.noexc:                                  ; preds = %_ZTW10infostream.exit252
  %cond-lvalue.v.i255 = select i1 %call.i254260, i64 976, i64 984
  %cond-lvalue.i256 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i255
  %53 = load ptr, ptr %cond-lvalue.i256, align 8, !tbaa !40
  %tobool.not.i.i257 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i257, label %invoke.cont53, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %call.i254.noexc
  %call1.i.i.i262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then.i.i258, %call.i254.noexc
  %54 = load ptr, ptr %str_out2, align 8, !tbaa !7
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i228, align 8, !tbaa !27
  %add.ptr.i264 = getelementptr inbounds i8, ptr %54, i64 %55
  %cmp.i265.not464 = icmp eq i64 %55, 0
  br i1 %cmp.i265.not464, label %for.cond.cleanup64, label %for.body65.preheader

for.body65.preheader:                             ; preds = %invoke.cont53
  br i1 %.not, label %for.body65.us, label %for.body65

for.body65.us:                                    ; preds = %for.body65.preheader, %invoke.cont73.us
  %__begin156.sroa.0.0465.us = phi ptr [ %incdec.ptr.i295.us, %invoke.cont73.us ], [ %54, %for.body65.preheader ]
  %56 = load i8, ptr %__begin156.sroa.0.0465.us, align 1, !tbaa !18
  %conv69.us = sext i8 %56 to i64
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i278.us = load ptr, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr %vtable.i278.us, align 8
  %call.i279286.us = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %call.i279.noexc.us unwind label %lpad70.split.us

call.i279.noexc.us:                               ; preds = %for.body65.us
  %cond-lvalue.v.i280.us = select i1 %call.i279286.us, i64 976, i64 984
  %cond-lvalue.i281.us = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i280.us
  %59 = load ptr, ptr %cond-lvalue.i281.us, align 8, !tbaa !40
  %tobool.not.i.i282.us = icmp eq ptr %59, null
  br i1 %tobool.not.i.i282.us, label %invoke.cont73.us, label %if.then.i.i283.us

if.then.i.i283.us:                                ; preds = %call.i279.noexc.us
  %conv.i.i.i284.us = and i64 %conv69.us, 4294967295
  %call.i.i.i285287.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %conv.i.i.i284.us)
          to label %invoke.cont71.us unwind label %lpad70.split.us

invoke.cont71.us:                                 ; preds = %if.then.i.i283.us
  %.pr454.us = load ptr, ptr %cond-lvalue.i281.us, align 8, !tbaa !40
  %tobool.not.i289.us = icmp eq ptr %.pr454.us, null
  br i1 %tobool.not.i289.us, label %invoke.cont73.us, label %if.then.i290.us

if.then.i290.us:                                  ; preds = %invoke.cont71.us
  %call1.i.i293.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr454.us, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont73.us unwind label %lpad70.split.us

invoke.cont73.us:                                 ; preds = %if.then.i290.us, %invoke.cont71.us, %call.i279.noexc.us
  %incdec.ptr.i295.us = getelementptr inbounds nuw i8, ptr %__begin156.sroa.0.0465.us, i64 1
  %cmp.i265.not.us = icmp eq ptr %incdec.ptr.i295.us, %add.ptr.i264
  br i1 %cmp.i265.not.us, label %for.cond.cleanup64, label %for.body65.us

lpad70.split.us:                                  ; preds = %if.then.i290.us, %if.then.i.i283.us, %for.body65.us
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

for.cond.cleanup64:                               ; preds = %invoke.cont73, %invoke.cont73.us, %invoke.cont53
  br i1 %.not, label %_ZTW10infostream.exit266, label %61

61:                                               ; preds = %for.cond.cleanup64
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit266

_ZTW10infostream.exit266:                         ; preds = %61, %for.cond.cleanup64
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i267 = load ptr, ptr %62, align 8, !tbaa !4
  %63 = load ptr, ptr %vtable.i267, align 8
  %call.i268274 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %call.i268.noexc unwind label %lpad52

call.i268.noexc:                                  ; preds = %_ZTW10infostream.exit266
  %cond-lvalue.v.i269 = select i1 %call.i268274, i64 976, i64 984
  %cond-lvalue.i270 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i269
  %64 = load ptr, ptr %cond-lvalue.i270, align 8, !tbaa !40
  %tobool.not.i.i271 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i271, label %invoke.cont78, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %call.i268.noexc
  %vtable.i411 = load ptr, ptr %64, align 8, !tbaa !4
  %vbase.offset.ptr.i412 = getelementptr i8, ptr %vtable.i411, i64 -24
  %vbase.offset.i413 = load i64, ptr %vbase.offset.ptr.i412, align 8
  %add.ptr.i414 = getelementptr inbounds i8, ptr %64, i64 %vbase.offset.i413
  %_M_ctype.i.i415 = getelementptr inbounds nuw i8, ptr %add.ptr.i414, i64 240
  %65 = load ptr, ptr %_M_ctype.i.i415, align 8, !tbaa !41
  %tobool.not.i.i.i416 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i416, label %if.then.i.i.i429, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417

if.then.i.i.i429:                                 ; preds = %if.then.i.i272
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc430 unwind label %lpad52

.noexc430:                                        ; preds = %if.then.i.i.i429
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417: ; preds = %if.then.i.i272
  %_M_widen_ok.i.i.i418 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %66 = load i8, ptr %_M_widen_ok.i.i.i418, align 8, !tbaa !48
  %tobool.not.i3.i.i419 = icmp eq i8 %66, 0
  br i1 %tobool.not.i3.i.i419, label %if.end.i.i.i425, label %if.then.i4.i.i420

if.then.i4.i.i420:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  %arrayidx.i.i.i421 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %67 = load i8, ptr %arrayidx.i.i.i421, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422

if.end.i.i.i425:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
          to label %.noexc431 unwind label %lpad52

.noexc431:                                        ; preds = %if.end.i.i.i425
  %vtable.i.i.i426 = load ptr, ptr %65, align 8, !tbaa !4
  %vfn.i.i.i427 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i426, i64 48
  %68 = load ptr, ptr %vfn.i.i.i427, align 8
  %call.i.i.i428432 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422 unwind label %lpad52

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422: ; preds = %.noexc431, %if.then.i4.i.i420
  %retval.0.i.i.i423 = phi i8 [ %67, %if.then.i4.i.i420 ], [ %call.i.i.i428432, %.noexc431 ]
  %call1.i434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %retval.0.i.i.i423)
          to label %call1.i.noexc433 unwind label %lpad52

call1.i.noexc433:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422
  %call.i.i424435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i434)
          to label %invoke.cont78 unwind label %lpad52

lpad44:                                           ; preds = %invoke.cont42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad46:                                           ; preds = %invoke.cont45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad48:                                           ; preds = %invoke.cont47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad52:                                           ; preds = %call1.i.noexc433, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422, %.noexc431, %if.end.i.i.i425, %if.then.i.i.i429, %_ZTW10infostream.exit266, %if.then.i.i258, %_ZTW10infostream.exit252
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

for.body65:                                       ; preds = %for.body65.preheader, %invoke.cont73
  %__begin156.sroa.0.0465 = phi ptr [ %incdec.ptr.i295, %invoke.cont73 ], [ %54, %for.body65.preheader ]
  %73 = load i8, ptr %__begin156.sroa.0.0465, align 1, !tbaa !18
  call void @_ZTH10infostream()
  %conv69 = sext i8 %73 to i64
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  %vtable.i278 = load ptr, ptr %74, align 8, !tbaa !4
  %75 = load ptr, ptr %vtable.i278, align 8
  %call.i279286 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %call.i279.noexc unwind label %lpad70.split

call.i279.noexc:                                  ; preds = %for.body65
  %cond-lvalue.v.i280 = select i1 %call.i279286, i64 976, i64 984
  %cond-lvalue.i281 = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i280
  %76 = load ptr, ptr %cond-lvalue.i281, align 8, !tbaa !40
  %tobool.not.i.i282 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i282, label %invoke.cont73, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %call.i279.noexc
  %conv.i.i.i284 = and i64 %conv69, 4294967295
  %call.i.i.i285287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %conv.i.i.i284)
          to label %invoke.cont71 unwind label %lpad70.split

invoke.cont71:                                    ; preds = %if.then.i.i283
  %.pr454 = load ptr, ptr %cond-lvalue.i281, align 8, !tbaa !40
  %tobool.not.i289 = icmp eq ptr %.pr454, null
  br i1 %tobool.not.i289, label %invoke.cont73, label %if.then.i290

if.then.i290:                                     ; preds = %invoke.cont71
  %call1.i.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr454, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont73 unwind label %lpad70.split

invoke.cont73:                                    ; preds = %if.then.i290, %invoke.cont71, %call.i279.noexc
  %incdec.ptr.i295 = getelementptr inbounds nuw i8, ptr %__begin156.sroa.0.0465, i64 1
  %cmp.i265.not = icmp eq ptr %incdec.ptr.i295, %add.ptr.i264
  br i1 %cmp.i265.not, label %for.cond.cleanup64, label %for.body65

lpad70.split:                                     ; preds = %if.then.i290, %if.then.i.i283, %for.body65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

invoke.cont78:                                    ; preds = %call1.i.noexc433, %call.i268.noexc
  %78 = load i64, ptr %_M_string_length.i.i.i.i.i228, align 8, !tbaa !27
  %cmp = icmp eq i64 %78, 4
  br i1 %cmp, label %for.cond111.preheader, label %if.then

for.cond111.preheader:                            ; preds = %invoke.cont78
  %79 = load ptr, ptr %str_out2, align 8, !tbaa !7
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %conv121 = sext i8 %80 to i32
  %81 = load i8, ptr %call.i, align 1, !tbaa !18
  %conv124 = zext i8 %81 to i32
  %cmp125 = icmp eq i32 %conv121, %conv124
  br i1 %cmp125, label %for.cond111, label %if.then126

if.then:                                          ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then
  %call1.i298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.22, i64 noundef 37)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %call.i299300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %call1.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i299300, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont90
  %call.i304305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i299300, i64 noundef %78)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %invoke.cont92
  %call.i306307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont96 unwind label %lpad87

invoke.cont96:                                    ; preds = %invoke.cont94
  %call1.i310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i306307, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %invoke.cont98 unwind label %lpad87

invoke.cont98:                                    ; preds = %invoke.cont96
  %call.i312313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i306307, i64 noundef 4)
          to label %invoke.cont100 unwind label %lpad87

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont103 unwind label %ehcleanup.thread

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.10, i32 noundef 137)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad104

lpad85:                                           ; preds = %if.then
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad87:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

ehcleanup.thread:                                 ; preds = %invoke.cont100
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont105 ], [ true, %invoke.cont103 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i315 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad104
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup106

ehcleanup:                                        ; preds = %lpad104
  call void @_ZdlPv(ptr noundef %86) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup106

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn458 = phi { ptr, i32 } [ %84, %ehcleanup.thread ], [ %85, %ehcleanup ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad87
  %.pn.pn = phi { ptr, i32 } [ %.pn458, %cleanup.action ], [ %85, %ehcleanup ], [ %83, %lpad87 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #29
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup106 ], [ %82, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup146

for.cond111:                                      ; preds = %for.cond111.preheader
  %arrayidx.i353.1 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %88 = load i8, ptr %arrayidx.i353.1, align 1, !tbaa !18
  %conv121.1 = sext i8 %88 to i32
  %arrayidx.i354.1 = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %89 = load i8, ptr %arrayidx.i354.1, align 1, !tbaa !18
  %conv124.1 = zext i8 %89 to i32
  %cmp125.1 = icmp eq i32 %conv121.1, %conv124.1
  br i1 %cmp125.1, label %for.cond111.1, label %if.then126

for.cond111.1:                                    ; preds = %for.cond111
  %arrayidx.i353.2 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %90 = load i8, ptr %arrayidx.i353.2, align 1, !tbaa !18
  %conv121.2 = sext i8 %90 to i32
  %arrayidx.i354.2 = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  %91 = load i8, ptr %arrayidx.i354.2, align 1, !tbaa !18
  %conv124.2 = zext i8 %91 to i32
  %cmp125.2 = icmp eq i32 %conv121.2, %conv124.2
  br i1 %cmp125.2, label %for.cond111.2, label %if.then126

for.cond111.2:                                    ; preds = %for.cond111.1
  %arrayidx.i353.3 = getelementptr inbounds nuw i8, ptr %79, i64 3
  %92 = load i8, ptr %arrayidx.i353.3, align 1, !tbaa !18
  %conv121.3 = sext i8 %92 to i32
  %arrayidx.i354.3 = getelementptr inbounds nuw i8, ptr %call.i, i64 3
  %93 = load i8, ptr %arrayidx.i354.3, align 1, !tbaa !18
  %conv124.3 = zext i8 %93 to i32
  %cmp125.3 = icmp eq i32 %conv121.3, %conv124.3
  br i1 %cmp125.3, label %for.cond111.3, label %if.then126

for.cond111.3:                                    ; preds = %for.cond111.2
  %cmp.i.i.i318 = icmp eq ptr %79, %44
  br i1 %cmp.i.i.i318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %for.cond111.3
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %if.then.i.i319, %for.cond111.3
  call void @llvm.lifetime.end.p0(ptr nonnull %str_out2)
  %94 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %94, ptr %os2, align 8, !tbaa !4
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %94, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os2, i64 %vbase.offset.i.i
  store ptr %95, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os2, i64 80
  %96 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %os2, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #29
  %98 = getelementptr inbounds nuw i8, ptr %os2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os2)
  %99 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %99, ptr %is, align 8, !tbaa !4
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i324 = getelementptr i8, ptr %99, i64 -24
  %vbase.offset.i.i325 = load i64, ptr %vbase.offset.ptr.i.i324, align 8
  %add.ptr.i.i326 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i325
  store ptr %100, ptr %add.ptr.i.i326, align 8, !tbaa !4
  %_M_stringbuf.i.i327 = getelementptr inbounds nuw i8, ptr %is, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i327, align 8, !tbaa !4
  %_M_string.i.i.i328 = getelementptr inbounds nuw i8, ptr %is, i64 88
  %101 = load ptr, ptr %_M_string.i.i.i328, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %is, i64 104
  %cmp.i.i.i.i.i.i329 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i.i.i.i329, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i330

if.then.i.i.i.i.i330:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %101) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i330
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i327, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %is, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i331) #29
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %103, ptr %is, align 8, !tbaa !4
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %103, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i
  store ptr %104, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %is, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  %106 = load ptr, ptr %str_out, align 8, !tbaa !7
  %cmp.i.i.i335 = icmp eq ptr %106, %0
  br i1 %cmp.i.i.i335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %str_out)
  store ptr %94, ptr %os, align 8, !tbaa !4
  %vbase.offset.i.i342 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i343 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i342
  store ptr %95, ptr %add.ptr.i.i343, align 8, !tbaa !4
  %_M_stringbuf.i.i344 = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i344, align 8, !tbaa !4
  %_M_string.i.i.i345 = getelementptr inbounds nuw i8, ptr %os, i64 80
  %107 = load ptr, ptr %_M_string.i.i.i345, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i346 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i.i.i.i346, label %_ZN6BufferIhED2Ev.exit, label %if.then.i.i.i.i.i347

if.then.i.i.i.i.i347:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZN6BufferIhED2Ev.exit

_ZN6BufferIhED2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %if.then.i.i.i.i.i347
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i344, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i348) #29
  %109 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  call void @_ZdaPv(ptr noundef nonnull %call.i) #25
  ret void

if.then126:                                       ; preds = %for.cond111.2, %for.cond111.1, %for.cond111, %for.cond111.preheader
  %exception127 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp128, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %ehcleanup136.thread

invoke.cont131:                                   ; preds = %if.then126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception127, ptr noundef nonnull %agg.tmp128, ptr noundef nonnull @.str.10, i32 noundef 140)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception127, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad132

ehcleanup136.thread:                              ; preds = %if.then126
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br label %cleanup.action140

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %agg.tmp128, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 16
  %cmp.i.i.i355 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %ehcleanup136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %lpad132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br i1 %cleanup.isactive134.0, label %cleanup.action140, label %ehcleanup146

ehcleanup136:                                     ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %112) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br i1 %cleanup.isactive134.0, label %cleanup.action140, label %ehcleanup146

cleanup.action140:                                ; preds = %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %ehcleanup136.thread
  %.pn169461 = phi { ptr, i32 } [ %110, %ehcleanup136.thread ], [ %111, %ehcleanup136 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ]
  call void @__cxa_free_exception(ptr %exception127) #29
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad70.split, %lpad70.split.us, %cleanup.action140, %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %ehcleanup107, %lpad52
  %.pn171 = phi { ptr, i32 } [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %.pn.pn.pn, %ehcleanup107 ], [ %72, %lpad52 ], [ %111, %ehcleanup136 ], [ %.pn169461, %cleanup.action140 ], [ %77, %lpad70.split ], [ %60, %lpad70.split.us ]
  %114 = load ptr, ptr %str_out2, align 8, !tbaa !7
  %cmp.i.i.i361 = icmp eq ptr %114, %44
  br i1 %cmp.i.i.i361, label %ehcleanup147, label %ehcleanup147.sink.split

ehcleanup147.sink.split:                          ; preds = %ehcleanup146, %lpad.i.i242
  %.sink = phi ptr [ %49, %lpad.i.i242 ], [ %114, %ehcleanup146 ]
  %.pn171.pn.ph = phi { ptr, i32 } [ %48, %lpad.i.i242 ], [ %.pn171, %ehcleanup146 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup147.sink.split, %ehcleanup146, %lpad.i.i242
  %.pn171.pn = phi { ptr, i32 } [ %48, %lpad.i.i242 ], [ %.pn171, %ehcleanup146 ], [ %.pn171.pn.ph, %ehcleanup147.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str_out2)
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad48
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %ehcleanup147 ], [ %71, %lpad48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os2) #29
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad46
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %ehcleanup148 ], [ %70, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os2)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #29
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup149, %lpad44
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %ehcleanup149 ], [ %69, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad36.split, %lpad36.split.us, %ehcleanup151, %lpad22, %lpad18
  %.pn177 = phi { ptr, i32 } [ %38, %lpad22 ], [ %.pn171.pn.pn.pn.pn, %ehcleanup151 ], [ %37, %lpad18 ], [ %43, %lpad36.split ], [ %26, %lpad36.split.us ]
  %115 = load ptr, ptr %str_out, align 8, !tbaa !7
  %cmp.i.i.i367 = icmp eq ptr %115, %0
  br i1 %cmp.i.i.i367, label %ehcleanup153, label %ehcleanup153.sink.split

ehcleanup153.sink.split:                          ; preds = %ehcleanup152, %lpad.i.i
  %.sink56 = phi ptr [ %5, %lpad.i.i ], [ %115, %ehcleanup152 ]
  %.pn177.pn.ph = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %.pn177, %ehcleanup152 ]
  call void @_ZdlPv(ptr noundef %.sink56) #25
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup153.sink.split, %ehcleanup152, %lpad.i.i
  %.pn177.pn = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %.pn177, %ehcleanup152 ], [ %.pn177.pn.ph, %ehcleanup153.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str_out)
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad10
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %ehcleanup153 ], [ %36, %lpad10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #29
  br label %_ZN6BufferIhED2Ev.exit375

_ZN6BufferIhED2Ev.exit375:                        ; preds = %ehcleanup154, %lpad8
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %ehcleanup154 ], [ %35, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  call void @_ZdaPv(ptr noundef nonnull %call.i) #25
  resume { ptr, i32 } %.pn177.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont133, %invoke.cont105
  unreachable
}

declare void @_Z12compressZlibPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression17testZlibLargeDataEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_in = alloca %"class.std::__cxx11::basic_string", align 8
  %os_compressed = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_compressed = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %os_decompressed = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %str_decompressed = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %utest_buf = alloca [1024 x i8], align 16
  %agg.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 68)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit
  %vtable.i437 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i437, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !48
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i438 = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i438)
  %call.i.i439 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  br i1 %.not, label %_ZTW10infostream.exit188, label %9

9:                                                ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit188

_ZTW10infostream.exit188:                         ; preds = %9, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i189 = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %vtable.i189, align 8
  %call.i190 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %cond-lvalue.v.i191 = select i1 %call.i190, i64 976, i64 984
  %cond-lvalue.i192 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i191
  %12 = load ptr, ptr %cond-lvalue.i192, align 8, !tbaa !40
  %tobool.not.i.i193 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i193, label %_ZN11StreamProxylsEPFRSoS0_E.exit203, label %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit188
  %call1.i.i.i196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.27, i64 noundef 42)
  %.pr513 = load ptr, ptr %cond-lvalue.i192, align 8, !tbaa !40
  %tobool.not.i197 = icmp eq ptr %.pr513, null
  br i1 %tobool.not.i197, label %_ZN11StreamProxylsEPFRSoS0_E.exit203, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit
  %call.i.i199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr513, i64 noundef 50000)
  %.pr515 = load ptr, ptr %cond-lvalue.i192, align 8, !tbaa !40
  %tobool.not.i200 = icmp eq ptr %.pr515, null
  br i1 %tobool.not.i200, label %_ZN11StreamProxylsEPFRSoS0_E.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %vtable.i440 = load ptr, ptr %.pr515, align 8, !tbaa !4
  %vbase.offset.ptr.i441 = getelementptr i8, ptr %vtable.i440, i64 -24
  %vbase.offset.i442 = load i64, ptr %vbase.offset.ptr.i441, align 8
  %add.ptr.i443 = getelementptr inbounds i8, ptr %.pr515, i64 %vbase.offset.i442
  %_M_ctype.i.i444 = getelementptr inbounds nuw i8, ptr %add.ptr.i443, i64 240
  %13 = load ptr, ptr %_M_ctype.i.i444, align 8, !tbaa !41
  %tobool.not.i.i.i445 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i445, label %if.then.i.i.i457, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446

if.then.i.i.i457:                                 ; preds = %if.then.i201
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446: ; preds = %if.then.i201
  %_M_widen_ok.i.i.i447 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i8, ptr %_M_widen_ok.i.i.i447, align 8, !tbaa !48
  %tobool.not.i3.i.i448 = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i448, label %if.end.i.i.i453, label %if.then.i4.i.i449

if.then.i4.i.i449:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  %arrayidx.i.i.i450 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %arrayidx.i.i.i450, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458

if.end.i.i.i453:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %vtable.i.i.i454 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i455 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i454, i64 48
  %16 = load ptr, ptr %vfn.i.i.i455, align 8
  %call.i.i.i456 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458: ; preds = %if.end.i.i.i453, %if.then.i4.i.i449
  %retval.0.i.i.i451 = phi i8 [ %15, %if.then.i4.i.i449 ], [ %call.i.i.i456, %if.end.i.i.i453 ]
  %call1.i452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr515, i8 noundef signext %retval.0.i.i.i451)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i452)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit203

_ZN11StreamProxylsEPFRSoS0_E.exit203:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %data_in)
  %17 = getelementptr inbounds nuw i8, ptr %data_in, i64 16
  store ptr %17, ptr %data_in, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %data_in, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %17, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %data_in, i64 noundef 50000, i8 noundef signext 0)
          to label %invoke.cont9 unwind label %lpad

for.cond.cleanup:                                 ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %os_compressed)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os_compressed, i32 noundef 4)
          to label %invoke.cont16 unwind label %lpad15

lpad:                                             ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit203
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

invoke.cont9:                                     ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit203, %invoke.cont9
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %invoke.cont9 ], [ 0, %_ZN11StreamProxylsEPFRSoS0_E.exit203 ]
  %pseudorandom.sroa.0.0529 = phi i32 [ %add.i.i.1, %invoke.cont9 ], [ 9420, %_ZN11StreamProxylsEPFRSoS0_E.exit203 ]
  %mul.i.i = mul i32 %pseudorandom.sroa.0.0529, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  %div.i.i = sdiv i32 %add.i.i, 65536
  %19 = trunc i32 %div.i.i to i8
  %20 = load ptr, ptr %data_in, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %19, ptr %arrayidx.i, align 1, !tbaa !18
  %mul.i.i.1 = mul i32 %add.i.i, 1103515245
  %add.i.i.1 = add i32 %mul.i.i.1, 12345
  %div.i.i.1 = sdiv i32 %add.i.i.1, 65536
  %21 = trunc i32 %div.i.i.1 to i8
  %22 = load ptr, ptr %data_in, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %21, ptr %arrayidx.i.1, align 1, !tbaa !18
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 50000
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %invoke.cont9, !llvm.loop !77

invoke.cont16:                                    ; preds = %for.cond.cleanup
  %24 = load ptr, ptr %data_in, align 8, !tbaa !7
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %os_compressed, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  br i1 %.not, label %_ZTW10infostream.exit204, label %26

26:                                               ; preds = %invoke.cont19
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit204

_ZTW10infostream.exit204:                         ; preds = %26, %invoke.cont19
  %27 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i205 = load ptr, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %vtable.i205, align 8
  %call.i206213 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %call.i206.noexc unwind label %lpad18

call.i206.noexc:                                  ; preds = %_ZTW10infostream.exit204
  %cond-lvalue.v.i207 = select i1 %call.i206213, i64 976, i64 984
  %cond-lvalue.i208 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i207
  %29 = load ptr, ptr %cond-lvalue.i208, align 8, !tbaa !40
  %tobool.not.i.i209 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i209, label %invoke.cont20, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %call.i206.noexc
  %call1.i.i.i212214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.28, i64 noundef 43)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %if.then.i.i210, %call.i206.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %30, ptr %ref.tmp22, align 8, !tbaa !25, !alias.scope !85
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !85
  store i8 0, ptr %30, align 8, !tbaa !18, !alias.scope !85
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 48
  %31 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !28, !noalias !85
  %tobool.not.i.not.i.i = icmp eq ptr %31, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 32
  %32 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !85
  %cmp.i.i.i = icmp ugt ptr %31, %32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %31, ptr %32
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i215 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i215, label %if.else.i.i, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %invoke.cont20
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 40
  %33 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !31, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont24 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i216
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp22, align 8, !tbaa !7, !alias.scope !85
  %cmp.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont20
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont24 unwind label %lpad.i.i

invoke.cont24:                                    ; preds = %if.else.i.i, %if.then.i.i216
  %36 = load ptr, ptr %cond-lvalue.i208, align 8, !tbaa !40
  %tobool.not.i217 = icmp eq ptr %36, null
  br i1 %tobool.not.i217, label %invoke.cont29, label %if.then.i218

if.then.i218:                                     ; preds = %invoke.cont24
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %call.i.i219220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %37)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then.i218
  %.pr517 = load ptr, ptr %cond-lvalue.i208, align 8, !tbaa !40
  %tobool.not.i221 = icmp eq ptr %.pr517, null
  br i1 %tobool.not.i221, label %invoke.cont29, label %if.then.i222

if.then.i222:                                     ; preds = %invoke.cont27
  %vtable.i459 = load ptr, ptr %.pr517, align 8, !tbaa !4
  %vbase.offset.ptr.i460 = getelementptr i8, ptr %vtable.i459, i64 -24
  %vbase.offset.i461 = load i64, ptr %vbase.offset.ptr.i460, align 8
  %add.ptr.i462 = getelementptr inbounds i8, ptr %.pr517, i64 %vbase.offset.i461
  %_M_ctype.i.i463 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 240
  %38 = load ptr, ptr %_M_ctype.i.i463, align 8, !tbaa !41
  %tobool.not.i.i.i464 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i464, label %if.then.i.i.i477, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465

if.then.i.i.i477:                                 ; preds = %if.then.i222
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i.i.i477
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465: ; preds = %if.then.i222
  %_M_widen_ok.i.i.i466 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load i8, ptr %_M_widen_ok.i.i.i466, align 8, !tbaa !48
  %tobool.not.i3.i.i467 = icmp eq i8 %39, 0
  br i1 %tobool.not.i3.i.i467, label %if.end.i.i.i473, label %if.then.i4.i.i468

if.then.i4.i.i468:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  %arrayidx.i.i.i469 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %40 = load i8, ptr %arrayidx.i.i.i469, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i473:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc478 unwind label %lpad26

.noexc478:                                        ; preds = %if.end.i.i.i473
  %vtable.i.i.i474 = load ptr, ptr %38, align 8, !tbaa !4
  %vfn.i.i.i475 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i474, i64 48
  %41 = load ptr, ptr %vfn.i.i.i475, align 8
  %call.i.i.i476479 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad26

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc478, %if.then.i4.i.i468
  %retval.0.i.i.i470 = phi i8 [ %40, %if.then.i4.i.i468 ], [ %call.i.i.i476479, %.noexc478 ]
  %call1.i471480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr517, i8 noundef signext %retval.0.i.i.i470)
          to label %call1.i471.noexc unwind label %lpad26

call1.i471.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i472481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i471480)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %call1.i471.noexc, %invoke.cont27, %invoke.cont24
  %42 = load ptr, ptr %ref.tmp22, align 8, !tbaa !7
  %cmp.i.i.i226 = icmp eq ptr %42, %30
  br i1 %cmp.i.i.i226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont29, %if.then.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_compressed)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %43, ptr %ref.tmp32, align 8, !tbaa !25, !alias.scope !92
  %_M_string_length.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i229, align 8, !tbaa !27, !alias.scope !92
  store i8 0, ptr %43, align 8, !tbaa !18, !alias.scope !92
  %44 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !28, !noalias !92
  %tobool.not.i.not.i.i231 = icmp eq ptr %44, null
  %45 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !92
  %cmp.i.i.i233 = icmp ugt ptr %44, %45
  %retval.0.i.i.i234 = select i1 %cmp.i.i.i233, ptr %44, ptr %45
  %tobool.not13.i.i235 = icmp eq ptr %retval.0.i.i.i234, null
  %tobool.not.i.i236 = select i1 %tobool.not.i.not.i.i231, i1 true, i1 %tobool.not13.i.i235
  br i1 %tobool.not.i.i236, label %if.else.i.i249, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_out_beg.i.i.i238 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 40
  %46 = load ptr, ptr %_M_out_beg.i.i.i238, align 8, !tbaa !31, !noalias !92
  %sub.ptr.lhs.cast.i.i.i.i239 = ptrtoint ptr %retval.0.i.i.i234 to i64
  %sub.ptr.rhs.cast.i.i.i.i240 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i240
  %call3.i.i.i11.i.i242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %sub.ptr.sub.i.i.i.i241)
          to label %invoke.cont34 unwind label %lpad.i.i243

lpad.i.i243:                                      ; preds = %if.else.i.i249, %if.then.i.i237
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7, !alias.scope !92
  %cmp.i.i.i.i.i244 = icmp eq ptr %48, %43
  br i1 %cmp.i.i.i.i.i244, label %ehcleanup38, label %ehcleanup38.sink.split

if.else.i.i249:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string.i.i250 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i250)
          to label %invoke.cont34 unwind label %lpad.i.i243

invoke.cont34:                                    ; preds = %if.else.i.i249, %if.then.i.i237
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is_compressed, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef 4)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %49 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i253 = icmp eq ptr %49, %43
  br i1 %cmp.i.i.i253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %invoke.cont36, %if.then.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %os_decompressed)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os_decompressed, i32 noundef 4)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %is_compressed, ptr noundef nonnull align 8 dereferenceable(8) %os_decompressed, i64 noundef 0)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %.not, label %_ZTW10infostream.exit259, label %50

50:                                               ; preds = %invoke.cont42
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit259

_ZTW10infostream.exit259:                         ; preds = %50, %invoke.cont42
  %51 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i260 = load ptr, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr %vtable.i260, align 8
  %call.i261268 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %call.i261.noexc unwind label %lpad41

call.i261.noexc:                                  ; preds = %_ZTW10infostream.exit259
  %cond-lvalue.v.i262 = select i1 %call.i261268, i64 976, i64 984
  %cond-lvalue.i263 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i262
  %53 = load ptr, ptr %cond-lvalue.i263, align 8, !tbaa !40
  %tobool.not.i.i264 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i264, label %invoke.cont43, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %call.i261.noexc
  %call1.i.i.i267269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 45)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %if.then.i.i265, %call.i261.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  store ptr %54, ptr %ref.tmp46, align 8, !tbaa !25, !alias.scope !99
  %_M_string_length.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i270, align 8, !tbaa !27, !alias.scope !99
  store i8 0, ptr %54, align 8, !tbaa !18, !alias.scope !99
  %_M_out_cur.i.i.i271 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 48
  %55 = load ptr, ptr %_M_out_cur.i.i.i271, align 8, !tbaa !28, !noalias !99
  %tobool.not.i.not.i.i272 = icmp eq ptr %55, null
  %_M_in_end.i.i.i273 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 32
  %56 = load ptr, ptr %_M_in_end.i.i.i273, align 8, !noalias !99
  %cmp.i.i.i274 = icmp ugt ptr %55, %56
  %retval.0.i.i.i275 = select i1 %cmp.i.i.i274, ptr %55, ptr %56
  %tobool.not13.i.i276 = icmp eq ptr %retval.0.i.i.i275, null
  %tobool.not.i.i277 = select i1 %tobool.not.i.not.i.i272, i1 true, i1 %tobool.not13.i.i276
  br i1 %tobool.not.i.i277, label %if.else.i.i290, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %invoke.cont43
  %_M_out_beg.i.i.i279 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 40
  %57 = load ptr, ptr %_M_out_beg.i.i.i279, align 8, !tbaa !31, !noalias !99
  %sub.ptr.lhs.cast.i.i.i.i280 = ptrtoint ptr %retval.0.i.i.i275 to i64
  %sub.ptr.rhs.cast.i.i.i.i281 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i.i.i280, %sub.ptr.rhs.cast.i.i.i.i281
  %call3.i.i.i11.i.i283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %sub.ptr.sub.i.i.i.i282)
          to label %invoke.cont48 unwind label %lpad.i.i284

lpad.i.i284:                                      ; preds = %if.else.i.i290, %if.then.i.i278
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp46, align 8, !tbaa !7, !alias.scope !99
  %cmp.i.i.i.i.i285 = icmp eq ptr %59, %54
  br i1 %cmp.i.i.i.i.i285, label %ehcleanup56, label %ehcleanup56.sink.split

if.else.i.i290:                                   ; preds = %invoke.cont43
  %_M_string.i.i291 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i291)
          to label %invoke.cont48 unwind label %lpad.i.i284

invoke.cont48:                                    ; preds = %if.else.i.i290, %if.then.i.i278
  %60 = load ptr, ptr %cond-lvalue.i263, align 8, !tbaa !40
  %tobool.not.i295 = icmp eq ptr %60, null
  br i1 %tobool.not.i295, label %invoke.cont53, label %if.then.i296

if.then.i296:                                     ; preds = %invoke.cont48
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i270, align 8, !tbaa !27
  %call.i.i297298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %61)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then.i296
  %.pr519 = load ptr, ptr %cond-lvalue.i263, align 8, !tbaa !40
  %tobool.not.i300 = icmp eq ptr %.pr519, null
  br i1 %tobool.not.i300, label %invoke.cont53, label %if.then.i301

if.then.i301:                                     ; preds = %invoke.cont51
  %vtable.i483 = load ptr, ptr %.pr519, align 8, !tbaa !4
  %vbase.offset.ptr.i484 = getelementptr i8, ptr %vtable.i483, i64 -24
  %vbase.offset.i485 = load i64, ptr %vbase.offset.ptr.i484, align 8
  %add.ptr.i486 = getelementptr inbounds i8, ptr %.pr519, i64 %vbase.offset.i485
  %_M_ctype.i.i487 = getelementptr inbounds nuw i8, ptr %add.ptr.i486, i64 240
  %62 = load ptr, ptr %_M_ctype.i.i487, align 8, !tbaa !41
  %tobool.not.i.i.i488 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i488, label %if.then.i.i.i502, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489

if.then.i.i.i502:                                 ; preds = %if.then.i301
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc503 unwind label %lpad50

.noexc503:                                        ; preds = %if.then.i.i.i502
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489: ; preds = %if.then.i301
  %_M_widen_ok.i.i.i490 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %63 = load i8, ptr %_M_widen_ok.i.i.i490, align 8, !tbaa !48
  %tobool.not.i3.i.i491 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i491, label %if.end.i.i.i498, label %if.then.i4.i.i492

if.then.i4.i.i492:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  %arrayidx.i.i.i493 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %64 = load i8, ptr %arrayidx.i.i.i493, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494

if.end.i.i.i498:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc504 unwind label %lpad50

.noexc504:                                        ; preds = %if.end.i.i.i498
  %vtable.i.i.i499 = load ptr, ptr %62, align 8, !tbaa !4
  %vfn.i.i.i500 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i499, i64 48
  %65 = load ptr, ptr %vfn.i.i.i500, align 8
  %call.i.i.i501505 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494 unwind label %lpad50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494: ; preds = %.noexc504, %if.then.i4.i.i492
  %retval.0.i.i.i495 = phi i8 [ %64, %if.then.i4.i.i492 ], [ %call.i.i.i501505, %.noexc504 ]
  %call1.i496506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr519, i8 noundef signext %retval.0.i.i.i495)
          to label %call1.i496.noexc unwind label %lpad50

call1.i496.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494
  %call.i.i497507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i496506)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %call1.i496.noexc, %invoke.cont51, %invoke.cont48
  %66 = load ptr, ptr %ref.tmp46, align 8, !tbaa !7
  %cmp.i.i.i305 = icmp eq ptr %66, %54
  br i1 %cmp.i.i.i305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %invoke.cont53, %if.then.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %str_decompressed)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %67 = getelementptr inbounds nuw i8, ptr %str_decompressed, i64 16
  store ptr %67, ptr %str_decompressed, align 8, !tbaa !25, !alias.scope !106
  %_M_string_length.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %str_decompressed, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i311, align 8, !tbaa !27, !alias.scope !106
  store i8 0, ptr %67, align 8, !tbaa !18, !alias.scope !106
  %68 = load ptr, ptr %_M_out_cur.i.i.i271, align 8, !tbaa !28, !noalias !106
  %tobool.not.i.not.i.i313 = icmp eq ptr %68, null
  %69 = load ptr, ptr %_M_in_end.i.i.i273, align 8, !noalias !106
  %cmp.i.i.i315 = icmp ugt ptr %68, %69
  %retval.0.i.i.i316 = select i1 %cmp.i.i.i315, ptr %68, ptr %69
  %tobool.not13.i.i317 = icmp eq ptr %retval.0.i.i.i316, null
  %tobool.not.i.i318 = select i1 %tobool.not.i.not.i.i313, i1 true, i1 %tobool.not13.i.i317
  br i1 %tobool.not.i.i318, label %if.else.i.i331, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %_M_out_beg.i.i.i320 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 40
  %70 = load ptr, ptr %_M_out_beg.i.i.i320, align 8, !tbaa !31, !noalias !106
  %sub.ptr.lhs.cast.i.i.i.i321 = ptrtoint ptr %retval.0.i.i.i316 to i64
  %sub.ptr.rhs.cast.i.i.i.i322 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i.i.i321, %sub.ptr.rhs.cast.i.i.i.i322
  %call3.i.i.i11.i.i324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str_decompressed, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %sub.ptr.sub.i.i.i.i323)
          to label %invoke.cont59 unwind label %lpad.i.i325

lpad.i.i325:                                      ; preds = %if.else.i.i331, %if.then.i.i319
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %str_decompressed, align 8, !tbaa !7, !alias.scope !106
  %cmp.i.i.i.i.i326 = icmp eq ptr %72, %67
  br i1 %cmp.i.i.i.i.i326, label %ehcleanup143, label %ehcleanup143.sink.split

if.else.i.i331:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %_M_string.i.i332 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str_decompressed, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i332)
          to label %invoke.cont59 unwind label %lpad.i.i325

invoke.cont59:                                    ; preds = %if.else.i.i331, %if.then.i.i319
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i311, align 8, !tbaa !27
  %74 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp62 = icmp eq i64 %73, %74
  br i1 %cmp62, label %for.cond92.preheader, label %if.then

for.cond92.preheader:                             ; preds = %invoke.cont59
  %75 = load ptr, ptr %str_decompressed, align 8
  %76 = load ptr, ptr %data_in, align 8
  br label %land.rhs

if.then:                                          ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then
  %call1.i338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.30, i64 noundef 41)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call.i339340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call1.i342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i339340, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call.i344345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i339340, i64 noundef %73)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %call.i346347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  %call1.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i346347, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont74
  %call.i352353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i346347, i64 noundef %74)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont82 unwind label %ehcleanup86.thread

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull @.str.10, i32 noundef 170)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad83

lpad15:                                           ; preds = %for.cond.cleanup
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad18:                                           ; preds = %if.then.i.i210, %_ZTW10infostream.exit204, %invoke.cont16
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad26:                                           ; preds = %call1.i471.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc478, %if.end.i.i.i473, %if.then.i.i.i477, %if.then.i218
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp22, align 8, !tbaa !7
  %cmp.i.i.i355 = icmp eq ptr %80, %30
  br i1 %cmp.i.i.i355, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad26, %lpad.i.i
  %.sink = phi ptr [ %35, %lpad.i.i ], [ %80, %lpad26 ]
  %.pn.ph = phi { ptr, i32 } [ %34, %lpad.i.i ], [ %79, %lpad26 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad26, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %34, %lpad.i.i ], [ %79, %lpad26 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup148

lpad35:                                           ; preds = %invoke.cont34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i361 = icmp eq ptr %82, %43
  br i1 %cmp.i.i.i361, label %ehcleanup38, label %ehcleanup38.sink.split

ehcleanup38.sink.split:                           ; preds = %lpad35, %lpad.i.i243
  %.sink69 = phi ptr [ %48, %lpad.i.i243 ], [ %82, %lpad35 ]
  %.pn168.ph = phi { ptr, i32 } [ %47, %lpad.i.i243 ], [ %81, %lpad35 ]
  call void @_ZdlPv(ptr noundef %.sink69) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup38.sink.split, %lpad35, %lpad.i.i243
  %.pn168 = phi { ptr, i32 } [ %47, %lpad.i.i243 ], [ %81, %lpad35 ], [ %.pn168.ph, %ehcleanup38.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup147

lpad39:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad41:                                           ; preds = %if.then.i.i265, %_ZTW10infostream.exit259, %invoke.cont40
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad50:                                           ; preds = %call1.i496.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494, %.noexc504, %if.end.i.i.i498, %if.then.i.i.i502, %if.then.i296
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp46, align 8, !tbaa !7
  %cmp.i.i.i367 = icmp eq ptr %86, %54
  br i1 %cmp.i.i.i367, label %ehcleanup56, label %ehcleanup56.sink.split

ehcleanup56.sink.split:                           ; preds = %lpad50, %lpad.i.i284
  %.sink70 = phi ptr [ %59, %lpad.i.i284 ], [ %86, %lpad50 ]
  %.pn170.ph = phi { ptr, i32 } [ %58, %lpad.i.i284 ], [ %85, %lpad50 ]
  call void @_ZdlPv(ptr noundef %.sink70) #25
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup56.sink.split, %lpad50, %lpad.i.i284
  %.pn170 = phi { ptr, i32 } [ %58, %lpad.i.i284 ], [ %85, %lpad50 ], [ %.pn170.ph, %ehcleanup56.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup144

lpad63:                                           ; preds = %if.then
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad65:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup86.thread:                               ; preds = %invoke.cont78
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont84 ], [ true, %invoke.cont82 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp80, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 16
  %cmp.i.i.i373 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %ehcleanup86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %lpad83
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

ehcleanup86:                                      ; preds = %lpad83
  call void @_ZdlPv(ptr noundef %91) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

cleanup.action:                                   ; preds = %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %ehcleanup86.thread
  %.pn172523 = phi { ptr, i32 } [ %89, %ehcleanup86.thread ], [ %90, %ehcleanup86 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %cleanup.action, %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %lpad65
  %.pn172.pn = phi { ptr, i32 } [ %.pn172523, %cleanup.action ], [ %90, %ehcleanup86 ], [ %88, %lpad65 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #29
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad63
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %ehcleanup87 ], [ %87, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup142

land.rhs:                                         ; preds = %for.inc138.1, %for.cond92.preheader
  %indvars.iv537 = phi i64 [ 0, %for.cond92.preheader ], [ %indvars.iv.next538.1, %for.inc138.1 ]
  %exitcond540.not = icmp eq i64 %indvars.iv537, %73
  br i1 %exitcond540.not, label %for.cond.cleanup97, label %for.body98

for.cond.cleanup97:                               ; preds = %for.inc138.1, %for.inc138, %land.rhs
  %cmp.i.i.i380 = icmp eq ptr %75, %67
  br i1 %cmp.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %if.then.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %for.cond.cleanup97
  %cmp3.i.i.i384 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

if.then.i.i381:                                   ; preds = %for.cond.cleanup97
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %if.then.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %str_decompressed)
  %93 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %93, ptr %os_decompressed, align 8, !tbaa !4
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %93, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os_decompressed, i64 %vbase.offset.i.i
  store ptr %94, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 80
  %95 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @_ZdlPv(ptr noundef %95) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #29
  %97 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os_decompressed)
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %is_compressed, align 8, !tbaa !4
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i386 = getelementptr i8, ptr %98, i64 -24
  %vbase.offset.i.i387 = load i64, ptr %vbase.offset.ptr.i.i386, align 8
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %is_compressed, i64 %vbase.offset.i.i387
  store ptr %99, ptr %add.ptr.i.i388, align 8, !tbaa !4
  %_M_stringbuf.i.i389 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i389, align 8, !tbaa !4
  %_M_string.i.i.i390 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 88
  %100 = load ptr, ptr %_M_string.i.i.i390, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 104
  %cmp.i.i.i.i.i.i391 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i.i.i.i391, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i392

if.then.i.i.i.i.i392:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i389, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i393) #29
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %102, ptr %is_compressed, align 8, !tbaa !4
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %102, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is_compressed, i64 %vbase.offset.i.i.i
  store ptr %103, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is_compressed, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %is_compressed)
  store ptr %93, ptr %os_compressed, align 8, !tbaa !4
  %vbase.offset.i.i398 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i399 = getelementptr inbounds i8, ptr %os_compressed, i64 %vbase.offset.i.i398
  store ptr %94, ptr %add.ptr.i.i399, align 8, !tbaa !4
  %_M_stringbuf.i.i400 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i400, align 8, !tbaa !4
  %_M_string.i.i.i401 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 80
  %105 = load ptr, ptr %_M_string.i.i.i401, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 96
  %cmp.i.i.i.i.i.i402 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i.i.i.i402, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408, label %if.then.i.i.i.i.i403

if.then.i.i.i.i.i403:                             ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %105) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i400, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i404) #29
  %107 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os_compressed)
  %108 = load ptr, ptr %data_in, align 8, !tbaa !7
  %cmp.i.i.i409 = icmp eq ptr %108, %17
  br i1 %cmp.i.i.i409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408
  call void @_ZdlPv(ptr noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408, %if.then.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %data_in)
  ret void

for.body98:                                       ; preds = %land.rhs
  %arrayidx.i415 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv537
  %109 = load i8, ptr %arrayidx.i415, align 1, !tbaa !18
  %arrayidx.i416 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv537
  %110 = load i8, ptr %arrayidx.i416, align 1, !tbaa !18
  %cmp108 = icmp eq i8 %109, %110
  br i1 %cmp108, label %for.inc138, label %if.then109

if.then109:                                       ; preds = %for.body98.1, %for.body98
  %indvars.iv537.lcssa547 = phi i64 [ %indvars.iv537, %for.body98 ], [ %indvars.iv.next538, %for.body98.1 ]
  %.lcssa546 = phi i8 [ %109, %for.body98 ], [ %116, %for.body98.1 ]
  %.lcssa = phi i8 [ %110, %for.body98 ], [ %117, %for.body98.1 ]
  %111 = trunc i64 %indvars.iv537.lcssa547 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %utest_buf)
  %conv114 = sext i8 %.lcssa546 to i32
  %conv118 = sext i8 %.lcssa to i32
  %call119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %utest_buf, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %111, i32 noundef %conv114, i32 noundef %111, i32 noundef %conv118) #29
  %exception120 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp121, ptr noundef nonnull %utest_buf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup130.thread

invoke.cont125:                                   ; preds = %if.then109
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception120, ptr noundef nonnull %agg.tmp121, ptr noundef nonnull @.str.10, i32 noundef 175)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad126

ehcleanup130.thread:                              ; preds = %if.then109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br label %cleanup.action134

lpad126:                                          ; preds = %invoke.cont127, %invoke.cont125
  %cleanup.isactive128.0 = phi i1 [ false, %invoke.cont127 ], [ true, %invoke.cont125 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %agg.tmp121, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 16
  %cmp.i.i.i419 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %ehcleanup130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %lpad126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br i1 %cleanup.isactive128.0, label %cleanup.action134, label %ehcleanup136

ehcleanup130:                                     ; preds = %lpad126
  call void @_ZdlPv(ptr noundef %114) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br i1 %cleanup.isactive128.0, label %cleanup.action134, label %ehcleanup136

cleanup.action134:                                ; preds = %ehcleanup130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %ehcleanup130.thread
  %.pn176527 = phi { ptr, i32 } [ %112, %ehcleanup130.thread ], [ %113, %ehcleanup130 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ]
  call void @__cxa_free_exception(ptr %exception120) #29
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %cleanup.action134, %ehcleanup130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421
  %.pn176526 = phi { ptr, i32 } [ %113, %ehcleanup130 ], [ %.pn176527, %cleanup.action134 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %utest_buf)
  br label %ehcleanup142

for.inc138:                                       ; preds = %for.body98
  %indvars.iv.next538 = or disjoint i64 %indvars.iv537, 1
  %exitcond540.not.1 = icmp eq i64 %indvars.iv.next538, %73
  br i1 %exitcond540.not.1, label %for.cond.cleanup97, label %for.body98.1

for.body98.1:                                     ; preds = %for.inc138
  %arrayidx.i415.1 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.next538
  %116 = load i8, ptr %arrayidx.i415.1, align 1, !tbaa !18
  %arrayidx.i416.1 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.next538
  %117 = load i8, ptr %arrayidx.i416.1, align 1, !tbaa !18
  %cmp108.1 = icmp eq i8 %116, %117
  br i1 %cmp108.1, label %for.inc138.1, label %if.then109

for.inc138.1:                                     ; preds = %for.body98.1
  %indvars.iv.next538.1 = add nuw nsw i64 %indvars.iv537, 2
  %exitcond541.not.1 = icmp eq i64 %indvars.iv.next538.1, 50000
  br i1 %exitcond541.not.1, label %for.cond.cleanup97, label %land.rhs, !llvm.loop !107

ehcleanup142:                                     ; preds = %ehcleanup136, %ehcleanup88
  %.pn176.pn = phi { ptr, i32 } [ %.pn176526, %ehcleanup136 ], [ %.pn172.pn.pn, %ehcleanup88 ]
  %118 = load ptr, ptr %str_decompressed, align 8, !tbaa !7
  %cmp.i.i.i425 = icmp eq ptr %118, %67
  br i1 %cmp.i.i.i425, label %ehcleanup143, label %ehcleanup143.sink.split

ehcleanup143.sink.split:                          ; preds = %ehcleanup142, %lpad.i.i325
  %.sink71 = phi ptr [ %72, %lpad.i.i325 ], [ %118, %ehcleanup142 ]
  %.pn176.pn.pn.ph = phi { ptr, i32 } [ %71, %lpad.i.i325 ], [ %.pn176.pn, %ehcleanup142 ]
  call void @_ZdlPv(ptr noundef %.sink71) #25
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup143.sink.split, %ehcleanup142, %lpad.i.i325
  %.pn176.pn.pn = phi { ptr, i32 } [ %71, %lpad.i.i325 ], [ %.pn176.pn, %ehcleanup142 ], [ %.pn176.pn.pn.ph, %ehcleanup143.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str_decompressed)
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %ehcleanup56, %lpad41
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %ehcleanup143 ], [ %.pn170, %ehcleanup56 ], [ %84, %lpad41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os_decompressed) #29
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad39
  %.pn176.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn, %ehcleanup144 ], [ %83, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os_decompressed)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is_compressed) #29
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %ehcleanup38
  %.pn176.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn, %ehcleanup145 ], [ %.pn168, %ehcleanup38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is_compressed)
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %ehcleanup, %lpad18
  %.pn176.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn, %ehcleanup147 ], [ %.pn, %ehcleanup ], [ %78, %lpad18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os_compressed) #29
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad15
  %.pn176.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn, %ehcleanup148 ], [ %77, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os_compressed)
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup149, %lpad
  %.pn185.pn = phi { ptr, i32 } [ %18, %lpad ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %ehcleanup149 ]
  %119 = load ptr, ptr %data_in, align 8, !tbaa !7
  %cmp.i.i.i431 = icmp eq ptr %119, %17
  br i1 %cmp.i.i.i431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %ehcleanup151
  call void @_ZdlPv(ptr noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %ehcleanup151, %if.then.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %data_in)
  resume { ptr, i32 } %.pn185.pn

unreachable:                                      ; preds = %invoke.cont127, %invoke.cont84
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression17testZstdLargeDataEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_in = alloca %"class.std::__cxx11::basic_string", align 8
  %os_compressed = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_compressed = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %os_decompressed = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %str_decompressed = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %utest_buf = alloca [1024 x i8], align 16
  %agg.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, i64 noundef 68)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit
  %vtable.i437 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i437, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !48
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i438 = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i438)
  %call.i.i439 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA69_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  br i1 %.not, label %_ZTW10infostream.exit188, label %9

9:                                                ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit188

_ZTW10infostream.exit188:                         ; preds = %9, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i189 = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %vtable.i189, align 8
  %call.i190 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %cond-lvalue.v.i191 = select i1 %call.i190, i64 976, i64 984
  %cond-lvalue.i192 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i191
  %12 = load ptr, ptr %cond-lvalue.i192, align 8, !tbaa !40
  %tobool.not.i.i193 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i193, label %_ZN11StreamProxylsEPFRSoS0_E.exit203, label %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit188
  %call1.i.i.i196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.33, i64 noundef 42)
  %.pr513 = load ptr, ptr %cond-lvalue.i192, align 8, !tbaa !40
  %tobool.not.i197 = icmp eq ptr %.pr513, null
  br i1 %tobool.not.i197, label %_ZN11StreamProxylsEPFRSoS0_E.exit203, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit
  %call.i.i199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr513, i64 noundef 500000)
  %.pr515 = load ptr, ptr %cond-lvalue.i192, align 8, !tbaa !40
  %tobool.not.i200 = icmp eq ptr %.pr515, null
  br i1 %tobool.not.i200, label %_ZN11StreamProxylsEPFRSoS0_E.exit203, label %if.then.i201

if.then.i201:                                     ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %vtable.i440 = load ptr, ptr %.pr515, align 8, !tbaa !4
  %vbase.offset.ptr.i441 = getelementptr i8, ptr %vtable.i440, i64 -24
  %vbase.offset.i442 = load i64, ptr %vbase.offset.ptr.i441, align 8
  %add.ptr.i443 = getelementptr inbounds i8, ptr %.pr515, i64 %vbase.offset.i442
  %_M_ctype.i.i444 = getelementptr inbounds nuw i8, ptr %add.ptr.i443, i64 240
  %13 = load ptr, ptr %_M_ctype.i.i444, align 8, !tbaa !41
  %tobool.not.i.i.i445 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i445, label %if.then.i.i.i457, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446

if.then.i.i.i457:                                 ; preds = %if.then.i201
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446: ; preds = %if.then.i201
  %_M_widen_ok.i.i.i447 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i8, ptr %_M_widen_ok.i.i.i447, align 8, !tbaa !48
  %tobool.not.i3.i.i448 = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i448, label %if.end.i.i.i453, label %if.then.i4.i.i449

if.then.i4.i.i449:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  %arrayidx.i.i.i450 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %arrayidx.i.i.i450, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458

if.end.i.i.i453:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %vtable.i.i.i454 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i455 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i454, i64 48
  %16 = load ptr, ptr %vfn.i.i.i455, align 8
  %call.i.i.i456 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458: ; preds = %if.end.i.i.i453, %if.then.i4.i.i449
  %retval.0.i.i.i451 = phi i8 [ %15, %if.then.i4.i.i449 ], [ %call.i.i.i456, %if.end.i.i.i453 ]
  %call1.i452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr515, i8 noundef signext %retval.0.i.i.i451)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i452)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit203

_ZN11StreamProxylsEPFRSoS0_E.exit203:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit458, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %data_in)
  %17 = getelementptr inbounds nuw i8, ptr %data_in, i64 16
  store ptr %17, ptr %data_in, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %data_in, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %17, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %data_in, i64 noundef 500000, i8 noundef signext 0)
          to label %invoke.cont9 unwind label %lpad

for.cond.cleanup:                                 ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %os_compressed)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os_compressed, i32 noundef 4)
          to label %invoke.cont16 unwind label %lpad15

lpad:                                             ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit203
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

invoke.cont9:                                     ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit203, %invoke.cont9
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %invoke.cont9 ], [ 0, %_ZN11StreamProxylsEPFRSoS0_E.exit203 ]
  %pseudorandom.sroa.0.0529 = phi i32 [ %add.i.i.1, %invoke.cont9 ], [ 9420, %_ZN11StreamProxylsEPFRSoS0_E.exit203 ]
  %mul.i.i = mul i32 %pseudorandom.sroa.0.0529, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  %div.i.i = sdiv i32 %add.i.i, 65536
  %19 = trunc i32 %div.i.i to i8
  %20 = load ptr, ptr %data_in, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %19, ptr %arrayidx.i, align 1, !tbaa !18
  %mul.i.i.1 = mul i32 %add.i.i, 1103515245
  %add.i.i.1 = add i32 %mul.i.i.1, 12345
  %div.i.i.1 = sdiv i32 %add.i.i.1, 65536
  %21 = trunc i32 %div.i.i.1 to i8
  %22 = load ptr, ptr %data_in, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %21, ptr %arrayidx.i.1, align 1, !tbaa !18
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 500000
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %invoke.cont9, !llvm.loop !108

invoke.cont16:                                    ; preds = %for.cond.cleanup
  %24 = load ptr, ptr %data_in, align 8, !tbaa !7
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  invoke void @_Z12compressZstdPKhmRSoi(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %os_compressed, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  br i1 %.not, label %_ZTW10infostream.exit204, label %26

26:                                               ; preds = %invoke.cont19
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit204

_ZTW10infostream.exit204:                         ; preds = %26, %invoke.cont19
  %27 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i205 = load ptr, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %vtable.i205, align 8
  %call.i206213 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %call.i206.noexc unwind label %lpad18

call.i206.noexc:                                  ; preds = %_ZTW10infostream.exit204
  %cond-lvalue.v.i207 = select i1 %call.i206213, i64 976, i64 984
  %cond-lvalue.i208 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i207
  %29 = load ptr, ptr %cond-lvalue.i208, align 8, !tbaa !40
  %tobool.not.i.i209 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i209, label %invoke.cont20, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %call.i206.noexc
  %call1.i.i.i212214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.34, i64 noundef 43)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %if.then.i.i210, %call.i206.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %30, ptr %ref.tmp22, align 8, !tbaa !25, !alias.scope !115
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !115
  store i8 0, ptr %30, align 8, !tbaa !18, !alias.scope !115
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 48
  %31 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !28, !noalias !115
  %tobool.not.i.not.i.i = icmp eq ptr %31, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 32
  %32 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !115
  %cmp.i.i.i = icmp ugt ptr %31, %32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %31, ptr %32
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i215 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i215, label %if.else.i.i, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %invoke.cont20
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 40
  %33 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !31, !noalias !115
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont24 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i216
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp22, align 8, !tbaa !7, !alias.scope !115
  %cmp.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont20
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont24 unwind label %lpad.i.i

invoke.cont24:                                    ; preds = %if.else.i.i, %if.then.i.i216
  %36 = load ptr, ptr %cond-lvalue.i208, align 8, !tbaa !40
  %tobool.not.i217 = icmp eq ptr %36, null
  br i1 %tobool.not.i217, label %invoke.cont29, label %if.then.i218

if.then.i218:                                     ; preds = %invoke.cont24
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %call.i.i219220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %37)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then.i218
  %.pr517 = load ptr, ptr %cond-lvalue.i208, align 8, !tbaa !40
  %tobool.not.i221 = icmp eq ptr %.pr517, null
  br i1 %tobool.not.i221, label %invoke.cont29, label %if.then.i222

if.then.i222:                                     ; preds = %invoke.cont27
  %vtable.i459 = load ptr, ptr %.pr517, align 8, !tbaa !4
  %vbase.offset.ptr.i460 = getelementptr i8, ptr %vtable.i459, i64 -24
  %vbase.offset.i461 = load i64, ptr %vbase.offset.ptr.i460, align 8
  %add.ptr.i462 = getelementptr inbounds i8, ptr %.pr517, i64 %vbase.offset.i461
  %_M_ctype.i.i463 = getelementptr inbounds nuw i8, ptr %add.ptr.i462, i64 240
  %38 = load ptr, ptr %_M_ctype.i.i463, align 8, !tbaa !41
  %tobool.not.i.i.i464 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i464, label %if.then.i.i.i477, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465

if.then.i.i.i477:                                 ; preds = %if.then.i222
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i.i.i477
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465: ; preds = %if.then.i222
  %_M_widen_ok.i.i.i466 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load i8, ptr %_M_widen_ok.i.i.i466, align 8, !tbaa !48
  %tobool.not.i3.i.i467 = icmp eq i8 %39, 0
  br i1 %tobool.not.i3.i.i467, label %if.end.i.i.i473, label %if.then.i4.i.i468

if.then.i4.i.i468:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  %arrayidx.i.i.i469 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %40 = load i8, ptr %arrayidx.i.i.i469, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i473:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc478 unwind label %lpad26

.noexc478:                                        ; preds = %if.end.i.i.i473
  %vtable.i.i.i474 = load ptr, ptr %38, align 8, !tbaa !4
  %vfn.i.i.i475 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i474, i64 48
  %41 = load ptr, ptr %vfn.i.i.i475, align 8
  %call.i.i.i476479 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad26

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc478, %if.then.i4.i.i468
  %retval.0.i.i.i470 = phi i8 [ %40, %if.then.i4.i.i468 ], [ %call.i.i.i476479, %.noexc478 ]
  %call1.i471480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr517, i8 noundef signext %retval.0.i.i.i470)
          to label %call1.i471.noexc unwind label %lpad26

call1.i471.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i472481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i471480)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %call1.i471.noexc, %invoke.cont27, %invoke.cont24
  %42 = load ptr, ptr %ref.tmp22, align 8, !tbaa !7
  %cmp.i.i.i226 = icmp eq ptr %42, %30
  br i1 %cmp.i.i.i226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont29, %if.then.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_compressed)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %43, ptr %ref.tmp32, align 8, !tbaa !25, !alias.scope !122
  %_M_string_length.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i229, align 8, !tbaa !27, !alias.scope !122
  store i8 0, ptr %43, align 8, !tbaa !18, !alias.scope !122
  %44 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !28, !noalias !122
  %tobool.not.i.not.i.i231 = icmp eq ptr %44, null
  %45 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !122
  %cmp.i.i.i233 = icmp ugt ptr %44, %45
  %retval.0.i.i.i234 = select i1 %cmp.i.i.i233, ptr %44, ptr %45
  %tobool.not13.i.i235 = icmp eq ptr %retval.0.i.i.i234, null
  %tobool.not.i.i236 = select i1 %tobool.not.i.not.i.i231, i1 true, i1 %tobool.not13.i.i235
  br i1 %tobool.not.i.i236, label %if.else.i.i249, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_out_beg.i.i.i238 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 40
  %46 = load ptr, ptr %_M_out_beg.i.i.i238, align 8, !tbaa !31, !noalias !122
  %sub.ptr.lhs.cast.i.i.i.i239 = ptrtoint ptr %retval.0.i.i.i234 to i64
  %sub.ptr.rhs.cast.i.i.i.i240 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i240
  %call3.i.i.i11.i.i242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %sub.ptr.sub.i.i.i.i241)
          to label %invoke.cont34 unwind label %lpad.i.i243

lpad.i.i243:                                      ; preds = %if.else.i.i249, %if.then.i.i237
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7, !alias.scope !122
  %cmp.i.i.i.i.i244 = icmp eq ptr %48, %43
  br i1 %cmp.i.i.i.i.i244, label %ehcleanup38, label %ehcleanup38.sink.split

if.else.i.i249:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string.i.i250 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i250)
          to label %invoke.cont34 unwind label %lpad.i.i243

invoke.cont34:                                    ; preds = %if.else.i.i249, %if.then.i.i237
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is_compressed, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef 4)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %49 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i253 = icmp eq ptr %49, %43
  br i1 %cmp.i.i.i253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %invoke.cont36, %if.then.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %os_decompressed)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os_decompressed, i32 noundef 4)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  invoke void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16) %is_compressed, ptr noundef nonnull align 8 dereferenceable(8) %os_decompressed)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %.not, label %_ZTW10infostream.exit259, label %50

50:                                               ; preds = %invoke.cont42
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit259

_ZTW10infostream.exit259:                         ; preds = %50, %invoke.cont42
  %51 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i260 = load ptr, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr %vtable.i260, align 8
  %call.i261268 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %call.i261.noexc unwind label %lpad41

call.i261.noexc:                                  ; preds = %_ZTW10infostream.exit259
  %cond-lvalue.v.i262 = select i1 %call.i261268, i64 976, i64 984
  %cond-lvalue.i263 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i262
  %53 = load ptr, ptr %cond-lvalue.i263, align 8, !tbaa !40
  %tobool.not.i.i264 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i264, label %invoke.cont43, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %call.i261.noexc
  %call1.i.i.i267269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.35, i64 noundef 45)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %if.then.i.i265, %call.i261.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  store ptr %54, ptr %ref.tmp46, align 8, !tbaa !25, !alias.scope !129
  %_M_string_length.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i270, align 8, !tbaa !27, !alias.scope !129
  store i8 0, ptr %54, align 8, !tbaa !18, !alias.scope !129
  %_M_out_cur.i.i.i271 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 48
  %55 = load ptr, ptr %_M_out_cur.i.i.i271, align 8, !tbaa !28, !noalias !129
  %tobool.not.i.not.i.i272 = icmp eq ptr %55, null
  %_M_in_end.i.i.i273 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 32
  %56 = load ptr, ptr %_M_in_end.i.i.i273, align 8, !noalias !129
  %cmp.i.i.i274 = icmp ugt ptr %55, %56
  %retval.0.i.i.i275 = select i1 %cmp.i.i.i274, ptr %55, ptr %56
  %tobool.not13.i.i276 = icmp eq ptr %retval.0.i.i.i275, null
  %tobool.not.i.i277 = select i1 %tobool.not.i.not.i.i272, i1 true, i1 %tobool.not13.i.i276
  br i1 %tobool.not.i.i277, label %if.else.i.i290, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %invoke.cont43
  %_M_out_beg.i.i.i279 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 40
  %57 = load ptr, ptr %_M_out_beg.i.i.i279, align 8, !tbaa !31, !noalias !129
  %sub.ptr.lhs.cast.i.i.i.i280 = ptrtoint ptr %retval.0.i.i.i275 to i64
  %sub.ptr.rhs.cast.i.i.i.i281 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i.i.i280, %sub.ptr.rhs.cast.i.i.i.i281
  %call3.i.i.i11.i.i283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %sub.ptr.sub.i.i.i.i282)
          to label %invoke.cont48 unwind label %lpad.i.i284

lpad.i.i284:                                      ; preds = %if.else.i.i290, %if.then.i.i278
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp46, align 8, !tbaa !7, !alias.scope !129
  %cmp.i.i.i.i.i285 = icmp eq ptr %59, %54
  br i1 %cmp.i.i.i.i.i285, label %ehcleanup56, label %ehcleanup56.sink.split

if.else.i.i290:                                   ; preds = %invoke.cont43
  %_M_string.i.i291 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i291)
          to label %invoke.cont48 unwind label %lpad.i.i284

invoke.cont48:                                    ; preds = %if.else.i.i290, %if.then.i.i278
  %60 = load ptr, ptr %cond-lvalue.i263, align 8, !tbaa !40
  %tobool.not.i295 = icmp eq ptr %60, null
  br i1 %tobool.not.i295, label %invoke.cont53, label %if.then.i296

if.then.i296:                                     ; preds = %invoke.cont48
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i270, align 8, !tbaa !27
  %call.i.i297298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %61)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then.i296
  %.pr519 = load ptr, ptr %cond-lvalue.i263, align 8, !tbaa !40
  %tobool.not.i300 = icmp eq ptr %.pr519, null
  br i1 %tobool.not.i300, label %invoke.cont53, label %if.then.i301

if.then.i301:                                     ; preds = %invoke.cont51
  %vtable.i483 = load ptr, ptr %.pr519, align 8, !tbaa !4
  %vbase.offset.ptr.i484 = getelementptr i8, ptr %vtable.i483, i64 -24
  %vbase.offset.i485 = load i64, ptr %vbase.offset.ptr.i484, align 8
  %add.ptr.i486 = getelementptr inbounds i8, ptr %.pr519, i64 %vbase.offset.i485
  %_M_ctype.i.i487 = getelementptr inbounds nuw i8, ptr %add.ptr.i486, i64 240
  %62 = load ptr, ptr %_M_ctype.i.i487, align 8, !tbaa !41
  %tobool.not.i.i.i488 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i488, label %if.then.i.i.i502, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489

if.then.i.i.i502:                                 ; preds = %if.then.i301
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc503 unwind label %lpad50

.noexc503:                                        ; preds = %if.then.i.i.i502
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489: ; preds = %if.then.i301
  %_M_widen_ok.i.i.i490 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %63 = load i8, ptr %_M_widen_ok.i.i.i490, align 8, !tbaa !48
  %tobool.not.i3.i.i491 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i491, label %if.end.i.i.i498, label %if.then.i4.i.i492

if.then.i4.i.i492:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  %arrayidx.i.i.i493 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %64 = load i8, ptr %arrayidx.i.i.i493, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494

if.end.i.i.i498:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc504 unwind label %lpad50

.noexc504:                                        ; preds = %if.end.i.i.i498
  %vtable.i.i.i499 = load ptr, ptr %62, align 8, !tbaa !4
  %vfn.i.i.i500 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i499, i64 48
  %65 = load ptr, ptr %vfn.i.i.i500, align 8
  %call.i.i.i501505 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494 unwind label %lpad50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494: ; preds = %.noexc504, %if.then.i4.i.i492
  %retval.0.i.i.i495 = phi i8 [ %64, %if.then.i4.i.i492 ], [ %call.i.i.i501505, %.noexc504 ]
  %call1.i496506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr519, i8 noundef signext %retval.0.i.i.i495)
          to label %call1.i496.noexc unwind label %lpad50

call1.i496.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494
  %call.i.i497507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i496506)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %call1.i496.noexc, %invoke.cont51, %invoke.cont48
  %66 = load ptr, ptr %ref.tmp46, align 8, !tbaa !7
  %cmp.i.i.i305 = icmp eq ptr %66, %54
  br i1 %cmp.i.i.i305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %invoke.cont53, %if.then.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %str_decompressed)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %67 = getelementptr inbounds nuw i8, ptr %str_decompressed, i64 16
  store ptr %67, ptr %str_decompressed, align 8, !tbaa !25, !alias.scope !136
  %_M_string_length.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %str_decompressed, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i311, align 8, !tbaa !27, !alias.scope !136
  store i8 0, ptr %67, align 8, !tbaa !18, !alias.scope !136
  %68 = load ptr, ptr %_M_out_cur.i.i.i271, align 8, !tbaa !28, !noalias !136
  %tobool.not.i.not.i.i313 = icmp eq ptr %68, null
  %69 = load ptr, ptr %_M_in_end.i.i.i273, align 8, !noalias !136
  %cmp.i.i.i315 = icmp ugt ptr %68, %69
  %retval.0.i.i.i316 = select i1 %cmp.i.i.i315, ptr %68, ptr %69
  %tobool.not13.i.i317 = icmp eq ptr %retval.0.i.i.i316, null
  %tobool.not.i.i318 = select i1 %tobool.not.i.not.i.i313, i1 true, i1 %tobool.not13.i.i317
  br i1 %tobool.not.i.i318, label %if.else.i.i331, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %_M_out_beg.i.i.i320 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 40
  %70 = load ptr, ptr %_M_out_beg.i.i.i320, align 8, !tbaa !31, !noalias !136
  %sub.ptr.lhs.cast.i.i.i.i321 = ptrtoint ptr %retval.0.i.i.i316 to i64
  %sub.ptr.rhs.cast.i.i.i.i322 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i.i.i321, %sub.ptr.rhs.cast.i.i.i.i322
  %call3.i.i.i11.i.i324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str_decompressed, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %sub.ptr.sub.i.i.i.i323)
          to label %invoke.cont59 unwind label %lpad.i.i325

lpad.i.i325:                                      ; preds = %if.else.i.i331, %if.then.i.i319
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %str_decompressed, align 8, !tbaa !7, !alias.scope !136
  %cmp.i.i.i.i.i326 = icmp eq ptr %72, %67
  br i1 %cmp.i.i.i.i.i326, label %ehcleanup143, label %ehcleanup143.sink.split

if.else.i.i331:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %_M_string.i.i332 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str_decompressed, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i332)
          to label %invoke.cont59 unwind label %lpad.i.i325

invoke.cont59:                                    ; preds = %if.else.i.i331, %if.then.i.i319
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i311, align 8, !tbaa !27
  %74 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp62 = icmp eq i64 %73, %74
  br i1 %cmp62, label %for.cond92.preheader, label %if.then

for.cond92.preheader:                             ; preds = %invoke.cont59
  %75 = load ptr, ptr %str_decompressed, align 8
  %76 = load ptr, ptr %data_in, align 8
  br label %land.rhs

if.then:                                          ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then
  %call1.i338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.30, i64 noundef 41)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call.i339340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call1.i342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i339340, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call.i344345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i339340, i64 noundef %73)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %call.i346347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  %call1.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i346347, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont74
  %call.i352353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i346347, i64 noundef %74)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont82 unwind label %ehcleanup86.thread

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull @.str.10, i32 noundef 206)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad83

lpad15:                                           ; preds = %for.cond.cleanup
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad18:                                           ; preds = %if.then.i.i210, %_ZTW10infostream.exit204, %invoke.cont16
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad26:                                           ; preds = %call1.i471.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc478, %if.end.i.i.i473, %if.then.i.i.i477, %if.then.i218
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp22, align 8, !tbaa !7
  %cmp.i.i.i355 = icmp eq ptr %80, %30
  br i1 %cmp.i.i.i355, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad26, %lpad.i.i
  %.sink = phi ptr [ %35, %lpad.i.i ], [ %80, %lpad26 ]
  %.pn.ph = phi { ptr, i32 } [ %34, %lpad.i.i ], [ %79, %lpad26 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad26, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %34, %lpad.i.i ], [ %79, %lpad26 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup148

lpad35:                                           ; preds = %invoke.cont34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp32, align 8, !tbaa !7
  %cmp.i.i.i361 = icmp eq ptr %82, %43
  br i1 %cmp.i.i.i361, label %ehcleanup38, label %ehcleanup38.sink.split

ehcleanup38.sink.split:                           ; preds = %lpad35, %lpad.i.i243
  %.sink69 = phi ptr [ %48, %lpad.i.i243 ], [ %82, %lpad35 ]
  %.pn168.ph = phi { ptr, i32 } [ %47, %lpad.i.i243 ], [ %81, %lpad35 ]
  call void @_ZdlPv(ptr noundef %.sink69) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup38.sink.split, %lpad35, %lpad.i.i243
  %.pn168 = phi { ptr, i32 } [ %47, %lpad.i.i243 ], [ %81, %lpad35 ], [ %.pn168.ph, %ehcleanup38.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup147

lpad39:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad41:                                           ; preds = %if.then.i.i265, %_ZTW10infostream.exit259, %invoke.cont40
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad50:                                           ; preds = %call1.i496.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494, %.noexc504, %if.end.i.i.i498, %if.then.i.i.i502, %if.then.i296
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp46, align 8, !tbaa !7
  %cmp.i.i.i367 = icmp eq ptr %86, %54
  br i1 %cmp.i.i.i367, label %ehcleanup56, label %ehcleanup56.sink.split

ehcleanup56.sink.split:                           ; preds = %lpad50, %lpad.i.i284
  %.sink70 = phi ptr [ %59, %lpad.i.i284 ], [ %86, %lpad50 ]
  %.pn170.ph = phi { ptr, i32 } [ %58, %lpad.i.i284 ], [ %85, %lpad50 ]
  call void @_ZdlPv(ptr noundef %.sink70) #25
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup56.sink.split, %lpad50, %lpad.i.i284
  %.pn170 = phi { ptr, i32 } [ %58, %lpad.i.i284 ], [ %85, %lpad50 ], [ %.pn170.ph, %ehcleanup56.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup144

lpad63:                                           ; preds = %if.then
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad65:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup86.thread:                               ; preds = %invoke.cont78
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont84 ], [ true, %invoke.cont82 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %agg.tmp80, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 16
  %cmp.i.i.i373 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %ehcleanup86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %lpad83
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

ehcleanup86:                                      ; preds = %lpad83
  call void @_ZdlPv(ptr noundef %91) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

cleanup.action:                                   ; preds = %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %ehcleanup86.thread
  %.pn172523 = phi { ptr, i32 } [ %89, %ehcleanup86.thread ], [ %90, %ehcleanup86 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %cleanup.action, %ehcleanup86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %lpad65
  %.pn172.pn = phi { ptr, i32 } [ %.pn172523, %cleanup.action ], [ %90, %ehcleanup86 ], [ %88, %lpad65 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #29
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad63
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %ehcleanup87 ], [ %87, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup142

land.rhs:                                         ; preds = %for.inc138.1, %for.cond92.preheader
  %indvars.iv537 = phi i64 [ 0, %for.cond92.preheader ], [ %indvars.iv.next538.1, %for.inc138.1 ]
  %exitcond540.not = icmp eq i64 %indvars.iv537, %73
  br i1 %exitcond540.not, label %for.cond.cleanup97, label %for.body98

for.cond.cleanup97:                               ; preds = %for.inc138.1, %for.inc138, %land.rhs
  %cmp.i.i.i380 = icmp eq ptr %75, %67
  br i1 %cmp.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %if.then.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %for.cond.cleanup97
  %cmp3.i.i.i384 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

if.then.i.i381:                                   ; preds = %for.cond.cleanup97
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %if.then.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %str_decompressed)
  %93 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %93, ptr %os_decompressed, align 8, !tbaa !4
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %93, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os_decompressed, i64 %vbase.offset.i.i
  store ptr %94, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 80
  %95 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @_ZdlPv(ptr noundef %95) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #29
  %97 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os_decompressed)
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %is_compressed, align 8, !tbaa !4
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i386 = getelementptr i8, ptr %98, i64 -24
  %vbase.offset.i.i387 = load i64, ptr %vbase.offset.ptr.i.i386, align 8
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %is_compressed, i64 %vbase.offset.i.i387
  store ptr %99, ptr %add.ptr.i.i388, align 8, !tbaa !4
  %_M_stringbuf.i.i389 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i389, align 8, !tbaa !4
  %_M_string.i.i.i390 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 88
  %100 = load ptr, ptr %_M_string.i.i.i390, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 104
  %cmp.i.i.i.i.i.i391 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i.i.i.i391, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i392

if.then.i.i.i.i.i392:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i392
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i389, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i393) #29
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %102, ptr %is_compressed, align 8, !tbaa !4
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %102, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is_compressed, i64 %vbase.offset.i.i.i
  store ptr %103, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is_compressed, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %is_compressed)
  store ptr %93, ptr %os_compressed, align 8, !tbaa !4
  %vbase.offset.i.i398 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i399 = getelementptr inbounds i8, ptr %os_compressed, i64 %vbase.offset.i.i398
  store ptr %94, ptr %add.ptr.i.i399, align 8, !tbaa !4
  %_M_stringbuf.i.i400 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i400, align 8, !tbaa !4
  %_M_string.i.i.i401 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 80
  %105 = load ptr, ptr %_M_string.i.i.i401, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 96
  %cmp.i.i.i.i.i.i402 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i.i.i.i402, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408, label %if.then.i.i.i.i.i403

if.then.i.i.i.i.i403:                             ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %105) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i400, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i404) #29
  %107 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os_compressed)
  %108 = load ptr, ptr %data_in, align 8, !tbaa !7
  %cmp.i.i.i409 = icmp eq ptr %108, %17
  br i1 %cmp.i.i.i409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408
  call void @_ZdlPv(ptr noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit408, %if.then.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %data_in)
  ret void

for.body98:                                       ; preds = %land.rhs
  %arrayidx.i415 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv537
  %109 = load i8, ptr %arrayidx.i415, align 1, !tbaa !18
  %arrayidx.i416 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv537
  %110 = load i8, ptr %arrayidx.i416, align 1, !tbaa !18
  %cmp108 = icmp eq i8 %109, %110
  br i1 %cmp108, label %for.inc138, label %if.then109

if.then109:                                       ; preds = %for.body98.1, %for.body98
  %indvars.iv537.lcssa547 = phi i64 [ %indvars.iv537, %for.body98 ], [ %indvars.iv.next538, %for.body98.1 ]
  %.lcssa546 = phi i8 [ %109, %for.body98 ], [ %116, %for.body98.1 ]
  %.lcssa = phi i8 [ %110, %for.body98 ], [ %117, %for.body98.1 ]
  %111 = trunc i64 %indvars.iv537.lcssa547 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %utest_buf)
  %conv114 = sext i8 %.lcssa546 to i32
  %conv118 = sext i8 %.lcssa to i32
  %call119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %utest_buf, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %111, i32 noundef %conv114, i32 noundef %111, i32 noundef %conv118) #29
  %exception120 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp121, ptr noundef nonnull %utest_buf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup130.thread

invoke.cont125:                                   ; preds = %if.then109
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception120, ptr noundef nonnull %agg.tmp121, ptr noundef nonnull @.str.10, i32 noundef 211)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad126

ehcleanup130.thread:                              ; preds = %if.then109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br label %cleanup.action134

lpad126:                                          ; preds = %invoke.cont127, %invoke.cont125
  %cleanup.isactive128.0 = phi i1 [ false, %invoke.cont127 ], [ true, %invoke.cont125 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %agg.tmp121, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 16
  %cmp.i.i.i419 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %ehcleanup130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %lpad126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br i1 %cleanup.isactive128.0, label %cleanup.action134, label %ehcleanup136

ehcleanup130:                                     ; preds = %lpad126
  call void @_ZdlPv(ptr noundef %114) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br i1 %cleanup.isactive128.0, label %cleanup.action134, label %ehcleanup136

cleanup.action134:                                ; preds = %ehcleanup130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %ehcleanup130.thread
  %.pn176527 = phi { ptr, i32 } [ %112, %ehcleanup130.thread ], [ %113, %ehcleanup130 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ]
  call void @__cxa_free_exception(ptr %exception120) #29
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %cleanup.action134, %ehcleanup130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421
  %.pn176526 = phi { ptr, i32 } [ %113, %ehcleanup130 ], [ %.pn176527, %cleanup.action134 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %utest_buf)
  br label %ehcleanup142

for.inc138:                                       ; preds = %for.body98
  %indvars.iv.next538 = or disjoint i64 %indvars.iv537, 1
  %exitcond540.not.1 = icmp eq i64 %indvars.iv.next538, %73
  br i1 %exitcond540.not.1, label %for.cond.cleanup97, label %for.body98.1

for.body98.1:                                     ; preds = %for.inc138
  %arrayidx.i415.1 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.next538
  %116 = load i8, ptr %arrayidx.i415.1, align 1, !tbaa !18
  %arrayidx.i416.1 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.next538
  %117 = load i8, ptr %arrayidx.i416.1, align 1, !tbaa !18
  %cmp108.1 = icmp eq i8 %116, %117
  br i1 %cmp108.1, label %for.inc138.1, label %if.then109

for.inc138.1:                                     ; preds = %for.body98.1
  %indvars.iv.next538.1 = add nuw nsw i64 %indvars.iv537, 2
  %exitcond541.not.1 = icmp eq i64 %indvars.iv.next538.1, 500000
  br i1 %exitcond541.not.1, label %for.cond.cleanup97, label %land.rhs, !llvm.loop !137

ehcleanup142:                                     ; preds = %ehcleanup136, %ehcleanup88
  %.pn176.pn = phi { ptr, i32 } [ %.pn176526, %ehcleanup136 ], [ %.pn172.pn.pn, %ehcleanup88 ]
  %118 = load ptr, ptr %str_decompressed, align 8, !tbaa !7
  %cmp.i.i.i425 = icmp eq ptr %118, %67
  br i1 %cmp.i.i.i425, label %ehcleanup143, label %ehcleanup143.sink.split

ehcleanup143.sink.split:                          ; preds = %ehcleanup142, %lpad.i.i325
  %.sink71 = phi ptr [ %72, %lpad.i.i325 ], [ %118, %ehcleanup142 ]
  %.pn176.pn.pn.ph = phi { ptr, i32 } [ %71, %lpad.i.i325 ], [ %.pn176.pn, %ehcleanup142 ]
  call void @_ZdlPv(ptr noundef %.sink71) #25
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup143.sink.split, %ehcleanup142, %lpad.i.i325
  %.pn176.pn.pn = phi { ptr, i32 } [ %71, %lpad.i.i325 ], [ %.pn176.pn, %ehcleanup142 ], [ %.pn176.pn.pn.ph, %ehcleanup143.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str_decompressed)
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %ehcleanup56, %lpad41
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %ehcleanup143 ], [ %.pn170, %ehcleanup56 ], [ %84, %lpad41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os_decompressed) #29
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad39
  %.pn176.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn, %ehcleanup144 ], [ %83, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os_decompressed)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is_compressed) #29
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %ehcleanup38
  %.pn176.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn, %ehcleanup145 ], [ %.pn168, %ehcleanup38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is_compressed)
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %ehcleanup, %lpad18
  %.pn176.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn, %ehcleanup147 ], [ %.pn, %ehcleanup ], [ %78, %lpad18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os_compressed) #29
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad15
  %.pn176.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn, %ehcleanup148 ], [ %77, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os_compressed)
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup149, %lpad
  %.pn185.pn = phi { ptr, i32 } [ %18, %lpad ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %ehcleanup149 ]
  %119 = load ptr, ptr %data_in, align 8, !tbaa !7
  %cmp.i.i.i431 = icmp eq ptr %119, %17
  br i1 %cmp.i.i.i431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %ehcleanup151
  call void @_ZdlPv(ptr noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %ehcleanup151, %if.then.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %data_in)
  resume { ptr, i32 } %.pn185.pn

unreachable:                                      ; preds = %invoke.cont127, %invoke.cont84
  unreachable
}

declare void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15TestCompression13testZlibLimitEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 1024, i32 noundef 1023)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 1024, i32 noundef 1024)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 1024, i32 noundef 1025)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16383, i32 noundef 16383)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16383, i32 noundef 16384)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16383, i32 noundef 16385)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16384, i32 noundef 16383)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16384, i32 noundef 16384)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16384, i32 noundef 16385)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16385, i32 noundef 16383)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16385, i32 noundef 16384)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 16385, i32 noundef 16385)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 35000, i32 noundef 22000)
  tail call void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull align 8 poison, i32 noundef 22000, i32 noundef 35000)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15TestCompression14_testZlibLimitEjj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %size, i32 noundef %limit) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_in = alloca %"class.std::__cxx11::basic_string", align 8
  %os_compressed = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_compressed = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %os_decompressed = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %str_decompressed = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %utest_buf = alloca [1024 x i8], align 16
  %agg.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 65)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit
  %conv.i.i = zext i32 %limit to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %conv.i.i)
  %.pr518 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i185 = icmp eq ptr %.pr518, null
  br i1 %tobool.not.i185, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i186

if.then.i186:                                     ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %vtable.i438 = load ptr, ptr %.pr518, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i438, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr518, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i186
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i186
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !48
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i439 = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr518, i8 noundef signext %retval.0.i.i.i439)
  %call.i.i440 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  br i1 %.not, label %_ZTW10infostream.exit188, label %9

9:                                                ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit188

_ZTW10infostream.exit188:                         ; preds = %9, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i189 = load ptr, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %vtable.i189, align 8
  %call.i190 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %cond-lvalue.v.i191 = select i1 %call.i190, i64 976, i64 984
  %cond-lvalue.i192 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i191
  %12 = load ptr, ptr %cond-lvalue.i192, align 8, !tbaa !40
  %tobool.not.i.i193 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i193, label %_ZN11StreamProxylsEPFRSoS0_E.exit205, label %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit188
  %call1.i.i.i196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.37, i64 noundef 46)
  %.pr520 = load ptr, ptr %cond-lvalue.i192, align 8, !tbaa !40
  %tobool.not.i197 = icmp eq ptr %.pr520, null
  br i1 %tobool.not.i197, label %_ZN11StreamProxylsEPFRSoS0_E.exit205, label %_ZN11StreamProxylsIRjEERS_OT_.exit201

_ZN11StreamProxylsIRjEERS_OT_.exit201:            ; preds = %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit
  %conv.i.i199 = zext i32 %size to i64
  %call.i.i200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr520, i64 noundef %conv.i.i199)
  %.pr522 = load ptr, ptr %cond-lvalue.i192, align 8, !tbaa !40
  %tobool.not.i202 = icmp eq ptr %.pr522, null
  br i1 %tobool.not.i202, label %_ZN11StreamProxylsEPFRSoS0_E.exit205, label %if.then.i203

if.then.i203:                                     ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit201
  %vtable.i441 = load ptr, ptr %.pr522, align 8, !tbaa !4
  %vbase.offset.ptr.i442 = getelementptr i8, ptr %vtable.i441, i64 -24
  %vbase.offset.i443 = load i64, ptr %vbase.offset.ptr.i442, align 8
  %add.ptr.i444 = getelementptr inbounds i8, ptr %.pr522, i64 %vbase.offset.i443
  %_M_ctype.i.i445 = getelementptr inbounds nuw i8, ptr %add.ptr.i444, i64 240
  %13 = load ptr, ptr %_M_ctype.i.i445, align 8, !tbaa !41
  %tobool.not.i.i.i446 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i446, label %if.then.i.i.i459, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447

if.then.i.i.i459:                                 ; preds = %if.then.i203
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447: ; preds = %if.then.i203
  %_M_widen_ok.i.i.i448 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load i8, ptr %_M_widen_ok.i.i.i448, align 8, !tbaa !48
  %tobool.not.i3.i.i449 = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i449, label %if.end.i.i.i455, label %if.then.i4.i.i450

if.then.i4.i.i450:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  %arrayidx.i.i.i451 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %15 = load i8, ptr %arrayidx.i.i.i451, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460

if.end.i.i.i455:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %vtable.i.i.i456 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i457 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i456, i64 48
  %16 = load ptr, ptr %vfn.i.i.i457, align 8
  %call.i.i.i458 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460: ; preds = %if.end.i.i.i455, %if.then.i4.i.i450
  %retval.0.i.i.i452 = phi i8 [ %15, %if.then.i4.i.i450 ], [ %call.i.i.i458, %if.end.i.i.i455 ]
  %call1.i453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr522, i8 noundef signext %retval.0.i.i.i452)
  %call.i.i454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i453)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit205

_ZN11StreamProxylsEPFRSoS0_E.exit205:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit460, %_ZN11StreamProxylsIRjEERS_OT_.exit201, %_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit188
  %cond = tail call i32 @llvm.umin.i32(i32 %size, i32 %limit)
  call void @llvm.lifetime.start.p0(ptr nonnull %data_in)
  %17 = getelementptr inbounds nuw i8, ptr %data_in, i64 16
  store ptr %17, ptr %data_in, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %data_in, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %17, align 8, !tbaa !18
  %conv = zext i32 %size to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %data_in, i64 noundef %conv, i8 noundef signext 0)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit205
  %cmp7536.not = icmp eq i32 %size, 0
  br i1 %cmp7536.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %xtraiter = and i64 %conv, 3
  %18 = icmp ult i32 %size, 4
  br i1 %18, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %conv, 4294967292
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %conv8.epil = trunc i64 %indvars.iv.epil to i8
  %19 = load ptr, ptr %data_in, align 8, !tbaa !7
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.epil
  store i8 %conv8.epil, ptr %arrayidx.i.epil, align 1, !tbaa !18
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !138

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.cond.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %os_compressed)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os_compressed, i32 noundef 4)
          to label %invoke.cont14 unwind label %lpad13

lpad:                                             ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit205
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %conv8 = trunc i64 %indvars.iv to i8
  %21 = load ptr, ptr %data_in, align 8, !tbaa !7
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %conv8, ptr %arrayidx.i, align 1, !tbaa !18
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %conv8.1 = trunc i64 %indvars.iv.next to i8
  %22 = load ptr, ptr %data_in, align 8, !tbaa !7
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.next
  store i8 %conv8.1, ptr %arrayidx.i.1, align 1, !tbaa !18
  %indvars.iv.next.1 = or disjoint i64 %indvars.iv, 2
  %conv8.2 = trunc i64 %indvars.iv.next.1 to i8
  %23 = load ptr, ptr %data_in, align 8, !tbaa !7
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.next.1
  store i8 %conv8.2, ptr %arrayidx.i.2, align 1, !tbaa !18
  %indvars.iv.next.2 = or disjoint i64 %indvars.iv, 3
  %conv8.3 = trunc i64 %indvars.iv.next.2 to i8
  %24 = load ptr, ptr %data_in, align 8, !tbaa !7
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.next.2
  store i8 %conv8.3, ptr %arrayidx.i.3, align 1, !tbaa !18
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !140

invoke.cont14:                                    ; preds = %for.cond.cleanup
  %25 = load ptr, ptr %data_in, align 8, !tbaa !7
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %25, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %os_compressed, i32 noundef -1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  br i1 %.not, label %_ZTW10infostream.exit206, label %27

27:                                               ; preds = %invoke.cont17
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit206

_ZTW10infostream.exit206:                         ; preds = %27, %invoke.cont17
  %28 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i207 = load ptr, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %vtable.i207, align 8
  %call.i208215 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %call.i208.noexc unwind label %lpad16

call.i208.noexc:                                  ; preds = %_ZTW10infostream.exit206
  %cond-lvalue.v.i209 = select i1 %call.i208215, i64 976, i64 984
  %cond-lvalue.i210 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i209
  %30 = load ptr, ptr %cond-lvalue.i210, align 8, !tbaa !40
  %tobool.not.i.i211 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i211, label %invoke.cont18, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %call.i208.noexc
  %call1.i.i.i214216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.38, i64 noundef 47)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %if.then.i.i212, %call.i208.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %31, ptr %ref.tmp20, align 8, !tbaa !25, !alias.scope !147
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !147
  store i8 0, ptr %31, align 8, !tbaa !18, !alias.scope !147
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 48
  %32 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !28, !noalias !147
  %tobool.not.i.not.i.i = icmp eq ptr %32, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 32
  %33 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !147
  %cmp.i.i.i = icmp ugt ptr %32, %33
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %32, ptr %33
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i217 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i217, label %if.else.i.i, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont18
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 40
  %34 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !31, !noalias !147
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont22 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i218
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7, !alias.scope !147
  %cmp.i.i.i.i.i = icmp eq ptr %36, %31
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont18
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os_compressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont22 unwind label %lpad.i.i

invoke.cont22:                                    ; preds = %if.else.i.i, %if.then.i.i218
  %37 = load ptr, ptr %cond-lvalue.i210, align 8, !tbaa !40
  %tobool.not.i219 = icmp eq ptr %37, null
  br i1 %tobool.not.i219, label %invoke.cont27, label %if.then.i220

if.then.i220:                                     ; preds = %invoke.cont22
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %call.i.i221222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %38)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i220
  %.pr524 = load ptr, ptr %cond-lvalue.i210, align 8, !tbaa !40
  %tobool.not.i223 = icmp eq ptr %.pr524, null
  br i1 %tobool.not.i223, label %invoke.cont27, label %if.then.i224

if.then.i224:                                     ; preds = %invoke.cont25
  %vtable.i461 = load ptr, ptr %.pr524, align 8, !tbaa !4
  %vbase.offset.ptr.i462 = getelementptr i8, ptr %vtable.i461, i64 -24
  %vbase.offset.i463 = load i64, ptr %vbase.offset.ptr.i462, align 8
  %add.ptr.i464 = getelementptr inbounds i8, ptr %.pr524, i64 %vbase.offset.i463
  %_M_ctype.i.i465 = getelementptr inbounds nuw i8, ptr %add.ptr.i464, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i465, align 8, !tbaa !41
  %tobool.not.i.i.i466 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i466, label %if.then.i.i.i479, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467

if.then.i.i.i479:                                 ; preds = %if.then.i224
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i.i.i479
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467: ; preds = %if.then.i224
  %_M_widen_ok.i.i.i468 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i468, align 8, !tbaa !48
  %tobool.not.i3.i.i469 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i469, label %if.end.i.i.i475, label %if.then.i4.i.i470

if.then.i4.i.i470:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  %arrayidx.i.i.i471 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i471, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i475:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc480 unwind label %lpad24

.noexc480:                                        ; preds = %if.end.i.i.i475
  %vtable.i.i.i476 = load ptr, ptr %39, align 8, !tbaa !4
  %vfn.i.i.i477 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i476, i64 48
  %42 = load ptr, ptr %vfn.i.i.i477, align 8
  %call.i.i.i478481 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad24

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc480, %if.then.i4.i.i470
  %retval.0.i.i.i472 = phi i8 [ %41, %if.then.i4.i.i470 ], [ %call.i.i.i478481, %.noexc480 ]
  %call1.i473482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr524, i8 noundef signext %retval.0.i.i.i472)
          to label %call1.i473.noexc unwind label %lpad24

call1.i473.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i474483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i473482)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %call1.i473.noexc, %invoke.cont25, %invoke.cont22
  %43 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %cmp.i.i.i228 = icmp eq ptr %43, %31
  br i1 %cmp.i.i.i228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont27, %if.then.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_compressed)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store ptr %44, ptr %ref.tmp30, align 8, !tbaa !25, !alias.scope !154
  %_M_string_length.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i231, align 8, !tbaa !27, !alias.scope !154
  store i8 0, ptr %44, align 8, !tbaa !18, !alias.scope !154
  %45 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !28, !noalias !154
  %tobool.not.i.not.i.i233 = icmp eq ptr %45, null
  %46 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !154
  %cmp.i.i.i235 = icmp ugt ptr %45, %46
  %retval.0.i.i.i236 = select i1 %cmp.i.i.i235, ptr %45, ptr %46
  %tobool.not13.i.i237 = icmp eq ptr %retval.0.i.i.i236, null
  %tobool.not.i.i238 = select i1 %tobool.not.i.not.i.i233, i1 true, i1 %tobool.not13.i.i237
  br i1 %tobool.not.i.i238, label %if.else.i.i251, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_out_beg.i.i.i240 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 40
  %47 = load ptr, ptr %_M_out_beg.i.i.i240, align 8, !tbaa !31, !noalias !154
  %sub.ptr.lhs.cast.i.i.i.i241 = ptrtoint ptr %retval.0.i.i.i236 to i64
  %sub.ptr.rhs.cast.i.i.i.i242 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i.i.i241, %sub.ptr.rhs.cast.i.i.i.i242
  %call3.i.i.i11.i.i244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %sub.ptr.sub.i.i.i.i243)
          to label %invoke.cont32 unwind label %lpad.i.i245

lpad.i.i245:                                      ; preds = %if.else.i.i251, %if.then.i.i239
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp30, align 8, !tbaa !7, !alias.scope !154
  %cmp.i.i.i.i.i246 = icmp eq ptr %49, %44
  br i1 %cmp.i.i.i.i.i246, label %ehcleanup36, label %ehcleanup36.sink.split

if.else.i.i251:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string.i.i252 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i252)
          to label %invoke.cont32 unwind label %lpad.i.i245

invoke.cont32:                                    ; preds = %if.else.i.i251, %if.then.i.i239
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is_compressed, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i32 noundef 4)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %50 = load ptr, ptr %ref.tmp30, align 8, !tbaa !7
  %cmp.i.i.i255 = icmp eq ptr %50, %44
  br i1 %cmp.i.i.i255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %invoke.cont34, %if.then.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %os_decompressed)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os_decompressed, i32 noundef 4)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %conv39 = zext i32 %limit to i64
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %is_compressed, ptr noundef nonnull align 8 dereferenceable(8) %os_decompressed, i64 noundef %conv39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %.not, label %_ZTW10infostream.exit261, label %51

51:                                               ; preds = %invoke.cont41
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit261

_ZTW10infostream.exit261:                         ; preds = %51, %invoke.cont41
  %52 = load ptr, ptr %1, align 8, !tbaa !32
  %vtable.i262 = load ptr, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr %vtable.i262, align 8
  %call.i263270 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %call.i263.noexc unwind label %lpad40

call.i263.noexc:                                  ; preds = %_ZTW10infostream.exit261
  %cond-lvalue.v.i264 = select i1 %call.i263270, i64 976, i64 984
  %cond-lvalue.i265 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i264
  %54 = load ptr, ptr %cond-lvalue.i265, align 8, !tbaa !40
  %tobool.not.i.i266 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i266, label %invoke.cont42, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %call.i263.noexc
  %call1.i.i.i269271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %invoke.cont42 unwind label %lpad40

invoke.cont42:                                    ; preds = %if.then.i.i267, %call.i263.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %55, ptr %ref.tmp45, align 8, !tbaa !25, !alias.scope !161
  %_M_string_length.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i272, align 8, !tbaa !27, !alias.scope !161
  store i8 0, ptr %55, align 8, !tbaa !18, !alias.scope !161
  %_M_out_cur.i.i.i273 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 48
  %56 = load ptr, ptr %_M_out_cur.i.i.i273, align 8, !tbaa !28, !noalias !161
  %tobool.not.i.not.i.i274 = icmp eq ptr %56, null
  %_M_in_end.i.i.i275 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 32
  %57 = load ptr, ptr %_M_in_end.i.i.i275, align 8, !noalias !161
  %cmp.i.i.i276 = icmp ugt ptr %56, %57
  %retval.0.i.i.i277 = select i1 %cmp.i.i.i276, ptr %56, ptr %57
  %tobool.not13.i.i278 = icmp eq ptr %retval.0.i.i.i277, null
  %tobool.not.i.i279 = select i1 %tobool.not.i.not.i.i274, i1 true, i1 %tobool.not13.i.i278
  br i1 %tobool.not.i.i279, label %if.else.i.i292, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %invoke.cont42
  %_M_out_beg.i.i.i281 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 40
  %58 = load ptr, ptr %_M_out_beg.i.i.i281, align 8, !tbaa !31, !noalias !161
  %sub.ptr.lhs.cast.i.i.i.i282 = ptrtoint ptr %retval.0.i.i.i277 to i64
  %sub.ptr.rhs.cast.i.i.i.i283 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i284 = sub i64 %sub.ptr.lhs.cast.i.i.i.i282, %sub.ptr.rhs.cast.i.i.i.i283
  %call3.i.i.i11.i.i285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %sub.ptr.sub.i.i.i.i284)
          to label %invoke.cont47 unwind label %lpad.i.i286

lpad.i.i286:                                      ; preds = %if.else.i.i292, %if.then.i.i280
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp45, align 8, !tbaa !7, !alias.scope !161
  %cmp.i.i.i.i.i287 = icmp eq ptr %60, %55
  br i1 %cmp.i.i.i.i.i287, label %ehcleanup55, label %ehcleanup55.sink.split

if.else.i.i292:                                   ; preds = %invoke.cont42
  %_M_string.i.i293 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i293)
          to label %invoke.cont47 unwind label %lpad.i.i286

invoke.cont47:                                    ; preds = %if.else.i.i292, %if.then.i.i280
  %61 = load ptr, ptr %cond-lvalue.i265, align 8, !tbaa !40
  %tobool.not.i297 = icmp eq ptr %61, null
  br i1 %tobool.not.i297, label %invoke.cont52, label %if.then.i298

if.then.i298:                                     ; preds = %invoke.cont47
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i272, align 8, !tbaa !27
  %call.i.i299300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %62)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then.i298
  %.pr526 = load ptr, ptr %cond-lvalue.i265, align 8, !tbaa !40
  %tobool.not.i302 = icmp eq ptr %.pr526, null
  br i1 %tobool.not.i302, label %invoke.cont52, label %if.then.i303

if.then.i303:                                     ; preds = %invoke.cont50
  %vtable.i485 = load ptr, ptr %.pr526, align 8, !tbaa !4
  %vbase.offset.ptr.i486 = getelementptr i8, ptr %vtable.i485, i64 -24
  %vbase.offset.i487 = load i64, ptr %vbase.offset.ptr.i486, align 8
  %add.ptr.i488 = getelementptr inbounds i8, ptr %.pr526, i64 %vbase.offset.i487
  %_M_ctype.i.i489 = getelementptr inbounds nuw i8, ptr %add.ptr.i488, i64 240
  %63 = load ptr, ptr %_M_ctype.i.i489, align 8, !tbaa !41
  %tobool.not.i.i.i490 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i490, label %if.then.i.i.i504, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

if.then.i.i.i504:                                 ; preds = %if.then.i303
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc505 unwind label %lpad49

.noexc505:                                        ; preds = %if.then.i.i.i504
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %if.then.i303
  %_M_widen_ok.i.i.i492 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %64 = load i8, ptr %_M_widen_ok.i.i.i492, align 8, !tbaa !48
  %tobool.not.i3.i.i493 = icmp eq i8 %64, 0
  br i1 %tobool.not.i3.i.i493, label %if.end.i.i.i500, label %if.then.i4.i.i494

if.then.i4.i.i494:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %arrayidx.i.i.i495 = getelementptr inbounds nuw i8, ptr %63, i64 67
  %65 = load i8, ptr %arrayidx.i.i.i495, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i496

if.end.i.i.i500:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
          to label %.noexc506 unwind label %lpad49

.noexc506:                                        ; preds = %if.end.i.i.i500
  %vtable.i.i.i501 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i502 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i501, i64 48
  %66 = load ptr, ptr %vfn.i.i.i502, align 8
  %call.i.i.i503507 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i496 unwind label %lpad49

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i496: ; preds = %.noexc506, %if.then.i4.i.i494
  %retval.0.i.i.i497 = phi i8 [ %65, %if.then.i4.i.i494 ], [ %call.i.i.i503507, %.noexc506 ]
  %call1.i498508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr526, i8 noundef signext %retval.0.i.i.i497)
          to label %call1.i498.noexc unwind label %lpad49

call1.i498.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i496
  %call.i.i499509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i498508)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %call1.i498.noexc, %invoke.cont50, %invoke.cont47
  %67 = load ptr, ptr %ref.tmp45, align 8, !tbaa !7
  %cmp.i.i.i307 = icmp eq ptr %67, %55
  br i1 %cmp.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont52
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %invoke.cont52, %if.then.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %str_decompressed)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %68 = getelementptr inbounds nuw i8, ptr %str_decompressed, i64 16
  store ptr %68, ptr %str_decompressed, align 8, !tbaa !25, !alias.scope !168
  %_M_string_length.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %str_decompressed, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i313, align 8, !tbaa !27, !alias.scope !168
  store i8 0, ptr %68, align 8, !tbaa !18, !alias.scope !168
  %69 = load ptr, ptr %_M_out_cur.i.i.i273, align 8, !tbaa !28, !noalias !168
  %tobool.not.i.not.i.i315 = icmp eq ptr %69, null
  %70 = load ptr, ptr %_M_in_end.i.i.i275, align 8, !noalias !168
  %cmp.i.i.i317 = icmp ugt ptr %69, %70
  %retval.0.i.i.i318 = select i1 %cmp.i.i.i317, ptr %69, ptr %70
  %tobool.not13.i.i319 = icmp eq ptr %retval.0.i.i.i318, null
  %tobool.not.i.i320 = select i1 %tobool.not.i.not.i.i315, i1 true, i1 %tobool.not13.i.i319
  br i1 %tobool.not.i.i320, label %if.else.i.i333, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %_M_out_beg.i.i.i322 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 40
  %71 = load ptr, ptr %_M_out_beg.i.i.i322, align 8, !tbaa !31, !noalias !168
  %sub.ptr.lhs.cast.i.i.i.i323 = ptrtoint ptr %retval.0.i.i.i318 to i64
  %sub.ptr.rhs.cast.i.i.i.i324 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i.i.i323, %sub.ptr.rhs.cast.i.i.i.i324
  %call3.i.i.i11.i.i326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str_decompressed, i64 noundef 0, i64 noundef 0, ptr noundef %71, i64 noundef %sub.ptr.sub.i.i.i.i325)
          to label %invoke.cont58 unwind label %lpad.i.i327

lpad.i.i327:                                      ; preds = %if.else.i.i333, %if.then.i.i321
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %str_decompressed, align 8, !tbaa !7, !alias.scope !168
  %cmp.i.i.i.i.i328 = icmp eq ptr %73, %68
  br i1 %cmp.i.i.i.i.i328, label %ehcleanup142, label %ehcleanup142.sink.split

if.else.i.i333:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %_M_string.i.i334 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str_decompressed, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i334)
          to label %invoke.cont58 unwind label %lpad.i.i327

invoke.cont58:                                    ; preds = %if.else.i.i333, %if.then.i.i321
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i313, align 8, !tbaa !27
  %conv60 = zext i32 %cond to i64
  %cmp61 = icmp eq i64 %74, %conv60
  br i1 %cmp61, label %for.cond91.preheader, label %if.then

for.cond91.preheader:                             ; preds = %invoke.cont58
  %.pre = load ptr, ptr %str_decompressed, align 8
  br i1 %cmp7536.not, label %for.cond.cleanup96, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond91.preheader
  %75 = load ptr, ptr %data_in, align 8
  br label %land.rhs

if.then:                                          ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then
  %call1.i339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.40, i64 noundef 35)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %call.i340341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %call1.i343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i340341, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %call.i345346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i340341, i64 noundef %74)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont69
  %call.i347348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont73 unwind label %lpad64

invoke.cont73:                                    ; preds = %invoke.cont71
  %call1.i351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i347348, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont73
  %call.i353354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i347348, i64 noundef %conv60)
          to label %invoke.cont77 unwind label %lpad64

invoke.cont77:                                    ; preds = %invoke.cont75
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont81 unwind label %ehcleanup85.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp79, ptr noundef nonnull @.str.10, i32 noundef 265)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad82

lpad13:                                           ; preds = %for.cond.cleanup
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad16:                                           ; preds = %if.then.i.i212, %_ZTW10infostream.exit206, %invoke.cont14
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad24:                                           ; preds = %call1.i473.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc480, %if.end.i.i.i475, %if.then.i.i.i479, %if.then.i220
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp20, align 8, !tbaa !7
  %cmp.i.i.i356 = icmp eq ptr %79, %31
  br i1 %cmp.i.i.i356, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad24, %lpad.i.i
  %.sink = phi ptr [ %36, %lpad.i.i ], [ %79, %lpad24 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %lpad.i.i ], [ %78, %lpad24 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad24, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %35, %lpad.i.i ], [ %78, %lpad24 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup147

lpad33:                                           ; preds = %invoke.cont32
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp30, align 8, !tbaa !7
  %cmp.i.i.i362 = icmp eq ptr %81, %44
  br i1 %cmp.i.i.i362, label %ehcleanup36, label %ehcleanup36.sink.split

ehcleanup36.sink.split:                           ; preds = %lpad33, %lpad.i.i245
  %.sink69 = phi ptr [ %49, %lpad.i.i245 ], [ %81, %lpad33 ]
  %.pn167.ph = phi { ptr, i32 } [ %48, %lpad.i.i245 ], [ %80, %lpad33 ]
  call void @_ZdlPv(ptr noundef %.sink69) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup36.sink.split, %lpad33, %lpad.i.i245
  %.pn167 = phi { ptr, i32 } [ %48, %lpad.i.i245 ], [ %80, %lpad33 ], [ %.pn167.ph, %ehcleanup36.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup146

lpad37:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad40:                                           ; preds = %if.then.i.i267, %_ZTW10infostream.exit261, %invoke.cont38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad49:                                           ; preds = %call1.i498.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i496, %.noexc506, %if.end.i.i.i500, %if.then.i.i.i504, %if.then.i298
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp45, align 8, !tbaa !7
  %cmp.i.i.i368 = icmp eq ptr %85, %55
  br i1 %cmp.i.i.i368, label %ehcleanup55, label %ehcleanup55.sink.split

ehcleanup55.sink.split:                           ; preds = %lpad49, %lpad.i.i286
  %.sink70 = phi ptr [ %60, %lpad.i.i286 ], [ %85, %lpad49 ]
  %.pn169.ph = phi { ptr, i32 } [ %59, %lpad.i.i286 ], [ %84, %lpad49 ]
  call void @_ZdlPv(ptr noundef %.sink70) #25
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup55.sink.split, %lpad49, %lpad.i.i286
  %.pn169 = phi { ptr, i32 } [ %59, %lpad.i.i286 ], [ %84, %lpad49 ], [ %.pn169.ph, %ehcleanup55.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup143

lpad62:                                           ; preds = %if.then
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad64:                                           ; preds = %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup85.thread:                               ; preds = %invoke.cont77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %agg.tmp79, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %agg.tmp79, i64 16
  %cmp.i.i.i374 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %ehcleanup85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %lpad82
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup86

ehcleanup85:                                      ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %90) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup86

cleanup.action:                                   ; preds = %ehcleanup85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %ehcleanup85.thread
  %.pn171530 = phi { ptr, i32 } [ %88, %ehcleanup85.thread ], [ %89, %ehcleanup85 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %cleanup.action, %ehcleanup85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %lpad64
  %.pn171.pn = phi { ptr, i32 } [ %.pn171530, %cleanup.action ], [ %89, %ehcleanup85 ], [ %87, %lpad64 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #29
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad62
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %ehcleanup86 ], [ %86, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup141

land.rhs:                                         ; preds = %for.inc137, %land.rhs.lr.ph
  %indvars.iv545 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next546, %for.inc137 ]
  %exitcond548.not = icmp eq i64 %indvars.iv545, %74
  br i1 %exitcond548.not, label %for.cond.cleanup96, label %for.body97

for.cond.cleanup96:                               ; preds = %for.inc137, %land.rhs, %for.cond91.preheader
  %cmp.i.i.i381 = icmp eq ptr %.pre, %68
  br i1 %cmp.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %if.then.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %for.cond.cleanup96
  %cmp3.i.i.i385 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

if.then.i.i382:                                   ; preds = %for.cond.cleanup96
  call void @_ZdlPv(ptr noundef %.pre) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %if.then.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %str_decompressed)
  %92 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %os_decompressed, align 8, !tbaa !4
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %92, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os_decompressed, i64 %vbase.offset.i.i
  store ptr %93, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 80
  %94 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  call void @_ZdlPv(ptr noundef %94) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #29
  %96 = getelementptr inbounds nuw i8, ptr %os_decompressed, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os_decompressed)
  %97 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %is_compressed, align 8, !tbaa !4
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i387 = getelementptr i8, ptr %97, i64 -24
  %vbase.offset.i.i388 = load i64, ptr %vbase.offset.ptr.i.i387, align 8
  %add.ptr.i.i389 = getelementptr inbounds i8, ptr %is_compressed, i64 %vbase.offset.i.i388
  store ptr %98, ptr %add.ptr.i.i389, align 8, !tbaa !4
  %_M_stringbuf.i.i390 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i390, align 8, !tbaa !4
  %_M_string.i.i.i391 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 88
  %99 = load ptr, ptr %_M_string.i.i.i391, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 104
  %cmp.i.i.i.i.i.i392 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i.i.i.i392, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i393

if.then.i.i.i.i.i393:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %99) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i393
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i390, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i394) #29
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %101, ptr %is_compressed, align 8, !tbaa !4
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %101, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is_compressed, i64 %vbase.offset.i.i.i
  store ptr %102, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is_compressed, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %is_compressed, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %103) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %is_compressed)
  store ptr %92, ptr %os_compressed, align 8, !tbaa !4
  %vbase.offset.i.i399 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i400 = getelementptr inbounds i8, ptr %os_compressed, i64 %vbase.offset.i.i399
  store ptr %93, ptr %add.ptr.i.i400, align 8, !tbaa !4
  %_M_stringbuf.i.i401 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i401, align 8, !tbaa !4
  %_M_string.i.i.i402 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 80
  %104 = load ptr, ptr %_M_string.i.i.i402, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 96
  %cmp.i.i.i.i.i.i403 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i.i.i.i403, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit409, label %if.then.i.i.i.i.i404

if.then.i.i.i.i.i404:                             ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %104) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit409

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit409: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i404
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i401, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i405) #29
  %106 = getelementptr inbounds nuw i8, ptr %os_compressed, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %os_compressed)
  %107 = load ptr, ptr %data_in, align 8, !tbaa !7
  %cmp.i.i.i410 = icmp eq ptr %107, %17
  br i1 %cmp.i.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit409
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit409, %if.then.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %data_in)
  ret void

for.body97:                                       ; preds = %land.rhs
  %arrayidx.i416 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv545
  %108 = load i8, ptr %arrayidx.i416, align 1, !tbaa !18
  %arrayidx.i417 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv545
  %109 = load i8, ptr %arrayidx.i417, align 1, !tbaa !18
  %cmp107 = icmp eq i8 %108, %109
  br i1 %cmp107, label %for.inc137, label %if.then108

if.then108:                                       ; preds = %for.body97
  %110 = trunc i64 %indvars.iv545 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %utest_buf)
  %conv113 = sext i8 %108 to i32
  %conv117 = sext i8 %109 to i32
  %call118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %utest_buf, i64 noundef 1024, ptr noundef nonnull @.str.31, i32 noundef %110, i32 noundef %conv113, i32 noundef %110, i32 noundef %conv117) #29
  %exception119 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp120, ptr noundef nonnull %utest_buf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %ehcleanup129.thread

invoke.cont124:                                   ; preds = %if.then108
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception119, ptr noundef nonnull %agg.tmp120, ptr noundef nonnull @.str.10, i32 noundef 270)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr nonnull %exception119, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad125

ehcleanup129.thread:                              ; preds = %if.then108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %cleanup.action133

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont124
  %cleanup.isactive127.0 = phi i1 [ false, %invoke.cont126 ], [ true, %invoke.cont124 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %agg.tmp120, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %agg.tmp120, i64 16
  %cmp.i.i.i420 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %ehcleanup129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %lpad125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive127.0, label %cleanup.action133, label %ehcleanup135

ehcleanup129:                                     ; preds = %lpad125
  call void @_ZdlPv(ptr noundef %113) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive127.0, label %cleanup.action133, label %ehcleanup135

cleanup.action133:                                ; preds = %ehcleanup129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %ehcleanup129.thread
  %.pn175534 = phi { ptr, i32 } [ %111, %ehcleanup129.thread ], [ %112, %ehcleanup129 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ]
  call void @__cxa_free_exception(ptr %exception119) #29
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %cleanup.action133, %ehcleanup129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422
  %.pn175533 = phi { ptr, i32 } [ %112, %ehcleanup129 ], [ %.pn175534, %cleanup.action133 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %utest_buf)
  br label %ehcleanup141

for.inc137:                                       ; preds = %for.body97
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next546, %conv
  br i1 %exitcond550.not, label %for.cond.cleanup96, label %land.rhs, !llvm.loop !169

ehcleanup141:                                     ; preds = %ehcleanup135, %ehcleanup87
  %.pn175.pn = phi { ptr, i32 } [ %.pn175533, %ehcleanup135 ], [ %.pn171.pn.pn, %ehcleanup87 ]
  %115 = load ptr, ptr %str_decompressed, align 8, !tbaa !7
  %cmp.i.i.i426 = icmp eq ptr %115, %68
  br i1 %cmp.i.i.i426, label %ehcleanup142, label %ehcleanup142.sink.split

ehcleanup142.sink.split:                          ; preds = %ehcleanup141, %lpad.i.i327
  %.sink71 = phi ptr [ %73, %lpad.i.i327 ], [ %115, %ehcleanup141 ]
  %.pn175.pn.pn.ph = phi { ptr, i32 } [ %72, %lpad.i.i327 ], [ %.pn175.pn, %ehcleanup141 ]
  call void @_ZdlPv(ptr noundef %.sink71) #25
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup142.sink.split, %ehcleanup141, %lpad.i.i327
  %.pn175.pn.pn = phi { ptr, i32 } [ %72, %lpad.i.i327 ], [ %.pn175.pn, %ehcleanup141 ], [ %.pn175.pn.pn.ph, %ehcleanup142.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str_decompressed)
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %ehcleanup55, %lpad40
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %ehcleanup142 ], [ %.pn169, %ehcleanup55 ], [ %83, %lpad40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os_decompressed) #29
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad37
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %ehcleanup143 ], [ %82, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os_decompressed)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is_compressed) #29
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup144, %ehcleanup36
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %ehcleanup144 ], [ %.pn167, %ehcleanup36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is_compressed)
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %ehcleanup, %lpad16
  %.pn175.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn, %ehcleanup146 ], [ %.pn, %ehcleanup ], [ %77, %lpad16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os_compressed) #29
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad13
  %.pn175.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn, %ehcleanup147 ], [ %76, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os_compressed)
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn, %ehcleanup148 ], [ %20, %lpad ]
  %116 = load ptr, ptr %data_in, align 8, !tbaa !7
  %cmp.i.i.i432 = icmp eq ptr %116, %17
  br i1 %cmp.i.i.i432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %ehcleanup149
  call void @_ZdlPv(ptr noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %ehcleanup149, %if.then.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %data_in)
  resume { ptr, i32 } %.pn175.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont126, %invoke.cont83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15TestCompression7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !170

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #29
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #29
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !171
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !173
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !174
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !173
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !171
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !174
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_Z8compressPKhjRSohi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_Z12compressZstdPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN15TestCompression18testRLECompressionEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN15TestCompression19testZlibCompressionEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN15TestCompression17testZlibLargeDataEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN15TestCompression17testZstdLargeDataEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  tail call void @_ZN15TestCompression13testZlibLimitEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15TestCompression8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN15TestCompression8runTestsEP8IGameDefE3$_4", ptr %__dest, align 8, !tbaa !13
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_compression.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !25
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15TestCompression, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }

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
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!9, !10, i64 0}
!26 = !{!23, !20}
!27 = !{!8, !12, i64 8}
!28 = !{!29, !10, i64 40}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !30, i64 56}
!30 = !{!"_ZTSSt6locale", !10, i64 0}
!31 = !{!29, !10, i64 32}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTS9LogStream", !10, i64 0, !34, i64 8, !37, i64 368, !38, i64 432, !38, i64 704, !39, i64 976, !39, i64 984}
!34 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !29, i64 0, !35, i64 64, !11, i64 96, !36, i64 352}
!35 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0, !10, i64 24}
!36 = !{!"int", !11, i64 0}
!37 = !{!"_ZTS17DummyStreamBuffer", !29, i64 0}
!38 = !{!"_ZTSSo"}
!39 = !{!"_ZTS11StreamProxy", !10, i64 0}
!40 = !{!39, !10, i64 0}
!41 = !{!42, !10, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 0, !10, i64 216, !11, i64 224, !47, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!43 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !10, i64 40, !46, i64 48, !11, i64 64, !36, i64 192, !10, i64 200, !30, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!47 = !{!"bool", !11, i64 0}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !10, i64 16, !47, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59, !12, i64 8}
!59 = !{!"_ZTSSi", !12, i64 8}
!60 = !{!12, !12, i64 0}
!61 = !{!62, !36, i64 64}
!62 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !36, i64 64}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!74, !71}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!104, !101}
!107 = distinct !{!107, !78}
!108 = distinct !{!108, !78}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131}
!137 = distinct !{!137, !78}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.unroll.disable"}
!140 = distinct !{!140, !78}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!166, !163}
!169 = distinct !{!169, !78}
!170 = !{!"branch_weights", i32 1, i32 1048575}
!171 = !{!172, !10, i64 16}
!172 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!173 = !{!172, !10, i64 8}
!174 = !{!172, !10, i64 0}
