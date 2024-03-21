; ModuleID = 'bench/minetest/original/test_collision.cpp.ll'
source_filename = "bench/minetest/original/test_collision.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestCollision = type { %class.TestBase }
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
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::allocator" = type { i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN13TestCollision7getNameEv = comdat any

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
@_ZL15g_test_instance = internal global %class.TestCollision zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"testAxisAlignedCollision\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"axisAlignedCollision(s, m, v, &dtime) == 0\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_collision.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"fabs(dtime - 1.000) < 0.001\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"axisAlignedCollision(s, m, v, &dtime) == -1\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"fabs(dtime - 3.000) < 0.001\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"axisAlignedCollision(s, m, v, &dtime) == 1\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"fabs(dtime - 2.500) < 0.001\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"fabs(dtime - 2.000) < 0.001\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"fabs(dtime - 0.9) < 0.001\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"axisAlignedCollision(s, m, v, &dtime) == 2\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"fabs(dtime - 16.1) < 0.001\00", align 1
@_ZTV13TestCollision = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13TestCollision, ptr @_ZN13TestCollision8runTestsEP8IGameDef, ptr @_ZN13TestCollision7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13TestCollision = dso_local constant [16 x i8] c"13TestCollision\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI13TestCollision = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TestCollision, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"TestCollision\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN13TestCollision8runTestsEP8IGameDefE3$_0" = internal constant [43 x i8] c"ZN13TestCollision8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN13TestCollision8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN13TestCollision8runTestsEP8IGameDefE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_collision.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestCollision8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  store i64 %7, ptr %3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestCollision8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %5, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN13TestCollision8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %4, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %18
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TestCollision24testAxisAlignedCollisionEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::aabbox3d", align 4
  %3 = alloca %"class.irr::core::aabbox3d", align 4
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.irr::core::aabbox3d", align 4
  %11 = alloca %"class.irr::core::aabbox3d", align 4
  %12 = alloca %"class.irr::core::vector3d", align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.irr::core::aabbox3d", align 4
  %17 = alloca %"class.irr::core::aabbox3d", align 4
  %18 = alloca %"class.irr::core::vector3d", align 8
  %19 = alloca float, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.irr::core::aabbox3d", align 4
  %23 = alloca %"class.irr::core::aabbox3d", align 4
  %24 = alloca %"class.irr::core::vector3d", align 8
  %25 = alloca float, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.irr::core::aabbox3d", align 4
  %31 = alloca %"class.irr::core::aabbox3d", align 4
  %32 = alloca %"class.irr::core::vector3d", align 8
  %33 = alloca float, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.irr::core::aabbox3d", align 4
  %39 = alloca %"class.irr::core::aabbox3d", align 4
  %40 = alloca %"class.irr::core::vector3d", align 8
  %41 = alloca float, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.irr::core::aabbox3d", align 4
  %47 = alloca %"class.irr::core::aabbox3d", align 4
  %48 = alloca %"class.irr::core::vector3d", align 8
  %49 = alloca float, align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.irr::core::aabbox3d", align 4
  %53 = alloca %"class.irr::core::aabbox3d", align 4
  %54 = alloca %"class.irr::core::vector3d", align 8
  %55 = alloca float, align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.irr::core::aabbox3d", align 4
  %59 = alloca %"class.irr::core::aabbox3d", align 4
  %60 = alloca %"class.irr::core::vector3d", align 8
  %61 = alloca float, align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.irr::core::aabbox3d", align 4
  %67 = alloca %"class.irr::core::aabbox3d", align 4
  %68 = alloca %"class.irr::core::vector3d", align 8
  %69 = alloca float, align 4
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.irr::core::aabbox3d", align 4
  %75 = alloca %"class.irr::core::aabbox3d", align 4
  %76 = alloca %"class.irr::core::vector3d", align 8
  %77 = alloca float, align 4
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.irr::core::aabbox3d", align 4
  %83 = alloca %"class.irr::core::aabbox3d", align 4
  %84 = alloca %"class.irr::core::vector3d", align 8
  %85 = alloca float, align 4
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.irr::core::aabbox3d", align 4
  %91 = alloca %"class.irr::core::aabbox3d", align 4
  %92 = alloca %"class.irr::core::vector3d", align 8
  %93 = alloca float, align 4
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.irr::core::aabbox3d", align 4
  %99 = alloca %"class.irr::core::aabbox3d", align 4
  %100 = alloca %"class.irr::core::vector3d", align 8
  %101 = alloca float, align 4
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.irr::core::aabbox3d", align 4
  %107 = alloca %"class.irr::core::aabbox3d", align 4
  %108 = alloca %"class.irr::core::vector3d", align 8
  %109 = alloca float, align 4
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.irr::core::aabbox3d", align 4
  %115 = alloca %"class.irr::core::aabbox3d", align 4
  %116 = alloca %"class.irr::core::vector3d", align 8
  %117 = alloca float, align 4
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator", align 1
  %122 = getelementptr inbounds i8, ptr %2, i64 4
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = getelementptr inbounds i8, ptr %2, i64 12
  %125 = getelementptr inbounds i8, ptr %2, i64 16
  %126 = getelementptr inbounds i8, ptr %2, i64 20
  %127 = getelementptr inbounds i8, ptr %3, i64 4
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = getelementptr inbounds i8, ptr %3, i64 12
  %130 = getelementptr inbounds i8, ptr %3, i64 16
  %131 = getelementptr inbounds i8, ptr %3, i64 20
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  %133 = getelementptr inbounds i8, ptr %10, i64 4
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  %135 = getelementptr inbounds i8, ptr %10, i64 12
  %136 = getelementptr inbounds i8, ptr %10, i64 16
  %137 = getelementptr inbounds i8, ptr %10, i64 20
  %138 = getelementptr inbounds i8, ptr %11, i64 4
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  %140 = getelementptr inbounds i8, ptr %11, i64 12
  %141 = getelementptr inbounds i8, ptr %11, i64 16
  %142 = getelementptr inbounds i8, ptr %11, i64 20
  %143 = getelementptr inbounds i8, ptr %12, i64 8
  %144 = getelementptr inbounds i8, ptr %16, i64 4
  %145 = getelementptr inbounds i8, ptr %16, i64 8
  %146 = getelementptr inbounds i8, ptr %16, i64 12
  %147 = getelementptr inbounds i8, ptr %16, i64 16
  %148 = getelementptr inbounds i8, ptr %16, i64 20
  %149 = getelementptr inbounds i8, ptr %17, i64 4
  %150 = getelementptr inbounds i8, ptr %17, i64 8
  %151 = getelementptr inbounds i8, ptr %17, i64 12
  %152 = getelementptr inbounds i8, ptr %17, i64 16
  %153 = getelementptr inbounds i8, ptr %17, i64 20
  %154 = getelementptr inbounds i8, ptr %18, i64 8
  %155 = getelementptr inbounds i8, ptr %22, i64 4
  %156 = getelementptr inbounds i8, ptr %22, i64 8
  %157 = getelementptr inbounds i8, ptr %22, i64 12
  %158 = getelementptr inbounds i8, ptr %22, i64 16
  %159 = getelementptr inbounds i8, ptr %22, i64 20
  %160 = getelementptr inbounds i8, ptr %23, i64 4
  %161 = getelementptr inbounds i8, ptr %23, i64 8
  %162 = getelementptr inbounds i8, ptr %23, i64 12
  %163 = getelementptr inbounds i8, ptr %23, i64 16
  %164 = getelementptr inbounds i8, ptr %23, i64 20
  %165 = getelementptr inbounds i8, ptr %24, i64 8
  %166 = getelementptr inbounds i8, ptr %30, i64 4
  %167 = getelementptr inbounds i8, ptr %30, i64 8
  %168 = getelementptr inbounds i8, ptr %30, i64 12
  %169 = getelementptr inbounds i8, ptr %30, i64 16
  %170 = getelementptr inbounds i8, ptr %30, i64 20
  %171 = getelementptr inbounds i8, ptr %31, i64 4
  %172 = getelementptr inbounds i8, ptr %31, i64 8
  %173 = getelementptr inbounds i8, ptr %31, i64 12
  %174 = getelementptr inbounds i8, ptr %31, i64 16
  %175 = getelementptr inbounds i8, ptr %31, i64 20
  %176 = getelementptr inbounds i8, ptr %32, i64 8
  %177 = getelementptr inbounds i8, ptr %38, i64 4
  %178 = getelementptr inbounds i8, ptr %38, i64 8
  %179 = getelementptr inbounds i8, ptr %38, i64 12
  %180 = getelementptr inbounds i8, ptr %38, i64 16
  %181 = getelementptr inbounds i8, ptr %38, i64 20
  %182 = getelementptr inbounds i8, ptr %39, i64 4
  %183 = getelementptr inbounds i8, ptr %39, i64 8
  %184 = getelementptr inbounds i8, ptr %39, i64 12
  %185 = getelementptr inbounds i8, ptr %39, i64 16
  %186 = getelementptr inbounds i8, ptr %39, i64 20
  %187 = getelementptr inbounds i8, ptr %40, i64 8
  %188 = getelementptr inbounds i8, ptr %46, i64 4
  %189 = getelementptr inbounds i8, ptr %46, i64 8
  %190 = getelementptr inbounds i8, ptr %46, i64 12
  %191 = getelementptr inbounds i8, ptr %46, i64 16
  %192 = getelementptr inbounds i8, ptr %46, i64 20
  %193 = getelementptr inbounds i8, ptr %47, i64 4
  %194 = getelementptr inbounds i8, ptr %47, i64 8
  %195 = getelementptr inbounds i8, ptr %47, i64 12
  %196 = getelementptr inbounds i8, ptr %47, i64 16
  %197 = getelementptr inbounds i8, ptr %47, i64 20
  %198 = getelementptr inbounds i8, ptr %48, i64 8
  %199 = getelementptr inbounds i8, ptr %52, i64 4
  %200 = getelementptr inbounds i8, ptr %52, i64 8
  %201 = getelementptr inbounds i8, ptr %52, i64 12
  %202 = getelementptr inbounds i8, ptr %52, i64 16
  %203 = getelementptr inbounds i8, ptr %52, i64 20
  %204 = getelementptr inbounds i8, ptr %53, i64 4
  %205 = getelementptr inbounds i8, ptr %53, i64 8
  %206 = getelementptr inbounds i8, ptr %53, i64 12
  %207 = getelementptr inbounds i8, ptr %53, i64 16
  %208 = getelementptr inbounds i8, ptr %53, i64 20
  %209 = getelementptr inbounds i8, ptr %54, i64 8
  %210 = getelementptr inbounds i8, ptr %58, i64 4
  %211 = getelementptr inbounds i8, ptr %58, i64 8
  %212 = getelementptr inbounds i8, ptr %58, i64 12
  %213 = getelementptr inbounds i8, ptr %58, i64 16
  %214 = getelementptr inbounds i8, ptr %58, i64 20
  %215 = getelementptr inbounds i8, ptr %59, i64 4
  %216 = getelementptr inbounds i8, ptr %59, i64 8
  %217 = getelementptr inbounds i8, ptr %59, i64 12
  %218 = getelementptr inbounds i8, ptr %59, i64 16
  %219 = getelementptr inbounds i8, ptr %59, i64 20
  %220 = getelementptr inbounds i8, ptr %60, i64 8
  %221 = getelementptr inbounds i8, ptr %66, i64 4
  %222 = getelementptr inbounds i8, ptr %66, i64 8
  %223 = getelementptr inbounds i8, ptr %66, i64 12
  %224 = getelementptr inbounds i8, ptr %66, i64 16
  %225 = getelementptr inbounds i8, ptr %66, i64 20
  %226 = getelementptr inbounds i8, ptr %67, i64 4
  %227 = getelementptr inbounds i8, ptr %67, i64 8
  %228 = getelementptr inbounds i8, ptr %67, i64 12
  %229 = getelementptr inbounds i8, ptr %67, i64 16
  %230 = getelementptr inbounds i8, ptr %67, i64 20
  %231 = getelementptr inbounds i8, ptr %68, i64 8
  %232 = getelementptr inbounds i8, ptr %74, i64 4
  %233 = getelementptr inbounds i8, ptr %74, i64 8
  %234 = getelementptr inbounds i8, ptr %74, i64 12
  %235 = getelementptr inbounds i8, ptr %74, i64 16
  %236 = getelementptr inbounds i8, ptr %74, i64 20
  %237 = getelementptr inbounds i8, ptr %75, i64 4
  %238 = getelementptr inbounds i8, ptr %75, i64 8
  %239 = getelementptr inbounds i8, ptr %75, i64 12
  %240 = getelementptr inbounds i8, ptr %75, i64 16
  %241 = getelementptr inbounds i8, ptr %75, i64 20
  %242 = getelementptr inbounds i8, ptr %76, i64 8
  %243 = getelementptr inbounds i8, ptr %82, i64 4
  %244 = getelementptr inbounds i8, ptr %82, i64 8
  %245 = getelementptr inbounds i8, ptr %82, i64 12
  %246 = getelementptr inbounds i8, ptr %82, i64 16
  %247 = getelementptr inbounds i8, ptr %82, i64 20
  %248 = getelementptr inbounds i8, ptr %83, i64 4
  %249 = getelementptr inbounds i8, ptr %83, i64 8
  %250 = getelementptr inbounds i8, ptr %83, i64 12
  %251 = getelementptr inbounds i8, ptr %83, i64 16
  %252 = getelementptr inbounds i8, ptr %83, i64 20
  %253 = getelementptr inbounds i8, ptr %84, i64 8
  %254 = getelementptr inbounds i8, ptr %90, i64 4
  %255 = getelementptr inbounds i8, ptr %90, i64 8
  %256 = getelementptr inbounds i8, ptr %90, i64 12
  %257 = getelementptr inbounds i8, ptr %90, i64 16
  %258 = getelementptr inbounds i8, ptr %90, i64 20
  %259 = getelementptr inbounds i8, ptr %91, i64 4
  %260 = getelementptr inbounds i8, ptr %91, i64 8
  %261 = getelementptr inbounds i8, ptr %91, i64 12
  %262 = getelementptr inbounds i8, ptr %91, i64 16
  %263 = getelementptr inbounds i8, ptr %91, i64 20
  %264 = getelementptr inbounds i8, ptr %92, i64 8
  %265 = getelementptr inbounds i8, ptr %98, i64 4
  %266 = getelementptr inbounds i8, ptr %98, i64 8
  %267 = getelementptr inbounds i8, ptr %98, i64 12
  %268 = getelementptr inbounds i8, ptr %98, i64 16
  %269 = getelementptr inbounds i8, ptr %98, i64 20
  %270 = getelementptr inbounds i8, ptr %99, i64 4
  %271 = getelementptr inbounds i8, ptr %99, i64 8
  %272 = getelementptr inbounds i8, ptr %99, i64 12
  %273 = getelementptr inbounds i8, ptr %99, i64 16
  %274 = getelementptr inbounds i8, ptr %99, i64 20
  %275 = getelementptr inbounds i8, ptr %100, i64 8
  %276 = getelementptr inbounds i8, ptr %106, i64 4
  %277 = getelementptr inbounds i8, ptr %106, i64 8
  %278 = getelementptr inbounds i8, ptr %106, i64 12
  %279 = getelementptr inbounds i8, ptr %106, i64 16
  %280 = getelementptr inbounds i8, ptr %106, i64 20
  %281 = getelementptr inbounds i8, ptr %107, i64 4
  %282 = getelementptr inbounds i8, ptr %107, i64 8
  %283 = getelementptr inbounds i8, ptr %107, i64 12
  %284 = getelementptr inbounds i8, ptr %107, i64 16
  %285 = getelementptr inbounds i8, ptr %107, i64 20
  %286 = getelementptr inbounds i8, ptr %108, i64 8
  %287 = getelementptr inbounds i8, ptr %114, i64 4
  %288 = getelementptr inbounds i8, ptr %114, i64 8
  %289 = getelementptr inbounds i8, ptr %114, i64 12
  %290 = getelementptr inbounds i8, ptr %114, i64 16
  %291 = getelementptr inbounds i8, ptr %114, i64 20
  %292 = getelementptr inbounds i8, ptr %115, i64 4
  %293 = getelementptr inbounds i8, ptr %115, i64 8
  %294 = getelementptr inbounds i8, ptr %115, i64 12
  %295 = getelementptr inbounds i8, ptr %115, i64 16
  %296 = getelementptr inbounds i8, ptr %115, i64 20
  %297 = getelementptr inbounds i8, ptr %116, i64 8
  br label %298

