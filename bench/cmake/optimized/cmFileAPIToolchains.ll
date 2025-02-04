; ModuleID = 'bench/cmake/original/cmFileAPIToolchains.ll'
source_filename = "bench/cmake/original/cmFileAPIToolchains.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<(anonymous namespace)::ToolchainVariable, std::allocator<(anonymous namespace)::ToolchainVariable>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::ToolchainVariable, std::allocator<(anonymous namespace)::ToolchainVariable>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::ToolchainVariable, std::allocator<(anonymous namespace)::ToolchainVariable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::ToolchainVariable, std::allocator<(anonymous namespace)::ToolchainVariable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::ToolchainVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmList = type { %"class.std::vector.10" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"toolchains\00", align 1
@_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables = internal global %"class.std::vector.258" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"COMPILER\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"COMPILER_ID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"COMPILER_VERSION\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"COMPILER_TARGET\00", align 1
@_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables = internal global %"class.std::vector.258" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"includeDirectories\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"IMPLICIT_INCLUDE_DIRECTORIES\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"linkDirectories\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"IMPLICIT_LINK_DIRECTORIES\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"linkFrameworkDirectories\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"IMPLICIT_LINK_FRAMEWORK_DIRECTORIES\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"linkLibraries\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"IMPLICIT_LINK_LIBRARIES\00", align 1
@_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable = internal global %"struct.(anonymous namespace)::ToolchainVariable" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"sourceFileExtensions\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SOURCE_FILE_EXTENSIONS\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"CMAKE_\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFileAPIToolchains.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23cmFileAPIToolchainsDumpR9cmFileAPIm(ptr dead_on_unwind noalias nonnull writable sret(%"class.Json::Value") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %1, i64 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x %"struct.(anonymous namespace)::ToolchainVariable"], align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca [4 x %"struct.(anonymous namespace)::ToolchainVariable"], align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.Json::Value", align 8
  %25 = alloca %"class.Json::Value", align 8
  %26 = alloca %"class.Json::Value", align 8
  %27 = alloca %"class.std::vector.10", align 8
  %28 = alloca %"class.Json::Value", align 8
  %29 = alloca %"class.Json::Value", align 8
  tail call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17, !noalias !4
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 6)
          to label %.noexc.i unwind label %310

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17, !noalias !7
  %30 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1968
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  invoke void @_ZNK7cmState19GetEnabledLanguagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %27, ptr noundef nonnull align 8 dereferenceable(705) %32)
          to label %33 unwind label %77

33:                                               ; preds = %.noexc.i
  %34 = load ptr, ptr %27, align 8, !tbaa !69, !noalias !7
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !7
  %.not42.i.i = icmp eq ptr %34, %36
  br i1 %.not42.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 288
  br label %79

._crit_edge.i.i:                                  ; preds = %301
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !70, !noalias !7
  %.pre45.i.i = load ptr, ptr %35, align 8, !tbaa !71, !noalias !7
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre45.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %61 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !73
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !74
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %.pre45.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %27, align 8, !tbaa !70, !noalias !7
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge.i.i, %33
  %70 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ], [ %34, %33 ]
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %308, label %71

71:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !77, !noalias !7
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #18
  br label %308

77:                                               ; preds = %.noexc.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %307

79:                                               ; preds = %301, %.lr.ph.i.i
  %.sroa.010.043.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %302, %301 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17, !noalias !7
  %80 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables acquire, align 8, !noalias !78
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %98, !prof !81

82:                                               ; preds = %79
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables) #17, !noalias !82
  %.not89.i.i.i = icmp eq i32 %83, 0
  br i1 %.not89.i.i.i, label %98, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #17, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %85 unwind label %160, !noalias !82

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %86 unwind label %204, !noalias !82

86:                                               ; preds = %85
  store i8 0, ptr %38, align 8, !tbaa !83, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %87 unwind label %162, !noalias !82

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %88 unwind label %194, !noalias !82

88:                                               ; preds = %87
  store i8 0, ptr %41, align 8, !tbaa !83, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %89 unwind label %164, !noalias !82

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %90 unwind label %184, !noalias !82

90:                                               ; preds = %89
  store i8 0, ptr %44, align 8, !tbaa !83, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %91 unwind label %166, !noalias !82

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %174, !noalias !82

92:                                               ; preds = %91
  store i8 0, ptr %47, align 8, !tbaa !83, !noalias !78
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables, ptr %4)
          to label %.preheader44.i.i unwind label %168

