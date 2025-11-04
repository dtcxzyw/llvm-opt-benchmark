; ModuleID = 'bench/cmake/original/cmAddLibraryCommand.ll'
source_filename = "bench/cmake/original/cmAddLibraryCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA25_KcRA7_S0_JRA66_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"BUILD_SHARED_LIBS\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"INTERFACE library specified with conflicting STATIC type.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHARED\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"INTERFACE library specified with conflicting SHARED type.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"INTERFACE library specified with conflicting MODULE type.\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"INTERFACE library specified with conflicting OBJECT type.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"INTERFACE library specified with conflicting UNKNOWN type.\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ALIAS\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"INTERFACE library specified with conflicting ALIAS type.\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"INTERFACE\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"INTERFACE library specified with conflicting/multiple types.\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"EXCLUDE_FROM_ALL\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"IMPORTED\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"GLOBAL option may only be used with IMPORTED libraries.\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"INTERFACE library specified as GLOBAL, but not as IMPORTED.\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Invalid name for ALIAS: \00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"EXCLUDE_FROM_ALL with ALIAS makes no sense.\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"IMPORTED with ALIAS is not allowed.\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"ALIAS requires exactly one target argument.\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"cannot create ALIAS target \22\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"\22 because another target with the same name already exists.\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"\22 because target \22\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"\22 is itself an ALIAS.\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"\22 does not already exist.\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"\22 is not a library.\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"excludeFromAll with IMPORTED target makes no sense.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"TARGET_SUPPORTS_SHARED_LIBS\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ADD_LIBRARY called with \00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c" option but the target platform does not support dynamic linking. \00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Building a STATIC library instead. This may lead to problems.\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c" option but the target platform does not support dynamic linking.\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"called with IMPORTED argument but no library type.\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Invalid name for IMPORTED INTERFACE library target: \00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"cannot create imported target \22\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"The UNKNOWN library type may be used only for IMPORTED libraries.\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Invalid name for INTERFACE library target: \00", align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmAddLibraryCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19cmAddLibraryCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cm::enum_set", align 8
  %38 = alloca [2 x i32], align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cm::enum_set", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cm::enum_set", align 8
  %53 = alloca [2 x i32], align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.noexc.i, label %.noexc.i303

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %65, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 41, ptr %14, align 8, !tbaa !12
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i
  store ptr %66, ptr %15, align 8, !tbaa !14
  %67 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %67, ptr %65, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %66, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %77

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %71 = load ptr, ptr %15, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %73 = load i64, ptr %65, align 8, !tbaa !16
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

75:                                               ; preds = %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %15, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %65
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %77
  %81 = load i64, ptr %65, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %75
  %.pn290 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %732

.noexc.i303:                                      ; preds = %2
  %83 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %84, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17, ptr %13, align 8, !tbaa !12
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc304 unwind label %123

.noexc304:                                        ; preds = %.noexc.i303
  store ptr %85, ptr %16, align 8, !tbaa !14
  %86 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %86, ptr %84, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %85, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !17
  %88 = load ptr, ptr %16, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %91 unwind label %125

91:                                               ; preds = %.noexc304
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZNK7cmValue5IsOffEv.exit, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %90, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %95, ptr %93) #17
  %97 = select i1 %96, i32 1, i32 2
  br label %_ZNK7cmValue5IsOffEv.exit

_ZNK7cmValue5IsOffEv.exit:                        ; preds = %91, %92
  %spec.select = phi i32 [ 1, %91 ], [ %97, %92 ]
  %98 = load ptr, ptr %16, align 8, !tbaa !14
  %99 = icmp eq ptr %98, %84
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNK7cmValue5IsOffEv.exit
  %100 = load i64, ptr %84, align 8, !tbaa !16
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNK7cmValue5IsOffEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %102 = load ptr, ptr %0, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0594.01027 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %122 = load ptr, ptr %62, align 8, !tbaa !4
  %.not6451028 = icmp eq ptr %.sroa.0594.01027, %122
  br i1 %.not6451028, label %.loopexit883, label %.lr.ph

123:                                              ; preds = %.noexc.i303
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