298:                                              ; preds = %361, %1
  %299 = phi i32 [ -3, %1 ], [ %302, %361 ]
  %300 = trunc i32 %299 to i16
  %301 = sitofp i16 %300 to float
  %302 = add nsw i32 %299, 1
  %303 = sitofp i32 %302 to float
  %304 = add nsw i32 %299, -2
  %305 = sitofp i32 %304 to float
  %306 = add nsw i32 %299, -1
  %307 = sitofp i32 %306 to float
  %308 = sitofp i16 %300 to double
  %309 = fadd nsz double %308, -1.500000e+00
  %310 = fptrunc double %309 to float
  %311 = add nsw i32 %299, 2
  %312 = sitofp i32 %311 to float
  %313 = add nsw i32 %299, 3
  %314 = sitofp i32 %313 to float
  %315 = fadd nsz double %308, 2.500000e+00
  %316 = fptrunc double %315 to float
  %317 = fadd nsz double %308, 2.300000e+00
  %318 = fptrunc double %317 to float
  %319 = fadd nsz double %308, 4.200000e+00
  %320 = fptrunc double %319 to float
  %321 = fadd nsz double %308, 2.290000e+00
  %322 = fptrunc double %321 to float
  %323 = fadd nsz double %308, -4.200000e+00
  %324 = fptrunc double %323 to float
  %325 = fadd nsz double %308, -2.300000e+00
  %326 = fptrunc double %325 to float
  %327 = fadd nsz double %308, -2.290000e+00
  %328 = fptrunc double %327 to float
  br label %330

329:                                              ; preds = %361
  ret void

330:                                              ; preds = %363, %298
  %331 = phi i32 [ -3, %298 ], [ %334, %363 ]
  %332 = trunc i32 %331 to i16
  %333 = sitofp i16 %332 to float
  %334 = add nsw i32 %331, 1
  %335 = sitofp i32 %334 to float
  %336 = sitofp i16 %332 to double
  %337 = fadd nsz double %336, 1.500000e+00
  %338 = fptrunc double %337 to float
  %339 = fadd nsz double %336, 2.500000e+00
  %340 = fptrunc double %339 to float
  %341 = fadd nsz double %336, -1.500000e+00
  %342 = fptrunc double %341 to float
  %343 = fadd nsz double %336, 5.000000e-01
  %344 = fptrunc double %343 to float
  %345 = fadd nsz double %336, -5.000000e-01
  %346 = fptrunc double %345 to float
  %347 = add nsw i32 %331, 2
  %348 = sitofp i32 %347 to float
  %349 = fadd nsz double %336, 2.290000e+00
  %350 = fptrunc double %349 to float
  %351 = fadd nsz double %336, 4.200000e+00
  %352 = fptrunc double %351 to float
  %353 = fadd nsz double %336, 2.300000e+00
  %354 = fptrunc double %353 to float
  %355 = fadd nsz double %336, -4.200000e+00
  %356 = fptrunc double %355 to float
  %357 = fadd nsz double %336, -2.290000e+00
  %358 = fptrunc double %357 to float
  %359 = fadd nsz double %336, -2.300000e+00
  %360 = fptrunc double %359 to float
  br label %365