.preheader44.i.i:                                 ; preds = %92, %.preheader44.i.i
  %93 = phi ptr [ %94, %.preheader44.i.i ], [ %48, %92 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -72
  call void @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %94) #17, !noalias !82
  %95 = icmp eq ptr %94, %4
  br i1 %95, label %96, label %.preheader44.i.i

96:                                               ; preds = %.preheader44.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #17, !noalias !78
  %97 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables, ptr nonnull @__dso_handle) #17, !noalias !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables) #17, !noalias !82
  br label %98

98:                                               ; preds = %96, %82, %79
  %99 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables acquire, align 8, !noalias !78
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %117, !prof !81

101:                                              ; preds = %98
  %102 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables) #17, !noalias !82
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %117, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %13) #17, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %217, !noalias !82

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %105 unwind label %261, !noalias !82

105:                                              ; preds = %104
  store i8 1, ptr %50, align 8, !tbaa !83, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %106 unwind label %219, !noalias !82

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %107 unwind label %251, !noalias !82

107:                                              ; preds = %106
  store i8 1, ptr %53, align 8, !tbaa !83, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %108 unwind label %221, !noalias !82

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %109 unwind label %241, !noalias !82

109:                                              ; preds = %108
  store i8 1, ptr %56, align 8, !tbaa !83, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %223, !noalias !82

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %111 unwind label %231, !noalias !82

111:                                              ; preds = %110
  store i8 1, ptr %59, align 8, !tbaa !83, !noalias !78
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables, ptr %13)
          to label %.preheader.i.i unwind label %225

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %112 = phi ptr [ %113, %.preheader.i.i ], [ %60, %111 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -72
  call void @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %113) #17, !noalias !82
  %114 = icmp eq ptr %113, %13
  br i1 %114, label %115, label %.preheader.i.i

115:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %13) #17, !noalias !78
  %116 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables, ptr nonnull @__dso_handle) #17, !noalias !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables) #17, !noalias !82
  br label %117

117:                                              ; preds = %115, %101, %98
  %118 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable acquire, align 8, !noalias !78
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %126, !prof !81

120:                                              ; preds = %117
  %121 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable) #17, !noalias !82
  %.not109.i.i.i = icmp eq i32 %121, 0
  br i1 %.not109.i.i.i, label %126, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %123 unwind label %274, !noalias !82

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #17, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, i64 32), ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %124 unwind label %276, !noalias !82

124:                                              ; preds = %123
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, i64 64), align 8, !tbaa !83, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17, !noalias !78
  %125 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, ptr nonnull @__dso_handle) #17, !noalias !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable) #17, !noalias !82
  br label %126

126:                                              ; preds = %124, %120, %117
  %127 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !85
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2200
  %129 = load ptr, ptr %128, align 8, !tbaa !86, !noalias !82
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !88, !noalias !82
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 7)
          to label %.noexc.i.i unwind label %303

.noexc.i.i:                                       ; preds = %126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17, !noalias !78
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.043.i.i)
          to label %132 unwind label %284

132:                                              ; preds = %.noexc.i.i
  %133 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.21)
          to label %134 unwind label %286

134:                                              ; preds = %132
  %135 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17, !noalias !78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #17, !noalias !78
  %136 = load ptr, ptr %131, align 8, !tbaa !91
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 7)
          to label %.noexc.i.i.i unwind label %289

.noexc.i.i.i:                                     ; preds = %134
  %.val.i.i.i.i = load ptr, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables, align 8, !tbaa !93, !noalias !95
  %.val9.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables, i64 8), align 8, !tbaa !93, !noalias !95
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %.val9.i.i.i.i
  br i1 %.not2.i.i.i.i, label %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.010.043.i.i, i64 8
  br label %138

138:                                              ; preds = %139, %.lr.ph.i.i.i.i
  %.sroa.01.03.i.i.i.i = phi ptr [ %.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %140, %139 ]
  %.val13.i.i.i.i = load ptr, ptr %.sroa.010.043.i.i, align 8, !tbaa !72, !noalias !98
  %.val14.i.i.i.i = load i64, ptr %137, align 8, !tbaa !73, !noalias !98
  invoke fastcc void @_ZN12_GLOBAL__N_110Toolchains21DumpToolchainVariableEPK10cmMakefileRN4Json5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ToolchainVariableE(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr %.val13.i.i.i.i, i64 %.val14.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.sroa.01.03.i.i.i.i)
          to label %139 unwind label %141

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %140, %.val9.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i, label %138

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %.body.i.i.i

_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i: ; preds = %139, %.noexc.i.i.i
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.22)
          to label %144 unwind label %291

