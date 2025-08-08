; ModuleID = 'bench/cmake/original/cmCreateTestSourceList.ll'
source_filename = "bench/cmake/original/cmCreateTestSourceList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmNewLineStyle = type { i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"called with wrong number of arguments.\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"EXTRA_INCLUDE\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"incorrect arguments to EXTRA_INCLUDE\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"#include \22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"incorrect arguments to FUNCTION\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"(&ac, &av);\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"You must specify a file extension for the test driver file.\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"/Templates/TestDriver.cxx.in\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"extern int \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"(int, char*[]);\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"  {\0A    \22\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\22,\0A    \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\0A  },\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"CMAKE_TESTDRIVER_EXTRA_INCLUDES\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"CMAKE_TESTDRIVER_ARGVC_FUNCTION\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"CMAKE_FORWARD_DECLARE_TESTS\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"CMAKE_FUNCTION_TABLE_ENTRIES\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCreateTestSourceList.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z22cmCreateTestSourceListRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x %"struct.std::pair"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca [3 x %"struct.std::pair"], align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x %"struct.std::pair"], align 8
  %13 = alloca %class.cmAlphaNum, align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x %"struct.std::pair"], align 8
  %16 = alloca %class.cmAlphaNum, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [2 x %"struct.std::pair"], align 8
  %20 = alloca i64, align 8
  %21 = alloca [3 x %"struct.std::pair"], align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %class.cmNewLineStyle, align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = load ptr, ptr %0, align 8, !tbaa !10
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 65
  br i1 %70, label %.noexc.i, label %93

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %71, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 38, ptr %23, align 8, !tbaa !14
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i
  store ptr %72, ptr %24, align 8, !tbaa !16
  %73 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %73, ptr %71, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %72, ptr noundef nonnull align 1 dereferenceable(38) @.str, i64 38, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %85

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %77 = load ptr, ptr %24, align 8, !tbaa !16
  %78 = icmp eq ptr %77, %71
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %79 = load i64, ptr %74, align 8, !tbaa !19
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = load i64, ptr %71, align 8, !tbaa !18
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1183

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

85:                                               ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %24, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %85
  %89 = load i64, ptr %74, align 8, !tbaa !19
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %85
  %91 = load i64, ptr %71, align 8, !tbaa !18
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %83
  %.pn125 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1184

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %94, ptr %25, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %95, align 8, !tbaa !19
  store i8 0, ptr %94, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %96, ptr %26, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %97, align 8, !tbaa !19
  store i8 0, ptr %96, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not573656 = icmp eq ptr %66, %65
  br i1 %.not573656, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.4.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %112

112:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.0539.0657 = phi ptr [ %66, %.lr.ph ], [ %273, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.0657, ptr noundef nonnull @.str.2) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %182

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0539.0657, i64 32
  %117 = load ptr, ptr %64, align 8, !tbaa !20
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %.noexc.i133, label %143

.noexc.i133:                                      ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %119, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 36, ptr %22, align 8, !tbaa !14
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc134 unwind label %133

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %120, ptr %28, align 8, !tbaa !16
  %121 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %121, ptr %119, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %120, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137 unwind label %135

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137: ; preds = %.noexc134
  %125 = load ptr, ptr %28, align 8, !tbaa !16
  %126 = icmp eq ptr %125, %119
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137
  %127 = load i64, ptr %122, align 8, !tbaa !19
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137
  %129 = load i64, ptr %119, align 8, !tbaa !18
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1138

131:                                              ; preds = %272, %.noexc.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %1170

133:                                              ; preds = %.noexc.i133
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

135:                                              ; preds = %.noexc134
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %28, align 8, !tbaa !16
  %138 = icmp eq ptr %137, %119
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !19
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %135
  %141 = load i64, ptr %119, align 8, !tbaa !18
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %133
  %.pn122 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1170

143:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !21
  store i64 10, ptr %21, align 8, !tbaa !14, !alias.scope !24, !noalias !21
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !24, !noalias !21
  store ptr null, ptr %105, align 8, !tbaa !28, !alias.scope !24, !noalias !21
  %144 = load ptr, ptr %116, align 8, !tbaa !16, !noalias !21
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0539.0657, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !19, !noalias !21
  store i64 %146, ptr %106, align 8, !tbaa !14, !alias.scope !31, !noalias !21
  store ptr %144, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !27, !alias.scope !31, !noalias !21
  store ptr null, ptr %107, align 8, !tbaa !28, !alias.scope !31, !noalias !21
  store i64 2, ptr %108, align 8, !tbaa !14, !alias.scope !34, !noalias !21
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !27, !alias.scope !34, !noalias !21
  store ptr null, ptr %109, align 8, !tbaa !28, !alias.scope !34, !noalias !21
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull %21, i64 3)
          to label %147 unwind label %180

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !21
  %148 = load ptr, ptr %25, align 8, !tbaa !16
  %149 = icmp eq ptr %148, %94
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %147
  %150 = load i64, ptr %95, align 8, !tbaa !19
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %29, align 8, !tbaa !16
  %153 = icmp eq ptr %152, %110
  br i1 %153, label %156, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %147
  %154 = load ptr, ptr %29, align 8, !tbaa !16
  %155 = icmp eq ptr %154, %110
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %157 = phi ptr [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %158 = load i64, ptr %111, align 8, !tbaa !19
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  switch i64 %158, label %162 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %160
  ]

160:                                              ; preds = %156
  %161 = load i8, ptr %157, align 1, !tbaa !18
  store i8 %161, ptr %148, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

162:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %157, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %162, %160, %156
  %163 = load i64, ptr %111, align 8, !tbaa !19
  store i64 %163, ptr %95, align 8, !tbaa !19
  %164 = load ptr, ptr %25, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %152, ptr %25, align 8, !tbaa !16
  %166 = load i64, ptr %111, align 8, !tbaa !19
  store i64 %166, ptr %95, align 8, !tbaa !19
  %167 = load i64, ptr %110, align 8, !tbaa !18
  store i64 %167, ptr %94, align 8, !tbaa !18
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %168 = load i64, ptr %94, align 8, !tbaa !18
  store ptr %154, ptr %25, align 8, !tbaa !16
  %169 = load i64, ptr %111, align 8, !tbaa !19
  store i64 %169, ptr %95, align 8, !tbaa !19
  %170 = load i64, ptr %110, align 8, !tbaa !18
  store i64 %170, ptr %94, align 8, !tbaa !18
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %172, label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %148, ptr %29, align 8, !tbaa !16
  store i64 %168, ptr %110, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %110, ptr %29, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %171, %172
  %173 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %148, %171 ], [ %110, %172 ]
  store i64 0, ptr %111, align 8, !tbaa !19
  store i8 0, ptr %173, align 1, !tbaa !18
  %174 = load ptr, ptr %29, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %110
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %176 = load i64, ptr %111, align 8, !tbaa !19
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %178 = load i64, ptr %110, align 8, !tbaa !18
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

180:                                              ; preds = %143
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1170

182:                                              ; preds = %112
  %183 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.0657, ptr noundef nonnull @.str.6) #20
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %251

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0539.0657, i64 32
  %187 = load ptr, ptr %64, align 8, !tbaa !20
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %.noexc.i149, label %212

.noexc.i149:                                      ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %189, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 31, ptr %20, align 8, !tbaa !14
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc150 unwind label %202

.noexc150:                                        ; preds = %.noexc.i149
  store ptr %190, ptr %30, align 8, !tbaa !16
  %191 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %191, ptr %189, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %190, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !19
  %193 = load ptr, ptr %30, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153 unwind label %204

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153: ; preds = %.noexc150
  %196 = load ptr, ptr %30, align 8, !tbaa !16
  %197 = icmp eq ptr %196, %189
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153
  %198 = load i64, ptr %192, align 8, !tbaa !19
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit153
  %200 = load i64, ptr %189, align 8, !tbaa !18
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1138

202:                                              ; preds = %.noexc.i149
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

204:                                              ; preds = %.noexc150
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %30, align 8, !tbaa !16
  %207 = icmp eq ptr %206, %189
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %204
  %208 = load i64, ptr %192, align 8, !tbaa !19
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %204
  %210 = load i64, ptr %189, align 8, !tbaa !18
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %202
  %.pn120 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1170

212:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !37
  %213 = load ptr, ptr %186, align 8, !tbaa !16, !noalias !37
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0539.0657, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !19, !noalias !37
  store i64 %215, ptr %19, align 8, !tbaa !14, !alias.scope !40, !noalias !37
  store ptr %213, ptr %.sroa.4.0..sroa_idx.i.i160, align 8, !tbaa !27, !alias.scope !40, !noalias !37
  store ptr null, ptr %100, align 8, !tbaa !28, !alias.scope !40, !noalias !37
  store i64 12, ptr %101, align 8, !tbaa !14, !alias.scope !43, !noalias !37
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !27, !alias.scope !43, !noalias !37
  store ptr null, ptr %102, align 8, !tbaa !28, !alias.scope !43, !noalias !37
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr nonnull %19, i64 2)
          to label %216 unwind label %249

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !37
  %217 = load ptr, ptr %26, align 8, !tbaa !16
  %218 = icmp eq ptr %217, %96
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i167: ; preds = %216
  %219 = load i64, ptr %97, align 8, !tbaa !19
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = load ptr, ptr %31, align 8, !tbaa !16
  %222 = icmp eq ptr %221, %103
  br i1 %222, label %225, label %.thread.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i162: ; preds = %216
  %223 = load ptr, ptr %31, align 8, !tbaa !16
  %224 = icmp eq ptr %223, %103
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i163

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i167
  %226 = phi ptr [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i162 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i167 ]
  %227 = load i64, ptr %104, align 8, !tbaa !19
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  switch i64 %227, label %231 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i165
    i64 1, label %229
  ]

229:                                              ; preds = %225
  %230 = load i8, ptr %226, align 1, !tbaa !18
  store i8 %230, ptr %217, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i165

231:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %226, i64 %227, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i165: ; preds = %231, %229, %225
  %232 = load i64, ptr %104, align 8, !tbaa !19
  store i64 %232, ptr %97, align 8, !tbaa !19
  %233 = load ptr, ptr %26, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !18
  %.pre.i166 = load ptr, ptr %31, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit169

.thread.i168:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i167
  store ptr %221, ptr %26, align 8, !tbaa !16
  %235 = load i64, ptr %104, align 8, !tbaa !19
  store i64 %235, ptr %97, align 8, !tbaa !19
  %236 = load i64, ptr %103, align 8, !tbaa !18
  store i64 %236, ptr %96, align 8, !tbaa !18
  br label %241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i162
  %237 = load i64, ptr %96, align 8, !tbaa !18
  store ptr %223, ptr %26, align 8, !tbaa !16
  %238 = load i64, ptr %104, align 8, !tbaa !19
  store i64 %238, ptr %97, align 8, !tbaa !19
  %239 = load i64, ptr %103, align 8, !tbaa !18
  store i64 %239, ptr %96, align 8, !tbaa !18
  %.not.i164 = icmp eq ptr %217, null
  br i1 %.not.i164, label %241, label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i163
  store ptr %217, ptr %31, align 8, !tbaa !16
  store i64 %237, ptr %103, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit169

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i163, %.thread.i168
  store ptr %103, ptr %31, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i165, %240, %241
  %242 = phi ptr [ %.pre.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i165 ], [ %217, %240 ], [ %103, %241 ]
  store i64 0, ptr %104, align 8, !tbaa !19
  store i8 0, ptr %242, align 1, !tbaa !18
  %243 = load ptr, ptr %31, align 8, !tbaa !16
  %244 = icmp eq ptr %243, %103
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit169
  %245 = load i64, ptr %104, align 8, !tbaa !19
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit169
  %247 = load i64, ptr %103, align 8, !tbaa !18
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

249:                                              ; preds = %212
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1170

251:                                              ; preds = %182
  %252 = load ptr, ptr %98, align 8, !tbaa !4
  %253 = load ptr, ptr %99, align 8, !tbaa !46
  %.not.i173 = icmp eq ptr %252, %253
  br i1 %.not.i173, label %272, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %255, ptr %252, align 8, !tbaa !11
  %256 = load ptr, ptr %.sroa.0539.0657, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0539.0657, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %258, ptr %18, align 8, !tbaa !14
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %254
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc174 unwind label %131

.noexc174:                                        ; preds = %.noexc.i.i.i.i
  store ptr %260, ptr %252, align 8, !tbaa !16
  %261 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %261, ptr %255, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc174, %254
  %262 = phi ptr [ %260, %.noexc174 ], [ %255, %254 ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

263:                                              ; preds = %._crit_edge.i.i.i.i.i
  %264 = load i8, ptr %256, align 1, !tbaa !18
  store i8 %264, ptr %262, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

265:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %256, i64 %258, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %265, %263, %._crit_edge.i.i.i.i.i
  %266 = load i64, ptr %18, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !19
  %268 = load ptr, ptr %252, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %270 = load ptr, ptr %98, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %271, ptr %98, align 8, !tbaa !4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

272:                                              ; preds = %251
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %252, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.0657)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.sroa.0539.1 = phi ptr [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.sroa.0539.0657, %272 ], [ %.sroa.0539.0657, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0539.1, i64 32
  %274 = load ptr, ptr %64, align 8, !tbaa !20
  %.not573 = icmp eq ptr %273, %274
  br i1 %.not573, label %._crit_edge.loopexit, label %112, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.pre = load ptr, ptr %27, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %93
  %275 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %93 ]
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5cmsys11SystemTools20GetFilenameExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %278 unwind label %300

278:                                              ; preds = %._crit_edge
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !19
  %281 = icmp ult i64 %280, 2
  %282 = load ptr, ptr %32, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %278
  %285 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %278
  %286 = load i64, ptr %283, align 8, !tbaa !18
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %281, label %.noexc.i180, label %312

.noexc.i180:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %288, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 59, ptr %17, align 8, !tbaa !14
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc181 unwind label %302

.noexc181:                                        ; preds = %.noexc.i180
  store ptr %289, ptr %33, align 8, !tbaa !16
  %290 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %290, ptr %288, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %289, ptr noundef nonnull align 1 dereferenceable(59) @.str.9, i64 59, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit184 unwind label %304

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit184: ; preds = %.noexc181
  %294 = load ptr, ptr %33, align 8, !tbaa !16
  %295 = icmp eq ptr %294, %288
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit184
  %296 = load i64, ptr %291, align 8, !tbaa !19
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit184
  %298 = load i64, ptr %288, align 8, !tbaa !18
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1138

300:                                              ; preds = %._crit_edge
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1170

302:                                              ; preds = %.noexc.i180
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

304:                                              ; preds = %.noexc181
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %33, align 8, !tbaa !16
  %307 = icmp eq ptr %306, %288
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %304
  %308 = load i64, ptr %291, align 8, !tbaa !19
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %304
  %310 = load i64, ptr %288, align 8, !tbaa !18
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %302
  %.pn117 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1170

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %313 = load ptr, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %313)
          to label %315 unwind label %393

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !60
  %316 = load ptr, ptr %314, align 8, !tbaa !16, !noalias !60
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !19, !noalias !60
  store i64 %318, ptr %15, align 8, !tbaa !14, !alias.scope !63, !noalias !60
  %.sroa.4.0..sroa_idx.i.i191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %316, ptr %.sroa.4.0..sroa_idx.i.i191, align 8, !tbaa !27, !alias.scope !63, !noalias !60
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %319, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !60
  store ptr null, ptr %16, align 8, !tbaa !66, !noalias !60
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %321, align 8, !tbaa !68, !noalias !60
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %322, ptr %323, align 8, !tbaa !69, !noalias !60
  store i8 47, ptr %322, align 8, !tbaa !18, !noalias !60
  store i64 1, ptr %320, align 8, !tbaa !14, !alias.scope !70, !noalias !60
  %.sroa.4.0..sroa_idx.i10.i192 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %322, ptr %.sroa.4.0..sroa_idx.i10.i192, align 8, !tbaa !27, !alias.scope !70, !noalias !60
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %324, align 8, !tbaa !28, !alias.scope !70, !noalias !60
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %326 = load ptr, ptr %277, align 8, !tbaa !16, !noalias !60
  %327 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %328 = load i64, ptr %327, align 8, !tbaa !19, !noalias !60
  store i64 %328, ptr %325, align 8, !tbaa !14, !alias.scope !73, !noalias !60
  %.sroa.4.0..sroa_idx.i18.i193 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %326, ptr %.sroa.4.0..sroa_idx.i18.i193, align 8, !tbaa !27, !alias.scope !73, !noalias !60
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %329, align 8, !tbaa !28, !alias.scope !73, !noalias !60
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr nonnull %15, i64 3)
          to label %330 unwind label %395

330:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !60
  %331 = getelementptr inbounds nuw i8, ptr %275, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev()
          to label %333 unwind label %397

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %334, ptr %35, align 8, !tbaa !11
  %335 = load ptr, ptr %332, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %337, ptr %14, align 8, !tbaa !14
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %.noexc.i196, label %._crit_edge.i.i195

.noexc.i196:                                      ; preds = %333
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc197 unwind label %397

.noexc197:                                        ; preds = %.noexc.i196
  store ptr %339, ptr %35, align 8, !tbaa !16
  %340 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %340, ptr %334, align 8, !tbaa !18
  br label %._crit_edge.i.i195

._crit_edge.i.i195:                               ; preds = %.noexc197, %333
  %341 = phi ptr [ %339, %.noexc197 ], [ %334, %333 ]
  switch i64 %337, label %344 [
    i64 1, label %342
    i64 0, label %345
  ]

342:                                              ; preds = %._crit_edge.i.i195
  %343 = load i8, ptr %335, align 1, !tbaa !18
  store i8 %343, ptr %341, align 1, !tbaa !18
  br label %345

344:                                              ; preds = %._crit_edge.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %335, i64 %337, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %._crit_edge.i.i195
  %346 = load i64, ptr %14, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !19
  %348 = load ptr, ptr %35, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %350 = load i64, ptr %347, align 8, !tbaa !19
  %351 = add i64 %350, -4611686018427387876
  %352 = icmp ult i64 %351, 28
  br i1 %352, label %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

353:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
          to label %.noexc198 unwind label %399

.noexc198:                                        ; preds = %353
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %345
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %355 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %355, ptr %37, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %356, align 8, !tbaa !19
  store i8 0, ptr %355, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !20
  %.not574658 = icmp eq ptr %331, %358
  br i1 %.not574658, label %._crit_edge661.thread, label %.lr.ph660

._crit_edge661.thread:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %359 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %359, ptr %46, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %360, align 8, !tbaa !19
  store i8 0, ptr %359, align 8, !tbaa !18
  br label %._crit_edge668

.lr.ph660:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.gep22.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.4.0..sroa_idx.i.i203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i10.i204 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %371 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.4.0..sroa_idx.i18.i205 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %373 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.4.0..sroa_idx.i.i260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.4.0..sroa_idx.i10.i261 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.4.0..sroa_idx.i18.i262 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %388 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %390

390:                                              ; preds = %.lr.ph660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %.sroa.0539.2659 = phi ptr [ %331, %.lr.ph660 ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ]
  %391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.2659, ptr noundef nonnull @.str.2) #20
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %._crit_edge661, label %401

393:                                              ; preds = %312
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

395:                                              ; preds = %315
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

397:                                              ; preds = %.noexc.i196, %330
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %353
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %1123

401:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %361, ptr %38, align 8, !tbaa !11
  store i64 0, ptr %362, align 8, !tbaa !19
  store i8 0, ptr %361, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.2659)
          to label %402 unwind label %458