361:                                              ; preds = %363
  %362 = icmp eq i32 %302, 4
  br i1 %362, label %329, label %298, !llvm.loop !19

363:                                              ; preds = %1058
  %364 = icmp eq i32 %334, 4
  br i1 %364, label %361, label %330, !llvm.loop !21

365:                                              ; preds = %1058, %330
  %366 = phi i32 [ -3, %330 ], [ %369, %1058 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %367 = trunc i32 %366 to i16
  %368 = sitofp i16 %367 to float
  %369 = add nsw i32 %366, 1
  %370 = sitofp i32 %369 to float
  store float %301, ptr %2, align 4, !tbaa !22
  store float %333, ptr %122, align 4, !tbaa !25
  store float %368, ptr %123, align 4, !tbaa !26
  store float %303, ptr %124, align 4, !tbaa !22
  store float %335, ptr %125, align 4, !tbaa !25
  store float %370, ptr %126, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  store float %305, ptr %3, align 4, !tbaa !22
  store float %333, ptr %127, align 4, !tbaa !25
  store float %368, ptr %128, align 4, !tbaa !26
  store float %307, ptr %129, align 4, !tbaa !22
  store float %335, ptr %130, align 4, !tbaa !25
  store float %370, ptr %131, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %4, align 8, !tbaa !27
  store float 0.000000e+00, ptr %132, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store float 1.000000e+00, ptr %5, align 4, !tbaa !27
  %371 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull %5)
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %390, label %373

373:                                              ; preds = %365
  %374 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %375 unwind label %377

375:                                              ; preds = %373
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %374, ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %376 unwind label %379

376:                                              ; preds = %375
  invoke void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %379

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %420

379:                                              ; preds = %376, %375
  %380 = phi i1 [ false, %376 ], [ true, %375 ]
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %6, align 8, !tbaa !7
  %383 = getelementptr inbounds i8, ptr %6, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = getelementptr inbounds i8, ptr %6, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !13
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br i1 %380, label %420, label %423

389:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %382) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br i1 %380, label %420, label %423

390:                                              ; preds = %365
  %391 = load float, ptr %5, align 4, !tbaa !27
  %392 = fpext float %391 to double
  %393 = fadd nsz double %392, -1.000000e+00
  %394 = call nsz double @llvm.fabs.f64(double %393)
  %395 = fcmp nsz olt double %394, 1.000000e-03
  br i1 %395, label %413, label %396

396:                                              ; preds = %390
  %397 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %398 unwind label %400

398:                                              ; preds = %396
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %397, ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i32 noundef 55)
          to label %399 unwind label %402

399:                                              ; preds = %398
  invoke void @__cxa_throw(ptr nonnull %397, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %402

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  br label %420

402:                                              ; preds = %399, %398
  %403 = phi i1 [ false, %399 ], [ true, %398 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %8, align 8, !tbaa !7
  %406 = getelementptr inbounds i8, ptr %8, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %8, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !13
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  br i1 %403, label %420, label %423

412:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %405) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  br i1 %403, label %420, label %423

413:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  store float %301, ptr %10, align 4, !tbaa !22
  store float %333, ptr %133, align 4, !tbaa !25
  store float %368, ptr %134, align 4, !tbaa !26
  store float %303, ptr %135, align 4, !tbaa !22
  store float %335, ptr %136, align 4, !tbaa !25
  store float %370, ptr %137, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  store float %305, ptr %11, align 4, !tbaa !22
  store float %333, ptr %138, align 4, !tbaa !25
  store float %368, ptr %139, align 4, !tbaa !26
  store float %307, ptr %140, align 4, !tbaa !22
  store float %335, ptr %141, align 4, !tbaa !25
  store float %370, ptr %142, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #19
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %12, align 8, !tbaa !27
  store float 0.000000e+00, ptr %143, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store float 1.000000e+00, ptr %13, align 4, !tbaa !27
  %414 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull %13)
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %442, label %416

416:                                              ; preds = %413
  %417 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %418 unwind label %425

418:                                              ; preds = %416
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %417, ptr noundef nonnull %14, ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %419 unwind label %427

419:                                              ; preds = %418
  invoke void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %427

420:                                              ; preds = %412, %408, %400, %389, %385, %377
  %421 = phi ptr [ %374, %385 ], [ %374, %377 ], [ %374, %389 ], [ %397, %408 ], [ %397, %400 ], [ %397, %412 ]
  %422 = phi { ptr, i32 } [ %381, %385 ], [ %378, %377 ], [ %381, %389 ], [ %404, %408 ], [ %401, %400 ], [ %404, %412 ]
  call void @__cxa_free_exception(ptr %421) #19
  br label %423

423:                                              ; preds = %420, %412, %408, %389, %385
  %424 = phi { ptr, i32 } [ %404, %412 ], [ %381, %389 ], [ %381, %385 ], [ %404, %408 ], [ %422, %420 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  br label %1065

425:                                              ; preds = %416
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  br label %438

427:                                              ; preds = %419, %418
  %428 = phi i1 [ false, %419 ], [ true, %418 ]
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %14, align 8, !tbaa !7
  %431 = getelementptr inbounds i8, ptr %14, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, ptr %14, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !13
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  br i1 %428, label %438, label %440

437:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %430) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  br i1 %428, label %438, label %440

438:                                              ; preds = %437, %433, %425
  %439 = phi { ptr, i32 } [ %426, %425 ], [ %429, %437 ], [ %429, %433 ]
  call void @__cxa_free_exception(ptr %417) #19
  br label %440

440:                                              ; preds = %438, %437, %433
  %441 = phi { ptr, i32 } [ %439, %438 ], [ %429, %437 ], [ %429, %433 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %1065

442:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  store float %301, ptr %16, align 4, !tbaa !22
  store float %333, ptr %144, align 4, !tbaa !25
  store float %368, ptr %145, align 4, !tbaa !26
  store float %303, ptr %146, align 4, !tbaa !22
  store float %335, ptr %147, align 4, !tbaa !25
  store float %370, ptr %148, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %443 = add nsw i32 %366, -1
  %444 = sitofp i32 %443 to float
  store float %305, ptr %17, align 4, !tbaa !22
  store float %338, ptr %149, align 4, !tbaa !25
  store float %368, ptr %150, align 4, !tbaa !26
  store float %307, ptr %151, align 4, !tbaa !22
  store float %340, ptr %152, align 4, !tbaa !25
  store float %444, ptr %153, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #19
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %18, align 8, !tbaa !27
  store float 0.000000e+00, ptr %154, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store float 1.000000e+00, ptr %19, align 4, !tbaa !27
  %445 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull %19)
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %468, label %447

447:                                              ; preds = %442
  %448 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %449 unwind label %451

449:                                              ; preds = %447
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %448, ptr noundef nonnull %20, ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %450 unwind label %453

450:                                              ; preds = %449
  invoke void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %453

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br label %464

453:                                              ; preds = %450, %449
  %454 = phi i1 [ false, %450 ], [ true, %449 ]
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %20, align 8, !tbaa !7
  %457 = getelementptr inbounds i8, ptr %20, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %463

459:                                              ; preds = %453
  %460 = getelementptr inbounds i8, ptr %20, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !13
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br i1 %454, label %464, label %466

463:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %456) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br i1 %454, label %464, label %466

464:                                              ; preds = %463, %459, %451
  %465 = phi { ptr, i32 } [ %452, %451 ], [ %455, %463 ], [ %455, %459 ]
  call void @__cxa_free_exception(ptr %448) #19
  br label %466

466:                                              ; preds = %464, %463, %459
  %467 = phi { ptr, i32 } [ %465, %464 ], [ %455, %463 ], [ %455, %459 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %1065

468:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  store float %301, ptr %22, align 4, !tbaa !22
  store float %333, ptr %155, align 4, !tbaa !25
  store float %368, ptr %156, align 4, !tbaa !26
  store float %303, ptr %157, align 4, !tbaa !22
  store float %335, ptr %158, align 4, !tbaa !25
  store float %370, ptr %159, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  store float %305, ptr %23, align 4, !tbaa !22
  store float %342, ptr %160, align 4, !tbaa !25
  store float %368, ptr %161, align 4, !tbaa !26
  store float %310, ptr %162, align 4, !tbaa !22
  store float %344, ptr %163, align 4, !tbaa !25
  store float %370, ptr %164, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #19
  store <2 x float> <float 5.000000e-01, float 0x3FB99999A0000000>, ptr %24, align 8, !tbaa !27
  store float 0.000000e+00, ptr %165, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #19
  store float 3.000000e+00, ptr %25, align 4, !tbaa !27
  %469 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull %25)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %488, label %471

471:                                              ; preds = %468
  %472 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %473 unwind label %475

473:                                              ; preds = %471
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %472, ptr noundef nonnull %26, ptr noundef nonnull @.str.3, i32 noundef 76)
          to label %474 unwind label %477