144:                                              ; preds = %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i
  %145 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17, !noalias !78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17, !noalias !78
  %146 = load ptr, ptr %131, align 8, !tbaa !91
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 7)
          to label %.noexc130.i.i.i unwind label %293

.noexc130.i.i.i:                                  ; preds = %144
  %.val.i122.i.i.i = load ptr, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables, align 8, !tbaa !93, !noalias !101
  %.val9.i123.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables, i64 8), align 8, !tbaa !93, !noalias !101
  %.not2.i124.i.i.i = icmp eq ptr %.val.i122.i.i.i, %.val9.i123.i.i.i
  br i1 %.not2.i124.i.i.i, label %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit133.i.i.i, label %.lr.ph.i125.i.i.i

.lr.ph.i125.i.i.i:                                ; preds = %.noexc130.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.010.043.i.i, i64 8
  br label %148

148:                                              ; preds = %149, %.lr.ph.i125.i.i.i
  %.sroa.01.03.i126.i.i.i = phi ptr [ %.val.i122.i.i.i, %.lr.ph.i125.i.i.i ], [ %150, %149 ]
  %.val13.i127.i.i.i = load ptr, ptr %.sroa.010.043.i.i, align 8, !tbaa !72, !noalias !104
  %.val14.i128.i.i.i = load i64, ptr %147, align 8, !tbaa !73, !noalias !104
  invoke fastcc void @_ZN12_GLOBAL__N_110Toolchains21DumpToolchainVariableEPK10cmMakefileRN4Json5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ToolchainVariableE(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr %.val13.i127.i.i.i, i64 %.val14.i128.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.sroa.01.03.i126.i.i.i)
          to label %149 unwind label %151

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i126.i.i.i, i64 72
  %.not.i129.i.i.i = icmp eq ptr %150, %.val9.i123.i.i.i
  br i1 %.not.i129.i.i.i, label %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit133.i.i.i, label %148

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %.body131.i.i.i

_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit133.i.i.i: ; preds = %149, %.noexc130.i.i.i
  %153 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.22)
          to label %154 unwind label %295

154:                                              ; preds = %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit133.i.i.i
  %155 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull @.str.23)
          to label %156 unwind label %295

156:                                              ; preds = %154
  %157 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17, !noalias !78
  %158 = load ptr, ptr %131, align 8, !tbaa !91
  %.val.i.i.i = load ptr, ptr %.sroa.010.043.i.i, align 8, !tbaa !72, !noalias !107
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.010.043.i.i, i64 8
  %.val121.i.i.i = load i64, ptr %159, align 8, !tbaa !73, !noalias !107
  invoke fastcc void @_ZN12_GLOBAL__N_110Toolchains21DumpToolchainVariableEPK10cmMakefileRN4Json5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ToolchainVariableE(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr %.val.i.i.i, i64 %.val121.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable)
          to label %_ZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %297

160:                                              ; preds = %84
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit225.sink.split.i.i.i

162:                                              ; preds = %86
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader224.preheader.i.i.i

164:                                              ; preds = %88
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread233.i.i.i

166:                                              ; preds = %90
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread238.i.i.i

168:                                              ; preds = %92
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi ptr [ %48, %168 ], [ %172, %170 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -72
  call void @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %172) #17, !noalias !82
  %173 = icmp eq ptr %172, %4
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i.i.i, label %170

174:                                              ; preds = %91
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17, !noalias !78
  %176 = load ptr, ptr %45, align 8, !tbaa !72, !noalias !78
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %180 = load i64, ptr %179, align 8, !tbaa !73, !noalias !78
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread238.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %174
  %182 = load i64, ptr %177, align 8, !tbaa !74, !noalias !78
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #18, !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread238.i.i.i

184:                                              ; preds = %89
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17, !noalias !78
  %186 = load ptr, ptr %42, align 8, !tbaa !72, !noalias !78
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i.i.i: ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %190 = load i64, ptr %189, align 8, !tbaa !73, !noalias !78
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread233.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i.i: ; preds = %184
  %192 = load i64, ptr %187, align 8, !tbaa !74, !noalias !78
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #18, !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread233.i.i.i

194:                                              ; preds = %87
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17, !noalias !78
  %196 = load ptr, ptr %39, align 8, !tbaa !72, !noalias !78
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i.i.i: ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %200 = load i64, ptr %199, align 8, !tbaa !73, !noalias !78
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %.preheader224.preheader.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i.i.i: ; preds = %194
  %202 = load i64, ptr %197, align 8, !tbaa !74, !noalias !78
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #18, !noalias !82
  br label %.preheader224.preheader.i.i.i