125:                                              ; preds = %.noexc304
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %16, align 8, !tbaa !14
  %128 = icmp eq ptr %127, %84
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %125
  %129 = load i64, ptr %84, align 8, !tbaa !16
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %732

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0
  %.sroa.0594.01036 = phi ptr [ %.sroa.0594.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ], [ %.sroa.0594.01027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  %.12051035 = phi i32 [ %.3207.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  %.02141034 = phi i8 [ %.2216.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  %.02181033 = phi i8 [ %.2220.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  %.02221032 = phi i8 [ %.2224.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  %.02271031 = phi i8 [ %.2229.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  %.02311030 = phi i8 [ %.2233.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  %.sroa.0594.0.pn1029 = phi ptr [ %.sroa.0594.01036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %103, ptr %17, align 8, !tbaa !9
  %131 = load ptr, ptr %.sroa.0594.01036, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0594.0.pn1029, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %133, ptr %12, align 8, !tbaa !12
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i313, label %._crit_edge.i.i312

.noexc.i313:                                      ; preds = %.lr.ph
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %135, ptr %17, align 8, !tbaa !14
  %136 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %136, ptr %103, align 8, !tbaa !16
  br label %._crit_edge.i.i312

._crit_edge.i.i312:                               ; preds = %.noexc.i313, %.lr.ph
  %137 = phi ptr [ %135, %.noexc.i313 ], [ %103, %.lr.ph ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

138:                                              ; preds = %._crit_edge.i.i312
  %139 = load i8, ptr %131, align 1, !tbaa !16
  store i8 %139, ptr %137, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

140:                                              ; preds = %._crit_edge.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %131, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i312, %138, %140
  %141 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %141, ptr %104, align 8, !tbaa !17
  %142 = load ptr, ptr %17, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4) #17
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %147 = icmp eq i32 %.12051035, 7
  br i1 %147, label %.noexc.i315, label %332

.noexc.i315:                                      ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %120, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 57, ptr %11, align 8, !tbaa !12
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc316 unwind label %155

.noexc316:                                        ; preds = %.noexc.i315
  store ptr %148, ptr %18, align 8, !tbaa !14
  %149 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %149, ptr %120, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %148, ptr noundef nonnull align 1 dereferenceable(57) @.str.5, i64 57, i1 false)
  store i64 %149, ptr %121, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit319 unwind label %157

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit319: ; preds = %.noexc316
  %151 = load ptr, ptr %18, align 8, !tbaa !14
  %152 = icmp eq ptr %151, %120
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit319
  %153 = load i64, ptr %120, align 8, !tbaa !16
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %335

155:                                              ; preds = %.noexc.i315
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

157:                                              ; preds = %.noexc316
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %18, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %120
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %157
  %161 = load i64, ptr %120, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %155
  %.pn257 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %345

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = icmp eq i32 %.12051035, 7
  br i1 %167, label %.noexc.i327, label %332

.noexc.i327:                                      ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %118, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 57, ptr %10, align 8, !tbaa !12
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc328 unwind label %175

.noexc328:                                        ; preds = %.noexc.i327
  store ptr %168, ptr %19, align 8, !tbaa !14
  %169 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %169, ptr %118, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %168, ptr noundef nonnull align 1 dereferenceable(57) @.str.7, i64 57, i1 false)
  store i64 %169, ptr %119, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit331 unwind label %177

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit331: ; preds = %.noexc328
  %171 = load ptr, ptr %19, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %118
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit331
  %173 = load i64, ptr %118, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %335

175:                                              ; preds = %.noexc.i327
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

177:                                              ; preds = %.noexc328
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %19, align 8, !tbaa !14
  %180 = icmp eq ptr %179, %118
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %177
  %181 = load i64, ptr %118, align 8, !tbaa !16
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %175
  %.pn255 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %345

183:                                              ; preds = %163
  %184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8) #17
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = icmp eq i32 %.12051035, 7
  br i1 %187, label %.noexc.i339, label %332

.noexc.i339:                                      ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %116, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 57, ptr %9, align 8, !tbaa !12
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc340 unwind label %195

.noexc340:                                        ; preds = %.noexc.i339
  store ptr %188, ptr %20, align 8, !tbaa !14
  %189 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %189, ptr %116, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %188, ptr noundef nonnull align 1 dereferenceable(57) @.str.9, i64 57, i1 false)
  store i64 %189, ptr %117, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit343 unwind label %197

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit343: ; preds = %.noexc340
  %191 = load ptr, ptr %20, align 8, !tbaa !14
  %192 = icmp eq ptr %191, %116
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit343
  %193 = load i64, ptr %116, align 8, !tbaa !16
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %335

195:                                              ; preds = %.noexc.i339
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

197:                                              ; preds = %.noexc340
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %20, align 8, !tbaa !14
  %200 = icmp eq ptr %199, %116
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %197
  %201 = load i64, ptr %116, align 8, !tbaa !16
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %195
  %.pn253 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %345

203:                                              ; preds = %183
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10) #17
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = icmp eq i32 %.12051035, 7
  br i1 %207, label %.noexc.i351, label %332

.noexc.i351:                                      ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %114, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 57, ptr %8, align 8, !tbaa !12
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc352 unwind label %215

.noexc352:                                        ; preds = %.noexc.i351
  store ptr %208, ptr %21, align 8, !tbaa !14
  %209 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %209, ptr %114, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %208, ptr noundef nonnull align 1 dereferenceable(57) @.str.11, i64 57, i1 false)
  store i64 %209, ptr %115, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store i8 0, ptr %210, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355 unwind label %217

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355: ; preds = %.noexc352
  %211 = load ptr, ptr %21, align 8, !tbaa !14
  %212 = icmp eq ptr %211, %114
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355
  %213 = load i64, ptr %114, align 8, !tbaa !16
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %335

215:                                              ; preds = %.noexc.i351
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

217:                                              ; preds = %.noexc352
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %21, align 8, !tbaa !14
  %220 = icmp eq ptr %219, %114
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %217
  %221 = load i64, ptr %114, align 8, !tbaa !16
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %215
  %.pn251 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %345

223:                                              ; preds = %203
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12) #17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %223
  %227 = icmp eq i32 %.12051035, 7
  br i1 %227, label %.noexc.i363, label %332

.noexc.i363:                                      ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %112, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 58, ptr %7, align 8, !tbaa !12
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc364 unwind label %235

.noexc364:                                        ; preds = %.noexc.i363
  store ptr %228, ptr %22, align 8, !tbaa !14
  %229 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %229, ptr %112, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %228, ptr noundef nonnull align 1 dereferenceable(58) @.str.13, i64 58, i1 false)
  store i64 %229, ptr %113, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store i8 0, ptr %230, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367 unwind label %237

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367: ; preds = %.noexc364
  %231 = load ptr, ptr %22, align 8, !tbaa !14
  %232 = icmp eq ptr %231, %112
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367
  %233 = load i64, ptr %112, align 8, !tbaa !16
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %335

235:                                              ; preds = %.noexc.i363
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

237:                                              ; preds = %.noexc364
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %22, align 8, !tbaa !14
  %240 = icmp eq ptr %239, %112
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %237
  %241 = load i64, ptr %112, align 8, !tbaa !16
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %235
  %.pn249 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %345

243:                                              ; preds = %223
  %244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14) #17
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %263

246:                                              ; preds = %243
  %247 = icmp eq i32 %.12051035, 7
  br i1 %247, label %.noexc.i375, label %332

.noexc.i375:                                      ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %110, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 56, ptr %6, align 8, !tbaa !12
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc376 unwind label %255

.noexc376:                                        ; preds = %.noexc.i375
  store ptr %248, ptr %23, align 8, !tbaa !14
  %249 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %249, ptr %110, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %248, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, i64 56, i1 false)
  store i64 %249, ptr %111, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store i8 0, ptr %250, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit379 unwind label %257

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit379: ; preds = %.noexc376
  %251 = load ptr, ptr %23, align 8, !tbaa !14
  %252 = icmp eq ptr %251, %110
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit379
  %253 = load i64, ptr %110, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %335

255:                                              ; preds = %.noexc.i375
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

257:                                              ; preds = %.noexc376
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %23, align 8, !tbaa !14
  %260 = icmp eq ptr %259, %110
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %257
  %261 = load i64, ptr %110, align 8, !tbaa !16
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %255
  %.pn247 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %345

263:                                              ; preds = %243
  %264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.16) #17
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %299

266:                                              ; preds = %263
  %267 = trunc nuw i8 %.02271031 to i1
  br i1 %267, label %.noexc.i387, label %283

.noexc.i387:                                      ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %108, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 60, ptr %5, align 8, !tbaa !12
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc388 unwind label %275