474:                                              ; preds = %473
  invoke void @__cxa_throw(ptr nonnull %472, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %477

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #19
  br label %518

477:                                              ; preds = %474, %473
  %478 = phi i1 [ false, %474 ], [ true, %473 ]
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %26, align 8, !tbaa !7
  %481 = getelementptr inbounds i8, ptr %26, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %477
  %484 = getelementptr inbounds i8, ptr %26, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !13
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #19
  br i1 %478, label %518, label %521

487:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %480) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #19
  br i1 %478, label %518, label %521

488:                                              ; preds = %468
  %489 = load float, ptr %25, align 4, !tbaa !27
  %490 = fpext float %489 to double
  %491 = fadd nsz double %490, -3.000000e+00
  %492 = call nsz double @llvm.fabs.f64(double %491)
  %493 = fcmp nsz olt double %492, 1.000000e-03
  br i1 %493, label %511, label %494

494:                                              ; preds = %488
  %495 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %496 unwind label %498

496:                                              ; preds = %494
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %495, ptr noundef nonnull %28, ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %497 unwind label %500

497:                                              ; preds = %496
  invoke void @__cxa_throw(ptr nonnull %495, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %500

498:                                              ; preds = %494
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #19
  br label %518

500:                                              ; preds = %497, %496
  %501 = phi i1 [ false, %497 ], [ true, %496 ]
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %28, align 8, !tbaa !7
  %504 = getelementptr inbounds i8, ptr %28, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %500
  %507 = getelementptr inbounds i8, ptr %28, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !13
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #19
  br i1 %501, label %518, label %521

510:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %503) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #19
  br i1 %501, label %518, label %521

511:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  store float %301, ptr %30, align 4, !tbaa !22
  store float %333, ptr %166, align 4, !tbaa !25
  store float %368, ptr %167, align 4, !tbaa !26
  store float %303, ptr %168, align 4, !tbaa !22
  store float %335, ptr %169, align 4, !tbaa !25
  store float %370, ptr %170, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  store float %305, ptr %31, align 4, !tbaa !22
  store float %342, ptr %171, align 4, !tbaa !25
  store float %368, ptr %172, align 4, !tbaa !26
  store float %310, ptr %173, align 4, !tbaa !22
  store float %344, ptr %174, align 4, !tbaa !25
  store float %370, ptr %175, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #19
  store <2 x float> <float 5.000000e-01, float 0x3FB99999A0000000>, ptr %32, align 8, !tbaa !27
  store float 0.000000e+00, ptr %176, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #19
  store float 3.000000e+00, ptr %33, align 4, !tbaa !27
  %512 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull %33)
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %536, label %514

514:                                              ; preds = %511
  %515 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %516 unwind label %523

516:                                              ; preds = %514
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %515, ptr noundef nonnull %34, ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %517 unwind label %525

517:                                              ; preds = %516
  invoke void @__cxa_throw(ptr nonnull %515, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %525

518:                                              ; preds = %510, %506, %498, %487, %483, %475
  %519 = phi ptr [ %472, %483 ], [ %472, %475 ], [ %472, %487 ], [ %495, %506 ], [ %495, %498 ], [ %495, %510 ]
  %520 = phi { ptr, i32 } [ %479, %483 ], [ %476, %475 ], [ %479, %487 ], [ %502, %506 ], [ %499, %498 ], [ %502, %510 ]
  call void @__cxa_free_exception(ptr %519) #19
  br label %521

521:                                              ; preds = %518, %510, %506, %487, %483
  %522 = phi { ptr, i32 } [ %502, %510 ], [ %479, %487 ], [ %479, %483 ], [ %502, %506 ], [ %520, %518 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  br label %1065

523:                                              ; preds = %514
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #19
  br label %566

525:                                              ; preds = %517, %516
  %526 = phi i1 [ false, %517 ], [ true, %516 ]
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %34, align 8, !tbaa !7
  %529 = getelementptr inbounds i8, ptr %34, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %525
  %532 = getelementptr inbounds i8, ptr %34, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !13
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #19
  br i1 %526, label %566, label %569

535:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %528) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #19
  br i1 %526, label %566, label %569

536:                                              ; preds = %511
  %537 = load float, ptr %33, align 4, !tbaa !27
  %538 = fpext float %537 to double
  %539 = fadd nsz double %538, -3.000000e+00
  %540 = call nsz double @llvm.fabs.f64(double %539)
  %541 = fcmp nsz olt double %540, 1.000000e-03
  br i1 %541, label %559, label %542

542:                                              ; preds = %536
  %543 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %544 unwind label %546

544:                                              ; preds = %542
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %543, ptr noundef nonnull %36, ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %545 unwind label %548

545:                                              ; preds = %544
  invoke void @__cxa_throw(ptr nonnull %543, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %548

546:                                              ; preds = %542
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  br label %566

548:                                              ; preds = %545, %544
  %549 = phi i1 [ false, %545 ], [ true, %544 ]
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %36, align 8, !tbaa !7
  %552 = getelementptr inbounds i8, ptr %36, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %548
  %555 = getelementptr inbounds i8, ptr %36, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !13
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  br i1 %549, label %566, label %569

558:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef %551) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  br i1 %549, label %566, label %569

559:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #19
  store float %301, ptr %38, align 4, !tbaa !22
  store float %333, ptr %177, align 4, !tbaa !25
  store float %368, ptr %178, align 4, !tbaa !26
  store float %303, ptr %179, align 4, !tbaa !22
  store float %335, ptr %180, align 4, !tbaa !25
  store float %370, ptr %181, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  store float %312, ptr %39, align 4, !tbaa !22
  store float %333, ptr %182, align 4, !tbaa !25
  store float %368, ptr %183, align 4, !tbaa !26
  store float %314, ptr %184, align 4, !tbaa !22
  store float %335, ptr %185, align 4, !tbaa !25
  store float %370, ptr %186, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #19
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %40, align 8, !tbaa !27
  store float 0.000000e+00, ptr %187, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #19
  store float 1.000000e+00, ptr %41, align 4, !tbaa !27
  %560 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull %41)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %584, label %562

562:                                              ; preds = %559
  %563 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %564 unwind label %571

564:                                              ; preds = %562
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %563, ptr noundef nonnull %42, ptr noundef nonnull @.str.3, i32 noundef 94)
          to label %565 unwind label %573

565:                                              ; preds = %564
  invoke void @__cxa_throw(ptr nonnull %563, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %573

566:                                              ; preds = %558, %554, %546, %535, %531, %523
  %567 = phi ptr [ %515, %531 ], [ %515, %523 ], [ %515, %535 ], [ %543, %554 ], [ %543, %546 ], [ %543, %558 ]
  %568 = phi { ptr, i32 } [ %527, %531 ], [ %524, %523 ], [ %527, %535 ], [ %550, %554 ], [ %547, %546 ], [ %550, %558 ]
  call void @__cxa_free_exception(ptr %567) #19
  br label %569

569:                                              ; preds = %566, %558, %554, %535, %531
  %570 = phi { ptr, i32 } [ %550, %558 ], [ %527, %535 ], [ %527, %531 ], [ %550, %554 ], [ %568, %566 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  br label %1065

571:                                              ; preds = %562
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #19
  br label %614

573:                                              ; preds = %565, %564
  %574 = phi i1 [ false, %565 ], [ true, %564 ]
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %42, align 8, !tbaa !7
  %577 = getelementptr inbounds i8, ptr %42, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %573
  %580 = getelementptr inbounds i8, ptr %42, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !13
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #19
  br i1 %574, label %614, label %617

583:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %576) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #19
  br i1 %574, label %614, label %617

584:                                              ; preds = %559
  %585 = load float, ptr %41, align 4, !tbaa !27
  %586 = fpext float %585 to double
  %587 = fadd nsz double %586, -1.000000e+00
  %588 = call nsz double @llvm.fabs.f64(double %587)
  %589 = fcmp nsz olt double %588, 1.000000e-03
  br i1 %589, label %607, label %590

590:                                              ; preds = %584
  %591 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %592 unwind label %594

592:                                              ; preds = %590
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %591, ptr noundef nonnull %44, ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %593 unwind label %596

593:                                              ; preds = %592
  invoke void @__cxa_throw(ptr nonnull %591, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %596

594:                                              ; preds = %590
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #19
  br label %614

596:                                              ; preds = %593, %592
  %597 = phi i1 [ false, %593 ], [ true, %592 ]
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %44, align 8, !tbaa !7
  %600 = getelementptr inbounds i8, ptr %44, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %602, label %606

602:                                              ; preds = %596
  %603 = getelementptr inbounds i8, ptr %44, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !13
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #19
  br i1 %597, label %614, label %617

606:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef %599) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #19
  br i1 %597, label %614, label %617

607:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #19
  store float %301, ptr %46, align 4, !tbaa !22
  store float %333, ptr %188, align 4, !tbaa !25
  store float %368, ptr %189, align 4, !tbaa !26
  store float %303, ptr %190, align 4, !tbaa !22
  store float %335, ptr %191, align 4, !tbaa !25
  store float %370, ptr %192, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #19
  store float %312, ptr %47, align 4, !tbaa !22
  store float %333, ptr %193, align 4, !tbaa !25
  store float %368, ptr %194, align 4, !tbaa !26
  store float %314, ptr %195, align 4, !tbaa !22
  store float %335, ptr %196, align 4, !tbaa !25
  store float %370, ptr %197, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #19
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %48, align 8, !tbaa !27
  store float 0.000000e+00, ptr %198, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #19
  store float 1.000000e+00, ptr %49, align 4, !tbaa !27
  %608 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull %49)
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %636, label %610

610:                                              ; preds = %607
  %611 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %612 unwind label %619