402:                                              ; preds = %401
  %403 = load i64, ptr %363, align 8, !tbaa !19
  %404 = icmp eq i64 %403, 0
  %405 = load ptr, ptr %39, align 8, !tbaa !16
  %406 = icmp eq ptr %405, %364
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %402
  %407 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %402
  %408 = load i64, ptr %364, align 8, !tbaa !18
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %404, label %478, label %410

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.2659)
          to label %411 unwind label %460

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN5cmsys11SystemTools31GetFilenameWithoutLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.2659)
          to label %412 unwind label %462

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.pn.i.i.else.val.i = load ptr, ptr %41, align 8, !tbaa !27, !noalias !82
  %.pn2.i.i.else.val.i = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !14, !noalias !82
  store i64 %.pn2.i.i.else.val.i, ptr %12, align 8, !tbaa !14, !alias.scope !79, !noalias !76
  store ptr %.pn.i.i.else.val.i, ptr %.sroa.4.0..sroa_idx.i.i203, align 8, !tbaa !27, !alias.scope !79, !noalias !76
  store ptr %41, ptr %365, align 8, !tbaa !28, !alias.scope !79, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !76
  store ptr null, ptr %13, align 8, !tbaa !66, !noalias !76
  store i64 1, ptr %367, align 8, !tbaa !68, !noalias !76
  store ptr %368, ptr %369, align 8, !tbaa !69, !noalias !76
  store i8 47, ptr %368, align 8, !tbaa !18, !noalias !76
  store i64 1, ptr %366, align 8, !tbaa !14, !alias.scope !83, !noalias !76
  store ptr %368, ptr %.sroa.4.0..sroa_idx.i10.i204, align 8, !tbaa !27, !alias.scope !83, !noalias !76
  store ptr null, ptr %370, align 8, !tbaa !28, !alias.scope !83, !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.pn.i.i15.else.val.i = load ptr, ptr %42, align 8, !tbaa !27, !noalias !89
  %.pn2.i.i17.else.val.i = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !14, !noalias !89
  store i64 %.pn2.i.i17.else.val.i, ptr %371, align 8, !tbaa !14, !alias.scope !86, !noalias !76
  store ptr %.pn.i.i15.else.val.i, ptr %.sroa.4.0..sroa_idx.i18.i205, align 8, !tbaa !27, !alias.scope !86, !noalias !76
  store ptr %42, ptr %372, align 8, !tbaa !28, !alias.scope !86, !noalias !76
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull %12, i64 3)
          to label %413 unwind label %464

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !76
  %414 = load ptr, ptr %38, align 8, !tbaa !16
  %415 = icmp eq ptr %414, %361
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i212: ; preds = %413
  %416 = load i64, ptr %362, align 8, !tbaa !19
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = load ptr, ptr %40, align 8, !tbaa !16
  %419 = icmp eq ptr %418, %373
  br i1 %419, label %422, label %.thread.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207: ; preds = %413
  %420 = load ptr, ptr %40, align 8, !tbaa !16
  %421 = icmp eq ptr %420, %373
  br i1 %421, label %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i212
  %423 = phi ptr [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i212 ]
  %424 = load i64, ptr %374, align 8, !tbaa !19
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  switch i64 %424, label %428 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210
    i64 1, label %426
  ]

426:                                              ; preds = %422
  %427 = load i8, ptr %423, align 1, !tbaa !18
  store i8 %427, ptr %414, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210

428:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %423, i64 %424, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210: ; preds = %428, %426, %422
  %429 = load i64, ptr %374, align 8, !tbaa !19
  store i64 %429, ptr %362, align 8, !tbaa !19
  %430 = load ptr, ptr %38, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %429
  store i8 0, ptr %431, align 1, !tbaa !18
  %.pre.i211 = load ptr, ptr %40, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214

.thread.i213:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i212
  store ptr %418, ptr %38, align 8, !tbaa !16
  %432 = load i64, ptr %374, align 8, !tbaa !19
  store i64 %432, ptr %362, align 8, !tbaa !19
  %433 = load i64, ptr %373, align 8, !tbaa !18
  store i64 %433, ptr %361, align 8, !tbaa !18
  br label %438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i207
  %434 = load i64, ptr %361, align 8, !tbaa !18
  store ptr %420, ptr %38, align 8, !tbaa !16
  %435 = load i64, ptr %374, align 8, !tbaa !19
  store i64 %435, ptr %362, align 8, !tbaa !19
  %436 = load i64, ptr %373, align 8, !tbaa !18
  store i64 %436, ptr %361, align 8, !tbaa !18
  %.not.i209 = icmp eq ptr %414, null
  br i1 %.not.i209, label %438, label %437

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208
  store ptr %414, ptr %40, align 8, !tbaa !16
  store i64 %434, ptr %373, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214

438:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208, %.thread.i213
  store ptr %373, ptr %40, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210, %437, %438
  %439 = phi ptr [ %.pre.i211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210 ], [ %414, %437 ], [ %373, %438 ]
  store i64 0, ptr %374, align 8, !tbaa !19
  store i8 0, ptr %439, align 1, !tbaa !18
  %440 = load ptr, ptr %40, align 8, !tbaa !16
  %441 = icmp eq ptr %440, %373
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214
  %442 = load i64, ptr %374, align 8, !tbaa !19
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214
  %444 = load i64, ptr %373, align 8, !tbaa !18
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %446 = load ptr, ptr %42, align 8, !tbaa !16
  %447 = icmp eq ptr %446, %375
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %448 = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !19
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %450 = load i64, ptr %375, align 8, !tbaa !18
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %452 = load ptr, ptr %41, align 8, !tbaa !16
  %453 = icmp eq ptr %452, %376
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %454 = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !19
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %456 = load i64, ptr %376, align 8, !tbaa !18
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %514

458:                                              ; preds = %401
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %617

460:                                              ; preds = %410
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

462:                                              ; preds = %411
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

464:                                              ; preds = %412
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %42, align 8, !tbaa !16
  %467 = icmp eq ptr %466, %375
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %464
  %468 = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !19
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %464
  %470 = load i64, ptr %375, align 8, !tbaa !18
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %462
  %.pn = phi { ptr, i32 } [ %463, %462 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %472 = load ptr, ptr %41, align 8, !tbaa !16
  %473 = icmp eq ptr %472, %376
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %474 = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !19
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %476 = load i64, ptr %376, align 8, !tbaa !18
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %460
  %.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %617

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN5cmsys11SystemTools31GetFilenameWithoutLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.2659)
          to label %479 unwind label %512

479:                                              ; preds = %478
  %480 = load ptr, ptr %38, align 8, !tbaa !16
  %481 = icmp eq ptr %480, %361
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235: ; preds = %479
  %482 = load i64, ptr %362, align 8, !tbaa !19
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  %484 = load ptr, ptr %43, align 8, !tbaa !16
  %485 = icmp eq ptr %484, %377
  br i1 %485, label %488, label %.thread.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230: ; preds = %479
  %486 = load ptr, ptr %43, align 8, !tbaa !16
  %487 = icmp eq ptr %486, %377
  br i1 %487, label %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235
  %489 = phi ptr [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235 ]
  %490 = load i64, ptr %378, align 8, !tbaa !19
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  switch i64 %490, label %494 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233
    i64 1, label %492
  ]

492:                                              ; preds = %488
  %493 = load i8, ptr %489, align 1, !tbaa !18
  store i8 %493, ptr %480, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233

494:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 1 %489, i64 %490, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233: ; preds = %494, %492, %488
  %495 = load i64, ptr %378, align 8, !tbaa !19
  store i64 %495, ptr %362, align 8, !tbaa !19
  %496 = load ptr, ptr %38, align 8, !tbaa !16
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %495
  store i8 0, ptr %497, align 1, !tbaa !18
  %.pre.i234 = load ptr, ptr %43, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237

.thread.i236:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235
  store ptr %484, ptr %38, align 8, !tbaa !16
  %498 = load i64, ptr %378, align 8, !tbaa !19
  store i64 %498, ptr %362, align 8, !tbaa !19
  %499 = load i64, ptr %377, align 8, !tbaa !18
  store i64 %499, ptr %361, align 8, !tbaa !18
  br label %504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230
  %500 = load i64, ptr %361, align 8, !tbaa !18
  store ptr %486, ptr %38, align 8, !tbaa !16
  %501 = load i64, ptr %378, align 8, !tbaa !19
  store i64 %501, ptr %362, align 8, !tbaa !19
  %502 = load i64, ptr %377, align 8, !tbaa !18
  store i64 %502, ptr %361, align 8, !tbaa !18
  %.not.i232 = icmp eq ptr %480, null
  br i1 %.not.i232, label %504, label %503

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231
  store ptr %480, ptr %43, align 8, !tbaa !16
  store i64 %500, ptr %377, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231, %.thread.i236
  store ptr %377, ptr %43, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233, %503, %504
  %505 = phi ptr [ %.pre.i234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233 ], [ %480, %503 ], [ %377, %504 ]
  store i64 0, ptr %378, align 8, !tbaa !19
  store i8 0, ptr %505, align 1, !tbaa !18
  %506 = load ptr, ptr %43, align 8, !tbaa !16
  %507 = icmp eq ptr %506, %377
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237
  %508 = load i64, ptr %378, align 8, !tbaa !19
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237
  %510 = load i64, ptr %377, align 8, !tbaa !18
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %514

512:                                              ; preds = %478
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %617

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %515 unwind label %589

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN5cmsys11SystemTools15MakeCidentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %516 unwind label %591

516:                                              ; preds = %515
  %517 = load ptr, ptr %38, align 8, !tbaa !16
  %518 = icmp eq ptr %517, %361
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246: ; preds = %516
  %519 = load i64, ptr %362, align 8, !tbaa !19
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  %521 = load ptr, ptr %44, align 8, !tbaa !16
  %522 = icmp eq ptr %521, %379
  br i1 %522, label %525, label %.thread.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241: ; preds = %516
  %523 = load ptr, ptr %44, align 8, !tbaa !16
  %524 = icmp eq ptr %523, %379
  br i1 %524, label %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246
  %526 = phi ptr [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246 ]
  %527 = load i64, ptr %380, align 8, !tbaa !19
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  switch i64 %527, label %531 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244
    i64 1, label %529
  ]