.noexc388:                                        ; preds = %.noexc.i387
  store ptr %268, ptr %24, align 8, !tbaa !14
  %269 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %269, ptr %108, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %268, ptr noundef nonnull align 1 dereferenceable(60) @.str.17, i64 60, i1 false)
  store i64 %269, ptr %109, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  store i8 0, ptr %270, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit391 unwind label %277

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit391: ; preds = %.noexc388
  %271 = load ptr, ptr %24, align 8, !tbaa !14
  %272 = icmp eq ptr %271, %108
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit391
  %273 = load i64, ptr %108, align 8, !tbaa !16
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %335

275:                                              ; preds = %.noexc.i387
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

277:                                              ; preds = %.noexc388
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %24, align 8, !tbaa !14
  %280 = icmp eq ptr %279, %108
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %277
  %281 = load i64, ptr %108, align 8, !tbaa !16
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %275
  %.pn245 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %345

283:                                              ; preds = %266
  %284 = trunc nuw i8 %.02311030 to i1
  br i1 %284, label %285, label %332

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %286 unwind label %291

286:                                              ; preds = %285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399 unwind label %293

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399: ; preds = %286
  %287 = load ptr, ptr %25, align 8, !tbaa !14
  %288 = icmp eq ptr %287, %107
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399
  %289 = load i64, ptr %107, align 8, !tbaa !16
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %335

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

293:                                              ; preds = %286
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %25, align 8, !tbaa !14
  %296 = icmp eq ptr %295, %107
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %293
  %297 = load i64, ptr %107, align 8, !tbaa !16
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %291
  %.pn243 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %345

299:                                              ; preds = %263
  %300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.01036, ptr noundef nonnull @.str.18) #17
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %332, label %302

302:                                              ; preds = %299
  %303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.01036, ptr noundef nonnull @.str.19) #17
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %332, label %305

305:                                              ; preds = %302
  %306 = trunc nuw i8 %.02181033 to i1
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.01036, ptr noundef nonnull @.str.20) #17
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %332, label %310

310:                                              ; preds = %307, %305
  %311 = icmp eq i32 %.12051035, 7
  br i1 %311, label %312, label %329

312:                                              ; preds = %310
  %313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.01036, ptr noundef nonnull @.str.20) #17
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %316 unwind label %321

316:                                              ; preds = %315
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407 unwind label %323

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407: ; preds = %316
  %317 = load ptr, ptr %27, align 8, !tbaa !14
  %318 = icmp eq ptr %317, %106
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407
  %319 = load i64, ptr %106, align 8, !tbaa !16
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %335

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

323:                                              ; preds = %316
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %27, align 8, !tbaa !14
  %326 = icmp eq ptr %325, %106
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %323
  %327 = load i64, ptr %106, align 8, !tbaa !16
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %321
  %.pn241 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %345

329:                                              ; preds = %310, %312
  %330 = load ptr, ptr %17, align 8, !tbaa !14
  %331 = icmp eq ptr %330, %103
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.jt3

332:                                              ; preds = %307, %302, %299, %283, %246, %226, %206, %186, %166, %146
  %.2233.jt0 = phi i8 [ %.02311030, %146 ], [ %.02311030, %166 ], [ %.02311030, %186 ], [ %.02311030, %206 ], [ %.02311030, %226 ], [ 1, %246 ], [ 0, %283 ], [ %.02311030, %299 ], [ %.02311030, %302 ], [ %.02311030, %307 ]
  %.2229.jt0 = phi i8 [ 1, %146 ], [ 1, %166 ], [ 1, %186 ], [ 1, %206 ], [ 1, %226 ], [ %.02271031, %246 ], [ 1, %283 ], [ %.02271031, %299 ], [ %.02271031, %302 ], [ %.02271031, %307 ]
  %.2224.jt0 = phi i8 [ %.02221032, %146 ], [ %.02221032, %166 ], [ %.02221032, %186 ], [ %.02221032, %206 ], [ %.02221032, %226 ], [ %.02221032, %246 ], [ %.02221032, %283 ], [ %.02221032, %299 ], [ %.02221032, %302 ], [ 1, %307 ]
  %.2220.jt0 = phi i8 [ %.02181033, %146 ], [ %.02181033, %166 ], [ %.02181033, %186 ], [ %.02181033, %206 ], [ %.02181033, %226 ], [ %.02181033, %246 ], [ %.02181033, %283 ], [ %.02181033, %299 ], [ 1, %302 ], [ 1, %307 ]
  %.2216.jt0 = phi i8 [ %.02141034, %146 ], [ %.02141034, %166 ], [ %.02141034, %186 ], [ %.02141034, %206 ], [ %.02141034, %226 ], [ %.02141034, %246 ], [ %.02141034, %283 ], [ 1, %299 ], [ %.02141034, %302 ], [ %.02141034, %307 ]
  %.3207.jt0 = phi i32 [ 1, %146 ], [ 2, %166 ], [ 3, %186 ], [ 4, %206 ], [ 8, %226 ], [ %.12051035, %246 ], [ 7, %283 ], [ %.12051035, %299 ], [ %.12051035, %302 ], [ %.12051035, %307 ]
  %333 = load ptr, ptr %17, align 8, !tbaa !14
  %334 = icmp eq ptr %333, %103
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.jt0

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %336 = load ptr, ptr %17, align 8, !tbaa !14
  %337 = icmp eq ptr %336, %103
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.jt1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.jt3: ; preds = %329
  %338 = load i64, ptr %103, align 8, !tbaa !16
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %339) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.jt0: ; preds = %332
  %340 = load i64, ptr %103, align 8, !tbaa !16
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %341) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.jt1: ; preds = %335
  %342 = load i64, ptr %103, align 8, !tbaa !16
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.jt3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.jt0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.0594.0 = getelementptr inbounds nuw i8, ptr %.sroa.0594.01036, i64 32
  %344 = load ptr, ptr %62, align 8, !tbaa !4
  %.not645 = icmp eq ptr %.sroa.0594.0, %344
  br i1 %.not645, label %.loopexit883, label %.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt1: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %.pn251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.pn241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ]
  %346 = load ptr, ptr %17, align 8, !tbaa !14
  %347 = icmp eq ptr %346, %103
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %345
  %348 = load i64, ptr %103, align 8, !tbaa !16
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %732