612:                                              ; preds = %610
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %611, ptr noundef nonnull %50, ptr noundef nonnull @.str.3, i32 noundef 102)
          to label %613 unwind label %621

613:                                              ; preds = %612
  invoke void @__cxa_throw(ptr nonnull %611, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %621

614:                                              ; preds = %606, %602, %594, %583, %579, %571
  %615 = phi ptr [ %563, %579 ], [ %563, %571 ], [ %563, %583 ], [ %591, %602 ], [ %591, %594 ], [ %591, %606 ]
  %616 = phi { ptr, i32 } [ %575, %579 ], [ %572, %571 ], [ %575, %583 ], [ %598, %602 ], [ %595, %594 ], [ %598, %606 ]
  call void @__cxa_free_exception(ptr %615) #19
  br label %617

617:                                              ; preds = %614, %606, %602, %583, %579
  %618 = phi { ptr, i32 } [ %598, %606 ], [ %575, %583 ], [ %575, %579 ], [ %598, %602 ], [ %616, %614 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  br label %1065

619:                                              ; preds = %610
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #19
  br label %632

621:                                              ; preds = %613, %612
  %622 = phi i1 [ false, %613 ], [ true, %612 ]
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %50, align 8, !tbaa !7
  %625 = getelementptr inbounds i8, ptr %50, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %621
  %628 = getelementptr inbounds i8, ptr %50, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !13
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #19
  br i1 %622, label %632, label %634

631:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef %624) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #19
  br i1 %622, label %632, label %634

632:                                              ; preds = %631, %627, %619
  %633 = phi { ptr, i32 } [ %620, %619 ], [ %623, %631 ], [ %623, %627 ]
  call void @__cxa_free_exception(ptr %611) #19
  br label %634

634:                                              ; preds = %632, %631, %627
  %635 = phi { ptr, i32 } [ %633, %632 ], [ %623, %631 ], [ %623, %627 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  br label %1065

636:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  store float %301, ptr %52, align 4, !tbaa !22
  store float %333, ptr %199, align 4, !tbaa !25
  store float %368, ptr %200, align 4, !tbaa !26
  store float %303, ptr %201, align 4, !tbaa !22
  store float %335, ptr %202, align 4, !tbaa !25
  store float %370, ptr %203, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #19
  %637 = sitofp i16 %367 to double
  %638 = fadd nsz double %637, 1.500000e+00
  %639 = fptrunc double %638 to float
  %640 = fadd nsz double %637, 3.500000e+00
  %641 = fptrunc double %640 to float
  store float %312, ptr %53, align 4, !tbaa !22
  store float %333, ptr %204, align 4, !tbaa !25
  store float %639, ptr %205, align 4, !tbaa !26
  store float %314, ptr %206, align 4, !tbaa !22
  store float %335, ptr %207, align 4, !tbaa !25
  store float %641, ptr %208, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54) #19
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %54, align 8, !tbaa !27
  store float 0.000000e+00, ptr %209, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #19
  store float 1.000000e+00, ptr %55, align 4, !tbaa !27
  %642 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull %55)
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %665, label %644

644:                                              ; preds = %636
  %645 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %646 unwind label %648

646:                                              ; preds = %644
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %645, ptr noundef nonnull %56, ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %647 unwind label %650

647:                                              ; preds = %646
  invoke void @__cxa_throw(ptr nonnull %645, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %650

648:                                              ; preds = %644
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #19
  br label %661

650:                                              ; preds = %647, %646
  %651 = phi i1 [ false, %647 ], [ true, %646 ]
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %56, align 8, !tbaa !7
  %654 = getelementptr inbounds i8, ptr %56, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %650
  %657 = getelementptr inbounds i8, ptr %56, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !13
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #19
  br i1 %651, label %661, label %663

660:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %653) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #19
  br i1 %651, label %661, label %663

661:                                              ; preds = %660, %656, %648
  %662 = phi { ptr, i32 } [ %649, %648 ], [ %652, %660 ], [ %652, %656 ]
  call void @__cxa_free_exception(ptr %645) #19
  br label %663

663:                                              ; preds = %661, %660, %656
  %664 = phi { ptr, i32 } [ %662, %661 ], [ %652, %660 ], [ %652, %656 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  br label %1065

665:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #19
  store float %301, ptr %58, align 4, !tbaa !22
  store float %333, ptr %210, align 4, !tbaa !25
  store float %368, ptr %211, align 4, !tbaa !26
  store float %303, ptr %212, align 4, !tbaa !22
  store float %335, ptr %213, align 4, !tbaa !25
  store float %370, ptr %214, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #19
  store float %312, ptr %59, align 4, !tbaa !22
  store float %342, ptr %215, align 4, !tbaa !25
  store float %368, ptr %216, align 4, !tbaa !26
  store float %316, ptr %217, align 4, !tbaa !22
  store float %346, ptr %218, align 4, !tbaa !25
  store float %370, ptr %219, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60) #19
  store <2 x float> <float -5.000000e-01, float 0x3FC99999A0000000>, ptr %60, align 8, !tbaa !27
  store float 0.000000e+00, ptr %220, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #19
  store float 2.500000e+00, ptr %61, align 4, !tbaa !27
  %666 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull %61)
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %685, label %668

668:                                              ; preds = %665
  %669 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %670 unwind label %672

670:                                              ; preds = %668
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %669, ptr noundef nonnull %62, ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %671 unwind label %674

671:                                              ; preds = %670
  invoke void @__cxa_throw(ptr nonnull %669, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %674

672:                                              ; preds = %668
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #19
  br label %715

674:                                              ; preds = %671, %670
  %675 = phi i1 [ false, %671 ], [ true, %670 ]
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %62, align 8, !tbaa !7
  %678 = getelementptr inbounds i8, ptr %62, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %674
  %681 = getelementptr inbounds i8, ptr %62, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !13
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #19
  br i1 %675, label %715, label %718

684:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %677) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #19
  br i1 %675, label %715, label %718

685:                                              ; preds = %665
  %686 = load float, ptr %61, align 4, !tbaa !27
  %687 = fpext float %686 to double
  %688 = fadd nsz double %687, -2.500000e+00
  %689 = call nsz double @llvm.fabs.f64(double %688)
  %690 = fcmp nsz olt double %689, 1.000000e-03
  br i1 %690, label %708, label %691

691:                                              ; preds = %685
  %692 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %693 unwind label %695

693:                                              ; preds = %691
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %692, ptr noundef nonnull %64, ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %694 unwind label %697

694:                                              ; preds = %693
  invoke void @__cxa_throw(ptr nonnull %692, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %697

695:                                              ; preds = %691
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #19
  br label %715

697:                                              ; preds = %694, %693
  %698 = phi i1 [ false, %694 ], [ true, %693 ]
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %64, align 8, !tbaa !7
  %701 = getelementptr inbounds i8, ptr %64, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %697
  %704 = getelementptr inbounds i8, ptr %64, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !13
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #19
  br i1 %698, label %715, label %718

707:                                              ; preds = %697
  call void @_ZdlPv(ptr noundef %700) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #19
  br i1 %698, label %715, label %718

708:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #19
  store float %301, ptr %66, align 4, !tbaa !22
  store float %333, ptr %221, align 4, !tbaa !25
  store float %368, ptr %222, align 4, !tbaa !26
  store float %303, ptr %223, align 4, !tbaa !22
  store float %335, ptr %224, align 4, !tbaa !25
  store float %370, ptr %225, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #19
  store float %312, ptr %67, align 4, !tbaa !22
  store float %342, ptr %226, align 4, !tbaa !25
  store float %368, ptr %227, align 4, !tbaa !26
  store float %316, ptr %228, align 4, !tbaa !22
  store float %346, ptr %229, align 4, !tbaa !25
  store float %370, ptr %230, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68) #19
  store <2 x float> <float -5.000000e-01, float 0x3FD3333340000000>, ptr %68, align 8, !tbaa !27
  store float 0.000000e+00, ptr %231, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #19
  store float 2.000000e+00, ptr %69, align 4, !tbaa !27
  %709 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull %69)
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %733, label %711

711:                                              ; preds = %708
  %712 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %713 unwind label %720

713:                                              ; preds = %711
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %712, ptr noundef nonnull %70, ptr noundef nonnull @.str.3, i32 noundef 124)
          to label %714 unwind label %722