529:                                              ; preds = %525
  %530 = load i8, ptr %526, align 1, !tbaa !18
  store i8 %530, ptr %517, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244

531:                                              ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %526, i64 %527, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244: ; preds = %531, %529, %525
  %532 = load i64, ptr %380, align 8, !tbaa !19
  store i64 %532, ptr %362, align 8, !tbaa !19
  %533 = load ptr, ptr %38, align 8, !tbaa !16
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store i8 0, ptr %534, align 1, !tbaa !18
  %.pre.i245 = load ptr, ptr %44, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248

.thread.i247:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246
  store ptr %521, ptr %38, align 8, !tbaa !16
  %535 = load i64, ptr %380, align 8, !tbaa !19
  store i64 %535, ptr %362, align 8, !tbaa !19
  %536 = load i64, ptr %379, align 8, !tbaa !18
  store i64 %536, ptr %361, align 8, !tbaa !18
  br label %541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241
  %537 = load i64, ptr %361, align 8, !tbaa !18
  store ptr %523, ptr %38, align 8, !tbaa !16
  %538 = load i64, ptr %380, align 8, !tbaa !19
  store i64 %538, ptr %362, align 8, !tbaa !19
  %539 = load i64, ptr %379, align 8, !tbaa !18
  store i64 %539, ptr %361, align 8, !tbaa !18
  %.not.i243 = icmp eq ptr %517, null
  br i1 %.not.i243, label %541, label %540

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242
  store ptr %517, ptr %44, align 8, !tbaa !16
  store i64 %537, ptr %379, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242, %.thread.i247
  store ptr %379, ptr %44, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244, %540, %541
  %542 = phi ptr [ %.pre.i245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244 ], [ %517, %540 ], [ %379, %541 ]
  store i64 0, ptr %380, align 8, !tbaa !19
  store i8 0, ptr %542, align 1, !tbaa !18
  %543 = load ptr, ptr %44, align 8, !tbaa !16
  %544 = icmp eq ptr %543, %379
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248
  %545 = load i64, ptr %380, align 8, !tbaa !19
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248
  %547 = load i64, ptr %379, align 8, !tbaa !18
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %549 = load ptr, ptr %36, align 8, !tbaa !20
  %550 = load ptr, ptr %381, align 8, !tbaa !20
  %551 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %549, ptr %550, ptr nonnull align 8 dereferenceable(32) %38)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %593

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %552 = load ptr, ptr %381, align 8, !tbaa !20
  %.not575 = icmp eq ptr %551, %552
  %553 = load ptr, ptr %382, align 8, !tbaa !46
  %.not.i253 = icmp eq ptr %552, %553
  br i1 %.not.i253, label %571, label %554

554:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr %555, ptr %552, align 8, !tbaa !11
  %556 = load ptr, ptr %38, align 8, !tbaa !16
  %557 = load i64, ptr %362, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %557, ptr %11, align 8, !tbaa !14
  %558 = icmp ugt i64 %557, 15
  br i1 %558, label %.noexc.i.i.i.i256, label %._crit_edge.i.i.i.i.i254

.noexc.i.i.i.i256:                                ; preds = %554
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc257 unwind label %595

.noexc257:                                        ; preds = %.noexc.i.i.i.i256
  store ptr %559, ptr %552, align 8, !tbaa !16
  %560 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %560, ptr %555, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i254

._crit_edge.i.i.i.i.i254:                         ; preds = %.noexc257, %554
  %561 = phi ptr [ %559, %.noexc257 ], [ %555, %554 ]
  switch i64 %557, label %564 [
    i64 1, label %562
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i255
  ]

562:                                              ; preds = %._crit_edge.i.i.i.i.i254
  %563 = load i8, ptr %556, align 1, !tbaa !18
  store i8 %563, ptr %561, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i255

564:                                              ; preds = %._crit_edge.i.i.i.i.i254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 1 %556, i64 %557, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i255

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i255: ; preds = %564, %562, %._crit_edge.i.i.i.i.i254
  %565 = load i64, ptr %11, align 8, !tbaa !14
  %566 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i64 %565, ptr %566, align 8, !tbaa !19
  %567 = load ptr, ptr %552, align 8, !tbaa !16
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %565
  store i8 0, ptr %568, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %569 = load ptr, ptr %381, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  store ptr %570, ptr %381, align 8, !tbaa !4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit259

571:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %552, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit259 unwind label %595

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit259: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i255, %571
  br i1 %.not575, label %572, label %606

572:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !90
  store i64 11, ptr %10, align 8, !tbaa !14, !alias.scope !93, !noalias !90
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i.i260, align 8, !tbaa !27, !alias.scope !93, !noalias !90
  store ptr null, ptr %383, align 8, !tbaa !28, !alias.scope !93, !noalias !90
  %573 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !90
  %574 = load i64, ptr %362, align 8, !tbaa !19, !noalias !90
  store i64 %574, ptr %384, align 8, !tbaa !14, !alias.scope !96, !noalias !90
  store ptr %573, ptr %.sroa.4.0..sroa_idx.i10.i261, align 8, !tbaa !27, !alias.scope !96, !noalias !90
  store ptr null, ptr %385, align 8, !tbaa !28, !alias.scope !96, !noalias !90
  store i64 16, ptr %386, align 8, !tbaa !14, !alias.scope !99, !noalias !90
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i18.i262, align 8, !tbaa !27, !alias.scope !99, !noalias !90
  store ptr null, ptr %387, align 8, !tbaa !28, !alias.scope !99, !noalias !90
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr nonnull %10, i64 3)
          to label %575 unwind label %597

575:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !90
  %576 = load i64, ptr %388, align 8, !tbaa !19
  %577 = load i64, ptr %356, align 8, !tbaa !19
  %578 = sub i64 4611686018427387903, %577
  %579 = icmp ult i64 %578, %576
  br i1 %579, label %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

580:                                              ; preds = %575
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
          to label %.noexc264 unwind label %.loopexit.split-lp584

.noexc264:                                        ; preds = %580
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %575
  %581 = load ptr, ptr %45, align 8, !tbaa !16
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %581, i64 noundef %576)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %583 = load ptr, ptr %45, align 8, !tbaa !16
  %584 = icmp eq ptr %583, %389
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %585 = load i64, ptr %388, align 8, !tbaa !19
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %587 = load i64, ptr %389, align 8, !tbaa !18
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %606

589:                                              ; preds = %514
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %617

591:                                              ; preds = %515
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %617

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %617

595:                                              ; preds = %571, %.noexc.i.i.i.i256
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %617

597:                                              ; preds = %572
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

.loopexit583:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit.split-lp584:                            ; preds = %580
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %.loopexit.split-lp584, %.loopexit583
  %lpad.phi587 = phi { ptr, i32 } [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit.split-lp586, %.loopexit.split-lp584 ]
  %600 = load ptr, ptr %45, align 8, !tbaa !16
  %601 = icmp eq ptr %600, %389
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %599
  %602 = load i64, ptr %388, align 8, !tbaa !19
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %599
  %604 = load i64, ptr %389, align 8, !tbaa !18
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %597
  %.pn81 = phi { ptr, i32 } [ %598, %597 ], [ %lpad.phi587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %lpad.phi587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %617

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit259
  %607 = load ptr, ptr %38, align 8, !tbaa !16
  %608 = icmp eq ptr %607, %361
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %606
  %609 = load i64, ptr %362, align 8, !tbaa !19
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %606
  %611 = load i64, ptr %361, align 8, !tbaa !18
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0539.2659, i64 32
  %614 = load ptr, ptr %357, align 8, !tbaa !20
  %.not574 = icmp eq ptr %613, %614
  br i1 %.not574, label %._crit_edge661.thread675, label %390, !llvm.loop !102

._crit_edge661.thread675:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %615 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %615, ptr %46, align 8, !tbaa !11
  %616 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %616, align 8, !tbaa !19
  store i8 0, ptr %615, align 8, !tbaa !18
  br label %.lr.ph667

617:                                              ; preds = %593, %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %591, %589, %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %458
  %.pn81.pn.pn = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %513, %512 ], [ %459, %458 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %596, %595 ], [ %594, %593 ]
  %618 = load ptr, ptr %38, align 8, !tbaa !16
  %619 = icmp eq ptr %618, %361
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %617
  %620 = load i64, ptr %362, align 8, !tbaa !19
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %617
  %622 = load i64, ptr %361, align 8, !tbaa !18
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1116

._crit_edge661:                                   ; preds = %390
  %.pre672.pre = load ptr, ptr %357, align 8, !tbaa !20
  %624 = icmp eq ptr %331, %.pre672.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %625, ptr %46, align 8, !tbaa !11
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %626, align 8, !tbaa !19
  store i8 0, ptr %625, align 8, !tbaa !18
  br i1 %624, label %._crit_edge668, label %.lr.ph667

.lr.ph667:                                        ; preds = %._crit_edge661.thread675, %._crit_edge661
  %627 = phi ptr [ %616, %._crit_edge661.thread675 ], [ %626, %._crit_edge661 ]
  %628 = phi ptr [ %615, %._crit_edge661.thread675 ], [ %625, %._crit_edge661 ]
  %629 = load ptr, ptr %36, align 8, !tbaa !20
  %630 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.gep22.i282 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.4.0..sroa_idx.i.i284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i10.i285 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.gep19.i287 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.4.0..sroa_idx.i18.i289 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %642 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %648

648:                                              ; preds = %.lr.ph667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %.sroa.0539.3665 = phi ptr [ %331, %.lr.ph667 ], [ %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ]
  %.sroa.0524.0664 = phi ptr [ %629, %.lr.ph667 ], [ %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %630, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %631, align 8, !tbaa !19
  store i8 0, ptr %630, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.3665)
          to label %649 unwind label %705