.loopexit883:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3
  %.02311026 = phi i8 [ %.02311030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.2233.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ]
  %.02271016 = phi i8 [ %.02271031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.2229.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ]
  %.02221006 = phi i8 [ %.02221032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.2224.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ]
  %.0218996 = phi i8 [ %.02181033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.2220.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ]
  %.0214986 = phi i8 [ %.02141034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.2216.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ]
  %.1205976 = phi i32 [ %.12051035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.3207.jt0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ]
  %.sroa.0594.0966 = phi ptr [ %.sroa.0594.01036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt3 ], [ %.sroa.0594.01027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.sroa.0594.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt0 ]
  %350 = trunc nuw i8 %.0218996 to i1
  %.not = xor i1 %350, true
  %351 = trunc nuw i8 %.02221006 to i1
  %or.cond = select i1 %.not, i1 true, i1 %351
  br i1 %or.cond, label %353, label %.thread

.thread:                                          ; preds = %.loopexit883
  %352 = call noundef zeroext i1 @_ZNK10cmMakefile27IsImportedTargetGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(2880) %83)
  br label %.thread874

353:                                              ; preds = %.loopexit883
  %354 = icmp ne i32 %.1205976, 7
  %.not2 = xor i1 %351, true
  %or.cond4 = or i1 %.not2, %350
  %or.cond293 = select i1 %354, i1 true, i1 %or.cond4
  br i1 %or.cond293, label %.thread874, label %.noexc.i421

.noexc.i421:                                      ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %355, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 59, ptr %4, align 8, !tbaa !12
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc422 unwind label %364

.noexc422:                                        ; preds = %.noexc.i421
  store ptr %356, ptr %29, align 8, !tbaa !14
  %357 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %357, ptr %355, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %356, ptr noundef nonnull align 1 dereferenceable(59) @.str.22, i64 59, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  store i8 0, ptr %359, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit425 unwind label %366

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit425: ; preds = %.noexc422
  %360 = load ptr, ptr %29, align 8, !tbaa !14
  %361 = icmp eq ptr %360, %355
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit425
  %362 = load i64, ptr %355, align 8, !tbaa !16
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit

364:                                              ; preds = %.noexc.i421
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

366:                                              ; preds = %.noexc422
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %29, align 8, !tbaa !14
  %369 = icmp eq ptr %368, %355
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %366
  %370 = load i64, ptr %355, align 8, !tbaa !16
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %364
  %.pn260 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %732

.thread874:                                       ; preds = %.thread, %353
  %372 = phi i1 [ true, %.thread ], [ %350, %353 ]
  %373 = phi i1 [ %352, %.thread ], [ %351, %353 ]
  %374 = call noundef zeroext i1 @_ZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %102)
  br i1 %374, label %375, label %.thread624

375:                                              ; preds = %.thread874
  %376 = call noundef zeroext i1 @_ZN17cmGlobalGenerator16IsReservedTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %102)
  %or.cond7 = or i1 %376, %372
  %377 = trunc nuw i8 %.02311026 to i1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %377
  br i1 %or.cond9, label %382, label %378

378:                                              ; preds = %375
  %379 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 noundef signext 58, i64 noundef 0) #17
  %380 = icmp eq i64 %379, -1
  br i1 %380, label %.thread628, label %.thread624

.thread628:                                       ; preds = %378
  %381 = trunc nuw i8 %.0214986 to i1
  br label %553

382:                                              ; preds = %375
  br i1 %376, label %.thread624, label %383

.thread624:                                       ; preds = %.thread874, %378, %382
  call void @_ZNK10cmMakefile27IssueInvalidTargetNameErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %102)
  br label %.loopexit

383:                                              ; preds = %382
  br i1 %377, label %384, label %534

384:                                              ; preds = %383
  %385 = call noundef zeroext i1 @_ZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %102)
  br i1 %385, label %399, label %386

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit433 unwind label %392

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit433: ; preds = %386
  %387 = load ptr, ptr %30, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit433
  %390 = load i64, ptr %388, align 8, !tbaa !16
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %30, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %392
  %397 = load i64, ptr %395, align 8, !tbaa !16
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %398) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %732

399:                                              ; preds = %384
  %400 = trunc nuw i8 %.0214986 to i1
  br i1 %400, label %401, label %417

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %402 unwind label %408

402:                                              ; preds = %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit441 unwind label %410

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit441: ; preds = %402
  %403 = load ptr, ptr %31, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit441
  %406 = load i64, ptr %404, align 8, !tbaa !16
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %407) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

410:                                              ; preds = %402
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %31, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %410
  %415 = load i64, ptr %413, align 8, !tbaa !16
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %408
  %.pn285 = phi { ptr, i32 } [ %409, %408 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %732

417:                                              ; preds = %399
  %or.cond11 = select i1 %372, i1 true, i1 %373
  br i1 %or.cond11, label %418, label %434

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %419 unwind label %425

419:                                              ; preds = %418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit449 unwind label %427

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit449: ; preds = %419
  %420 = load ptr, ptr %33, align 8, !tbaa !14
  %421 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit449
  %423 = load i64, ptr %421, align 8, !tbaa !16
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit

425:                                              ; preds = %418
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

427:                                              ; preds = %419
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %33, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %427
  %432 = load i64, ptr %430, align 8, !tbaa !16
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %425
  %.pn283 = phi { ptr, i32 } [ %426, %425 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %732

434:                                              ; preds = %417
  %435 = load ptr, ptr %62, align 8, !tbaa !30
  %436 = load ptr, ptr %0, align 8, !tbaa !31
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %.not274 = icmp eq i64 %439, 96
  br i1 %.not274, label %456, label %440

440:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %441 unwind label %447

441:                                              ; preds = %440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit457 unwind label %449

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit457: ; preds = %441
  %442 = load ptr, ptr %35, align 8, !tbaa !14
  %443 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit457
  %445 = load i64, ptr %443, align 8, !tbaa !16
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit

447:                                              ; preds = %440
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

449:                                              ; preds = %441
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %35, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %449
  %454 = load i64, ptr %452, align 8, !tbaa !16
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %455) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %447
  %.pn281 = phi { ptr, i32 } [ %448, %447 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %732

456:                                              ; preds = %434
  %457 = call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %83, i32 noundef 107, i1 noundef zeroext false)
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %482

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !32
  %460 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %460, align 4, !tbaa !32
  br label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

.lr.ph.i.ithread-pre-split:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  %.ptr646 = getelementptr inbounds nuw i8, ptr %38, i64 %.09.i.i.add
  %.pr = load i32, ptr %.ptr646, align 4, !tbaa !32
  %461 = zext i32 %.pr to i64
  %462 = icmp ugt i32 %.pr, 31
  br i1 %462, label %463, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

463:                                              ; preds = %.lr.ph.i.ithread-pre-split
  store i64 %467, ptr %37, align 8, !tbaa !12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %461, i64 noundef 32) #18
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i:              ; preds = %459, %.lr.ph.i.ithread-pre-split
  %464 = phi i64 [ 0, %459 ], [ %461, %.lr.ph.i.ithread-pre-split ]
  %465 = phi i64 [ 0, %459 ], [ %467, %.lr.ph.i.ithread-pre-split ]
  %.09.i.i.idx716 = phi i64 [ 0, %459 ], [ %.09.i.i.add, %.lr.ph.i.ithread-pre-split ]
  %466 = shl nuw nsw i64 1, %464
  %467 = or i64 %466, %465
  %.09.i.i.add = add nuw nsw i64 %.09.i.i.idx716, 4
  %.not.i.i = icmp eq i64 %.09.i.i.add, 8
  br i1 %.not.i.i, label %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit, label %.lr.ph.i.ithread-pre-split