204:                                              ; preds = %85
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17, !noalias !78
  %206 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !78
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i.i.i: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !73, !noalias !78
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %.loopexit225.sink.split.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i.i.i: ; preds = %204
  %212 = load i64, ptr %207, align 8, !tbaa !74, !noalias !78
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #18, !noalias !82
  br label %.loopexit225.sink.split.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread233.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i.i.i, %164
  %.pn.pn.pn.pn.ph.i.i.i = phi { ptr, i32 } [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i.i ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i.i.i ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17, !noalias !78
  br label %.preheader224.preheader.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread238.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %166
  %.pn.pn.ph.i.i.i = phi { ptr, i32 } [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17, !noalias !78
  br label %.preheader224.preheader.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i.i.i: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17, !noalias !78
  br label %.loopexit225.sink.split.i.i.i

.preheader224.preheader.i.i.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread238.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread233.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i.i.i, %162
  %.2231.i.i.i = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread233.i.i.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread238.i.i.i ], [ %39, %162 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i.i.i ]
  %.pn.pn.pn.pn.pn.pn230.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread233.i.i.i ], [ %.pn.pn.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.thread238.i.i.i ], [ %163, %162 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i.i.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17, !noalias !78
  br label %.preheader224.i.i.i

.preheader224.i.i.i:                              ; preds = %.preheader224.i.i.i, %.preheader224.preheader.i.i.i
  %214 = phi ptr [ %215, %.preheader224.i.i.i ], [ %.2231.i.i.i, %.preheader224.preheader.i.i.i ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -72
  call void @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %215) #17, !noalias !82
  %216 = icmp eq ptr %215, %4
  br i1 %216, label %.loopexit225.i.i.i, label %.preheader224.i.i.i

.loopexit225.sink.split.i.i.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i.i.i, %160
  %.pn.pn.pn.pn.pn.pn.pn.pn190.ph.i.i.i = phi { ptr, i32 } [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i.i.i ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i.i.i ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i.i.i ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17, !noalias !78
  br label %.loopexit225.i.i.i

.loopexit225.i.i.i:                               ; preds = %.preheader224.i.i.i, %.loopexit225.sink.split.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn190.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn190.ph.i.i.i, %.loopexit225.sink.split.i.i.i ], [ %.pn.pn.pn.pn.pn.pn230.i.i.i, %.preheader224.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #17, !noalias !78
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables) #17, !noalias !82
  br label %.body.i.i

217:                                              ; preds = %103
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.sink.split.i.i.i

219:                                              ; preds = %105
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i.i.i

221:                                              ; preds = %107
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread248.i.i.i

223:                                              ; preds = %109
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread253.i.i.i

225:                                              ; preds = %111
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi ptr [ %60, %225 ], [ %229, %227 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -72
  call void @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %229) #17, !noalias !82
  %230 = icmp eq ptr %229, %13
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i.i, label %227

231:                                              ; preds = %110
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17, !noalias !78
  %233 = load ptr, ptr %57, align 8, !tbaa !72, !noalias !78
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i.i.i: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %237 = load i64, ptr %236, align 8, !tbaa !73, !noalias !78
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread253.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i.i.i: ; preds = %231
  %239 = load i64, ptr %234, align 8, !tbaa !74, !noalias !78
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #18, !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread253.i.i.i

241:                                              ; preds = %108
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17, !noalias !78
  %243 = load ptr, ptr %54, align 8, !tbaa !72, !noalias !78
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i.i: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %247 = load i64, ptr %246, align 8, !tbaa !73, !noalias !78
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread248.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i.i: ; preds = %241
  %249 = load i64, ptr %244, align 8, !tbaa !74, !noalias !78
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #18, !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread248.i.i.i

251:                                              ; preds = %106
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17, !noalias !78
  %253 = load ptr, ptr %51, align 8, !tbaa !72, !noalias !78
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i.i.i: ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %257 = load i64, ptr %256, align 8, !tbaa !73, !noalias !78
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %.preheader.preheader.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i.i.i: ; preds = %251
  %259 = load i64, ptr %254, align 8, !tbaa !74, !noalias !78
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #18, !noalias !82
  br label %.preheader.preheader.i.i.i

261:                                              ; preds = %104
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17, !noalias !78
  %263 = load ptr, ptr %13, align 8, !tbaa !72, !noalias !78
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i.i: ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !73, !noalias !78
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %.loopexit.sink.split.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i.i: ; preds = %261
  %269 = load i64, ptr %264, align 8, !tbaa !74, !noalias !78
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #18, !noalias !82
  br label %.loopexit.sink.split.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread248.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i.i, %221
  %.pn99.pn.pn.pn.ph.i.i.i = phi { ptr, i32 } [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i.i ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i.i ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17, !noalias !78
  br label %.preheader.preheader.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread253.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i.i.i, %223
  %.pn99.pn.ph.i.i.i = phi { ptr, i32 } [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i.i.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i.i.i ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17, !noalias !78
  br label %.preheader.preheader.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i.i: ; preds = %227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17, !noalias !78
  br label %.loopexit.sink.split.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread253.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread248.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i.i.i, %219
  %.241246.i.i.i = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread248.i.i.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread253.i.i.i ], [ %51, %219 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i.i.i ]
  %.pn99.pn.pn.pn.pn.pn245.i.i.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread248.i.i.i ], [ %.pn99.pn.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.thread253.i.i.i ], [ %220, %219 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i.i.i ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17, !noalias !78
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %271 = phi ptr [ %272, %.preheader.i.i.i ], [ %.241246.i.i.i, %.preheader.preheader.i.i.i ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -72
  call void @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %272) #17, !noalias !82
  %273 = icmp eq ptr %272, %13
  br i1 %273, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i.i, %217
  %.pn99.pn.pn.pn.pn.pn.pn.pn223.ph.i.i.i = phi { ptr, i32 } [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i.i ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i.i ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i.i ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17, !noalias !78
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %.loopexit.sink.split.i.i.i
  %.pn99.pn.pn.pn.pn.pn.pn.pn223.i.i.i = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn223.ph.i.i.i, %.loopexit.sink.split.i.i.i ], [ %.pn99.pn.pn.pn.pn.pn245.i.i.i, %.preheader.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %13) #17, !noalias !78
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables) #17, !noalias !82
  br label %.body.i.i

274:                                              ; preds = %122
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i

276:                                              ; preds = %123
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17, !noalias !78
  %278 = load ptr, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, align 8, !tbaa !72, !noalias !78
  %279 = icmp eq ptr %278, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, i64 16)
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i.i.i: ; preds = %276
  %280 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, i64 8), align 8, !tbaa !73, !noalias !78
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i.i: ; preds = %276
  %282 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, i64 16), align 8, !tbaa !74, !noalias !78
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #18, !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i.i.i, %274
  %.pn110.i.i.i = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i.i.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17, !noalias !78
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable) #17, !noalias !82
  br label %.body.i.i