649:                                              ; preds = %648
  %650 = load i64, ptr %632, align 8, !tbaa !19
  %651 = icmp eq i64 %650, 0
  %652 = load ptr, ptr %48, align 8, !tbaa !16
  %653 = icmp eq ptr %652, %633
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %649
  %654 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %649
  %655 = load i64, ptr %633, align 8, !tbaa !18
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %656) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %651, label %725, label %657

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.3665)
          to label %658 unwind label %707

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN5cmsys11SystemTools31GetFilenameWithoutLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.3665)
          to label %659 unwind label %709

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.pn.i.i.else.val.i281 = load ptr, ptr %50, align 8, !tbaa !27, !noalias !109
  %.pn2.i.i.else.val.i283 = load i64, ptr %.sroa.gep22.i282, align 8, !tbaa !14, !noalias !109
  store i64 %.pn2.i.i.else.val.i283, ptr %8, align 8, !tbaa !14, !alias.scope !106, !noalias !103
  store ptr %.pn.i.i.else.val.i281, ptr %.sroa.4.0..sroa_idx.i.i284, align 8, !tbaa !27, !alias.scope !106, !noalias !103
  store ptr %50, ptr %634, align 8, !tbaa !28, !alias.scope !106, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !103
  store ptr null, ptr %9, align 8, !tbaa !66, !noalias !103
  store i64 1, ptr %636, align 8, !tbaa !68, !noalias !103
  store ptr %637, ptr %638, align 8, !tbaa !69, !noalias !103
  store i8 47, ptr %637, align 8, !tbaa !18, !noalias !103
  store i64 1, ptr %635, align 8, !tbaa !14, !alias.scope !110, !noalias !103
  store ptr %637, ptr %.sroa.4.0..sroa_idx.i10.i285, align 8, !tbaa !27, !alias.scope !110, !noalias !103
  store ptr null, ptr %639, align 8, !tbaa !28, !alias.scope !110, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.pn.i.i15.else.val.i286 = load ptr, ptr %51, align 8, !tbaa !27, !noalias !116
  %.pn2.i.i17.else.val.i288 = load i64, ptr %.sroa.gep19.i287, align 8, !tbaa !14, !noalias !116
  store i64 %.pn2.i.i17.else.val.i288, ptr %640, align 8, !tbaa !14, !alias.scope !113, !noalias !103
  store ptr %.pn.i.i15.else.val.i286, ptr %.sroa.4.0..sroa_idx.i18.i289, align 8, !tbaa !27, !alias.scope !113, !noalias !103
  store ptr %51, ptr %641, align 8, !tbaa !28, !alias.scope !113, !noalias !103
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr nonnull %8, i64 3)
          to label %660 unwind label %711

660:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !103
  %661 = load ptr, ptr %47, align 8, !tbaa !16
  %662 = icmp eq ptr %661, %630
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297: ; preds = %660
  %663 = load i64, ptr %631, align 8, !tbaa !19
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  %665 = load ptr, ptr %49, align 8, !tbaa !16
  %666 = icmp eq ptr %665, %642
  br i1 %666, label %669, label %.thread.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292: ; preds = %660
  %667 = load ptr, ptr %49, align 8, !tbaa !16
  %668 = icmp eq ptr %667, %642
  br i1 %668, label %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293

669:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297
  %670 = phi ptr [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297 ]
  %671 = load i64, ptr %643, align 8, !tbaa !19
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  switch i64 %671, label %675 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295
    i64 1, label %673
  ]

673:                                              ; preds = %669
  %674 = load i8, ptr %670, align 1, !tbaa !18
  store i8 %674, ptr %661, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295

675:                                              ; preds = %669
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %661, ptr align 1 %670, i64 %671, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295: ; preds = %675, %673, %669
  %676 = load i64, ptr %643, align 8, !tbaa !19
  store i64 %676, ptr %631, align 8, !tbaa !19
  %677 = load ptr, ptr %47, align 8, !tbaa !16
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %676
  store i8 0, ptr %678, align 1, !tbaa !18
  %.pre.i296 = load ptr, ptr %49, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

.thread.i298:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297
  store ptr %665, ptr %47, align 8, !tbaa !16
  %679 = load i64, ptr %643, align 8, !tbaa !19
  store i64 %679, ptr %631, align 8, !tbaa !19
  %680 = load i64, ptr %642, align 8, !tbaa !18
  store i64 %680, ptr %630, align 8, !tbaa !18
  br label %685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292
  %681 = load i64, ptr %630, align 8, !tbaa !18
  store ptr %667, ptr %47, align 8, !tbaa !16
  %682 = load i64, ptr %643, align 8, !tbaa !19
  store i64 %682, ptr %631, align 8, !tbaa !19
  %683 = load i64, ptr %642, align 8, !tbaa !18
  store i64 %683, ptr %630, align 8, !tbaa !18
  %.not.i294 = icmp eq ptr %661, null
  br i1 %.not.i294, label %685, label %684

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293
  store ptr %661, ptr %49, align 8, !tbaa !16
  store i64 %681, ptr %642, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

685:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293, %.thread.i298
  store ptr %642, ptr %49, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295, %684, %685
  %686 = phi ptr [ %.pre.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295 ], [ %661, %684 ], [ %642, %685 ]
  store i64 0, ptr %643, align 8, !tbaa !19
  store i8 0, ptr %686, align 1, !tbaa !18
  %687 = load ptr, ptr %49, align 8, !tbaa !16
  %688 = icmp eq ptr %687, %642
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299
  %689 = load i64, ptr %643, align 8, !tbaa !19
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299
  %691 = load i64, ptr %642, align 8, !tbaa !18
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  %693 = load ptr, ptr %51, align 8, !tbaa !16
  %694 = icmp eq ptr %693, %644
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %695 = load i64, ptr %.sroa.gep19.i287, align 8, !tbaa !19
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %697 = load i64, ptr %644, align 8, !tbaa !18
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %699 = load ptr, ptr %50, align 8, !tbaa !16
  %700 = icmp eq ptr %699, %645
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %701 = load i64, ptr %.sroa.gep22.i282, align 8, !tbaa !19
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %703 = load i64, ptr %645, align 8, !tbaa !18
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %761

705:                                              ; preds = %648
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %796

707:                                              ; preds = %657
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

709:                                              ; preds = %658
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

711:                                              ; preds = %659
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %51, align 8, !tbaa !16
  %714 = icmp eq ptr %713, %644
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %711
  %715 = load i64, ptr %.sroa.gep19.i287, align 8, !tbaa !19
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %711
  %717 = load i64, ptr %644, align 8, !tbaa !18
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %709
  %.pn107 = phi { ptr, i32 } [ %710, %709 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %719 = load ptr, ptr %50, align 8, !tbaa !16
  %720 = icmp eq ptr %719, %645
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %721 = load i64, ptr %.sroa.gep22.i282, align 8, !tbaa !19
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %723 = load i64, ptr %645, align 8, !tbaa !18
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %707
  %.pn107.pn = phi { ptr, i32 } [ %708, %707 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %796

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN5cmsys11SystemTools31GetFilenameWithoutLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.3665)
          to label %726 unwind label %759

726:                                              ; preds = %725
  %727 = load ptr, ptr %47, align 8, !tbaa !16
  %728 = icmp eq ptr %727, %630
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i320: ; preds = %726
  %729 = load i64, ptr %631, align 8, !tbaa !19
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  %731 = load ptr, ptr %52, align 8, !tbaa !16
  %732 = icmp eq ptr %731, %646
  br i1 %732, label %735, label %.thread.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i315: ; preds = %726
  %733 = load ptr, ptr %52, align 8, !tbaa !16
  %734 = icmp eq ptr %733, %646
  br i1 %734, label %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i316

735:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i320
  %736 = phi ptr [ %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i315 ], [ %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i320 ]
  %737 = load i64, ptr %647, align 8, !tbaa !19
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  switch i64 %737, label %741 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i318
    i64 1, label %739
  ]

739:                                              ; preds = %735
  %740 = load i8, ptr %736, align 1, !tbaa !18
  store i8 %740, ptr %727, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i318

741:                                              ; preds = %735
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 1 %736, i64 %737, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i318: ; preds = %741, %739, %735
  %742 = load i64, ptr %647, align 8, !tbaa !19
  store i64 %742, ptr %631, align 8, !tbaa !19
  %743 = load ptr, ptr %47, align 8, !tbaa !16
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %742
  store i8 0, ptr %744, align 1, !tbaa !18
  %.pre.i319 = load ptr, ptr %52, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit322

.thread.i321:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i320
  store ptr %731, ptr %47, align 8, !tbaa !16
  %745 = load i64, ptr %647, align 8, !tbaa !19
  store i64 %745, ptr %631, align 8, !tbaa !19
  %746 = load i64, ptr %646, align 8, !tbaa !18
  store i64 %746, ptr %630, align 8, !tbaa !18
  br label %751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i315
  %747 = load i64, ptr %630, align 8, !tbaa !18
  store ptr %733, ptr %47, align 8, !tbaa !16
  %748 = load i64, ptr %647, align 8, !tbaa !19
  store i64 %748, ptr %631, align 8, !tbaa !19
  %749 = load i64, ptr %646, align 8, !tbaa !18
  store i64 %749, ptr %630, align 8, !tbaa !18
  %.not.i317 = icmp eq ptr %727, null
  br i1 %.not.i317, label %751, label %750

750:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i316
  store ptr %727, ptr %52, align 8, !tbaa !16
  store i64 %747, ptr %646, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit322

751:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i316, %.thread.i321
  store ptr %646, ptr %52, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i318, %750, %751
  %752 = phi ptr [ %.pre.i319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i318 ], [ %727, %750 ], [ %646, %751 ]
  store i64 0, ptr %647, align 8, !tbaa !19
  store i8 0, ptr %752, align 1, !tbaa !18
  %753 = load ptr, ptr %52, align 8, !tbaa !16
  %754 = icmp eq ptr %753, %646
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit322
  %755 = load i64, ptr %647, align 8, !tbaa !19
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit322
  %757 = load i64, ptr %646, align 8, !tbaa !18
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %761

