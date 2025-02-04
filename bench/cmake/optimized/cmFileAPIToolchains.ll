; ModuleID = 'bench/cmake/original/cmFileAPIToolchains.cxx.ll'
source_filename = "bench/cmake/original/cmFileAPIToolchains.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.262" = type { %"struct.std::_Vector_base.263" }
%"struct.std::_Vector_base.263" = type { %"struct.std::_Vector_base<(anonymous namespace)::ToolchainVariable, std::allocator<(anonymous namespace)::ToolchainVariable>>::_Vector_impl" }
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
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6cmListD2Ev = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"toolchains\00", align 1
@_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables = internal global %"class.std::vector.262" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"COMPILER\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"COMPILER_ID\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"COMPILER_VERSION\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"COMPILER_TARGET\00", align 1
@_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables = internal global %"class.std::vector.262" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"includeDirectories\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"IMPLICIT_INCLUDE_DIRECTORIES\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"linkDirectories\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"IMPLICIT_LINK_DIRECTORIES\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"linkFrameworkDirectories\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"IMPLICIT_LINK_FRAMEWORK_DIRECTORIES\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"linkLibraries\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"IMPLICIT_LINK_LIBRARIES\00", align 1
@_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable = internal global %"struct.(anonymous namespace)::ToolchainVariable" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"sourceFileExtensions\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"SOURCE_FILE_EXTENSIONS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"CMAKE_\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFileAPIToolchains.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23cmFileAPIToolchainsDumpR9cmFileAPIm(ptr dead_on_unwind noalias nonnull writable sret(%"class.Json::Value") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  tail call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !5
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 6)
          to label %.noexc.i unwind label %230

.noexc.i:                                         ; preds = %3
  %30 = load ptr, ptr %1, align 8, !noalias !5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1912
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNK7cmState19GetEnabledLanguagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %27, ptr noundef nonnull align 8 dereferenceable(705) %32)
          to label %33 unwind label %64

33:                                               ; preds = %.noexc.i
  %34 = load ptr, ptr %27, align 8, !noalias !8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !8
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
  br label %66

._crit_edge.i.i:                                  ; preds = %221
  %.pre.i.i = load ptr, ptr %27, align 8, !noalias !8
  %.pre45.i.i = load ptr, ptr %35, align 8, !noalias !8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre45.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #14
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.pre45.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %27, align 8, !noalias !8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge.i.i, %33
  %62 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ], [ %34, %33 ]
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %228, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %228

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %227

66:                                               ; preds = %221, %.lr.ph.i.i
  %.sroa.010.043.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %222, %221 ]
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %13), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22), !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !8
  %67 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables acquire, align 8, !noalias !13
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %86, !prof !16

69:                                               ; preds = %66
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables) #14, !noalias !17
  %.not84.i.i.i = icmp eq i32 %70, 0
  br i1 %.not84.i.i.i, label %86, label %71

71:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %72 unwind label %144, !noalias !17

72:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %168, !noalias !17

73:                                               ; preds = %72
  store i8 0, ptr %38, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %74 unwind label %146, !noalias !17

74:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %75 unwind label %166, !noalias !17

75:                                               ; preds = %74
  store i8 0, ptr %41, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %76 unwind label %148, !noalias !17

76:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %77 unwind label %163, !noalias !17

77:                                               ; preds = %76
  store i8 0, ptr %44, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %150, !noalias !17

78:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %160, !noalias !17

79:                                               ; preds = %78
  store i8 0, ptr %47, align 8, !noalias !13
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables, ptr %4)
          to label %.preheader44.i.i unwind label %152

.preheader44.i.i:                                 ; preds = %79, %.preheader44.i.i
  %80 = phi ptr [ %81, %.preheader44.i.i ], [ %48, %79 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -72
  %82 = getelementptr inbounds i8, ptr %80, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %81) #14, !noalias !17
  %83 = icmp eq ptr %81, %4
  br i1 %83, label %84, label %.preheader44.i.i