714:                                              ; preds = %713
  invoke void @__cxa_throw(ptr nonnull %712, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %722

715:                                              ; preds = %707, %703, %695, %684, %680, %672
  %716 = phi ptr [ %669, %680 ], [ %669, %672 ], [ %669, %684 ], [ %692, %703 ], [ %692, %695 ], [ %692, %707 ]
  %717 = phi { ptr, i32 } [ %676, %680 ], [ %673, %672 ], [ %676, %684 ], [ %699, %703 ], [ %696, %695 ], [ %699, %707 ]
  call void @__cxa_free_exception(ptr %716) #19
  br label %718

718:                                              ; preds = %715, %707, %703, %684, %680
  %719 = phi { ptr, i32 } [ %699, %707 ], [ %676, %684 ], [ %676, %680 ], [ %699, %703 ], [ %717, %715 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  br label %1065

720:                                              ; preds = %711
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #19
  br label %769

722:                                              ; preds = %714, %713
  %723 = phi i1 [ false, %714 ], [ true, %713 ]
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %70, align 8, !tbaa !7
  %726 = getelementptr inbounds i8, ptr %70, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %728, label %732

728:                                              ; preds = %722
  %729 = getelementptr inbounds i8, ptr %70, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !13
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #19
  br i1 %723, label %769, label %772

732:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %725) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #19
  br i1 %723, label %769, label %772

733:                                              ; preds = %708
  %734 = load float, ptr %69, align 4, !tbaa !27
  %735 = fpext float %734 to double
  %736 = fadd nsz double %735, -2.000000e+00
  %737 = call nsz double @llvm.fabs.f64(double %736)
  %738 = fcmp nsz olt double %737, 1.000000e-03
  br i1 %738, label %756, label %739

739:                                              ; preds = %733
  %740 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %741 unwind label %743

741:                                              ; preds = %739
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %740, ptr noundef nonnull %72, ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %742 unwind label %745

742:                                              ; preds = %741
  invoke void @__cxa_throw(ptr nonnull %740, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %745

743:                                              ; preds = %739
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #19
  br label %769

745:                                              ; preds = %742, %741
  %746 = phi i1 [ false, %742 ], [ true, %741 ]
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %72, align 8, !tbaa !7
  %749 = getelementptr inbounds i8, ptr %72, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %745
  %752 = getelementptr inbounds i8, ptr %72, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !13
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #19
  br i1 %746, label %769, label %772

755:                                              ; preds = %745
  call void @_ZdlPv(ptr noundef %748) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #19
  br i1 %746, label %769, label %772

756:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #19
  %757 = add nsw i32 %366, 2
  %758 = sitofp i32 %757 to float
  store float %301, ptr %74, align 4, !tbaa !22
  store float %333, ptr %232, align 4, !tbaa !25
  store float %368, ptr %233, align 4, !tbaa !26
  store float %312, ptr %234, align 4, !tbaa !22
  store float %348, ptr %235, align 4, !tbaa !25
  store float %758, ptr %236, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #19
  %759 = fadd nsz double %637, 2.290000e+00
  %760 = fptrunc double %759 to float
  %761 = fadd nsz double %637, 4.200000e+00
  %762 = fptrunc double %761 to float
  store float %318, ptr %75, align 4, !tbaa !22
  store float %350, ptr %237, align 4, !tbaa !25
  store float %760, ptr %238, align 4, !tbaa !26
  store float %320, ptr %239, align 4, !tbaa !22
  store float %352, ptr %240, align 4, !tbaa !25
  store float %762, ptr %241, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76) #19
  store <2 x float> <float 0xBFD5555560000000, float 0xBFD5555560000000>, ptr %76, align 8, !tbaa !27
  store float 0xBFD5555560000000, ptr %242, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #19
  store float 1.000000e+00, ptr %77, align 4, !tbaa !27
  %763 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull %77)
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %787, label %765

765:                                              ; preds = %756
  %766 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %767 unwind label %774

767:                                              ; preds = %765
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %766, ptr noundef nonnull %78, ptr noundef nonnull @.str.3, i32 noundef 136)
          to label %768 unwind label %776

768:                                              ; preds = %767
  invoke void @__cxa_throw(ptr nonnull %766, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %776

769:                                              ; preds = %755, %751, %743, %732, %728, %720
  %770 = phi ptr [ %712, %728 ], [ %712, %720 ], [ %712, %732 ], [ %740, %751 ], [ %740, %743 ], [ %740, %755 ]
  %771 = phi { ptr, i32 } [ %724, %728 ], [ %721, %720 ], [ %724, %732 ], [ %747, %751 ], [ %744, %743 ], [ %747, %755 ]
  call void @__cxa_free_exception(ptr %770) #19
  br label %772

772:                                              ; preds = %769, %755, %751, %732, %728
  %773 = phi { ptr, i32 } [ %747, %755 ], [ %724, %732 ], [ %724, %728 ], [ %747, %751 ], [ %771, %769 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #19
  br label %1065

774:                                              ; preds = %765
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #19
  br label %817

776:                                              ; preds = %768, %767
  %777 = phi i1 [ false, %768 ], [ true, %767 ]
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %78, align 8, !tbaa !7
  %780 = getelementptr inbounds i8, ptr %78, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %776
  %783 = getelementptr inbounds i8, ptr %78, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !13
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #19
  br i1 %777, label %817, label %820

786:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef %779) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #19
  br i1 %777, label %817, label %820

787:                                              ; preds = %756
  %788 = load float, ptr %77, align 4, !tbaa !27
  %789 = fpext float %788 to double
  %790 = fadd nsz double %789, -9.000000e-01
  %791 = call nsz double @llvm.fabs.f64(double %790)
  %792 = fcmp nsz olt double %791, 1.000000e-03
  br i1 %792, label %810, label %793

793:                                              ; preds = %787
  %794 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %795 unwind label %797

795:                                              ; preds = %793
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %794, ptr noundef nonnull %80, ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %796 unwind label %799

796:                                              ; preds = %795
  invoke void @__cxa_throw(ptr nonnull %794, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %799

797:                                              ; preds = %793
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81) #19
  br label %817

799:                                              ; preds = %796, %795
  %800 = phi i1 [ false, %796 ], [ true, %795 ]
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %80, align 8, !tbaa !7
  %803 = getelementptr inbounds i8, ptr %80, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %805, label %809

805:                                              ; preds = %799
  %806 = getelementptr inbounds i8, ptr %80, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !13
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81) #19
  br i1 %800, label %817, label %820

809:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef %802) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81) #19
  br i1 %800, label %817, label %820

810:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #19
  store float %301, ptr %82, align 4, !tbaa !22
  store float %333, ptr %243, align 4, !tbaa !25
  store float %368, ptr %244, align 4, !tbaa !26
  store float %312, ptr %245, align 4, !tbaa !22
  store float %348, ptr %246, align 4, !tbaa !25
  store float %758, ptr %247, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #19
  store float %322, ptr %83, align 4, !tbaa !22
  store float %354, ptr %248, align 4, !tbaa !25
  store float %760, ptr %249, align 4, !tbaa !26
  store float %320, ptr %250, align 4, !tbaa !22
  store float %352, ptr %251, align 4, !tbaa !25
  store float %762, ptr %252, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84) #19
  store <2 x float> <float 0xBFD5555560000000, float 0xBFD5555560000000>, ptr %84, align 8, !tbaa !27
  store float 0xBFD5555560000000, ptr %253, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85) #19
  store float 1.000000e+00, ptr %85, align 4, !tbaa !27
  %811 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull %85)
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %835, label %813

813:                                              ; preds = %810
  %814 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %815 unwind label %822

815:                                              ; preds = %813
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %814, ptr noundef nonnull %86, ptr noundef nonnull @.str.3, i32 noundef 144)
          to label %816 unwind label %824

816:                                              ; preds = %815
  invoke void @__cxa_throw(ptr nonnull %814, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %824

817:                                              ; preds = %809, %805, %797, %786, %782, %774
  %818 = phi ptr [ %766, %782 ], [ %766, %774 ], [ %766, %786 ], [ %794, %805 ], [ %794, %797 ], [ %794, %809 ]
  %819 = phi { ptr, i32 } [ %778, %782 ], [ %775, %774 ], [ %778, %786 ], [ %801, %805 ], [ %798, %797 ], [ %801, %809 ]
  call void @__cxa_free_exception(ptr %818) #19
  br label %820

820:                                              ; preds = %817, %809, %805, %786, %782
  %821 = phi { ptr, i32 } [ %801, %809 ], [ %778, %786 ], [ %778, %782 ], [ %801, %805 ], [ %819, %817 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #19
  br label %1065

822:                                              ; preds = %813
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #19
  br label %867

824:                                              ; preds = %816, %815
  %825 = phi i1 [ false, %816 ], [ true, %815 ]
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %86, align 8, !tbaa !7
  %828 = getelementptr inbounds i8, ptr %86, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %824
  %831 = getelementptr inbounds i8, ptr %86, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !13
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #19
  br i1 %825, label %867, label %870

834:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %827) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #19
  br i1 %825, label %867, label %870

835:                                              ; preds = %810
  %836 = load float, ptr %85, align 4, !tbaa !27
  %837 = fpext float %836 to double
  %838 = fadd nsz double %837, -9.000000e-01
  %839 = call nsz double @llvm.fabs.f64(double %838)
  %840 = fcmp nsz olt double %839, 1.000000e-03
  br i1 %840, label %858, label %841

841:                                              ; preds = %835
  %842 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %843 unwind label %845

843:                                              ; preds = %841
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %842, ptr noundef nonnull %88, ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %844 unwind label %847

844:                                              ; preds = %843
  invoke void @__cxa_throw(ptr nonnull %842, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %847

845:                                              ; preds = %841
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #19
  br label %867

847:                                              ; preds = %844, %843
  %848 = phi i1 [ false, %844 ], [ true, %843 ]
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %88, align 8, !tbaa !7
  %851 = getelementptr inbounds i8, ptr %88, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %853, label %857

853:                                              ; preds = %847
  %854 = getelementptr inbounds i8, ptr %88, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !13
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #19
  br i1 %848, label %867, label %870

857:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef %850) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #19
  br i1 %848, label %867, label %870

858:                                              ; preds = %835
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #19
  store float %301, ptr %90, align 4, !tbaa !22
  store float %333, ptr %254, align 4, !tbaa !25
  store float %368, ptr %255, align 4, !tbaa !26
  store float %312, ptr %256, align 4, !tbaa !22
  store float %348, ptr %257, align 4, !tbaa !25
  store float %758, ptr %258, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #19
  %859 = fadd nsz double %637, 2.300000e+00
  %860 = fptrunc double %859 to float
  store float %322, ptr %91, align 4, !tbaa !22
  store float %350, ptr %259, align 4, !tbaa !25
  store float %860, ptr %260, align 4, !tbaa !26
  store float %320, ptr %261, align 4, !tbaa !22
  store float %352, ptr %262, align 4, !tbaa !25
  store float %762, ptr %263, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92) #19
  store <2 x float> <float 0xBFD5555560000000, float 0xBFD5555560000000>, ptr %92, align 8, !tbaa !27
  store float 0xBFD5555560000000, ptr %264, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93) #19
  store float 1.000000e+00, ptr %93, align 4, !tbaa !27
  %861 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull %93)
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %885, label %863