759:                                              ; preds = %725
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %796

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %762 = load i64, ptr %627, align 8, !tbaa !19
  %763 = add i64 %762, -4611686018427387895
  %764 = icmp ult i64 %763, 9
  br i1 %764, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit329, %761
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
          to label %.cont unwind label %.loopexit.split-lp579

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326: ; preds = %761
  %765 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit329 unwind label %.loopexit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326
  %766 = load i64, ptr %631, align 8, !tbaa !19
  %767 = load i64, ptr %627, align 8, !tbaa !19
  %768 = sub i64 4611686018427387903, %767
  %769 = icmp ult i64 %768, %766
  br i1 %769, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit329
  %770 = load ptr, ptr %47, align 8, !tbaa !16
  %771 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %770, i64 noundef %766)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit333 unwind label %.loopexit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i330
  %772 = load i64, ptr %627, align 8, !tbaa !19
  %773 = add i64 %772, -4611686018427387897
  %774 = icmp ult i64 %773, 7
  br i1 %774, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit333
  %775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit337 unwind label %.loopexit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0524.0664, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !19
  %778 = load i64, ptr %627, align 8, !tbaa !19
  %779 = sub i64 4611686018427387903, %778
  %780 = icmp ult i64 %779, %777
  br i1 %780, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit337
  %781 = load ptr, ptr %.sroa.0524.0664, align 8, !tbaa !16
  %782 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %781, i64 noundef %777)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit341 unwind label %.loopexit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i338
  %783 = load i64, ptr %627, align 8, !tbaa !19
  %784 = add i64 %783, -4611686018427387898
  %785 = icmp ult i64 %784, 6
  br i1 %785, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit341
  %786 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit345 unwind label %.loopexit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342
  %787 = load ptr, ptr %47, align 8, !tbaa !16
  %788 = icmp eq ptr %787, %630
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit345
  %789 = load i64, ptr %631, align 8, !tbaa !19
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit345
  %791 = load i64, ptr %630, align 8, !tbaa !18
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0539.3665, i64 32
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0524.0664, i64 32
  %795 = load ptr, ptr %357, align 8, !tbaa !20
  %.not576 = icmp eq ptr %793, %795
  br i1 %.not576, label %._crit_edge668, label %648, !llvm.loop !117

.loopexit578:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %796

.loopexit.split-lp579:                            ; preds = %.invoke
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  br label %796

796:                                              ; preds = %.loopexit578, %.loopexit.split-lp579, %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %705
  %.pn110 = phi { ptr, i32 } [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %760, %759 ], [ %706, %705 ], [ %lpad.loopexit580, %.loopexit578 ], [ %lpad.loopexit.split-lp581, %.loopexit.split-lp579 ]
  %797 = load ptr, ptr %47, align 8, !tbaa !16
  %798 = icmp eq ptr %797, %630
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %796
  %799 = load i64, ptr %631, align 8, !tbaa !19
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %796
  %801 = load i64, ptr %630, align 8, !tbaa !18
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1107

._crit_edge668:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %._crit_edge661.thread, %._crit_edge661
  %803 = phi ptr [ %360, %._crit_edge661.thread ], [ %626, %._crit_edge661 ], [ %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ]
  %804 = phi ptr [ %359, %._crit_edge661.thread ], [ %625, %._crit_edge661 ], [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ]
  %805 = load i64, ptr %95, align 8, !tbaa !19
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %832, label %.noexc.i353

.noexc.i353:                                      ; preds = %._crit_edge668
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %807 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %807, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 31, ptr %7, align 8, !tbaa !14
  %808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc354 unwind label %822

.noexc354:                                        ; preds = %.noexc.i353
  store ptr %808, ptr %53, align 8, !tbaa !16
  %809 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %809, ptr %807, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %808, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, i64 31, i1 false)
  %810 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %809, ptr %810, align 8, !tbaa !19
  %811 = load ptr, ptr %53, align 8, !tbaa !16
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %809
  store i8 0, ptr %812, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %813 = load ptr, ptr %25, align 8, !tbaa !16
  %814 = load i64, ptr %95, align 8, !tbaa !19
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %313, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 %814, ptr %813)
          to label %815 unwind label %824

815:                                              ; preds = %.noexc354
  %816 = load ptr, ptr %53, align 8, !tbaa !16
  %817 = icmp eq ptr %816, %807
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %815
  %818 = load i64, ptr %810, align 8, !tbaa !19
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %815
  %820 = load i64, ptr %807, align 8, !tbaa !18
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %832

822:                                              ; preds = %.noexc.i353
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

824:                                              ; preds = %.noexc354
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %53, align 8, !tbaa !16
  %827 = icmp eq ptr %826, %807
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %824
  %828 = load i64, ptr %810, align 8, !tbaa !19
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %824
  %830 = load i64, ptr %807, align 8, !tbaa !18
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %822
  %.pn85 = phi { ptr, i32 } [ %823, %822 ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1107

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %._crit_edge668
  %833 = load i64, ptr %97, align 8, !tbaa !19
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %.noexc.i375, label %.noexc.i363

.noexc.i363:                                      ; preds = %832
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %835 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %835, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 31, ptr %6, align 8, !tbaa !14
  %836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc364 unwind label %850

.noexc364:                                        ; preds = %.noexc.i363
  store ptr %836, ptr %54, align 8, !tbaa !16
  %837 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %837, ptr %835, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %836, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %838 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %837, ptr %838, align 8, !tbaa !19
  %839 = load ptr, ptr %54, align 8, !tbaa !16
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %837
  store i8 0, ptr %840, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %841 = load ptr, ptr %26, align 8, !tbaa !16
  %842 = load i64, ptr %97, align 8, !tbaa !19
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %313, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %842, ptr %841)
          to label %843 unwind label %852

843:                                              ; preds = %.noexc364
  %844 = load ptr, ptr %54, align 8, !tbaa !16
  %845 = icmp eq ptr %844, %835
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %843
  %846 = load i64, ptr %838, align 8, !tbaa !19
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %843
  %848 = load i64, ptr %835, align 8, !tbaa !18
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.noexc.i375

850:                                              ; preds = %.noexc.i363
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

852:                                              ; preds = %.noexc364
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr %54, align 8, !tbaa !16
  %855 = icmp eq ptr %854, %835
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %852
  %856 = load i64, ptr %838, align 8, !tbaa !19
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %852
  %858 = load i64, ptr %835, align 8, !tbaa !18
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %850
  %.pn87 = phi { ptr, i32 } [ %851, %850 ], [ %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1107

.noexc.i375:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %832
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %860 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %860, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 27, ptr %5, align 8, !tbaa !14
  %861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc376 unwind label %897

.noexc376:                                        ; preds = %.noexc.i375
  store ptr %861, ptr %55, align 8, !tbaa !16
  %862 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %862, ptr %860, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %861, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, i64 27, i1 false)
  %863 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %862, ptr %863, align 8, !tbaa !19
  %864 = load ptr, ptr %55, align 8, !tbaa !16
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %862
  store i8 0, ptr %865, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %866 = load ptr, ptr %37, align 8, !tbaa !16
  %867 = load i64, ptr %356, align 8, !tbaa !19
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %313, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 %867, ptr %866)
          to label %868 unwind label %899

868:                                              ; preds = %.noexc376
  %869 = load ptr, ptr %55, align 8, !tbaa !16
  %870 = icmp eq ptr %869, %860
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %868
  %871 = load i64, ptr %863, align 8, !tbaa !19
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %868
  %873 = load i64, ptr %860, align 8, !tbaa !18
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %875 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %875, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !14
  %876 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc385 unwind label %907

.noexc385:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  store ptr %876, ptr %56, align 8, !tbaa !16
  %877 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %877, ptr %875, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %876, ptr noundef nonnull align 1 dereferenceable(28) @.str.19, i64 28, i1 false)
  %878 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %877, ptr %878, align 8, !tbaa !19
  %879 = load ptr, ptr %56, align 8, !tbaa !16
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %877
  store i8 0, ptr %880, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %881 = load ptr, ptr %46, align 8, !tbaa !16
  %882 = load i64, ptr %803, align 8, !tbaa !19
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %313, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 %882, ptr %881)
          to label %883 unwind label %909

883:                                              ; preds = %.noexc385
  %884 = load ptr, ptr %56, align 8, !tbaa !16
  %885 = icmp eq ptr %884, %875
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %883
  %886 = load i64, ptr %878, align 8, !tbaa !19
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %883
  %888 = load i64, ptr %875, align 8, !tbaa !18
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_ZN14cmNewLineStyleC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %890 unwind label %917

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %891 = load i32, ptr %57, align 4
  %892 = invoke noundef i32 @_ZN10cmMakefile13ConfigureFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbj14cmNewLineStyle(ptr noundef nonnull align 8 dereferenceable(2880) %313, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i32 %891)
          to label %893 unwind label %917

893:                                              ; preds = %890
  %.not = icmp ne i32 %892, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %894 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %894, ptr %58, align 8, !tbaa !11
  %895 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %895, align 8, !tbaa !19
  store i8 0, ptr %894, align 8, !tbaa !18
  %896 = invoke noundef ptr @_ZN10cmMakefile17GetOrCreateSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %313, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false, i32 noundef 0)
          to label %._crit_edge.i.i398 unwind label %983

897:                                              ; preds = %.noexc.i375
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