_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  store i64 %467, ptr %37, align 8, !tbaa !12
  %468 = call noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %37)
  %.not275 = icmp eq ptr %468, null
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not275, label %482, label %469

469:                                              ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(29) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 1 dereferenceable(60) @.str.28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit465 unwind label %475

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit465: ; preds = %469
  %470 = load ptr, ptr %39, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit465
  %473 = load i64, ptr %471, align 8, !tbaa !16
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %39, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %475
  %480 = load i64, ptr %478, align 8, !tbaa !16
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %481) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %732

482:                                              ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit, %456
  %483 = call noundef zeroext i1 @_ZNK10cmMakefile7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.0966)
  br i1 %483, label %484, label %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit484

484:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 1 dereferenceable(29) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.0966, ptr noundef nonnull align 1 dereferenceable(22) @.str.30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit473 unwind label %490

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit473: ; preds = %484
  %485 = load ptr, ptr %40, align 8, !tbaa !14
  %486 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit473
  %488 = load i64, ptr %486, align 8, !tbaa !16
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %489) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %40, align 8, !tbaa !14
  %493 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %490
  %495 = load i64, ptr %493, align 8, !tbaa !16
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %496) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %732

_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit484: ; preds = %482
  store i64 1, ptr %41, align 8, !tbaa !12
  %497 = call noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.0966, ptr noundef nonnull %41)
  %.not276 = icmp eq ptr %497, null
  br i1 %.not276, label %498, label %511

498:                                              ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit484
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 1 dereferenceable(29) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.0966, ptr noundef nonnull align 1 dereferenceable(26) @.str.31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit486 unwind label %504

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit486: ; preds = %498
  %499 = load ptr, ptr %42, align 8, !tbaa !14
  %500 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit486
  %502 = load i64, ptr %500, align 8, !tbaa !16
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit

504:                                              ; preds = %498
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %42, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %504
  %509 = load i64, ptr %507, align 8, !tbaa !16
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %732

511:                                              ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit484
  %512 = call noundef i32 @_ZNK8cmTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
  switch i32 %512, label %515 [
    i32 7, label %528
    i32 4, label %528
    i32 3, label %528
    i32 2, label %528
    i32 1, label %528
    i32 8, label %513
  ]

513:                                              ; preds = %511
  %514 = call noundef zeroext i1 @_ZNK8cmTarget10IsImportedEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
  br i1 %514, label %528, label %515

515:                                              ; preds = %511, %513
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 1 dereferenceable(29) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.0966, ptr noundef nonnull align 1 dereferenceable(20) @.str.32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494 unwind label %521

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494: ; preds = %515
  %516 = load ptr, ptr %43, align 8, !tbaa !14
  %517 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494
  %519 = load i64, ptr %517, align 8, !tbaa !16
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit

521:                                              ; preds = %515
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %43, align 8, !tbaa !14
  %524 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %521
  %526 = load i64, ptr %524, align 8, !tbaa !16
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %527) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %732

528:                                              ; preds = %511, %511, %511, %511, %511, %513
  %529 = call noundef zeroext i1 @_ZNK8cmTarget10IsImportedEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  %531 = call noundef zeroext i1 @_ZNK8cmTarget25IsImportedGloballyVisibleEv(ptr noundef nonnull align 8 dereferenceable(8) %497)
  br label %532

532:                                              ; preds = %530, %528
  %533 = phi i1 [ true, %528 ], [ %531, %530 ]
  call void @_ZN10cmMakefile8AddAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0594.0966, i1 noundef zeroext %533)
  br label %.loopexit

534:                                              ; preds = %383
  %535 = trunc nuw i8 %.0214986 to i1
  %or.cond21 = select i1 %372, i1 %535, i1 false
  br i1 %or.cond21, label %.noexc.i502, label %553

.noexc.i502:                                      ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %536 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %536, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 51, ptr %3, align 8, !tbaa !12
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc503 unwind label %545

.noexc503:                                        ; preds = %.noexc.i502
  store ptr %537, ptr %44, align 8, !tbaa !14
  %538 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %538, ptr %536, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %537, ptr noundef nonnull align 1 dereferenceable(51) @.str.33, i64 51, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %538, ptr %539, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 %538
  store i8 0, ptr %540, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit506 unwind label %547

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit506: ; preds = %.noexc503
  %541 = load ptr, ptr %44, align 8, !tbaa !14
  %542 = icmp eq ptr %541, %536
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit506
  %543 = load i64, ptr %536, align 8, !tbaa !16
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit

545:                                              ; preds = %.noexc.i502
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

547:                                              ; preds = %.noexc503
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %44, align 8, !tbaa !14
  %550 = icmp eq ptr %549, %536
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %547
  %551 = load i64, ptr %536, align 8, !tbaa !16
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %545
  %.pn272 = phi { ptr, i32 } [ %546, %545 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %732

553:                                              ; preds = %.thread628, %534
  %554 = phi i1 [ %381, %.thread628 ], [ %535, %534 ]
  %555 = icmp eq i32 %.1205976, 2
  %556 = and i32 %.1205976, -2
  %or.cond23 = icmp eq i32 %556, 2
  br i1 %or.cond23, label %557, label %.critedge295.thread

557:                                              ; preds = %553
  %558 = call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %559 unwind label %569

559:                                              ; preds = %557
  %560 = invoke noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %558, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.critedge unwind label %571

.critedge:                                        ; preds = %559
  %561 = load ptr, ptr %45, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %.critedge295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %.critedge
  %564 = load i64, ptr %562, align 8, !tbaa !16
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %565) #16
  br label %.critedge295