84:                                               ; preds = %.preheader44.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14, !noalias !17
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables, ptr nonnull @__dso_handle) #14, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables) #14, !noalias !17
  br label %86

86:                                               ; preds = %84, %69, %66
  %87 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables acquire, align 8, !noalias !13
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %106, !prof !16

89:                                               ; preds = %86
  %90 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables) #14, !noalias !17
  %.not.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i, label %106, label %91

91:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %92 unwind label %175, !noalias !17

92:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %199, !noalias !17

93:                                               ; preds = %92
  store i8 1, ptr %50, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %94 unwind label %177, !noalias !17

94:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %197, !noalias !17

95:                                               ; preds = %94
  store i8 1, ptr %53, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %96 unwind label %179, !noalias !17

96:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %97 unwind label %194, !noalias !17

97:                                               ; preds = %96
  store i8 1, ptr %56, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %98 unwind label %181, !noalias !17

98:                                               ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %99 unwind label %191, !noalias !17

99:                                               ; preds = %98
  store i8 1, ptr %59, align 8, !noalias !13
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables, ptr %13)
          to label %.preheader.i.i unwind label %183

.preheader.i.i:                                   ; preds = %99, %.preheader.i.i
  %100 = phi ptr [ %101, %.preheader.i.i ], [ %60, %99 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -72
  %102 = getelementptr inbounds i8, ptr %100, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %101) #14, !noalias !17
  %103 = icmp eq ptr %101, %13
  br i1 %103, label %104, label %.preheader.i.i

104:                                              ; preds = %.preheader.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14, !noalias !17
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables, ptr nonnull @__dso_handle) #14, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables) #14, !noalias !17
  br label %106

106:                                              ; preds = %104, %89, %86
  %107 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable acquire, align 8, !noalias !13
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %115, !prof !16

109:                                              ; preds = %106
  %110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable) #14, !noalias !17
  %.not104.i.i.i = icmp eq i32 %110, 0
  br i1 %.not104.i.i.i, label %115, label %111

111:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %112 unwind label %206, !noalias !17

112:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, i64 32), ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %113 unwind label %208, !noalias !17

113:                                              ; preds = %112
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, i64 64), align 8, !noalias !13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14, !noalias !17
  %114 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable, ptr nonnull @__dso_handle) #14, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable) #14, !noalias !17
  br label %115

115:                                              ; preds = %113, %109, %106
  %116 = load ptr, ptr %1, align 8, !noalias !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2104
  %118 = load ptr, ptr %117, align 8, !noalias !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8, !noalias !17
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 7)
          to label %.noexc.i.i unwind label %223

.noexc.i.i:                                       ; preds = %115
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.043.i.i)
          to label %121 unwind label %211

121:                                              ; preds = %.noexc.i.i
  %122 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.20)
          to label %123 unwind label %213

123:                                              ; preds = %121
  %124 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  %125 = load ptr, ptr %120, align 8
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 7)
          to label %.noexc.i.i.i unwind label %211

.noexc.i.i.i:                                     ; preds = %123
  %.val.i.i.i.i = load ptr, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables, align 8, !noalias !19
  %.val9.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables, i64 8), align 8, !noalias !19
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %.val9.i.i.i.i
  br i1 %.not2.i.i.i.i, label %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %126
  %.sroa.01.03.i.i.i.i = phi ptr [ %127, %126 ], [ %.val.i.i.i.i, %.noexc.i.i.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_110Toolchains21DumpToolchainVariableEPK10cmMakefileRN4Json5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ToolchainVariableE(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.043.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.sroa.01.03.i.i.i.i)
          to label %126 unwind label %128

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %127, %.val9.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i, label %.lr.ph.i.i.i.i

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  br label %.body.i.i.i

_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i: ; preds = %126, %.noexc.i.i.i
  %130 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.21)
          to label %131 unwind label %215