899:                                              ; preds = %.noexc376
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %55, align 8, !tbaa !16
  %902 = icmp eq ptr %901, %860
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %899
  %903 = load i64, ptr %863, align 8, !tbaa !19
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %899
  %905 = load i64, ptr %860, align 8, !tbaa !18
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %897
  %.pn89 = phi { ptr, i32 } [ %898, %897 ], [ %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393 ], [ %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1107

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

909:                                              ; preds = %.noexc385
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = load ptr, ptr %56, align 8, !tbaa !16
  %912 = icmp eq ptr %911, %875
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %909
  %913 = load i64, ptr %878, align 8, !tbaa !19
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %909
  %915 = load i64, ptr %875, align 8, !tbaa !18
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %907
  %.pn91 = phi { ptr, i32 } [ %908, %907 ], [ %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1107

917:                                              ; preds = %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %1107

._crit_edge.i.i398:                               ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %919 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %919, ptr %59, align 8, !tbaa !11
  store i64 6071768544483426881, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8, ptr %920, align 8, !tbaa !19
  %921 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %921, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %922 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %922, ptr %60, align 8, !tbaa !11
  store i8 48, ptr %922, align 8, !tbaa !18
  %923 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %923, align 8, !tbaa !19
  %924 = getelementptr inbounds nuw i8, ptr %60, i64 17
  store i8 0, ptr %924, align 1, !tbaa !18
  invoke void @_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(370) %896, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr nonnull align 8 dereferenceable(32) %60)
          to label %_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %985

_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %._crit_edge.i.i398
  %925 = load ptr, ptr %60, align 8, !tbaa !16
  %926 = icmp eq ptr %925, %922
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %927 = load i64, ptr %923, align 8, !tbaa !19
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %929 = load i64, ptr %922, align 8, !tbaa !18
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %931 = load ptr, ptr %59, align 8, !tbaa !16
  %932 = icmp eq ptr %931, %919
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %933 = load i64, ptr %920, align 8, !tbaa !19
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %935 = load i64, ptr %919, align 8, !tbaa !18
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %936) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.preheader unwind label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %937 = load ptr, ptr %357, align 8, !tbaa !20
  %.not577669 = icmp eq ptr %331, %937
  br i1 %.not577669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._crit_edge, label %.lr.ph671

.lr.ph671:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.preheader
  %938 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %943 = getelementptr inbounds nuw i8, ptr %62, i64 17
  br label %944

944:                                              ; preds = %.lr.ph671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit434
  %.sroa.0539.4670 = phi ptr [ %331, %.lr.ph671 ], [ %981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit434 ]
  %945 = invoke noundef ptr @_ZN10cmMakefile17GetOrCreateSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %313, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.4670, i1 noundef zeroext false, i32 noundef 0)
          to label %._crit_edge.i.i414 unwind label %.loopexit

._crit_edge.i.i414:                               ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %938, ptr %61, align 8, !tbaa !11
  store i64 6071768544483426881, ptr %938, align 8
  store i64 8, ptr %939, align 8, !tbaa !19
  store i8 0, ptr %942, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %940, ptr %62, align 8, !tbaa !11
  store i8 48, ptr %940, align 8, !tbaa !18
  store i64 1, ptr %941, align 8, !tbaa !19
  store i8 0, ptr %943, align 1, !tbaa !18
  invoke void @_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(370) %945, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr nonnull align 8 dereferenceable(32) %62)
          to label %_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit423 unwind label %999

_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit423: ; preds = %._crit_edge.i.i414
  %946 = load ptr, ptr %62, align 8, !tbaa !16
  %947 = icmp eq ptr %946, %940
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit423
  %948 = load i64, ptr %941, align 8, !tbaa !19
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit423
  %950 = load i64, ptr %940, align 8, !tbaa !18
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %951) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %952 = load ptr, ptr %61, align 8, !tbaa !16
  %953 = icmp eq ptr %952, %938
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %954 = load i64, ptr %939, align 8, !tbaa !19
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %956 = load i64, ptr %938, align 8, !tbaa !18
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %958 = load i64, ptr %895, align 8, !tbaa !19
  %959 = add i64 %958, 1
  %960 = load ptr, ptr %58, align 8, !tbaa !16
  %961 = icmp eq ptr %960, %894
  br i1 %961, label %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

962:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %963 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %963)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %964 = load i64, ptr %894, align 8
  %965 = select i1 %961, i64 15, i64 %964
  %966 = icmp ugt i64 %959, %965
  br i1 %966, label %967, label %968

967:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %958, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc430 unwind label %.loopexit

.noexc430:                                        ; preds = %967
  %.pre.i.i = load ptr, ptr %58, align 8, !tbaa !16
  br label %968

968:                                              ; preds = %.noexc430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %969 = phi ptr [ %.pre.i.i, %.noexc430 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 %958
  store i8 59, ptr %970, align 1, !tbaa !18
  store i64 %959, ptr %895, align 8, !tbaa !19
  %971 = load ptr, ptr %58, align 8, !tbaa !16
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %959
  store i8 0, ptr %972, align 1, !tbaa !18
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0539.4670, i64 8
  %974 = load i64, ptr %973, align 8, !tbaa !19
  %975 = load i64, ptr %895, align 8, !tbaa !19
  %976 = sub i64 4611686018427387903, %975
  %977 = icmp ult i64 %976, %974
  br i1 %977, label %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i431

978:                                              ; preds = %968
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
          to label %.noexc432 unwind label %.loopexit.split-lp

.noexc432:                                        ; preds = %978
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i431: ; preds = %968
  %979 = load ptr, ptr %.sroa.0539.4670, align 8, !tbaa !16
  %980 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %979, i64 noundef %974)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit434 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i431
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0539.4670, i64 32
  %982 = load ptr, ptr %357, align 8, !tbaa !20
  %.not577 = icmp eq ptr %981, %982
  br i1 %.not577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._crit_edge, label %944, !llvm.loop !118

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %893
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1100

985:                                              ; preds = %._crit_edge.i.i398
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %60, align 8, !tbaa !16
  %988 = icmp eq ptr %987, %922
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %985
  %989 = load i64, ptr %923, align 8, !tbaa !19
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %985
  %991 = load i64, ptr %922, align 8, !tbaa !18
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %992) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %993 = load ptr, ptr %59, align 8, !tbaa !16
  %994 = icmp eq ptr %993, %919
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %995 = load i64, ptr %920, align 8, !tbaa !19
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %997 = load i64, ptr %919, align 8, !tbaa !18
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %998) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1100

.loopexit:                                        ; preds = %944, %967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i431
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1100

.loopexit.split-lp:                               ; preds = %978
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1100

999:                                              ; preds = %._crit_edge.i.i414
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %62, align 8, !tbaa !16
  %1002 = icmp eq ptr %1001, %940
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %999
  %1003 = load i64, ptr %941, align 8, !tbaa !19
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %999
  %1005 = load i64, ptr %940, align 8, !tbaa !18
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1007 = load ptr, ptr %61, align 8, !tbaa !16
  %1008 = icmp eq ptr %1007, %938
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %1009 = load i64, ptr %939, align 8, !tbaa !19
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %1011 = load i64, ptr %938, align 8, !tbaa !18
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1012) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1013 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1013, ptr %63, align 8, !tbaa !11
  %1014 = icmp eq ptr %276, null
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc449 unwind label %1090

.noexc449:                                        ; preds = %1015
  unreachable

1016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._crit_edge
  %1017 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1017, ptr %3, align 8, !tbaa !14
  %1018 = icmp ugt i64 %1017, 15
  br i1 %1018, label %.noexc.i448, label %._crit_edge.i.i447

.noexc.i448:                                      ; preds = %1016
  %1019 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc450 unwind label %1090

.noexc450:                                        ; preds = %.noexc.i448
  store ptr %1019, ptr %63, align 8, !tbaa !16
  %1020 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %1020, ptr %1013, align 8, !tbaa !18
  br label %._crit_edge.i.i447

._crit_edge.i.i447:                               ; preds = %.noexc450, %1016
  %1021 = phi ptr [ %1019, %.noexc450 ], [ %1013, %1016 ]
  switch i64 %1017, label %1024 [
    i64 1, label %1022
    i64 0, label %1025
  ]

1022:                                             ; preds = %._crit_edge.i.i447
  %1023 = load i8, ptr %276, align 1, !tbaa !18
  store i8 %1023, ptr %1021, align 1, !tbaa !18
  br label %1025

1024:                                             ; preds = %._crit_edge.i.i447
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1021, ptr nonnull align 1 %276, i64 %1017, i1 false)
  br label %1025

1025:                                             ; preds = %1024, %1022, %._crit_edge.i.i447
  %1026 = load i64, ptr %3, align 8, !tbaa !14
  %1027 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1026, ptr %1027, align 8, !tbaa !19
  %1028 = load ptr, ptr %63, align 8, !tbaa !16
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %1026
  store i8 0, ptr %1029, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1030 = load ptr, ptr %58, align 8, !tbaa !16
  %1031 = load i64, ptr %895, align 8, !tbaa !19
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %313, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %1031, ptr %1030)
          to label %1032 unwind label %1092

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %63, align 8, !tbaa !16
  %1034 = icmp eq ptr %1033, %1013
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %1032
  %1035 = load i64, ptr %1027, align 8, !tbaa !19
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %1032
  %1037 = load i64, ptr %1013, align 8, !tbaa !18
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1038) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1039 = load ptr, ptr %58, align 8, !tbaa !16
  %1040 = icmp eq ptr %1039, %894
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1041 = load i64, ptr %895, align 8, !tbaa !19
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1043 = load i64, ptr %894, align 8, !tbaa !18
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1045 = load ptr, ptr %46, align 8, !tbaa !16
  %1046 = icmp eq ptr %1045, %804
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1047 = load i64, ptr %803, align 8, !tbaa !19
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1049 = load i64, ptr %804, align 8, !tbaa !18
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1051 = load ptr, ptr %37, align 8, !tbaa !16
  %1052 = icmp eq ptr %1051, %355
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %1053 = load i64, ptr %356, align 8, !tbaa !19
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %1055 = load i64, ptr %355, align 8, !tbaa !18
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1056) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1057 = load ptr, ptr %36, align 8, !tbaa !10
  %1058 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !4
  %.not4.i.i.i.i = icmp eq ptr %1057, %1059
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1068, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ]
  %1060 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %1061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1064 = load i64, ptr %1063, align 8, !tbaa !19
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1066 = load i64, ptr %1061, align 8, !tbaa !18
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1067) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1068, %1059
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %1069 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ]
  %.not.i.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1070