.critedge295:                                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %560, label %.critedge295.thread, label %566

566:                                              ; preds = %.critedge295
  %567 = load ptr, ptr %1, align 8, !tbaa !18
  %568 = call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %567, i32 noundef 164, i1 noundef zeroext false)
  switch i32 %568, label %.critedge295.thread [
    i32 1, label %578
    i32 0, label %.thread632
    i32 2, label %592
  ]

569:                                              ; preds = %557
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

571:                                              ; preds = %559
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %45, align 8, !tbaa !14
  %574 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %571
  %576 = load i64, ptr %574, align 8, !tbaa !16
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516, %569
  %.pn262 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %732

578:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.str.6..str.8 = select i1 %555, ptr @.str.6, ptr @.str.8
  call void @_Z8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(25) @.str.35, ptr noundef nonnull align 1 dereferenceable(7) %.str.6..str.8, ptr noundef nonnull align 1 dereferenceable(67) @.str.36, ptr noundef nonnull align 1 dereferenceable(62) @.str.37)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %579 unwind label %585

579:                                              ; preds = %578
  %580 = load ptr, ptr %47, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %579
  %583 = load i64, ptr %581, align 8, !tbaa !16
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %584) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.thread632

585:                                              ; preds = %578
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %47, align 8, !tbaa !14
  %588 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %585
  %590 = load i64, ptr %588, align 8, !tbaa !16
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %591) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %732

592:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.str.6..str.824 = select i1 %555, ptr @.str.6, ptr @.str.8
  call void @_Z8cmStrCatIRA25_KcRA7_S0_JRA66_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 1 dereferenceable(25) @.str.35, ptr noundef nonnull align 1 dereferenceable(7) %.str.6..str.824, ptr noundef nonnull align 1 dereferenceable(66) @.str.38)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %593 unwind label %599

593:                                              ; preds = %592
  %594 = load ptr, ptr %48, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %593
  %597 = load i64, ptr %595, align 8, !tbaa !16
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %598) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !34
  br label %.loopexit

599:                                              ; preds = %592
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %48, align 8, !tbaa !14
  %602 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %599
  %604 = load i64, ptr %602, align 8, !tbaa !16
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %605) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %732

.critedge295.thread:                              ; preds = %553, %566, %.critedge295
  br i1 %372, label %606, label %666

.thread632:                                       ; preds = %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  br i1 %372, label %.thread639, label %.thread636

606:                                              ; preds = %.critedge295.thread
  %607 = trunc nuw i8 %.02271016 to i1
  br i1 %607, label %625, label %609

.thread639:                                       ; preds = %.thread632
  %608 = trunc nuw i8 %.02271016 to i1
  br i1 %608, label %.thread642, label %609

609:                                              ; preds = %.thread639, %606
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %610 unwind label %616

610:                                              ; preds = %609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit532 unwind label %618

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit532: ; preds = %610
  %611 = load ptr, ptr %49, align 8, !tbaa !14
  %612 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit532
  %614 = load i64, ptr %612, align 8, !tbaa !16
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %615) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit

616:                                              ; preds = %609
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

618:                                              ; preds = %610
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %49, align 8, !tbaa !14
  %621 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %618
  %623 = load i64, ptr %621, align 8, !tbaa !16
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %624) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %616
  %.pn269 = phi { ptr, i32 } [ %617, %616 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %732

625:                                              ; preds = %606
  %626 = icmp eq i32 %.1205976, 7
  br i1 %626, label %627, label %.thread642

627:                                              ; preds = %625
  %628 = call noundef zeroext i1 @_ZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %102)
  br i1 %628, label %.thread642, label %629

629:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_Z8cmStrCatIRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 1 dereferenceable(53) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit540 unwind label %635

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit540: ; preds = %629
  %630 = load ptr, ptr %51, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit540
  %633 = load i64, ptr %631, align 8, !tbaa !16
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %634) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

635:                                              ; preds = %629
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %51, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %635
  %640 = load i64, ptr %638, align 8, !tbaa !16
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %641) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %732

.thread642:                                       ; preds = %.thread639, %627, %625
  %.5209634641644 = phi i32 [ 7, %627 ], [ %.1205976, %625 ], [ 1, %.thread639 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %642 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %642, align 4, !tbaa !32
  br label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i549

.lr.ph.i.i547thread-pre-split:                    ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i549
  %.ptr = getelementptr inbounds nuw i8, ptr %53, i64 %.09.i.i548.add
  %.pr631 = load i32, ptr %.ptr, align 4, !tbaa !32
  %643 = zext i32 %.pr631 to i64
  %644 = icmp ugt i32 %.pr631, 31
  br i1 %644, label %645, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i549

645:                                              ; preds = %.lr.ph.i.i547thread-pre-split
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %643, i64 noundef 32) #18
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i549:           ; preds = %.thread642, %.lr.ph.i.i547thread-pre-split
  %646 = phi i64 [ 0, %.thread642 ], [ %643, %.lr.ph.i.i547thread-pre-split ]
  %647 = phi i64 [ 0, %.thread642 ], [ %649, %.lr.ph.i.i547thread-pre-split ]
  %.09.i.i548.idx713 = phi i64 [ 0, %.thread642 ], [ %.09.i.i548.add, %.lr.ph.i.i547thread-pre-split ]
  %648 = shl nuw nsw i64 1, %646
  %649 = or i64 %648, %647
  %.09.i.i548.add = add nuw nsw i64 %.09.i.i548.idx713, 4
  %.not.i.i550 = icmp eq i64 %.09.i.i548.add, 8
  br i1 %.not.i.i550, label %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit551, label %.lr.ph.i.i547thread-pre-split

_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit551: ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i549
  store i64 %649, ptr %52, align 8, !tbaa !12
  %650 = call noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %52)
  %.not271 = icmp eq ptr %650, null
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %.not271, label %664, label %651

651:                                              ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit551
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_Z8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 1 dereferenceable(32) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 1 dereferenceable(60) @.str.28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit553 unwind label %657

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit553: ; preds = %651
  %652 = load ptr, ptr %54, align 8, !tbaa !14
  %653 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit553
  %655 = load i64, ptr %653, align 8, !tbaa !16
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %656) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit

657:                                              ; preds = %651
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %54, align 8, !tbaa !14
  %660 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %657
  %662 = load i64, ptr %660, align 8, !tbaa !16
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %663) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %732

664:                                              ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit551
  %665 = call noundef ptr @_ZN10cmMakefile17AddImportedTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %.5209634641644, i1 noundef zeroext %373)
  br label %.loopexit

666:                                              ; preds = %.critedge295.thread
  %667 = icmp eq i32 %.1205976, 8
  br i1 %667, label %668, label %.thread636

668:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %669 unwind label %676

669:                                              ; preds = %668
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %83, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %670 unwind label %678

670:                                              ; preds = %669
  %671 = load ptr, ptr %55, align 8, !tbaa !14
  %672 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %670
  %674 = load i64, ptr %672, align 8, !tbaa !16
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %675) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit

676:                                              ; preds = %668
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

678:                                              ; preds = %669
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %55, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %678
  %683 = load i64, ptr %681, align 8, !tbaa !16
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %684) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %676
  %.pn267 = phi { ptr, i32 } [ %677, %676 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %732

.thread636:                                       ; preds = %.thread632, %666
  %.5209635638 = phi i32 [ %.1205976, %666 ], [ 1, %.thread632 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %685 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %685, ptr %57, align 8, !tbaa !9
  %686 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %686, align 8, !tbaa !17
  store i8 0, ptr %685, align 8, !tbaa !16
  %687 = invoke noundef zeroext i1 @_ZNK10cmMakefile17EnforceUniqueNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_b(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext false)
          to label %688 unwind label %690

688:                                              ; preds = %.thread636
  br i1 %687, label %.critedge297, label %689

689:                                              ; preds = %688
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit567 unwind label %690

690:                                              ; preds = %689, %.thread636
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %57, align 8, !tbaa !14
  %693 = icmp eq ptr %692, %685
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %690
  %694 = load i64, ptr %685, align 8, !tbaa !16
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %695) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %732

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit567: ; preds = %689
  %696 = load ptr, ptr %57, align 8, !tbaa !14
  %697 = icmp eq ptr %696, %685
  br i1 %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit567
  %698 = load i64, ptr %685, align 8, !tbaa !16
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %699) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit

.critedge297:                                     ; preds = %688
  %700 = load ptr, ptr %57, align 8, !tbaa !14
  %701 = icmp eq ptr %700, %685
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %.critedge297
  %702 = load i64, ptr %685, align 8, !tbaa !16
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %.critedge297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %704 = icmp eq i32 %.5209635638, 7
  br i1 %704, label %705, label %722

705:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575
  %706 = call noundef zeroext i1 @_ZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %102)
  br i1 %706, label %707, label %709

707:                                              ; preds = %705
  %708 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.43, i64 noundef 0, i64 noundef 2) #17
  %.not264 = icmp eq i64 %708, -1
  br i1 %.not264, label %722, label %709

709:                                              ; preds = %707, %705
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_Z8cmStrCatIRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 1 dereferenceable(44) @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit578 unwind label %715

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit578: ; preds = %709
  %710 = load ptr, ptr %58, align 8, !tbaa !14
  %711 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit578
  %713 = load i64, ptr %711, align 8, !tbaa !16
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %714) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit

715:                                              ; preds = %709
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %58, align 8, !tbaa !14
  %718 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %715
  %720 = load i64, ptr %718, align 8, !tbaa !16
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %721) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %732

722:                                              ; preds = %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %723 = load ptr, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr nonnull %.sroa.0594.0966, ptr %723, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %724 unwind label %727

724:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %725 = invoke noundef ptr @_ZN10cmMakefile10AddLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeERKSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(2880) %83, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %.5209635638, ptr noundef nonnull align 8 dereferenceable(24) %59, i1 noundef zeroext %554)
          to label %726 unwind label %729

726:                                              ; preds = %724
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.loopexit

727:                                              ; preds = %722
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %731

729:                                              ; preds = %724
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  br label %731