131:                                              ; preds = %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i
  %132 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  %133 = load ptr, ptr %120, align 8
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 7)
          to label %.noexc116.i.i.i unwind label %211

.noexc116.i.i.i:                                  ; preds = %131
  %.val.i110.i.i.i = load ptr, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables, align 8, !noalias !22
  %.val9.i111.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables, i64 8), align 8, !noalias !22
  %.not2.i112.i.i.i = icmp eq ptr %.val.i110.i.i.i, %.val9.i111.i.i.i
  br i1 %.not2.i112.i.i.i, label %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit119.i.i.i, label %.lr.ph.i113.i.i.i

.lr.ph.i113.i.i.i:                                ; preds = %.noexc116.i.i.i, %134
  %.sroa.01.03.i114.i.i.i = phi ptr [ %135, %134 ], [ %.val.i110.i.i.i, %.noexc116.i.i.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_110Toolchains21DumpToolchainVariableEPK10cmMakefileRN4Json5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ToolchainVariableE(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.043.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.sroa.01.03.i114.i.i.i)
          to label %134 unwind label %136

134:                                              ; preds = %.lr.ph.i113.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i114.i.i.i, i64 72
  %.not.i115.i.i.i = icmp eq ptr %135, %.val9.i111.i.i.i
  br i1 %.not.i115.i.i.i, label %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit119.i.i.i, label %.lr.ph.i113.i.i.i

136:                                              ; preds = %.lr.ph.i113.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  br label %.body.i.i.i

_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit119.i.i.i: ; preds = %134, %.noexc116.i.i.i
  %138 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.21)
          to label %139 unwind label %217

139:                                              ; preds = %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit119.i.i.i
  %140 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull @.str.22)
          to label %141 unwind label %217

141:                                              ; preds = %139
  %142 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  %143 = load ptr, ptr %120, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_110Toolchains21DumpToolchainVariableEPK10cmMakefileRN4Json5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ToolchainVariableE(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.043.i.i, ptr noundef nonnull align 8 dereferenceable(65) @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable)
          to label %219 unwind label %211

144:                                              ; preds = %71
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.thread147.i.i.i

146:                                              ; preds = %73
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %170

148:                                              ; preds = %75
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %165

150:                                              ; preds = %77
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %162

152:                                              ; preds = %79
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi ptr [ %48, %152 ], [ %156, %154 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -72
  %157 = getelementptr inbounds i8, ptr %155, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %156) #14, !noalias !17
  %158 = icmp eq ptr %156, %4
  br i1 %158, label %159, label %154

159:                                              ; preds = %154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !noalias !17
  br label %162

160:                                              ; preds = %78
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14, !noalias !17
  br label %162