284:                                              ; preds = %.noexc.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %132
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %288

288:                                              ; preds = %286, %284
  %.pn112.i.i.i = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17, !noalias !78
  br label %299

289:                                              ; preds = %134
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

291:                                              ; preds = %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %291, %289, %141
  %.pn114.i.i.i = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17, !noalias !78
  br label %299

293:                                              ; preds = %144
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i.i.i

295:                                              ; preds = %154, %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit133.i.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %.body131.i.i.i

.body131.i.i.i:                                   ; preds = %295, %293, %151
  %.pn116.i.i.i = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17, !noalias !78
  br label %299

297:                                              ; preds = %156
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %.body131.i.i.i, %.body.i.i.i, %288
  %.pn118.i.i.i = phi { ptr, i32 } [ %298, %297 ], [ %.pn116.i.i.i, %.body131.i.i.i ], [ %.pn114.i.i.i, %.body.i.i.i ], [ %.pn112.i.i.i, %288 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %.body.i.i

_ZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %156
  %300 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %301 unwind label %305

301:                                              ; preds = %_ZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17, !noalias !7
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.010.043.i.i, i64 32
  %.not.i.i = icmp eq ptr %302, %36
  br i1 %.not.i.i, label %._crit_edge.i.i, label %79

303:                                              ; preds = %126
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

305:                                              ; preds = %_ZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %.body.i.i

.body.i.i:                                        ; preds = %305, %303, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i, %.loopexit.i.i.i, %.loopexit225.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ], [ %.pn118.i.i.i, %299 ], [ %.pn110.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn223.i.i.i, %.loopexit.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn190.i.i.i, %.loopexit225.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17, !noalias !7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17, !noalias !7
  br label %307

307:                                              ; preds = %.body.i.i, %77
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %78, %77 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %.body.i

308:                                              ; preds = %71, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17, !noalias !7
  %309 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
          to label %_ZN12_GLOBAL__N_110Toolchains4DumpEv.exit unwind label %312

310:                                              ; preds = %3
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %.body.i

.body.i:                                          ; preds = %312, %310, %307
  %.pn.i = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ], [ %.pn.pn.i.i, %307 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17, !noalias !4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_110Toolchains4DumpEv.exit:        ; preds = %308
  %314 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %309, ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17, !noalias !4
  ret void
}

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK7cmState19GetEnabledLanguagesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8, ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !74
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !110
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !111
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !72
  %12 = load i64, ptr %4, align 8, !tbaa !111
  store i64 %12, ptr %5, align 8, !tbaa !74
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %15, ptr %13, align 1, !tbaa !74
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %0, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr nonnull readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i.i.i.preheader.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
  store ptr %4, ptr %0, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.preheader.i
  %.021.i.i.i.i.i = phi ptr [ %52, %44 ], [ %4, %.lr.ph.i.i.i.i.preheader.i ]
  %.01220.i.i.i.i.i.idx = phi i64 [ %.01220.i.i.i.i.i.add, %44 ], [ 0, %.lr.ph.i.i.i.i.preheader.i ]
  %.01220.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.01220.i.i.i.i.i.idx
  %7 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 16
  store ptr %7, ptr %.021.i.i.i.i.i, align 8, !tbaa !110
  %8 = load ptr, ptr %.01220.i.i.i.i.i.ptr, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %.01220.i.i.i.i.i.ptr, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %10, ptr %3, align 8, !tbaa !111
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(65) %.021.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i.i.i unwind label %53

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %12, ptr %.021.i.i.i.i.i, align 8, !tbaa !72
  %13 = load i64, ptr %3, align 8, !tbaa !111
  store i64 %13, ptr %7, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = phi ptr [ %12, %.noexc.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !74
  store i8 %16, ptr %14, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %.021.i.i.i.i.i, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %22 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.01220.i.i.i.i.i.ptr, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !110
  %25 = load ptr, ptr %23, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %.01220.i.i.i.i.i.ptr, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 %27, ptr %2, align 8, !tbaa !111
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i6.i.i.i.i.i.i.i, label %._crit_edge.i.i5.i.i.i.i.i.i.i

.noexc.i6.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc.i6.i.i.i.i.i.i.i
  store ptr %29, ptr %22, align 8, !tbaa !72
  %30 = load i64, ptr %2, align 8, !tbaa !111
  store i64 %30, ptr %24, align 8, !tbaa !74
  br label %._crit_edge.i.i5.i.i.i.i.i.i.i

._crit_edge.i.i5.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i
  %31 = phi ptr [ %29, %.noexc.i.i.i.i.i.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %44
  ]

32:                                               ; preds = %._crit_edge.i.i5.i.i.i.i.i.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !74
  store i8 %33, ptr %31, align 1, !tbaa !74
  br label %44

34:                                               ; preds = %._crit_edge.i.i5.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %44

35:                                               ; preds = %.noexc.i6.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %.021.i.i.i.i.i, align 8, !tbaa !72
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !73
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %.body.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %7, align 8, !tbaa !74
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #18
  br label %.body.i.i.i.i.i

44:                                               ; preds = %34, %32, %._crit_edge.i.i5.i.i.i.i.i.i.i
  %45 = load i64, ptr %2, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !73
  %47 = load ptr, ptr %22, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %49 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.01220.i.i.i.i.i.ptr, i64 64
  %51 = load i8, ptr %50, align 8, !tbaa !83, !range !115, !noundef !116
  store i8 %51, ptr %49, align 8, !tbaa !83
  %.01220.i.i.i.i.i.add = add nuw nsw i64 %.01220.i.i.i.i.i.idx, 72
  %52 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %.01220.i.i.i.i.i.add, 288
  br i1 %.not.i.i.i.i.i, label %63, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

53:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i, 0
  %56 = call ptr @__cxa_begin_catch(ptr %55) #17
  call fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableEEvT_S3_(ptr noundef nonnull %4, ptr noundef nonnull %.021.i.i.i.i.i)
  invoke void @__cxa_rethrow() #19
          to label %62 unwind label %57

57:                                               ; preds = %.body.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %.body.i.i.i.i.i
  unreachable

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %64, align 8, !tbaa !118
  ret void

.body:                                            ; preds = %57
  %.val5.pre = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i8 = icmp eq ptr %.val5.pre, null
  br i1 %.not.i.i8, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %.body
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %66, align 8, !tbaa !114
  %67 = ptrtoint ptr %.val6 to i64
  %68 = ptrtoint ptr %.val5.pre to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %.val5.pre, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit: ; preds = %.body, %65
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(65) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !74
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !74
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !74
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %24, align 8, !tbaa !114
  %25 = ptrtoint ptr %.val1 to i64
  %26 = ptrtoint ptr %.val to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %27) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110Toolchains21DumpToolchainVariableEPK10cmMakefileRN4Json5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ToolchainVariableE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(65) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x %"struct.std::pair"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmList, align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #17, !noalias !120
  store i64 6, ptr %4, align 8, !tbaa !111, !alias.scope !123, !noalias !120
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.26, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !126, !alias.scope !123, !noalias !120
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8, !tbaa !127, !alias.scope !123, !noalias !120
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.8.val, ptr %12, align 8, !tbaa !111, !alias.scope !130, !noalias !120
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.0.val, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !126, !alias.scope !130, !noalias !120
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %13, align 8, !tbaa !127, !alias.scope !130, !noalias !120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %14, align 8, !tbaa !111, !alias.scope !133, !noalias !120
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.27, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !126, !alias.scope !133, !noalias !120
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %15, align 8, !tbaa !127, !alias.scope !133, !noalias !120
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %10, align 8, !tbaa !72, !noalias !120
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !73, !noalias !120
  store i64 %19, ptr %16, align 8, !tbaa !111, !alias.scope !136, !noalias !120
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !126, !alias.scope !136, !noalias !120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %20, align 8, !tbaa !127, !alias.scope !136, !noalias !120
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17, !noalias !120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !83, !range !115, !noundef !116
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %73