1070:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1071 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !46
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1069 to i64
  %1075 = sub i64 %1073, %1074
  call void @_ZdlPvm(ptr noundef nonnull %1069, i64 noundef %1075) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1076 = load ptr, ptr %35, align 8, !tbaa !16
  %1077 = icmp eq ptr %1076, %334
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1078 = load i64, ptr %347, align 8, !tbaa !19
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1080 = load i64, ptr %334, align 8, !tbaa !18
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1082 = load ptr, ptr %34, align 8, !tbaa !16
  %1083 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1084 = icmp eq ptr %1082, %1083
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %1085 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1086 = load i64, ptr %1085, align 8, !tbaa !19
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %1088 = load i64, ptr %1083, align 8, !tbaa !18
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1089) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1138

1090:                                             ; preds = %.noexc.i448, %1015
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

1092:                                             ; preds = %1025
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = load ptr, ptr %63, align 8, !tbaa !16
  %1095 = icmp eq ptr %1094, %1013
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %1092
  %1096 = load i64, ptr %1027, align 8, !tbaa !19
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %1092
  %1098 = load i64, ptr %1013, align 8, !tbaa !18
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1099) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %1090
  %.pn98 = phi { ptr, i32 } [ %1091, %1090 ], [ %1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1100

1100:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %.pn103.pn = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %984, %983 ], [ %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ], [ %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1101 = load ptr, ptr %58, align 8, !tbaa !16
  %1102 = icmp eq ptr %1101, %894
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %1100
  %1103 = load i64, ptr %895, align 8, !tbaa !19
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %1100
  %1105 = load i64, ptr %894, align 8, !tbaa !18
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1107

1107:                                             ; preds = %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %1108 = phi ptr [ %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %803, %917 ]
  %1109 = phi ptr [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %804, %917 ]
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %918, %917 ]
  %1110 = load ptr, ptr %46, align 8, !tbaa !16
  %1111 = icmp eq ptr %1110, %1109
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %1107
  %1112 = load i64, ptr %1108, align 8, !tbaa !19
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %1107
  %1114 = load i64, ptr %1109, align 8, !tbaa !18
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1116

1116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %.pn81.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  %1117 = load ptr, ptr %37, align 8, !tbaa !16
  %1118 = icmp eq ptr %1117, %355
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %1116
  %1119 = load i64, ptr %356, align 8, !tbaa !19
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %1116
  %1121 = load i64, ptr %355, align 8, !tbaa !18
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1123

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %399
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %400, %399 ]
  %1124 = load ptr, ptr %35, align 8, !tbaa !16
  %1125 = icmp eq ptr %1124, %334
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %1123
  %1126 = load i64, ptr %347, align 8, !tbaa !19
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %1123
  %1128 = load i64, ptr %334, align 8, !tbaa !18
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %397
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn110.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %.pn110.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1130 = load ptr, ptr %34, align 8, !tbaa !16
  %1131 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %1133 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1134 = load i64, ptr %1133, align 8, !tbaa !19
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %1136 = load i64, ptr %1131, align 8, !tbaa !18
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1137) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %395, %393
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ], [ %.pn110.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488 ], [ %.pn110.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1170

1138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.not, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ]
  %1139 = load ptr, ptr %27, align 8, !tbaa !10
  %1140 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !4
  %.not4.i.i.i.i490 = icmp eq ptr %1139, %1141
  br i1 %.not4.i.i.i.i490, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i498, label %.lr.ph.i.i.i.i491

.lr.ph.i.i.i.i491:                                ; preds = %1138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i494
  %.05.i.i.i.i492 = phi ptr [ %1150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i494 ], [ %1139, %1138 ]
  %1142 = load ptr, ptr %.05.i.i.i.i492, align 8, !tbaa !16
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i492, i64 16
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i500: ; preds = %.lr.ph.i.i.i.i491
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i492, i64 8
  %1146 = load i64, ptr %1145, align 8, !tbaa !19
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i493: ; preds = %.lr.ph.i.i.i.i491
  %1148 = load i64, ptr %1143, align 8, !tbaa !18
  %1149 = add i64 %1148, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1149) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i494

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i500
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i492, i64 32
  %.not.i.i.i.i495 = icmp eq ptr %1150, %1141
  br i1 %.not.i.i.i.i495, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i496, label %.lr.ph.i.i.i.i491, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i496: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i494
  %.pr.i497 = load ptr, ptr %27, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i498

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i498: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i496, %1138
  %1151 = phi ptr [ %.pr.i497, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i496 ], [ %1139, %1138 ]
  %.not.i.i.i499 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i499, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501, label %1152

1152:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i498
  %1153 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1154 = load ptr, ptr %1153, align 8, !tbaa !46
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1151 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1157) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i498, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1158 = load ptr, ptr %26, align 8, !tbaa !16
  %1159 = icmp eq ptr %1158, %96
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501
  %1160 = load i64, ptr %97, align 8, !tbaa !19
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501
  %1162 = load i64, ptr %96, align 8, !tbaa !18
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1163) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1164 = load ptr, ptr %25, align 8, !tbaa !16
  %1165 = icmp eq ptr %1164, %94
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %1166 = load i64, ptr %95, align 8, !tbaa !19
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %1168 = load i64, ptr %94, align 8, !tbaa !18
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1169) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1183

1170:                                             ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %131
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %181, %180 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %250, %249 ], [ %132, %131 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn110.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %301, %300 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1171 = load ptr, ptr %26, align 8, !tbaa !16
  %1172 = icmp eq ptr %1171, %96
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %1170
  %1173 = load i64, ptr %97, align 8, !tbaa !19
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %1170
  %1175 = load i64, ptr %96, align 8, !tbaa !18
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1177 = load ptr, ptr %25, align 8, !tbaa !16
  %1178 = icmp eq ptr %1177, %94
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %1179 = load i64, ptr %95, align 8, !tbaa !19
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %1181 = load i64, ptr %94, align 8, !tbaa !18
  %1182 = add i64 %1181, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1182) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1184

1183:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ]
  ret i1 %.0

1184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513 ]
  resume { ptr, i32 } %.pn125.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5cmsys11SystemTools20GetFilenameExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev() local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools31GetFilenameWithoutLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15MakeCidentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare noundef i32 @_ZN10cmMakefile13ConfigureFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbj14cmNewLineStyle(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN14cmNewLineStyleC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN10cmMakefile17GetOrCreateSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(370), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %31, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %34, ptr %32, align 1, !tbaa !18
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %24, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !120, !noalias !123
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !123, !noalias !120
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !123, !noalias !120
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !120, !noalias !123
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !123, !noalias !120
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !120, !noalias !123
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !19, !alias.scope !120, !noalias !123
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !123, !noalias !120
  store i64 0, ptr %52, align 8, !tbaa !19, !alias.scope !123, !noalias !120
  store i8 0, ptr %43, align 1, !tbaa !18, !alias.scope !123, !noalias !120
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !127, !noalias !130
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !130, !noalias !127
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19, !alias.scope !130, !noalias !127
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !132
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !16, !alias.scope !127, !noalias !130
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !130, !noalias !127
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !127, !noalias !130
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !19, !alias.scope !130, !noalias !127
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !19, !alias.scope !127, !noalias !130
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !16, !alias.scope !130, !noalias !127
  store i64 0, ptr %68, align 8, !tbaa !19, !alias.scope !130, !noalias !127
  store i8 0, ptr %59, align 1, !tbaa !18, !alias.scope !130, !noalias !127
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !46
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !46
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #20
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #19
  invoke void @__cxa_rethrow() #21
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !16
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = load ptr, ptr %24, align 8, !tbaa !16
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = load ptr, ptr %32, align 8, !tbaa !16
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = load ptr, ptr %40, align 8, !tbaa !16
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !19
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !16
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !16
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.037.2 = phi ptr [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !16
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.1, %69 ], [ %.sroa.037.2, %80 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCreateTestSourceList.cxx() #13 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !134
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !136
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !134
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %7, i64 noundef 32) #21
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!23 = distinct !{!23, !"_Z8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!26 = distinct !{!26, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !6, i64 16}
!29 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !30, i64 0, !6, i64 16}
!30 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !13, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!33 = distinct !{!33, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!36 = distinct !{!36, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!39 = distinct !{!39, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!42 = distinct !{!42, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!45 = distinct !{!45, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!46 = !{!5, !6, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS17cmExecutionStatus", !51, i64 0, !17, i64 8, !52, i64 40, !52, i64 41, !52, i64 42, !52, i64 43, !53, i64 44, !57, i64 56}
!51 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!52 = !{!"bool", !8, i64 0}
!53 = !{!"_ZTSSt8optionalIiE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !52, i64 4}
!57 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_: argument 0"}
!62 = distinct !{!62, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!65 = distinct !{!65, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTS10cmAlphaNum", !6, i64 0, !30, i64 8, !8, i64 24}
!68 = !{!30, !15, i64 0}
!69 = !{!30, !13, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!72 = distinct !{!72, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!75 = distinct !{!75, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_: argument 0"}
!78 = distinct !{!78, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!85 = distinct !{!85, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!88 = distinct !{!88, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!89 = !{!87, !77}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z8cmStrCatIRA12_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!92 = distinct !{!92, !"_Z8cmStrCatIRA12_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZ8cmStrCatIRA12_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!95 = distinct !{!95, !"_ZZ8cmStrCatIRA12_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZ8cmStrCatIRA12_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!98 = distinct !{!98, !"_ZZ8cmStrCatIRA12_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZ8cmStrCatIRA12_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!101 = distinct !{!101, !"_ZZ8cmStrCatIRA12_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!102 = distinct !{!102, !48}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_: argument 0"}
!105 = distinct !{!105, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!108 = distinct !{!108, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!112 = distinct !{!112, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!115 = distinct !{!115, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!116 = !{!114, !104}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
!126 = distinct !{!126, !48}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!128, !131}
!133 = distinct !{!133, !48}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!136 = !{!137, !15, i64 0}
!137 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