162:                                              ; preds = %160, %159, %150
  %.678.i.i.i = phi i1 [ true, %160 ], [ false, %159 ], [ true, %150 ]
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %161, %160 ], [ %153, %159 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14, !noalias !17
  br label %165

163:                                              ; preds = %76
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14, !noalias !17
  br label %165

165:                                              ; preds = %163, %162, %148
  %.476.i.i.i = phi i1 [ true, %163 ], [ %.678.i.i.i, %162 ], [ true, %148 ]
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn.i.i.i, %162 ], [ %149, %148 ]
  %.4.i.i.i = phi ptr [ %42, %163 ], [ %45, %162 ], [ %42, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14, !noalias !17
  br label %170

166:                                              ; preds = %74
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14, !noalias !17
  br label %170

168:                                              ; preds = %72
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !17
  br label %.thread147.i.i.i

.thread147.i.i.i:                                 ; preds = %168, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i.i = phi { ptr, i32 } [ %145, %144 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14, !noalias !17
  br label %.loopexit189.i.i.i

170:                                              ; preds = %166, %165, %146
  %.274.i.i.i = phi i1 [ true, %166 ], [ %.476.i.i.i, %165 ], [ true, %146 ]
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn.pn.pn.i.i.i, %165 ], [ %147, %146 ]
  %.2.i.i.i = phi ptr [ %39, %166 ], [ %.4.i.i.i, %165 ], [ %39, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14, !noalias !17
  br i1 %.274.i.i.i, label %.preheader188.i.i.i, label %.loopexit189.i.i.i

.preheader188.i.i.i:                              ; preds = %170, %.preheader188.i.i.i
  %171 = phi ptr [ %172, %.preheader188.i.i.i ], [ %.2.i.i.i, %170 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -72
  %173 = getelementptr inbounds i8, ptr %171, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %172) #14, !noalias !17
  %174 = icmp eq ptr %172, %4
  br i1 %174, label %.loopexit189.i.i.i, label %.preheader188.i.i.i

.loopexit189.i.i.i:                               ; preds = %.preheader188.i.i.i, %170, %.thread147.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn152.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i.i, %.thread147.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.i.i.i, %170 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i, %.preheader188.i.i.i ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17CompilerVariables) #14, !noalias !17
  br label %.body.i.i

175:                                              ; preds = %91
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.thread182.i.i.i

177:                                              ; preds = %93
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %201

179:                                              ; preds = %95
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %196

181:                                              ; preds = %97
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %193

183:                                              ; preds = %99
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi ptr [ %60, %183 ], [ %187, %185 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -72
  %188 = getelementptr inbounds i8, ptr %186, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %187) #14, !noalias !17
  %189 = icmp eq ptr %187, %13
  br i1 %189, label %190, label %185

190:                                              ; preds = %185
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14, !noalias !17
  br label %193

191:                                              ; preds = %98
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14, !noalias !17
  br label %193

193:                                              ; preds = %191, %190, %181
  %.pn94.pn.i.i.i = phi { ptr, i32 } [ %192, %191 ], [ %184, %190 ], [ %182, %181 ]
  %.6.i.i.i = phi i1 [ true, %191 ], [ false, %190 ], [ true, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14, !noalias !17
  br label %196

194:                                              ; preds = %96
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14, !noalias !17
  br label %196

196:                                              ; preds = %194, %193, %179
  %.pn94.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %195, %194 ], [ %.pn94.pn.i.i.i, %193 ], [ %180, %179 ]
  %.443.i.i.i = phi ptr [ %54, %194 ], [ %57, %193 ], [ %54, %179 ]
  %.433.i.i.i = phi i1 [ true, %194 ], [ %.6.i.i.i, %193 ], [ true, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !noalias !17
  br label %201

197:                                              ; preds = %94
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14, !noalias !17
  br label %201

199:                                              ; preds = %92
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !17
  br label %.thread182.i.i.i

.thread182.i.i.i:                                 ; preds = %199, %175
  %.pn94.pn.pn.pn.pn.pn.pn.pn.ph.i.i.i = phi { ptr, i32 } [ %176, %175 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14, !noalias !17
  br label %.loopexit.i.i.i

201:                                              ; preds = %197, %196, %177
  %.pn94.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %198, %197 ], [ %.pn94.pn.pn.pn.i.i.i, %196 ], [ %178, %177 ]
  %.241.i.i.i = phi ptr [ %51, %197 ], [ %.443.i.i.i, %196 ], [ %51, %177 ]
  %.231.i.i.i = phi i1 [ true, %197 ], [ %.433.i.i.i, %196 ], [ true, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14, !noalias !17
  br i1 %.231.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %201, %.preheader.i.i.i
  %202 = phi ptr [ %203, %.preheader.i.i.i ], [ %.241.i.i.i, %201 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -72
  %204 = getelementptr inbounds i8, ptr %202, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %203) #14, !noalias !17
  %205 = icmp eq ptr %203, %13
  br i1 %205, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %201, %.thread182.i.i.i
  %.pn94.pn.pn.pn.pn.pn.pn.pn187.i.i.i = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.ph.i.i.i, %.thread182.i.i.i ], [ %.pn94.pn.pn.pn.pn.pn.i.i.i, %201 ], [ %.pn94.pn.pn.pn.pn.pn.i.i.i, %.preheader.i.i.i ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25CompilerImplicitVariables) #14, !noalias !17
  br label %.body.i.i

206:                                              ; preds = %111
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %112
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable) #14, !noalias !17
  br label %210

210:                                              ; preds = %208, %206
  %.pn105.i.i.i = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14, !noalias !17
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE28SourceFileExtensionsVariable) #14, !noalias !17
  br label %.body.i.i