24:                                               ; preds = %3
  %25 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %.not7 = icmp eq ptr %25, null
  br i1 %.not7, label %88, label %_ZN6cmList5clearEv.exit.i.i

_ZN6cmList5clearEv.exit.i.i:                      ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %27 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmListC2E7cmValueNS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %28

28:                                               ; preds = %_ZN6cmList5clearEv.exit.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %.body

_ZN6cmListC2E7cmValueNS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %_ZN6cmList5clearEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 6)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN6cmListC2E7cmValueNS_14ExpandElementsENS_13EmptyElementsE.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %.not89 = icmp eq ptr %31, %33
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %30
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %69

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %97

37:                                               ; preds = %_ZN6cmListC2E7cmValueNS_14ExpandElementsENS_13EmptyElementsE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %72

.lr.ph:                                           ; preds = %30, %41
  %.sroa.03.010 = phi ptr [ %42, %41 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.010)
          to label %39 unwind label %43

39:                                               ; preds = %.lr.ph
  %40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %41 unwind label %45

41:                                               ; preds = %39
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 32
  %.not8 = icmp eq ptr %42, %33
  br i1 %.not8, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %47

47:                                               ; preds = %45, %43
  %.pn23 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %71

48:                                               ; preds = %._crit_edge
  %49 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %50 unwind label %69