863:                                              ; preds = %858
  %864 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %865 unwind label %872

865:                                              ; preds = %863
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %864, ptr noundef nonnull %94, ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %866 unwind label %874

866:                                              ; preds = %865
  invoke void @__cxa_throw(ptr nonnull %864, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %874

867:                                              ; preds = %857, %853, %845, %834, %830, %822
  %868 = phi ptr [ %814, %830 ], [ %814, %822 ], [ %814, %834 ], [ %842, %853 ], [ %842, %845 ], [ %842, %857 ]
  %869 = phi { ptr, i32 } [ %826, %830 ], [ %823, %822 ], [ %826, %834 ], [ %849, %853 ], [ %846, %845 ], [ %849, %857 ]
  call void @__cxa_free_exception(ptr %868) #19
  br label %870

870:                                              ; preds = %867, %857, %853, %834, %830
  %871 = phi { ptr, i32 } [ %849, %857 ], [ %826, %834 ], [ %826, %830 ], [ %849, %853 ], [ %869, %867 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #19
  br label %1065

872:                                              ; preds = %863
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #19
  br label %919

874:                                              ; preds = %866, %865
  %875 = phi i1 [ false, %866 ], [ true, %865 ]
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %94, align 8, !tbaa !7
  %878 = getelementptr inbounds i8, ptr %94, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %880, label %884

880:                                              ; preds = %874
  %881 = getelementptr inbounds i8, ptr %94, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !13
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #19
  br i1 %875, label %919, label %922

884:                                              ; preds = %874
  call void @_ZdlPv(ptr noundef %877) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #19
  br i1 %875, label %919, label %922

885:                                              ; preds = %858
  %886 = load float, ptr %93, align 4, !tbaa !27
  %887 = fpext float %886 to double
  %888 = fadd nsz double %887, -9.000000e-01
  %889 = call nsz double @llvm.fabs.f64(double %888)
  %890 = fcmp nsz olt double %889, 1.000000e-03
  br i1 %890, label %908, label %891

891:                                              ; preds = %885
  %892 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %893 unwind label %895

893:                                              ; preds = %891
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %892, ptr noundef nonnull %96, ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %894 unwind label %897

894:                                              ; preds = %893
  invoke void @__cxa_throw(ptr nonnull %892, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %897

895:                                              ; preds = %891
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #19
  br label %919

897:                                              ; preds = %894, %893
  %898 = phi i1 [ false, %894 ], [ true, %893 ]
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %96, align 8, !tbaa !7
  %901 = getelementptr inbounds i8, ptr %96, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %903, label %907

903:                                              ; preds = %897
  %904 = getelementptr inbounds i8, ptr %96, i64 8
  %905 = load i64, ptr %904, align 8, !tbaa !13
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #19
  br i1 %898, label %919, label %922

907:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef %900) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97) #19
  br i1 %898, label %919, label %922

908:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #19
  store float %301, ptr %98, align 4, !tbaa !22
  store float %333, ptr %265, align 4, !tbaa !25
  store float %368, ptr %266, align 4, !tbaa !26
  store float %312, ptr %267, align 4, !tbaa !22
  store float %348, ptr %268, align 4, !tbaa !25
  store float %758, ptr %269, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #19
  %909 = fadd nsz double %637, -4.200000e+00
  %910 = fptrunc double %909 to float
  %911 = fadd nsz double %637, -2.290000e+00
  %912 = fptrunc double %911 to float
  store float %324, ptr %99, align 4, !tbaa !22
  store float %356, ptr %270, align 4, !tbaa !25
  store float %910, ptr %271, align 4, !tbaa !26
  store float %326, ptr %272, align 4, !tbaa !22
  store float %358, ptr %273, align 4, !tbaa !25
  store float %912, ptr %274, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %100) #19
  store <2 x float> <float 0x3FC24924A0000000, float 0x3FC24924A0000000>, ptr %100, align 8, !tbaa !27
  store float 0x3FC24924A0000000, ptr %275, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %101) #19
  store float 1.700000e+01, ptr %101, align 4, !tbaa !27
  %913 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %98, ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull %101)
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %937, label %915

915:                                              ; preds = %908
  %916 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %917 unwind label %924

917:                                              ; preds = %915
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %916, ptr noundef nonnull %102, ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %918 unwind label %926

918:                                              ; preds = %917
  invoke void @__cxa_throw(ptr nonnull %916, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %926

919:                                              ; preds = %907, %903, %895, %884, %880, %872
  %920 = phi ptr [ %864, %880 ], [ %864, %872 ], [ %864, %884 ], [ %892, %903 ], [ %892, %895 ], [ %892, %907 ]
  %921 = phi { ptr, i32 } [ %876, %880 ], [ %873, %872 ], [ %876, %884 ], [ %899, %903 ], [ %896, %895 ], [ %899, %907 ]
  call void @__cxa_free_exception(ptr %920) #19
  br label %922

922:                                              ; preds = %919, %907, %903, %884, %880
  %923 = phi { ptr, i32 } [ %899, %907 ], [ %876, %884 ], [ %876, %880 ], [ %899, %903 ], [ %921, %919 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #19
  br label %1065

924:                                              ; preds = %915
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103) #19
  br label %967

926:                                              ; preds = %918, %917
  %927 = phi i1 [ false, %918 ], [ true, %917 ]
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %102, align 8, !tbaa !7
  %930 = getelementptr inbounds i8, ptr %102, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %932, label %936

932:                                              ; preds = %926
  %933 = getelementptr inbounds i8, ptr %102, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !13
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103) #19
  br i1 %927, label %967, label %970

936:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef %929) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103) #19
  br i1 %927, label %967, label %970

937:                                              ; preds = %908
  %938 = load float, ptr %101, align 4, !tbaa !27
  %939 = fpext float %938 to double
  %940 = fadd nsz double %939, -1.610000e+01
  %941 = call nsz double @llvm.fabs.f64(double %940)
  %942 = fcmp nsz olt double %941, 1.000000e-03
  br i1 %942, label %960, label %943

943:                                              ; preds = %937
  %944 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %945 unwind label %947

945:                                              ; preds = %943
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %944, ptr noundef nonnull %104, ptr noundef nonnull @.str.3, i32 noundef 161)
          to label %946 unwind label %949

946:                                              ; preds = %945
  invoke void @__cxa_throw(ptr nonnull %944, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %949

947:                                              ; preds = %943
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105) #19
  br label %967

949:                                              ; preds = %946, %945
  %950 = phi i1 [ false, %946 ], [ true, %945 ]
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %104, align 8, !tbaa !7
  %953 = getelementptr inbounds i8, ptr %104, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %955, label %959

955:                                              ; preds = %949
  %956 = getelementptr inbounds i8, ptr %104, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !13
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105) #19
  br i1 %950, label %967, label %970

959:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef %952) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105) #19
  br i1 %950, label %967, label %970

960:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %101) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %100) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #19
  store float %301, ptr %106, align 4, !tbaa !22
  store float %333, ptr %276, align 4, !tbaa !25
  store float %368, ptr %277, align 4, !tbaa !26
  store float %312, ptr %278, align 4, !tbaa !22
  store float %348, ptr %279, align 4, !tbaa !25
  store float %758, ptr %280, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #19
  store float %324, ptr %107, align 4, !tbaa !22
  store float %356, ptr %281, align 4, !tbaa !25
  store float %910, ptr %282, align 4, !tbaa !26
  store float %328, ptr %283, align 4, !tbaa !22
  store float %360, ptr %284, align 4, !tbaa !25
  store float %912, ptr %285, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %108) #19
  store <2 x float> <float 0x3FC24924A0000000, float 0x3FC24924A0000000>, ptr %108, align 8, !tbaa !27
  store float 0x3FC24924A0000000, ptr %286, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %109) #19
  store float 1.700000e+01, ptr %109, align 4, !tbaa !27
  %961 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull %109)
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %985, label %963

963:                                              ; preds = %960
  %964 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %111) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %965 unwind label %972

965:                                              ; preds = %963
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %964, ptr noundef nonnull %110, ptr noundef nonnull @.str.3, i32 noundef 168)
          to label %966 unwind label %974

966:                                              ; preds = %965
  invoke void @__cxa_throw(ptr nonnull %964, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %974

967:                                              ; preds = %959, %955, %947, %936, %932, %924
  %968 = phi ptr [ %916, %932 ], [ %916, %924 ], [ %916, %936 ], [ %944, %955 ], [ %944, %947 ], [ %944, %959 ]
  %969 = phi { ptr, i32 } [ %928, %932 ], [ %925, %924 ], [ %928, %936 ], [ %951, %955 ], [ %948, %947 ], [ %951, %959 ]
  call void @__cxa_free_exception(ptr %968) #19
  br label %970

970:                                              ; preds = %967, %959, %955, %936, %932
  %971 = phi { ptr, i32 } [ %951, %959 ], [ %928, %936 ], [ %928, %932 ], [ %951, %955 ], [ %969, %967 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %101) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %100) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #19
  br label %1065

972:                                              ; preds = %963
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %111) #19
  br label %1017