731:                                              ; preds = %729, %727
  %.pn265 = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %732

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %.thread624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ], [ true, %664 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581 ], [ true, %726 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ false, %.thread624 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ true, %532 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.jt1 ]
  ret i1 %.0

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %.pn290.pn = phi { ptr, i32 } [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn257.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.pn285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %.pn272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %.pn267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ], [ %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584 ], [ %.pn265, %731 ], [ %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %.pn262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ]
  resume { ptr, i32 } %.pn290.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile27IsImportedTargetGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN21cmGeneratorExpression17IsValidTargetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator16IsReservedTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNK10cmMakefile27IssueInvalidTargetNameErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #18
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(60) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %5, ptr %4, align 8, !tbaa !12, !alias.scope !35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !39, !alias.scope !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %10, ptr %7, align 8, !tbaa !12, !alias.scope !42
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !38, !alias.scope !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !39, !alias.scope !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  store i64 %13, ptr %12, align 8, !tbaa !12, !alias.scope !45
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !38, !alias.scope !45
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !39, !alias.scope !45
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK10cmMakefile7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(22) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %6 = alloca [5 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %7, ptr %6, align 8, !tbaa !12, !alias.scope !48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !39, !alias.scope !48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %12, ptr %9, align 8, !tbaa !12, !alias.scope !51
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i12, align 8, !tbaa !38, !alias.scope !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %13, align 8, !tbaa !39, !alias.scope !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  store i64 %15, ptr %14, align 8, !tbaa !12, !alias.scope !54
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i20, align 8, !tbaa !38, !alias.scope !54
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %16, align 8, !tbaa !39, !alias.scope !54
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %20, ptr %17, align 8, !tbaa !12, !alias.scope !57
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i28, align 8, !tbaa !38, !alias.scope !57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %21, align 8, !tbaa !39, !alias.scope !57
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  store i64 %23, ptr %22, align 8, !tbaa !12, !alias.scope !60
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i36, align 8, !tbaa !38, !alias.scope !60
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %24, align 8, !tbaa !39, !alias.scope !60
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(26) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %6 = alloca [5 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %7, ptr %6, align 8, !tbaa !12, !alias.scope !63
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !63
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !39, !alias.scope !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %12, ptr %9, align 8, !tbaa !12, !alias.scope !66
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i12, align 8, !tbaa !38, !alias.scope !66
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %13, align 8, !tbaa !39, !alias.scope !66
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  store i64 %15, ptr %14, align 8, !tbaa !12, !alias.scope !69
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i20, align 8, !tbaa !38, !alias.scope !69
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %16, align 8, !tbaa !39, !alias.scope !69
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %20, ptr %17, align 8, !tbaa !12, !alias.scope !72
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i28, align 8, !tbaa !38, !alias.scope !72
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %21, align 8, !tbaa !39, !alias.scope !72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  store i64 %23, ptr %22, align 8, !tbaa !12, !alias.scope !75
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i36, align 8, !tbaa !38, !alias.scope !75
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %24, align 8, !tbaa !39, !alias.scope !75
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i32 @_ZNK8cmTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8cmTarget10IsImportedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(20) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %6 = alloca [5 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %7, ptr %6, align 8, !tbaa !12, !alias.scope !78
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !39, !alias.scope !78
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %12, ptr %9, align 8, !tbaa !12, !alias.scope !81
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i12, align 8, !tbaa !38, !alias.scope !81
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %13, align 8, !tbaa !39, !alias.scope !81
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  store i64 %15, ptr %14, align 8, !tbaa !12, !alias.scope !84
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i20, align 8, !tbaa !38, !alias.scope !84
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %16, align 8, !tbaa !39, !alias.scope !84
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %20, ptr %17, align 8, !tbaa !12, !alias.scope !87
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i28, align 8, !tbaa !38, !alias.scope !87
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %21, align 8, !tbaa !39, !alias.scope !87
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  store i64 %23, ptr %22, align 8, !tbaa !12, !alias.scope !90
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i36, align 8, !tbaa !38, !alias.scope !90
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %24, align 8, !tbaa !39, !alias.scope !90
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN10cmMakefile8AddAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8cmTarget25IsImportedGloballyVisibleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(67) %3, ptr noundef nonnull align 1 dereferenceable(62) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %5 = alloca [4 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %6, ptr %5, align 8, !tbaa !12, !alias.scope !93
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !93
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !39, !alias.scope !93
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  store i64 %9, ptr %8, align 8, !tbaa !12, !alias.scope !96
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i11, align 8, !tbaa !38, !alias.scope !96
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %10, align 8, !tbaa !39, !alias.scope !96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  store i64 %12, ptr %11, align 8, !tbaa !12, !alias.scope !99
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i19, align 8, !tbaa !38, !alias.scope !99
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8, !tbaa !39, !alias.scope !99
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  store i64 %15, ptr %14, align 8, !tbaa !12, !alias.scope !102
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i27, align 8, !tbaa !38, !alias.scope !102
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %16, align 8, !tbaa !39, !alias.scope !102
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA25_KcRA7_S0_JRA66_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(66) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %5, ptr %4, align 8, !tbaa !12, !alias.scope !105
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !105
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !39, !alias.scope !105
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  store i64 %8, ptr %7, align 8, !tbaa !12, !alias.scope !108
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !38, !alias.scope !108
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %9, align 8, !tbaa !39, !alias.scope !108
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  store i64 %11, ptr %10, align 8, !tbaa !12, !alias.scope !111
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !38, !alias.scope !111
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !39, !alias.scope !111
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %3 = alloca [2 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %4, ptr %3, align 8, !tbaa !12, !alias.scope !114
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !114
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !39, !alias.scope !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %9, ptr %6, align 8, !tbaa !12, !alias.scope !117
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !38, !alias.scope !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !tbaa !39, !alias.scope !117
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(60) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %5, ptr %4, align 8, !tbaa !12, !alias.scope !120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !120
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !39, !alias.scope !120
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %10, ptr %7, align 8, !tbaa !12, !alias.scope !123
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !38, !alias.scope !123
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !39, !alias.scope !123
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  store i64 %13, ptr %12, align 8, !tbaa !12, !alias.scope !126
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !38, !alias.scope !126
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !39, !alias.scope !126
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN10cmMakefile17AddImportedTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile17EnforceUniqueNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_b(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %3 = alloca [2 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  store i64 %4, ptr %3, align 8, !tbaa !12, !alias.scope !129
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38, !alias.scope !129
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !39, !alias.scope !129
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %9, ptr %6, align 8, !tbaa !12, !alias.scope !132
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !38, !alias.scope !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !tbaa !39, !alias.scope !132
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775776
  br i1 %8, label %9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %17

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %11 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i ]
  store ptr %11, ptr %0, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !135
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !30
  ret void

17:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i7, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZN10cmMakefile10AddLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeERKSt6vectorIS5_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !136

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !9
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.014, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmAddLibraryCommand.cxx() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !32
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !139
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %7, i64 noundef 32) #18
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !12
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !9
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !16
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS17cmExecutionStatus", !20, i64 0, !15, i64 8, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !22, i64 44, !26, i64 56}
!20 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSSt8optionalIiE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !21, i64 4}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!29, !5, i64 8}
!31 = !{!29, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !41, i64 0, !5, i64 16}
!41 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!44 = distinct !{!44, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!56 = distinct !{!56, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!59 = distinct !{!59, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!62 = distinct !{!62, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!65 = distinct !{!65, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!68 = distinct !{!68, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!71 = distinct !{!71, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!74 = distinct !{!74, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!77 = distinct !{!77, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA26_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!80 = distinct !{!80, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!83 = distinct !{!83, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!86 = distinct !{!86, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!89 = distinct !{!89, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!92 = distinct !{!92, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA19_S0_SA_RA20_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!95 = distinct !{!95, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!98 = distinct !{!98, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!101 = distinct !{!101, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!104 = distinct !{!104, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA67_S0_RA62_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA66_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!107 = distinct !{!107, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA66_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA66_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!110 = distinct !{!110, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA66_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA66_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!113 = distinct !{!113, !"_ZZ8cmStrCatIRA25_KcRA7_S0_JRA66_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZZ8cmStrCatIRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!116 = distinct !{!116, !"_ZZ8cmStrCatIRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZ8cmStrCatIRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!119 = distinct !{!119, !"_ZZ8cmStrCatIRA53_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!122 = distinct !{!122, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!125 = distinct !{!125, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!128 = distinct !{!128, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA60_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZZ8cmStrCatIRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!131 = distinct !{!131, !"_ZZ8cmStrCatIRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZ8cmStrCatIRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!134 = distinct !{!134, !"_ZZ8cmStrCatIRA44_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!135 = !{!29, !5, i64 16}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = distinct !{!138, !137}
!139 = !{!140, !13, i64 0}
!140 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