211:                                              ; preds = %141, %131, %123, %.noexc.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

213:                                              ; preds = %121
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %.body.i.i.i

215:                                              ; preds = %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit.i.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  br label %.body.i.i.i

217:                                              ; preds = %139, %_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE.exit119.i.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %217, %215, %213, %211, %136, %128
  %.pn107.i.i.i = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %129, %128 ], [ %212, %211 ], [ %137, %136 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #14
  br label %.body.i.i

219:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %13), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !8
  %220 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %221 unwind label %225

221:                                              ; preds = %219
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #14
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.010.043.i.i, i64 32
  %.not.i.i = icmp eq ptr %222, %36
  br i1 %.not.i.i, label %._crit_edge.i.i, label %66

223:                                              ; preds = %115
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #14
  br label %.body.i.i

.body.i.i:                                        ; preds = %225, %223, %.body.i.i.i, %210, %.loopexit.i.i.i, %.loopexit189.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ], [ %.pn107.i.i.i, %.body.i.i.i ], [ %.pn105.i.i.i, %210 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn187.i.i.i, %.loopexit.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn152.i.i.i, %.loopexit189.i.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %227

227:                                              ; preds = %.body.i.i, %64
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %65, %64 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  br label %.body.i

228:                                              ; preds = %63, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !5
  %229 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
          to label %_ZN12_GLOBAL__N_110Toolchains4DumpEv.exit unwind label %232

230:                                              ; preds = %3
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  br label %.body.i

.body.i:                                          ; preds = %232, %230, %227
  %.pn.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %.pn.pn.i.i, %227 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_110Toolchains4DumpEv.exit:        ; preds = %228
  %234 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i.i.i.preheader.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.preheader.i
  %.018.i.i.i.i.i = phi ptr [ %14, %9 ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %.01217.i.i.i.i.i.idx = phi i64 [ %.01217.i.i.i.i.i.add, %9 ], [ 0, %.lr.ph.i.i.i.i.preheader.i ]
  %.01217.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.01217.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.018.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.01217.i.i.i.i.i.ptr)
          to label %.noexc.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.ptr, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %.018.i.i.i.i.i) #14
  br label %.body.i.i.i.i.i