50:                                               ; preds = %48
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %51 = load ptr, ptr %6, align 8, !tbaa !70
  %52 = load ptr, ptr %32, align 8, !tbaa !71
  %.not4.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %51, %50 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !73
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !74
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %61, %52
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %50
  %62 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %50 ]
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #18
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %88

69:                                               ; preds = %48, %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %47
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %47 ], [ %70, %69 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %72

72:                                               ; preds = %71, %37
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %71 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %.body

.body:                                            ; preds = %28, %72
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %72 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %97

73:                                               ; preds = %3
  %74 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %75 unwind label %81

75:                                               ; preds = %73
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %88, label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %77 unwind label %83

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %79 unwind label %85

79:                                               ; preds = %77
  %80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %88

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %97

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %97

88:                                               ; preds = %75, %79, %26, %_ZN6cmListD2Ev.exit
  %89 = load ptr, ptr %5, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !74
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

97:                                               ; preds = %81, %87, %35, %.body
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %.body ], [ %36, %35 ], [ %.pn, %87 ], [ %82, %81 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !73
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !74
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableEEvT_S3_(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117ToolchainVariableEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !74
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !74
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i

_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117ToolchainVariableEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !119

_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117ToolchainVariableEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_117ToolchainVariableEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !74
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %11, ptr %6, align 8, !tbaa !111
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %6, align 8, !tbaa !111
  store i64 %14, ptr %8, align 8, !tbaa !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !74
  store i8 %17, ptr %15, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !73
  %21 = load ptr, ptr %7, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !73
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !74
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret ptr %23

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !72
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !73
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !74
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  resume { ptr, i32 } %32
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFileAPIToolchains.cxx() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #17
  store i32 0, ptr %1, align 4, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !139
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !141
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !139
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %7, i64 noundef 32) #19
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !111
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #17
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !110
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !73
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !74
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_110Toolchains4DumpEv: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_110Toolchains4DumpEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_110Toolchains14DumpToolchainsEv: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_110Toolchains14DumpToolchainsEv"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS9cmFileAPI", !12, i64 0, !16, i64 8, !16, i64 40, !20, i64 72, !27, i64 128, !28, i64 136, !39, i64 184, !48, i64 232, !53, i64 280, !60, i64 288}
!12 = !{!"p1 _ZTS5cmake", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !14, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"long", !14, i64 0}
!20 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !22, i64 0, !19, i64 8, !23, i64 16, !19, i64 24, !25, i64 32, !24, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!23 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!24 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!25 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !19, i64 8}
!26 = !{!"float", !14, i64 0}
!27 = !{!"bool", !14, i64 0}
!28 = !{!"_ZTSN9cmFileAPI5QueryE", !29, i64 0, !34, i64 24}
!29 = !{!"_ZTSSt6vectorIN9cmFileAPI6ObjectESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN9cmFileAPI6ObjectESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN9cmFileAPI6ObjectESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN9cmFileAPI6ObjectESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN9cmFileAPI6ObjectE", !13, i64 0}
!34 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!39 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9cmFileAPI11ClientQueryESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9cmFileAPI11ClientQueryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9cmFileAPI11ClientQueryEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !19, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!48 = !{!"_ZTSSt3mapIN9cmFileAPI6ObjectEN4Json5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIN9cmFileAPI6ObjectESt4pairIKS1_N4Json5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIN9cmFileAPI6ObjectESt4pairIKS1_N4Json5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !51, i64 0, !44, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN9cmFileAPI6ObjectEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIN9cmFileAPI6ObjectEE"}
!53 = !{!"_ZTSSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN4Json10CharReaderESt14default_deleteIS1_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN4Json10CharReaderESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN4Json10CharReaderESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Json10CharReaderESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN4Json10CharReaderELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN4Json10CharReaderE", !13, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4Json12StreamWriterESt14default_deleteIS1_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4Json12StreamWriterESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4Json12StreamWriterELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN4Json12StreamWriterE", !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7cmState", !13, i64 0}
!69 = !{!38, !38, i64 0}
!70 = !{!37, !38, i64 0}
!71 = !{!37, !38, i64 8}
!72 = !{!16, !18, i64 0}
!73 = !{!16, !19, i64 8}
!74 = !{!14, !14, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!37, !38, i64 16}
!78 = !{!79, !8, !5}
!79 = distinct !{!79, !80, !"_ZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!80 = distinct !{!80, !"_ZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!79}
!83 = !{!84, !27, i64 64}
!84 = !{!"_ZTSN12_GLOBAL__N_117ToolchainVariableE", !16, i64 0, !16, i64 32, !27, i64 64}
!85 = !{!79, !5}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS17cmGlobalGenerator", !13, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EE", !13, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10cmMakefile", !13, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN12_GLOBAL__N_117ToolchainVariableE", !13, i64 0}
!95 = !{!96, !79, !8, !5}
!96 = distinct !{!96, !97, !"_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE: argument 0"}
!97 = distinct !{!97, !"_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE"}
!98 = !{!99, !96, !79}
!99 = distinct !{!99, !100, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_: argument 0"}
!100 = distinct !{!100, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_"}
!101 = !{!102, !79, !8, !5}
!102 = distinct !{!102, !103, !"_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE: argument 0"}
!103 = distinct !{!103, !"_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE"}
!104 = !{!105, !102, !79}
!105 = distinct !{!105, !106, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_: argument 0"}
!106 = distinct !{!106, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_"}
!107 = !{!108, !79}
!108 = distinct !{!108, !109, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_: argument 0"}
!109 = distinct !{!109, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_"}
!110 = !{!17, !18, i64 0}
!111 = !{!19, !19, i64 0}
!112 = !{!113, !94, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!114 = !{!113, !94, i64 16}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = distinct !{!117, !76}
!118 = !{!113, !94, i64 8}
!119 = distinct !{!119, !76}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_: argument 0"}
!122 = distinct !{!122, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!125 = distinct !{!125, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!126 = !{!18, !18, i64 0}
!127 = !{!128, !38, i64 16}
!128 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !129, i64 0, !38, i64 16}
!129 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !18, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!135 = distinct !{!135, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !14, i64 0}
!141 = !{!142, !19, i64 0}
!142 = !{!"_ZTSSt12_Base_bitsetILm1EE", !19, i64 0}