974:                                              ; preds = %966, %965
  %975 = phi i1 [ false, %966 ], [ true, %965 ]
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %110, align 8, !tbaa !7
  %978 = getelementptr inbounds i8, ptr %110, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %980, label %984

980:                                              ; preds = %974
  %981 = getelementptr inbounds i8, ptr %110, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !13
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %111) #19
  br i1 %975, label %1017, label %1020

984:                                              ; preds = %974
  call void @_ZdlPv(ptr noundef %977) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %111) #19
  br i1 %975, label %1017, label %1020

985:                                              ; preds = %960
  %986 = load float, ptr %109, align 4, !tbaa !27
  %987 = fpext float %986 to double
  %988 = fadd nsz double %987, -1.610000e+01
  %989 = call nsz double @llvm.fabs.f64(double %988)
  %990 = fcmp nsz olt double %989, 1.000000e-03
  br i1 %990, label %1008, label %991

991:                                              ; preds = %985
  %992 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %113) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %993 unwind label %995

993:                                              ; preds = %991
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %992, ptr noundef nonnull %112, ptr noundef nonnull @.str.3, i32 noundef 169)
          to label %994 unwind label %997

994:                                              ; preds = %993
  invoke void @__cxa_throw(ptr nonnull %992, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %997

995:                                              ; preds = %991
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %113) #19
  br label %1017

997:                                              ; preds = %994, %993
  %998 = phi i1 [ false, %994 ], [ true, %993 ]
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %112, align 8, !tbaa !7
  %1001 = getelementptr inbounds i8, ptr %112, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds i8, ptr %112, i64 8
  %1005 = load i64, ptr %1004, align 8, !tbaa !13
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %113) #19
  br i1 %998, label %1017, label %1020

1007:                                             ; preds = %997
  call void @_ZdlPv(ptr noundef %1000) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %113) #19
  br i1 %998, label %1017, label %1020

1008:                                             ; preds = %985
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %109) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %108) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #19
  store float %301, ptr %114, align 4, !tbaa !22
  store float %333, ptr %287, align 4, !tbaa !25
  store float %368, ptr %288, align 4, !tbaa !26
  store float %312, ptr %289, align 4, !tbaa !22
  store float %348, ptr %290, align 4, !tbaa !25
  store float %758, ptr %291, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #19
  %1009 = fadd nsz double %637, -2.300000e+00
  %1010 = fptrunc double %1009 to float
  store float %324, ptr %115, align 4, !tbaa !22
  store float %356, ptr %292, align 4, !tbaa !25
  store float %910, ptr %293, align 4, !tbaa !26
  store float %328, ptr %294, align 4, !tbaa !22
  store float %358, ptr %295, align 4, !tbaa !25
  store float %1010, ptr %296, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %116) #19
  store <2 x float> <float 0x3FC24924A0000000, float 0x3FC24924A0000000>, ptr %116, align 8, !tbaa !27
  store float 0x3FC24924A0000000, ptr %297, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %117) #19
  store float 1.700000e+01, ptr %117, align 4, !tbaa !27
  %1011 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(12) %116, ptr noundef nonnull %117)
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1035, label %1013

1013:                                             ; preds = %1008
  %1014 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %119) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1015 unwind label %1022

1015:                                             ; preds = %1013
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1014, ptr noundef nonnull %118, ptr noundef nonnull @.str.3, i32 noundef 176)
          to label %1016 unwind label %1024

1016:                                             ; preds = %1015
  invoke void @__cxa_throw(ptr nonnull %1014, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %1024

1017:                                             ; preds = %1007, %1003, %995, %984, %980, %972
  %1018 = phi ptr [ %964, %980 ], [ %964, %972 ], [ %964, %984 ], [ %992, %1003 ], [ %992, %995 ], [ %992, %1007 ]
  %1019 = phi { ptr, i32 } [ %976, %980 ], [ %973, %972 ], [ %976, %984 ], [ %999, %1003 ], [ %996, %995 ], [ %999, %1007 ]
  call void @__cxa_free_exception(ptr %1018) #19
  br label %1020

1020:                                             ; preds = %1017, %1007, %1003, %984, %980
  %1021 = phi { ptr, i32 } [ %999, %1007 ], [ %976, %984 ], [ %976, %980 ], [ %999, %1003 ], [ %1019, %1017 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %109) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %108) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #19
  br label %1065

1022:                                             ; preds = %1013
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %119) #19
  br label %1060

1024:                                             ; preds = %1016, %1015
  %1025 = phi i1 [ false, %1016 ], [ true, %1015 ]
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = load ptr, ptr %118, align 8, !tbaa !7
  %1028 = getelementptr inbounds i8, ptr %118, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1024
  %1031 = getelementptr inbounds i8, ptr %118, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !13
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %119) #19
  br i1 %1025, label %1060, label %1063

1034:                                             ; preds = %1024
  call void @_ZdlPv(ptr noundef %1027) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %119) #19
  br i1 %1025, label %1060, label %1063

1035:                                             ; preds = %1008
  %1036 = load float, ptr %117, align 4, !tbaa !27
  %1037 = fpext float %1036 to double
  %1038 = fadd nsz double %1037, -1.610000e+01
  %1039 = call nsz double @llvm.fabs.f64(double %1038)
  %1040 = fcmp nsz olt double %1039, 1.000000e-03
  br i1 %1040, label %1058, label %1041

1041:                                             ; preds = %1035
  %1042 = call ptr @__cxa_allocate_exception(i64 72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %121) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1043 unwind label %1045

1043:                                             ; preds = %1041
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1042, ptr noundef nonnull %120, ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %1044 unwind label %1047

1044:                                             ; preds = %1043
  invoke void @__cxa_throw(ptr nonnull %1042, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #21
          to label %1067 unwind label %1047

1045:                                             ; preds = %1041
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121) #19
  br label %1060

1047:                                             ; preds = %1044, %1043
  %1048 = phi i1 [ false, %1044 ], [ true, %1043 ]
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %120, align 8, !tbaa !7
  %1051 = getelementptr inbounds i8, ptr %120, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1047
  %1054 = getelementptr inbounds i8, ptr %120, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !13
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121) #19
  br i1 %1048, label %1060, label %1063

1057:                                             ; preds = %1047
  call void @_ZdlPv(ptr noundef %1050) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121) #19
  br i1 %1048, label %1060, label %1063

1058:                                             ; preds = %1035
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %117) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %116) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #19
  %1059 = icmp eq i32 %369, 4
  br i1 %1059, label %363, label %365, !llvm.loop !28

1060:                                             ; preds = %1057, %1053, %1045, %1034, %1030, %1022
  %1061 = phi ptr [ %1014, %1030 ], [ %1014, %1022 ], [ %1014, %1034 ], [ %1042, %1053 ], [ %1042, %1045 ], [ %1042, %1057 ]
  %1062 = phi { ptr, i32 } [ %1026, %1030 ], [ %1023, %1022 ], [ %1026, %1034 ], [ %1049, %1053 ], [ %1046, %1045 ], [ %1049, %1057 ]
  call void @__cxa_free_exception(ptr %1061) #19
  br label %1063

1063:                                             ; preds = %1060, %1057, %1053, %1034, %1030
  %1064 = phi { ptr, i32 } [ %1049, %1057 ], [ %1026, %1034 ], [ %1026, %1030 ], [ %1049, %1053 ], [ %1062, %1060 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %117) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %116) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #19
  br label %1065

1065:                                             ; preds = %1063, %1020, %970, %922, %870, %820, %772, %718, %663, %634, %617, %569, %521, %466, %440, %423
  %1066 = phi { ptr, i32 } [ %1064, %1063 ], [ %1021, %1020 ], [ %971, %970 ], [ %923, %922 ], [ %871, %870 ], [ %821, %820 ], [ %773, %772 ], [ %719, %718 ], [ %664, %663 ], [ %635, %634 ], [ %618, %617 ], [ %570, %569 ], [ %522, %521 ], [ %467, %466 ], [ %441, %440 ], [ %424, %423 ]
  resume { ptr, i32 } %1066

1067:                                             ; preds = %1044, %1016, %994, %966, %946, %918, %894, %866, %844, %816, %796, %768, %742, %714, %694, %671, %647, %613, %593, %565, %545, %517, %497, %474, %450, %419, %399, %376
  unreachable
}

declare noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %13, ptr %5, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %17, ptr %15, align 1, !tbaa !31
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29
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
  %16 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %16, ptr %6, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !31
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %29, ptr %5, align 8, !tbaa !30
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %34, ptr %24, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !31
  store i8 %38, ptr %36, align 1, !tbaa !31
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !32
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
  call void @_ZdlPv(ptr noundef %52) #18
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
  tail call void @_ZdlPv(ptr noundef %3) #18
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
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN13TestCollision7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !35

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #19
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !39
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %5

5:                                                ; preds = %4, %1
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN13TestCollision8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #4 align 2 {
  tail call void @_ZN13TestCollision24testAxisAlignedCollisionEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN13TestCollision8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN13TestCollision8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_collision.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds (%class.TestCollision, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestCollision, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !29
  store i64 0, ptr getelementptr inbounds (%class.TestCollision, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestCollision, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TestCollision, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestCollision, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestCollision, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestCollision, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN3irr4core8vector3dIfEE", !24, i64 0, !24, i64 4, !24, i64 8}
!24 = !{!"float", !11, i64 0}
!25 = !{!23, !24, i64 4}
!26 = !{!23, !24, i64 8}
!27 = !{!24, !24, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!9, !10, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !34, i64 64}
!33 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !34, i64 64}
!34 = !{!"int", !11, i64 0}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = !{!37, !10, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 0}