9:                                                ; preds = %.noexc.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.ptr, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %.01217.i.i.i.i.i.add = add nuw nsw i64 %.01217.i.i.i.i.i.idx, 72
  %14 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %.01217.i.i.i.i.i.add, 288
  br i1 %.not.i.i.i.i.i, label %25, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %15, %7
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %16, %15 ], [ %8, %7 ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
  tail call fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableEEvT_S3_(ptr noundef nonnull %2, ptr noundef nonnull %.018.i.i.i.i.i)
  invoke void @__cxa_rethrow() #16
          to label %24 unwind label %19

19:                                               ; preds = %.body.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

24:                                               ; preds = %.body.i.i.i.i.i
  unreachable

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %26, align 8
  ret void

.body:                                            ; preds = %19
  %.val5.pre = load ptr, ptr %0, align 8
  %.not.i.i8 = icmp eq ptr %.val5.pre, null
  br i1 %.not.i.i8, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.val5.pre) #15
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit: ; preds = %.body, %27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ToolchainVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %.05.i.i.i) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #15
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_117ToolchainVariableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110Toolchains21DumpToolchainVariableEPK10cmMakefileRN4Json5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ToolchainVariableE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(65) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [4 x %"struct.std::pair"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmList, align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.Json::Value", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  store i64 6, ptr %6, align 8, !alias.scope !27, !noalias !30
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.25, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !27, !noalias !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !alias.scope !27, !noalias !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14, !noalias !30
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !33, !noalias !30
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !33, !noalias !30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %18, align 8, !alias.scope !33, !noalias !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %19, align 8, !alias.scope !36, !noalias !30
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.26, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !alias.scope !36, !noalias !30
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %20, align 8, !alias.scope !36, !noalias !30
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14, !noalias !30
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !39, !noalias !30
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !alias.scope !39, !noalias !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %25, align 8, !alias.scope !39, !noalias !30
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %6, i64 4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %63

29:                                               ; preds = %4
  %30 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %46

31:                                               ; preds = %29
  %.not7 = icmp eq ptr %30, null
  br i1 %.not7, label %_ZN6cmListD2Ev.exit, label %_ZN6cmList5clearEv.exit.i.i

_ZN6cmList5clearEv.exit.i.i:                      ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %_ZN6cmList5clearEv.exit.i.i
  %32 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, i32 noundef 0)
          to label %37 unwind label %33

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body.i

35:                                               ; preds = %_ZN6cmList5clearEv.exit.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %33
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %.body

37:                                               ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6)
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not89 = icmp eq ptr %39, %41
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %44
  %.sroa.03.010 = phi ptr [ %45, %44 ], [ %39, %38 ]
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.010)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %44 unwind label %50

44:                                               ; preds = %42
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 32
  %.not8 = icmp eq ptr %45, %41
  br i1 %.not8, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %66, %63, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %._crit_edge, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br label %61

._crit_edge:                                      ; preds = %44, %38
  %52 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %._crit_edge
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %55
  %59 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %56, %55 ]
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN6cmListD2Ev.exit

61:                                               ; preds = %.loopexit, %.loopexit.split-lp, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  br label %62

62:                                               ; preds = %61, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %49, %48 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %.body

63:                                               ; preds = %4
  %64 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %46

65:                                               ; preds = %63
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %_ZN6cmListD2Ev.exit, label %66

66:                                               ; preds = %65
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %67 unwind label %46

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %71

69:                                               ; preds = %67
  %70 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %_ZN6cmListD2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %.body

_ZN6cmListD2Ev.exit:                              ; preds = %60, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %65, %69, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void

.body:                                            ; preds = %46, %.body.i, %71, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %72, %71 ], [ %47, %46 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN12_GLOBAL__N_117ToolchainVariableEEvT_S3_(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #4 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117ToolchainVariableEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %.05.i) #14
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117ToolchainVariableEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !26

_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_117ToolchainVariableEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFileAPIToolchains.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_110Toolchains4DumpEv: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_110Toolchains4DumpEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_110Toolchains14DumpToolchainsEv: argument 0"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_110Toolchains14DumpToolchainsEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !9, !6}
!14 = distinct !{!14, !15, !"_ZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!15 = distinct !{!15, !"_ZN12_GLOBAL__N_110Toolchains13DumpToolchainERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!14}
!18 = !{!14, !6}
!19 = !{!20, !14, !9, !6}
!20 = distinct !{!20, !21, !"_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE: argument 0"}
!21 = distinct !{!21, !"_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE"}
!22 = !{!23, !14, !9, !6}
!23 = distinct !{!23, !24, !"_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE: argument 0"}
!24 = distinct !{!24, !"_ZN12_GLOBAL__N_110Toolchains22DumpToolchainVariablesEPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_17ToolchainVariableESaISD_EE"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!29 = distinct !{!29, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_: argument 0"}
!32 = distinct !{!32, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!35 = distinct !{!35, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!38 = distinct !{!38, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!41 = distinct !{!41, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_SA_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
