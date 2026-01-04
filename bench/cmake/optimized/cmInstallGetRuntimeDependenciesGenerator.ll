; ModuleID = 'bench/cmake/original/cmInstallGetRuntimeDependenciesGenerator.ll'
source_filename = "bench/cmake/original/cmInstallGetRuntimeDependenciesGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.anon.201 = type { %"class.std::__cxx11::basic_string" }
%class.anon.214 = type { %"class.std::__cxx11::basic_string", ptr }

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN40cmInstallGetRuntimeDependenciesGeneratorD2Ev = comdat any

$_ZN40cmInstallGetRuntimeDependenciesGeneratorD0Ev = comdat any

$_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent = comdat any

$_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZTV40cmInstallGetRuntimeDependenciesGenerator = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI40cmInstallGetRuntimeDependenciesGenerator, ptr @_ZN40cmInstallGetRuntimeDependenciesGeneratorD2Ev, ptr @_ZN40cmInstallGetRuntimeDependenciesGeneratorD0Ev, ptr @_ZN40cmInstallGetRuntimeDependenciesGenerator14GenerateScriptERSo, ptr @_ZN17cmScriptGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent, ptr @_ZN17cmScriptGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent, ptr @_ZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndent, ptr @_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent, ptr @_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv, ptr @_ZN18cmInstallGenerator11HaveInstallEv, ptr @_ZN18cmInstallGenerator12CheckCMP0082ERbS0_, ptr @_ZN40cmInstallGetRuntimeDependenciesGenerator7ComputeEP16cmLocalGenerator] }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"if(\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"endif()\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"CMAKE_INSTALL_NAME_TOOL\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"file(GET_RUNTIME_DEPENDENCIES\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"  RESOLVED_DEPENDENCIES_VAR \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"EXECUTABLES\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"LIBRARIES\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"MODULES\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"  BUNDLE_EXECUTABLE \22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DIRECTORIES\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"PRE_INCLUDE_REGEXES\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"PRE_EXCLUDE_REGEXES\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"POST_INCLUDE_REGEXES\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"POST_EXCLUDE_REGEXES\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"POST_INCLUDE_FILES\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"POST_EXCLUDE_FILES\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"  POST_EXCLUDE_FILES_STRICT\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"    \22\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"  RPATH_PREFIX \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"  )\0A\00", align 1
@_ZTI40cmInstallGetRuntimeDependenciesGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40cmInstallGetRuntimeDependenciesGenerator, ptr @_ZTI18cmInstallGenerator }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS40cmInstallGetRuntimeDependenciesGenerator = dso_local constant [43 x i8] c"40cmInstallGetRuntimeDependenciesGenerator\00", align 1
@_ZTI18cmInstallGenerator = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmInstallGetRuntimeDependenciesGenerator.cxx, ptr null }]

@_ZN40cmInstallGetRuntimeDependenciesGeneratorC1EP29cmInstallRuntimeDependencySetSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_SA_SA_SA_SA_SA_S8_S8_bPKcSC_RKSA_N18cmInstallGenerator12MessageLevelEb19cmListFileBacktrace = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, i32, i1, ptr), ptr @_ZN40cmInstallGetRuntimeDependenciesGeneratorC2EP29cmInstallRuntimeDependencySetSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_SA_SA_SA_SA_SA_S8_S8_bPKcSC_RKSA_N18cmInstallGenerator12MessageLevelEb19cmListFileBacktrace

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN40cmInstallGetRuntimeDependenciesGeneratorC2EP29cmInstallRuntimeDependencySetSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_SA_SA_SA_SA_SA_S8_S8_bPKcSC_RKSA_N18cmInstallGenerator12MessageLevelEb19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15, i1 noundef zeroext %16, ptr noundef captures(none) %17) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.cmListFileBacktrace, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %19, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %25, ptr %20, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr null, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %26, align 8, !tbaa !19
  store ptr null, ptr %17, align 8, !tbaa !14
  invoke void @_ZN18cmInstallGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EES5_NS_12MessageLevelEbb19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %19, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext false, ptr noundef nonnull %20)
          to label %29 unwind label %151

29:                                               ; preds = %._crit_edge.i.i
  %30 = load ptr, ptr %26, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !23
  %38 = load ptr, ptr %30, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  %41 = load ptr, ptr %30, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !27

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %29, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %51
  %52 = load ptr, ptr %19, align 8, !tbaa !28
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %54 = load i64, ptr %23, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = load ptr, ptr %18, align 8, !tbaa !28
  %57 = icmp eq ptr %56, %21
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %21, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV40cmInstallGetRuntimeDependenciesGenerator, i64 16), ptr %0, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %62, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  store ptr %65, ptr %63, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  store ptr %68, ptr %66, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %70, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  store ptr %73, ptr %71, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  store ptr %76, ptr %74, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %78, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  store ptr %81, ptr %79, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  store ptr %84, ptr %82, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %86 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %86, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  store ptr %89, ptr %87, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  store ptr %92, ptr %90, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %94, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  store ptr %97, ptr %95, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  store ptr %100, ptr %98, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %102 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %102, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  store ptr %105, ptr %103, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  store ptr %108, ptr %106, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %110 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %110, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  store ptr %113, ptr %111, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  store ptr %116, ptr %114, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %118, ptr %117, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  store ptr %119, ptr %117, align 8, !tbaa !28
  %127 = load i64, ptr %120, align 8, !tbaa !13
  store i64 %127, ptr %118, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %129, ptr %130, align 8, !tbaa !10
  store ptr %120, ptr %9, align 8, !tbaa !28
  store i64 0, ptr %128, align 8, !tbaa !10
  store i8 0, ptr %120, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %132, ptr %131, align 8, !tbaa !4
  %133 = load ptr, ptr %10, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %133, ptr %131, align 8, !tbaa !28
  %141 = load i64, ptr %134, align 8, !tbaa !13
  store i64 %141, ptr %132, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit21: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %142 = zext i1 %11 to i8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %144, ptr %145, align 8, !tbaa !10
  store ptr %134, ptr %10, align 8, !tbaa !28
  store i64 0, ptr %143, align 8, !tbaa !10
  store i8 0, ptr %134, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 %142, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %12, ptr %147, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %13, ptr %148, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %149, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %150, align 8, !tbaa !53
  ret void

151:                                              ; preds = %._crit_edge.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %153 = load ptr, ptr %19, align 8, !tbaa !28
  %154 = icmp eq ptr %153, %23
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %151
  %155 = load i64, ptr %23, align 8, !tbaa !13
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %157 = load ptr, ptr %18, align 8, !tbaa !28
  %158 = icmp eq ptr %157, %21
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %159 = load i64, ptr %21, align 8, !tbaa !13
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  resume { ptr, i32 } %152
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18cmInstallGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EES5_NS_12MessageLevelEbb19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !27

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN40cmInstallGetRuntimeDependenciesGenerator7ComputeEP16cmLocalGenerator(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((464, 472)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %1, ptr %3, align 8, !tbaa !52
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN40cmInstallGetRuntimeDependenciesGenerator14GenerateScriptERSo(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZlsRSo23cmScriptGeneratorIndent.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %8)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

18:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZlsRSo23cmScriptGeneratorIndent.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %21 = load i8, ptr %20, align 4, !tbaa !54, !range !55, !noundef !56
  %22 = trunc nuw i8 %21 to i1
  call void @_ZN18cmInstallGenerator19CreateComponentTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext %22, i1 noundef zeroext false)
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %30 = load i64, ptr %28, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZlsRSo23cmScriptGeneratorIndent.exit37

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN18cmInstallGenerator19CreateComponentTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %39, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20 unwind label %62

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %45 = load i8, ptr %44, align 4, !tbaa !54, !range !55, !noundef !56
  %46 = trunc nuw i8 %45 to i1
  invoke void @_ZN18cmInstallGenerator19CreateComponentTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %46, i1 noundef zeroext false)
          to label %47 unwind label %64

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %48, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21 unwind label %66

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21: ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21
  %55 = load i64, ptr %53, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %60 = load i64, ptr %58, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZlsRSo23cmScriptGeneratorIndent.exit37

62:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %63, %62 ]
  %74 = load ptr, ptr %3, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

_ZlsRSo23cmScriptGeneratorIndent.exit37:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
  %80 = load ptr, ptr %0, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 2)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 9)
  ret void

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn15 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN18cmInstallGenerator19CreateComponentTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 23, ptr %8, align 8, !tbaa !95
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %10, align 8, !tbaa !28
  %20 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %20, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %19, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %114

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %24, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !95
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %25
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc134 unwind label %114

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %31, ptr %9, align 8, !tbaa !28
  %32 = load i64, ptr %7, align 8, !tbaa !95
  store i64 %32, ptr %26, align 8, !tbaa !13
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %25
  %33 = phi ptr [ %31, %.noexc134 ], [ %26, %25 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i132
  %35 = load i8, ptr %27, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i132
  %38 = load i64, ptr %7, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  %43 = icmp eq ptr %42, %18
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %44 = load i64, ptr %18, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = icmp sgt i32 %3, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc135
  %.03.i.i = phi i32 [ %48, %.noexc135 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc135 unwind label %.loopexit.split-lp279.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %.lr.ph.i.i
  %48 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i = icmp eq i32 %48, %3
  br i1 %exitcond.not.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit, label %.lr.ph.i.i, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit:            ; preds = %.noexc135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit
  br i1 %46, label %.lr.ph.i.i137, label %_ZlsRSo23cmScriptGeneratorIndent.exit141

.lr.ph.i.i137:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc140
  %.03.i.i138 = phi i32 [ %51, %.noexc140 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc140 unwind label %.loopexit.split-lp279.loopexit

.noexc140:                                        ; preds = %.lr.ph.i.i137
  %51 = add nuw nsw i32 %.03.i.i138, 1
  %exitcond.not.i139 = icmp eq i32 %51, %3
  br i1 %exitcond.not.i139, label %_ZlsRSo23cmScriptGeneratorIndent.exit141, label %.lr.ph.i.i137, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit141:         ; preds = %.noexc140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit141
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %63

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %56 = load ptr, ptr %1, align 8, !tbaa !24
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !98
  %62 = or i32 %61, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef %62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #21
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %54, i64 noundef %64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %55, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !13
  %66 = load ptr, ptr %1, align 8, !tbaa !24
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !107
  %.not.i147 = icmp eq i64 %71, 0
  br i1 %.not.i147, label %74, label %72

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
          to label %76 unwind label %.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
          to label %76 unwind label %.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.val88 = load ptr, ptr %2, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val89 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 11, ptr nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %.val88, i64 %.val89, i32 %3)
          to label %81 unwind label %120

81:                                               ; preds = %76
  %82 = load ptr, ptr %77, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %.val92 = load ptr, ptr %2, align 8, !tbaa !28
  %.val93 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 9, ptr nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %.val92, i64 %.val93, i32 %3)
          to label %84 unwind label %122

84:                                               ; preds = %81
  %85 = load ptr, ptr %77, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %.val96 = load ptr, ptr %2, align 8, !tbaa !28
  %.val97 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 7, ptr nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %.val96, i64 %.val97, i32 %3)
          to label %87 unwind label %124

87:                                               ; preds = %84
  %88 = load ptr, ptr %77, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %135, label %91

91:                                               ; preds = %87
  br i1 %46, label %.lr.ph.i.i150, label %_ZlsRSo23cmScriptGeneratorIndent.exit154

.lr.ph.i.i150:                                    ; preds = %91, %.noexc153
  %.03.i.i151 = phi i32 [ %93, %.noexc153 ], [ 0, %91 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc153 unwind label %.loopexit278

.noexc153:                                        ; preds = %.lr.ph.i.i150
  %93 = add nuw nsw i32 %.03.i.i151, 1
  %exitcond.not.i152 = icmp eq i32 %93, %3
  br i1 %exitcond.not.i152, label %_ZlsRSo23cmScriptGeneratorIndent.exit154, label %.lr.ph.i.i150, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit154:         ; preds = %.noexc153, %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = load ptr, ptr %77, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %101 unwind label %126

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %102 = load ptr, ptr %11, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %102, i64 noundef %104)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %128

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %101
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %107 = load ptr, ptr %11, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %110 = load i64, ptr %108, align 8, !tbaa !13
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

112:                                              ; preds = %.noexc.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

114:                                              ; preds = %.noexc.i133, %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8, !tbaa !28
  %117 = icmp eq ptr %116, %18
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %114
  %118 = load i64, ptr %18, align 8, !tbaa !13
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

.loopexit278:                                     ; preds = %.lr.ph.i.i150
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

.loopexit.split-lp279.loopexit:                   ; preds = %.lr.ph.i.i137
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

.loopexit.split-lp279.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit, %_ZlsRSo23cmScriptGeneratorIndent.exit141, %55, %63, %72, %74, %_ZlsRSo23cmScriptGeneratorIndent.exit154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

120:                                              ; preds = %76
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

122:                                              ; preds = %81
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

124:                                              ; preds = %84
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %101
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %128
  %133 = load i64, ptr %131, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %126
  %.pn77 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp279

135:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = load ptr, ptr %14, align 8, !tbaa !52
  %.val100 = load ptr, ptr %2, align 8, !tbaa !28
  %.val101 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 11, ptr nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %.val100, i64 %.val101, ptr noundef %137, i32 %3)
          to label %138 unwind label %221

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %140 = load ptr, ptr %14, align 8, !tbaa !52
  %.val104 = load ptr, ptr %2, align 8, !tbaa !28
  %.val105 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 19, ptr nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr %.val104, i64 %.val105, ptr noundef %140, i32 %3)
          to label %141 unwind label %223

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %143 = load ptr, ptr %14, align 8, !tbaa !52
  %.val108 = load ptr, ptr %2, align 8, !tbaa !28
  %.val109 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 19, ptr nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %.val108, i64 %.val109, ptr noundef %143, i32 %3)
          to label %144 unwind label %225

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %146 = load ptr, ptr %14, align 8, !tbaa !52
  %.val112 = load ptr, ptr %2, align 8, !tbaa !28
  %.val113 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 20, ptr nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %.val112, i64 %.val113, ptr noundef %146, i32 %3)
          to label %147 unwind label %227

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %149 = load ptr, ptr %14, align 8, !tbaa !52
  %.val116 = load ptr, ptr %2, align 8, !tbaa !28
  %.val117 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 20, ptr nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %.val116, i64 %.val117, ptr noundef %149, i32 %3)
          to label %150 unwind label %229

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %152 = load ptr, ptr %14, align 8, !tbaa !52
  %.val120 = load ptr, ptr %2, align 8, !tbaa !28
  %.val121 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 18, ptr nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %.val120, i64 %.val121, ptr noundef %152, i32 %3)
          to label %153 unwind label %231

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %155 = load ptr, ptr %14, align 8, !tbaa !52
  %.val124 = load ptr, ptr %2, align 8, !tbaa !28
  %.val125 = load i64, ptr %80, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 18, ptr nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr %.val124, i64 %.val125, ptr noundef %155, i32 %3)
          to label %156 unwind label %233

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %157, align 8, !tbaa !121
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %158, align 8, !tbaa !122
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %157, ptr %159, align 8, !tbaa !123
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %157, ptr %160, align 8, !tbaa !124
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %161, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %162, ptr %13, align 8, !tbaa !4
  %163 = load ptr, ptr %2, align 8, !tbaa !28
  %164 = load i64, ptr %80, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %164, ptr %5, align 8, !tbaa !95
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc.i170, label %._crit_edge.i.i169

.noexc.i170:                                      ; preds = %156
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc171 unwind label %235

.noexc171:                                        ; preds = %.noexc.i170
  store ptr %166, ptr %13, align 8, !tbaa !28
  %167 = load i64, ptr %5, align 8, !tbaa !95
  store i64 %167, ptr %162, align 8, !tbaa !13
  br label %._crit_edge.i.i169

._crit_edge.i.i169:                               ; preds = %.noexc171, %156
  %168 = phi ptr [ %166, %.noexc171 ], [ %162, %156 ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %172
  ]

169:                                              ; preds = %._crit_edge.i.i169
  %170 = load i8, ptr %163, align 1, !tbaa !13
  store i8 %170, ptr %168, align 1, !tbaa !13
  br label %172

171:                                              ; preds = %._crit_edge.i.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %163, i64 %164, i1 false)
  br label %172

172:                                              ; preds = %171, %169, %._crit_edge.i.i169
  %173 = load i64, ptr %5, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !10
  %175 = load ptr, ptr %13, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %177, align 8, !tbaa !126
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %0, ptr %178, align 8, !tbaa !128
  %179 = load ptr, ptr %77, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.val126 = load ptr, ptr %180, align 8, !tbaa !131
  %181 = getelementptr i8, ptr %179, i64 40
  %.val127 = load ptr, ptr %181, align 8, !tbaa !131
  %.not4.i = icmp eq ptr %.val126, %.val127
  br i1 %.not4.i, label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172, %.noexc174
  %.sroa.01.05.i = phi ptr [ %188, %.noexc174 ], [ %.val126, %172 ]
  %182 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !132
  %183 = load ptr, ptr %177, align 8, !tbaa !133
  %184 = load ptr, ptr %77, align 8, !tbaa !29
  %185 = load ptr, ptr %182, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef %184)
          to label %.noexc174 unwind label %.loopexit.split-lp272.loopexit.split-lp

.noexc174:                                        ; preds = %.lr.ph.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %.not.i173 = icmp eq ptr %188, %.val127
  br i1 %.not.i173, label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit.loopexit", label %.lr.ph.i

"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit.loopexit": ; preds = %.noexc174
  %.pre = load ptr, ptr %77, align 8, !tbaa !29
  br label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit"

"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit": ; preds = %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit.loopexit", %172
  %189 = phi ptr [ %.pre, %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit.loopexit" ], [ %179, %172 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %.val128 = load ptr, ptr %190, align 8, !tbaa !131
  %191 = getelementptr i8, ptr %189, i64 64
  %.val129 = load ptr, ptr %191, align 8, !tbaa !131
  %.not4.i175 = icmp eq ptr %.val128, %.val129
  br i1 %.not4.i175, label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit180", label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit"
  %192 = load ptr, ptr %178, align 8, !tbaa !128
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 200
  br label %194

194:                                              ; preds = %.noexc179, %.lr.ph.i176
  %.sroa.01.05.i177 = phi ptr [ %.val128, %.lr.ph.i176 ], [ %201, %.noexc179 ]
  %195 = load ptr, ptr %.sroa.01.05.i177, align 8, !tbaa !132
  %196 = load ptr, ptr %177, align 8, !tbaa !133
  %197 = load ptr, ptr %193, align 8, !tbaa !29
  %198 = load ptr, ptr %195, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef %197)
          to label %.noexc179 unwind label %.loopexit.split-lp272.loopexit

.noexc179:                                        ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i177, i64 8
  %.not.i178 = icmp eq ptr %201, %.val129
  br i1 %.not.i178, label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit180.loopexit", label %194

"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit180.loopexit": ; preds = %.noexc179
  %.pre290 = load ptr, ptr %77, align 8, !tbaa !29
  br label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit180"

"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit180": ; preds = %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit180.loopexit", %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit"
  %202 = phi ptr [ %.pre290, %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit180.loopexit" ], [ %189, %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit" ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %.val130 = load ptr, ptr %203, align 8, !tbaa !131
  %204 = getelementptr i8, ptr %202, i64 88
  %.val131 = load ptr, ptr %204, align 8, !tbaa !131
  %.not4.i181 = icmp eq ptr %.val130, %.val131
  br i1 %.not4.i181, label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit186", label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit180"
  %205 = load ptr, ptr %178, align 8, !tbaa !128
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 200
  br label %207

207:                                              ; preds = %.noexc185, %.lr.ph.i182
  %.sroa.01.05.i183 = phi ptr [ %.val130, %.lr.ph.i182 ], [ %214, %.noexc185 ]
  %208 = load ptr, ptr %.sroa.01.05.i183, align 8, !tbaa !132
  %209 = load ptr, ptr %177, align 8, !tbaa !133
  %210 = load ptr, ptr %206, align 8, !tbaa !29
  %211 = load ptr, ptr %208, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef %210)
          to label %.noexc185 unwind label %.loopexit271

.noexc185:                                        ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i183, i64 8
  %.not.i184 = icmp eq ptr %214, %.val131
  br i1 %.not.i184, label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit186", label %207

"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit186": ; preds = %.noexc185, %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit180"
  %215 = load ptr, ptr %159, align 8, !tbaa !123
  %.not260287 = icmp eq ptr %215, %157
  br i1 %.not260287, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit186"
  %216 = load i64, ptr %39, align 8, !tbaa !10
  %217 = icmp eq i64 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %219 = load i8, ptr %218, align 8, !range !55
  %220 = trunc nuw i8 %219 to i1
  %or.cond = select i1 %217, i1 true, i1 %220
  br i1 %or.cond, label %278, label %251

221:                                              ; preds = %135
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

223:                                              ; preds = %138
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

225:                                              ; preds = %141
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

227:                                              ; preds = %144
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

229:                                              ; preds = %147
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

231:                                              ; preds = %150
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

233:                                              ; preds = %153
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp279

235:                                              ; preds = %.noexc.i170
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit233"

.loopexit271:                                     ; preds = %207
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp272

.loopexit.split-lp272.loopexit:                   ; preds = %194
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp272

.loopexit.split-lp272.loopexit.split-lp:          ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp272

.lr.ph:                                           ; preds = %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit186", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %.074289 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 ], [ true, %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit186" ]
  %.sroa.0237.0288 = phi ptr [ %250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 ], [ %215, %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISE_EESaISH_EE.exit186" ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0288, i64 32
  br i1 %.074289, label %238, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193

238:                                              ; preds = %.lr.ph
  br i1 %46, label %.lr.ph.i.i187, label %_ZlsRSo23cmScriptGeneratorIndent.exit191

.lr.ph.i.i187:                                    ; preds = %238, %.noexc190
  %.03.i.i188 = phi i32 [ %240, %.noexc190 ], [ 0, %238 ]
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc190 unwind label %.loopexit.split-lp265.loopexit

.noexc190:                                        ; preds = %.lr.ph.i.i187
  %240 = add nuw nsw i32 %.03.i.i188, 1
  %exitcond.not.i189 = icmp eq i32 %240, %3
  br i1 %exitcond.not.i189, label %_ZlsRSo23cmScriptGeneratorIndent.exit191, label %.lr.ph.i.i187, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit191:         ; preds = %.noexc190, %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %.loopexit.split-lp265.loopexit.split-lp

.loopexit264:                                     ; preds = %.lr.ph.i.i194
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp272

.loopexit.split-lp265.loopexit:                   ; preds = %.lr.ph.i.i187
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp272

.loopexit.split-lp265.loopexit.split-lp:          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %_ZlsRSo23cmScriptGeneratorIndent.exit198, %_ZlsRSo23cmScriptGeneratorIndent.exit191
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit191, %.lr.ph
  br i1 %46, label %.lr.ph.i.i194, label %_ZlsRSo23cmScriptGeneratorIndent.exit198

.lr.ph.i.i194:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %.noexc197
  %.03.i.i195 = phi i32 [ %243, %.noexc197 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 ]
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc197 unwind label %.loopexit264

.noexc197:                                        ; preds = %.lr.ph.i.i194
  %243 = add nuw nsw i32 %.03.i.i195, 1
  %exitcond.not.i196 = icmp eq i32 %243, %3
  br i1 %exitcond.not.i196, label %_ZlsRSo23cmScriptGeneratorIndent.exit198, label %.lr.ph.i.i194, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit198:         ; preds = %.noexc197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %.loopexit.split-lp265.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit198
  %245 = load ptr, ptr %237, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0288, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %245, i64 noundef %247)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit202 unwind label %.loopexit.split-lp265.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit202: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %.loopexit.split-lp265.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit202
  %250 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0237.0288) #23
  %.not260 = icmp eq ptr %250, %157
  br i1 %.not260, label %._crit_edge, label %.lr.ph

251:                                              ; preds = %._crit_edge
  br i1 %46, label %.lr.ph.i.i205, label %_ZlsRSo23cmScriptGeneratorIndent.exit209

.lr.ph.i.i205:                                    ; preds = %251, %.noexc208
  %.03.i.i206 = phi i32 [ %253, %.noexc208 ], [ 0, %251 ]
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %.lr.ph.i.i205
  %253 = add nuw nsw i32 %.03.i.i206, 1
  %exitcond.not.i207 = icmp eq i32 %253, %3
  br i1 %exitcond.not.i207, label %_ZlsRSo23cmScriptGeneratorIndent.exit209, label %.lr.ph.i.i205, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit209:         ; preds = %.noexc208, %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit209
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  %.not.i212 = icmp eq ptr %256, null
  br i1 %.not.i212, label %257, label %265

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %258 = load ptr, ptr %1, align 8, !tbaa !24
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %1, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !98
  %264 = or i32 %263, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %261, i32 noundef %264)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #21
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %256, i64 noundef %266)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %257, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !13
  %268 = load ptr, ptr %1, align 8, !tbaa !24
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %1, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !107
  %.not.i216 = icmp eq i64 %273, 0
  br i1 %.not.i216, label %276, label %274

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit220 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit220 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit220: ; preds = %276, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %278

.loopexit:                                        ; preds = %.lr.ph.i.i221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp272

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i205
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp272

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit225, %276, %274, %265, %257, %_ZlsRSo23cmScriptGeneratorIndent.exit209
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp272

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit220, %._crit_edge
  br i1 %46, label %.lr.ph.i.i221, label %_ZlsRSo23cmScriptGeneratorIndent.exit225

.lr.ph.i.i221:                                    ; preds = %278, %.noexc224
  %.03.i.i222 = phi i32 [ %280, %.noexc224 ], [ 0, %278 ]
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc224 unwind label %.loopexit

.noexc224:                                        ; preds = %.lr.ph.i.i221
  %280 = add nuw nsw i32 %.03.i.i222, 1
  %exitcond.not.i223 = icmp eq i32 %280, %3
  br i1 %exitcond.not.i223, label %_ZlsRSo23cmScriptGeneratorIndent.exit225, label %.lr.ph.i.i221, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit225:         ; preds = %.noexc224, %278
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit225
  %282 = load ptr, ptr %13, align 8, !tbaa !28
  %283 = icmp eq ptr %282, %162
  br i1 %283, label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %284 = load i64, ptr %162, align 8, !tbaa !13
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #22
  br label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit"

"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit": ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %286 = load ptr, ptr %158, align 8, !tbaa !122
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %286)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %287

287:                                              ; preds = %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit"
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %290 = load ptr, ptr %9, align 8, !tbaa !28
  %291 = icmp eq ptr %290, %26
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %292 = load i64, ptr %26, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit.split-lp272:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit264, %.loopexit.split-lp265.loopexit.split-lp, %.loopexit.split-lp265.loopexit, %.loopexit271, %.loopexit.split-lp272.loopexit.split-lp, %.loopexit.split-lp272.loopexit
  %.pn79.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp269, %.loopexit.split-lp265.loopexit.split-lp ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp272.loopexit.split-lp ], [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit275, %.loopexit.split-lp272.loopexit ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit268, %.loopexit.split-lp265.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp.loopexit.split-lp ]
  %294 = load ptr, ptr %13, align 8, !tbaa !28
  %295 = icmp eq ptr %294, %162
  br i1 %295, label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit233", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %.loopexit.split-lp272
  %296 = load i64, ptr %162, align 8, !tbaa !13
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #22
  br label %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit233"

"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit233": ; preds = %.loopexit.split-lp272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231, %235
  %.pn79.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231 ], [ %.pn79.pn, %.loopexit.split-lp272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp279

.loopexit.split-lp279:                            ; preds = %.loopexit278, %.loopexit.split-lp279.loopexit.split-lp.loopexit, %.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp279.loopexit, %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit233", %233, %231, %229, %227, %225, %223, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %124, %122, %120
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %"_ZZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit233" ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %121, %120 ], [ %125, %124 ], [ %123, %122 ], [ %lpad.loopexit280, %.loopexit278 ], [ %lpad.loopexit282, %.loopexit.split-lp279.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp279.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp279.loopexit.split-lp.loopexit.split-lp ]
  %298 = load ptr, ptr %9, align 8, !tbaa !28
  %299 = icmp eq ptr %298, %26
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %.loopexit.split-lp279
  %300 = load i64, ptr %26, align 8, !tbaa !13
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %.loopexit.split-lp279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn79.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %.pn79.pn.pn.pn, %.loopexit.split-lp279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %.0.val, ptr %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readonly captures(none) %.0.val1, i64 %.8.val3, i32 %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.201, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.8.val3, ptr %10, align 8, !tbaa !95
  %13 = icmp ugt i64 %.8.val3, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %14, ptr %11, align 8, !tbaa !28
  %15 = load i64, ptr %10, align 8, !tbaa !95
  store i64 %15, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %16 = phi ptr [ %14, %.noexc.i ], [ %12, %3 ]
  switch i64 %.8.val3, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %.0.val1, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %.0.val1, i64 %.8.val3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %10, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val = load ptr, ptr %1, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %24, align 8, !tbaa !131
  %.not18.i = icmp eq ptr %.val, %.val6
  br i1 %.not18.i, label %"_ZN12_GLOBAL__N_118WriteMultiArgumentISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS3_EEZNS_18WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorIS6_SaIS6_EERKNSt7__cxx1112basic_stringIcSA_SaIcEEE23cmScriptGeneratorIndentE3$_0EEvS7_SD_RKSE_IT_SaISR_EESP_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.gep21.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = icmp sgt i32 %2, 0
  br label %43

43:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29.i, %.lr.ph.i
  %.020.i = phi i1 [ true, %.lr.ph.i ], [ false, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29.i ]
  %.sroa.01.019.i = phi ptr [ %.val, %.lr.ph.i ], [ %93, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i = load ptr, ptr %.sroa.01.019.i, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !134
  %44 = load ptr, ptr %.val.i, align 8, !tbaa !24, !noalias !134
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !134
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !137
  store ptr null, ptr %5, align 8, !tbaa !140, !noalias !137
  store i64 1, ptr %25, align 8, !tbaa !143, !noalias !137
  store ptr %26, ptr %27, align 8, !tbaa !144, !noalias !137
  store i8 34, ptr %26, align 8, !tbaa !13, !noalias !137
  store i64 1, ptr %4, align 8, !tbaa !95, !alias.scope !145, !noalias !137
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !148, !alias.scope !145, !noalias !137
  store ptr null, ptr %28, align 8, !tbaa !149, !alias.scope !145, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.pn.i.i7.else.val.i.i.i = load ptr, ptr %7, align 8, !tbaa !148, !noalias !154
  %.pn2.i.i9.else.val.i.i.i = load i64, ptr %.sroa.gep21.i.i.i, align 8, !tbaa !95, !noalias !154
  store i64 %.pn2.i.i9.else.val.i.i.i, ptr %29, align 8, !tbaa !95, !alias.scope !151, !noalias !137
  store ptr %.pn.i.i7.else.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i10.i.i.i, align 8, !tbaa !148, !alias.scope !151, !noalias !137
  store ptr %7, ptr %30, align 8, !tbaa !149, !alias.scope !151, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  store ptr null, ptr %6, align 8, !tbaa !140, !noalias !137
  store i64 1, ptr %32, align 8, !tbaa !143, !noalias !137
  store ptr %33, ptr %34, align 8, !tbaa !144, !noalias !137
  store i8 34, ptr %33, align 8, !tbaa !13, !noalias !137
  store i64 1, ptr %31, align 8, !tbaa !95, !alias.scope !155, !noalias !137
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i18.i.i.i, align 8, !tbaa !148, !alias.scope !155, !noalias !137
  store ptr null, ptr %35, align 8, !tbaa !149, !alias.scope !155, !noalias !137
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %4, i64 3)
          to label %47 unwind label %52

47:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  %48 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !134
  %49 = icmp eq ptr %48, %36
  br i1 %49, label %"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentENK3$_0clB5cxx11ERKSD_.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %50 = load i64, ptr %36, align 8, !tbaa !13, !noalias !134
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #22
  br label %"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentENK3$_0clB5cxx11ERKSD_.exit.i"

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !134
  %55 = icmp eq ptr %54, %36
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %52
  %56 = load i64, ptr %36, align 8, !tbaa !13, !noalias !134
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !134
  br label %.body

"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentENK3$_0clB5cxx11ERKSD_.exit.i": ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !134
  store ptr %37, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !28
  %59 = icmp eq ptr %58, %38
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

60:                                               ; preds = %"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentENK3$_0clB5cxx11ERKSD_.exit.i"
  %61 = load i64, ptr %39, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentENK3$_0clB5cxx11ERKSD_.exit.i"
  store ptr %58, ptr %8, align 8, !tbaa !28
  %64 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %64, ptr %37, align 8, !tbaa !13
  %.pre.i = load i64, ptr %39, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %60
  %65 = phi i64 [ %61, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  store i64 %65, ptr %40, align 8, !tbaa !10
  store i8 1, ptr %41, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.020.i, label %66, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %42, label %.lr.ph.i.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit.i

.lr.ph.i.i.i:                                     ; preds = %66, %.noexc.i7
  %.03.i.i.i = phi i32 [ %68, %.noexc.i7 ], [ 0, %66 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc.i7 unwind label %.loopexit.split-lp.loopexit.i

.noexc.i7:                                        ; preds = %.lr.ph.i.i.i
  %68 = add nuw nsw i32 %.03.i.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %68, %2
  br i1 %exitcond.not.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit.i:          ; preds = %.noexc.i7, %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.8.val, i64 noundef %.0.val)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i17.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i, %_ZlsRSo23cmScriptGeneratorIndent.exit21.i, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZlsRSo23cmScriptGeneratorIndent.exit.i
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit4.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp5.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %72 = load i8, ptr %41, align 8, !tbaa !158, !range !55, !noundef !56
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

74:                                               ; preds = %.loopexit.split-lp.i
  store i8 0, ptr %41, align 8, !tbaa !158
  %75 = load ptr, ptr %8, align 8, !tbaa !28
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %74
  %77 = load i64, ptr %37, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %.loopexit.split-lp.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %42, label %.lr.ph.i.i17.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit21.i

.lr.ph.i.i17.i:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i, %.noexc20.i
  %.03.i.i18.i = phi i32 [ %80, %.noexc20.i ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i ]
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc20.i unwind label %.loopexit.i

.noexc20.i:                                       ; preds = %.lr.ph.i.i17.i
  %80 = add nuw nsw i32 %.03.i.i18.i, 1
  %exitcond.not.i19.i = icmp eq i32 %80, %2
  br i1 %exitcond.not.i19.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit21.i, label %.lr.ph.i.i17.i, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit21.i:        ; preds = %.noexc20.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16.i
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit21.i
  %82 = load ptr, ptr %8, align 8, !tbaa !28
  %83 = load i64, ptr %40, align 8, !tbaa !10
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %82, i64 noundef %83)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %86 = load i8, ptr %41, align 8, !tbaa !158, !range !55, !noundef !56
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29.i

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i
  store i8 0, ptr %41, align 8, !tbaa !158
  %89 = load ptr, ptr %8, align 8, !tbaa !28
  %90 = icmp eq ptr %89, %37
  br i1 %90, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27.i: ; preds = %88
  %91 = load i64, ptr %37, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 8
  %.not.i = icmp eq ptr %93, %.val6
  br i1 %.not.i, label %"_ZN12_GLOBAL__N_118WriteMultiArgumentISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS3_EEZNS_18WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorIS6_SaIS6_EERKNSt7__cxx1112basic_stringIcSA_SaIcEEE23cmScriptGeneratorIndentE3$_0EEvS7_SD_RKSE_IT_SaISR_EESP_T0_.exit", label %43

"_ZN12_GLOBAL__N_118WriteMultiArgumentISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS3_EEZNS_18WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorIS6_SaIS6_EERKNSt7__cxx1112basic_stringIcSA_SaIcEEE23cmScriptGeneratorIndentE3$_0EEvS7_SD_RKSE_IT_SaISR_EESP_T0_.exit": ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %94 = load ptr, ptr %11, align 8, !tbaa !28
  %95 = icmp eq ptr %94, %12
  br i1 %95, label %"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZN12_GLOBAL__N_118WriteMultiArgumentISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS3_EEZNS_18WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorIS6_SaIS6_EERKNSt7__cxx1112basic_stringIcSA_SaIcEEE23cmScriptGeneratorIndentE3$_0EEvS7_SD_RKSE_IT_SaISR_EESP_T0_.exit"
  %96 = load i64, ptr %12, align 8, !tbaa !13
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #22
  br label %"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit"

"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit": ; preds = %"_ZN12_GLOBAL__N_118WriteMultiArgumentISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS3_EEZNS_18WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorIS6_SaIS6_EERKNSt7__cxx1112basic_stringIcSA_SaIcEEE23cmScriptGeneratorIndentE3$_0EEvS7_SD_RKSE_IT_SaISR_EESP_T0_.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i ], [ %lpad.phi.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %100 = load ptr, ptr %11, align 8, !tbaa !28
  %101 = icmp eq ptr %100, %12
  br i1 %101, label %"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit12", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %.body
  %102 = load i64, ptr %12, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #22
  br label %"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit12"

"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentEN3$_0D2Ev.exit12": ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %.0.val, ptr %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readonly captures(none) %.0.val1, i64 %.8.val3, ptr noundef %2, i32 %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.214, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.8.val3, ptr %11, align 8, !tbaa !95
  %14 = icmp ugt i64 %.8.val3, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !28
  %16 = load i64, ptr %11, align 8, !tbaa !95
  store i64 %16, ptr %13, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %17 = phi ptr [ %15, %.noexc.i ], [ %13, %4 ]
  switch i64 %.8.val3, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %.0.val1, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.0.val1, i64 %.8.val3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %11, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %25, align 8, !tbaa !160
  %.val = load ptr, ptr %1, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %26, align 8, !tbaa !162
  %.not33.i = icmp eq ptr %.val, %.val7
  br i1 %.not33.i, label %"_ZN12_GLOBAL__N_118WriteMultiArgumentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS_27WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcS4_ERKSt6vectorIS6_SaIS6_EERKS6_P16cmLocalGenerator23cmScriptGeneratorIndentE3$_0EEvS7_SB_RKSC_IT_SaISN_EESL_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp sgt i32 %3, 0
  br label %38

38:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30.i, %.lr.ph.i
  %.035.i = phi i1 [ true, %.lr.ph.i ], [ %.162.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30.i ]
  %.sroa.01.034.i = phi ptr [ %.val, %.lr.ph.i ], [ %124, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val.i = load ptr, ptr %.sroa.01.034.i, align 8, !tbaa !28
  %39 = getelementptr i8, ptr %.sroa.01.034.i, i64 8
  %.val13.i = load i64, ptr %39, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !163
  store ptr %27, ptr %7, align 8, !tbaa !4, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !163
  store i64 %.val13.i, ptr %5, align 8, !tbaa !95, !noalias !163
  %40 = icmp ugt i64 %.val13.i, 15
  br i1 %40, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %38
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %41, ptr %7, align 8, !tbaa !28, !noalias !163
  %42 = load i64, ptr %5, align 8, !tbaa !95, !noalias !163
  store i64 %42, ptr %27, align 8, !tbaa !13, !noalias !163
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %38
  %43 = phi ptr [ %41, %.noexc ], [ %27, %38 ]
  switch i64 %.val13.i, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = load i8, ptr %.val.i, align 1, !tbaa !13, !noalias !163
  store i8 %45, ptr %43, align 1, !tbaa !13, !noalias !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

46:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr readonly align 1 %.val.i, i64 %.val13.i, i1 false), !noalias !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %46, %44, %._crit_edge.i.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !95, !noalias !163
  store i64 %47, ptr %28, align 8, !tbaa !10, !noalias !163
  %48 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !163
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !13, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !163
  %50 = load ptr, ptr %25, align 8, !tbaa !160, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !163
  store ptr %29, ptr %8, align 8, !tbaa !4, !noalias !163
  store i64 0, ptr %30, align 8, !tbaa !10, !noalias !163
  store i8 0, ptr %29, align 8, !tbaa !13, !noalias !163
  invoke void @_ZN21cmGeneratorExpression8EvaluateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %63, !noalias !163

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %52 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !163
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %54 = load i64, ptr %29, align 8, !tbaa !13, !noalias !163
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22, !noalias !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !163
  %56 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !163
  %57 = icmp eq ptr %56, %27
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %27, align 8, !tbaa !13, !noalias !163
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #22, !noalias !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  %60 = load i64, ptr %31, align 8, !tbaa !10, !noalias !163
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
  store i8 0, ptr %35, align 8, !tbaa !158, !alias.scope !163
  br label %88

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !163
  %66 = icmp eq ptr %65, %29
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %63
  %67 = load i64, ptr %29, align 8, !tbaa !13, !noalias !163
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22, !noalias !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !163
  %69 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !163
  %70 = icmp eq ptr %69, %27
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i
  %71 = load i64, ptr %27, align 8, !tbaa !13, !noalias !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.sink.split

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !163
  %73 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !163
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %60, ptr %73, i32 noundef 0)
          to label %74 unwind label %83, !noalias !163

74:                                               ; preds = %72
  store ptr %32, ptr %10, align 8, !tbaa !4, !alias.scope !163
  %75 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !163
  %76 = icmp eq ptr %75, %33
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

77:                                               ; preds = %74
  %78 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10, !noalias !163
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %74
  store ptr %75, ptr %10, align 8, !tbaa !28, !alias.scope !163
  %81 = load i64, ptr %33, align 8, !tbaa !13, !noalias !163
  store i64 %81, ptr %32, align 8, !tbaa !13, !alias.scope !163
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10, !noalias !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %77
  %82 = phi i64 [ %78, %77 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  store i64 %82, ptr %34, align 8, !tbaa !10, !alias.scope !163
  store i8 1, ptr %35, align 8, !tbaa !158, !alias.scope !163
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !163
  br label %88

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !163
  %85 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !163
  %86 = icmp eq ptr %85, %36
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i: ; preds = %83
  %87 = load i64, ptr %36, align 8, !tbaa !13, !noalias !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.sink.split

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i, %62
  %89 = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i ], [ 0, %62 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !163
  %91 = icmp eq ptr %90, %36
  br i1 %91, label %"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentENK3$_0clB5cxx11ESH_.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i: ; preds = %88
  %92 = load i64, ptr %36, align 8, !tbaa !13, !noalias !163
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #22
  %.pre.i = load i8, ptr %35, align 8, !tbaa !158, !range !55
  br label %"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentENK3$_0clB5cxx11ESH_.exit.i"

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i
  %.sink33 = phi i64 [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ]
  %.sink = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ]
  %.pn.i.i.ph = phi { ptr, i32 } [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ]
  %94 = add i64 %.sink33, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %94) #22, !noalias !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.sink.split, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i
  %.pn.i.i = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i ], [ %84, %83 ], [ %.pn.i.i.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !163
  br label %.body

"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentENK3$_0clB5cxx11ESH_.exit.i": ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i
  %95 = phi i8 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30.i

97:                                               ; preds = %"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentENK3$_0clB5cxx11ESH_.exit.i"
  br i1 %.035.i, label %98, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i

98:                                               ; preds = %97
  br i1 %37, label %.lr.ph.i.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit.i

.lr.ph.i.i.i:                                     ; preds = %98, %.noexc.i8
  %.03.i.i.i = phi i32 [ %100, %.noexc.i8 ], [ 0, %98 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc.i8 unwind label %.loopexit.split-lp.loopexit.i

.noexc.i8:                                        ; preds = %.lr.ph.i.i.i
  %100 = add nuw nsw i32 %.03.i.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %100, %3
  br i1 %exitcond.not.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit.i:          ; preds = %.noexc.i8, %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit.i
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.8.val, i64 noundef %.0.val)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i18.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i, %_ZlsRSo23cmScriptGeneratorIndent.exit22.i, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZlsRSo23cmScriptGeneratorIndent.exit.i
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit4.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp5.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %104 = load i8, ptr %35, align 8, !tbaa !158, !range !55, !noundef !56
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

106:                                              ; preds = %.loopexit.split-lp.i
  store i8 0, ptr %35, align 8, !tbaa !158
  %107 = load ptr, ptr %10, align 8, !tbaa !28
  %108 = icmp eq ptr %107, %32
  br i1 %108, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %106
  %109 = load i64, ptr %32, align 8, !tbaa !13
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %.loopexit.split-lp.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i, %97
  br i1 %37, label %.lr.ph.i.i18.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit22.i

.lr.ph.i.i18.i:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i, %.noexc21.i
  %.03.i.i19.i = phi i32 [ %112, %.noexc21.i ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %.noexc21.i unwind label %.loopexit.i

.noexc21.i:                                       ; preds = %.lr.ph.i.i18.i
  %112 = add nuw nsw i32 %.03.i.i19.i, 1
  %exitcond.not.i20.i = icmp eq i32 %112, %3
  br i1 %exitcond.not.i20.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit22.i, label %.lr.ph.i.i18.i, !llvm.loop !96

_ZlsRSo23cmScriptGeneratorIndent.exit22.i:        ; preds = %.noexc21.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit22.i
  %114 = load ptr, ptr %10, align 8, !tbaa !28
  %115 = load i64, ptr %34, align 8, !tbaa !10
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %114, i64 noundef %115)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %.pre36.i = load i8, ptr %35, align 8, !tbaa !158, !range !55
  %118 = trunc nuw i8 %.pre36.i to i1
  br i1 %118, label %119, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30.i

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i
  store i8 0, ptr %35, align 8, !tbaa !158
  %120 = load ptr, ptr %10, align 8, !tbaa !28
  %121 = icmp eq ptr %120, %32
  br i1 %121, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i28.i: ; preds = %119
  %122 = load i64, ptr %32, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30.i: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i28.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i, %"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentENK3$_0clB5cxx11ESH_.exit.i"
  %.162.i = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i28.i ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i ], [ %.035.i, %"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentENK3$_0clB5cxx11ESH_.exit.i" ], [ false, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.01.034.i, i64 32
  %.not.i = icmp eq ptr %124, %.val7
  br i1 %.not.i, label %"_ZN12_GLOBAL__N_118WriteMultiArgumentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS_27WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcS4_ERKSt6vectorIS6_SaIS6_EERKS6_P16cmLocalGenerator23cmScriptGeneratorIndentE3$_0EEvS7_SB_RKSC_IT_SaISN_EESL_T0_.exit", label %38

"_ZN12_GLOBAL__N_118WriteMultiArgumentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS_27WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcS4_ERKSt6vectorIS6_SaIS6_EERKS6_P16cmLocalGenerator23cmScriptGeneratorIndentE3$_0EEvS7_SB_RKSC_IT_SaISN_EESL_T0_.exit": ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %125 = load ptr, ptr %12, align 8, !tbaa !28
  %126 = icmp eq ptr %125, %13
  br i1 %126, label %"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZN12_GLOBAL__N_118WriteMultiArgumentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS_27WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcS4_ERKSt6vectorIS6_SaIS6_EERKS6_P16cmLocalGenerator23cmScriptGeneratorIndentE3$_0EEvS7_SB_RKSC_IT_SaISN_EESL_T0_.exit"
  %127 = load i64, ptr %13, align 8, !tbaa !13
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #22
  br label %"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentEN3$_0D2Ev.exit"

"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentEN3$_0D2Ev.exit": ; preds = %"_ZN12_GLOBAL__N_118WriteMultiArgumentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS_27WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcS4_ERKSt6vectorIS6_SaIS6_EERKS6_P16cmLocalGenerator23cmScriptGeneratorIndentE3$_0EEvS7_SB_RKSC_IT_SaISN_EESL_T0_.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

129:                                              ; preds = %.noexc.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %129
  %eh.lpad-body = phi { ptr, i32 } [ %130, %129 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %lpad.phi.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ]
  %131 = load ptr, ptr %12, align 8, !tbaa !28
  %132 = icmp eq ptr %131, %13
  br i1 %132, label %"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentEN3$_0D2Ev.exit11", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %.body
  %133 = load i64, ptr %13, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #22
  br label %"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentEN3$_0D2Ev.exit11"

"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentEN3$_0D2Ev.exit11": ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40cmInstallGetRuntimeDependenciesGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV40cmInstallGetRuntimeDependenciesGenerator, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !13
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %.not4.i.i.i.i16 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %52 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %55 = load i64, ptr %53, align 8, !tbaa !13
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %48, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %58 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %.not4.i.i.i.i28 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %69 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %72 = load i64, ptr %70, align 8, !tbaa !13
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %65, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %75 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %.not4.i.i.i.i40 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %86 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %89 = load i64, ptr %87, align 8, !tbaa !13
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %91, %85
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %82, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %92 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %.not4.i.i.i.i52 = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56
  %.05.i.i.i.i54 = phi ptr [ %108, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56 ], [ %100, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51 ]
  %103 = load ptr, ptr %.05.i.i.i.i54, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i53
  %106 = load i64, ptr %104, align 8, !tbaa !13
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 32
  %.not.i.i.i.i57 = icmp eq ptr %108, %102
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i.i53, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56
  %.pr.i59 = load ptr, ptr %99, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %109 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58 ], [ %100, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51 ]
  %.not.i.i.i61 = icmp eq ptr %109, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63, label %110

110:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %.not4.i.i.i.i64 = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68
  %.05.i.i.i.i66 = phi ptr [ %125, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68 ], [ %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63 ]
  %120 = load ptr, ptr %.05.i.i.i.i66, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i65
  %123 = load i64, ptr %121, align 8, !tbaa !13
  %124 = add i64 %123, 1
  tail call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i67
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 32
  %.not.i.i.i.i69 = icmp eq ptr %125, %119
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i.i65, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68
  %.pr.i71 = load ptr, ptr %116, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63
  %126 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70 ], [ %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63 ]
  %.not.i.i.i73 = icmp eq ptr %126, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72, %127
  tail call void @_ZN18cmInstallGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40cmInstallGetRuntimeDependenciesGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN40cmInstallGetRuntimeDependenciesGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #22
  ret void
}

declare void @_ZN17cmScriptGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8), i32) unnamed_addr #0

declare void @_ZN17cmScriptGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8), i32) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN18cmInstallGenerator11HaveInstallEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN18cmInstallGenerator12CheckCMP0082ERbS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN21cmGeneratorExpression8EvaluateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN18cmInstallGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmInstallGetRuntimeDependenciesGenerator.cxx() #16 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !170
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !172
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !170
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %7, i64 noundef 32) #25
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !95
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
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !7, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!22 = !{!"int", !8, i64 0}
!23 = !{!21, !22, i64 12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!22, !22, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!11, !6, i64 0}
!29 = !{!30, !44, i64 200}
!30 = !{!"_ZTS40cmInstallGetRuntimeDependenciesGenerator", !31, i64 0, !44, i64 200, !33, i64 208, !33, i64 232, !33, i64 256, !33, i64 280, !33, i64 304, !33, i64 328, !33, i64 352, !11, i64 376, !11, i64 408, !39, i64 440, !6, i64 448, !6, i64 456, !45, i64 464}
!31 = !{!"_ZTS18cmInstallGenerator", !32, i64 0, !11, i64 112, !11, i64 144, !40, i64 176, !39, i64 180, !39, i64 181, !41, i64 184}
!32 = !{!"_ZTS17cmScriptGenerator", !11, i64 8, !33, i64 40, !11, i64 64, !38, i64 96, !39, i64 104}
!33 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!38 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTSN18cmInstallGenerator12MessageLevelE", !8, i64 0}
!41 = !{!"_ZTS19cmListFileBacktrace", !42, i64 0}
!42 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !43, i64 0}
!43 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !15, i64 0}
!44 = !{!"p1 _ZTS29cmInstallRuntimeDependencySet", !7, i64 0}
!45 = !{!"p1 _ZTS16cmLocalGenerator", !7, i64 0}
!46 = !{!36, !37, i64 0}
!47 = !{!36, !37, i64 8}
!48 = !{!36, !37, i64 16}
!49 = !{!30, !39, i64 440}
!50 = !{!30, !6, i64 448}
!51 = !{!30, !6, i64 456}
!52 = !{!30, !45, i64 464}
!53 = !{!32, !39, i64 104}
!54 = !{!31, !39, i64 180}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !65, i64 112}
!58 = !{!"_ZTS16cmLocalGenerator", !59, i64 0, !65, i64 112, !41, i64 120, !66, i64 136, !67, i64 144, !12, i64 192, !76, i64 200, !33, i64 248, !79, i64 272, !86, i64 328, !79, i64 352, !86, i64 408, !67, i64 432, !67, i64 480, !67, i64 528, !11, i64 576, !11, i64 608, !91, i64 640, !39, i64 696, !93, i64 704}
!59 = !{!"_ZTS17cmOutputConverter", !60, i64 8, !39, i64 32, !11, i64 40, !11, i64 72, !64, i64 104}
!60 = !{!"_ZTS15cmStateSnapshot", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTS7cmState", !7, i64 0}
!62 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !63, i64 0, !12, i64 8}
!63 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !7, i64 0}
!64 = !{!"_ZTSN17cmOutputConverter11TopRelationE", !8, i64 0}
!65 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!66 = !{!"p1 _ZTS17cmGlobalGenerator", !7, i64 0}
!67 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !12, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!76 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !70, i64 0, !72, i64 8}
!79 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17cmGeneratorTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P17cmGeneratorTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !81, i64 0, !12, i64 8, !82, i64 16, !12, i64 24, !84, i64 32, !83, i64 48}
!81 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!82 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !83, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!84 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !85, i64 0, !12, i64 8}
!85 = !{!"float", !8, i64 0}
!86 = !{!"_ZTSSt6vectorISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EE", !7, i64 0}
!91 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !81, i64 0, !12, i64 8, !82, i64 16, !12, i64 24, !84, i64 32, !83, i64 48}
!93 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmLocalGenerator11SourceEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N16cmLocalGenerator11SourceEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !81, i64 0, !12, i64 8, !82, i64 16, !12, i64 24, !84, i64 32, !83, i64 48}
!95 = !{!12, !12, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !101, i64 32}
!99 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !100, i64 24, !101, i64 28, !101, i64 32, !102, i64 40, !103, i64 48, !8, i64 64, !22, i64 192, !104, i64 200, !105, i64 208}
!100 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!101 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!102 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!103 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!104 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!105 = !{!"_ZTSSt6locale", !106, i64 0}
!106 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!107 = !{!99, !12, i64 16}
!108 = !{!109, !115, i64 104}
!109 = !{!"_ZTS29cmInstallRuntimeDependencySet", !11, i64 0, !110, i64 32, !110, i64 56, !110, i64 80, !115, i64 104, !116, i64 112}
!110 = !{!"_ZTSSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS2_EESaIS5_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS2_EESaIS5_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteIS1_EE", !7, i64 0}
!115 = !{!"p1 _ZTSN29cmInstallRuntimeDependencySet4ItemE", !7, i64 0}
!116 = !{!"_ZTSSt3mapIPK17cmGeneratorTargetSt3setIS2_St4lessIS2_ESaIS2_EES5_SaISt4pairIKS2_S7_EEE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setIS2_St4lessIS2_ESaIS2_EEESt10_Select1stISA_ES7_SaISA_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_St3setIS2_St4lessIS2_ESaIS2_EEESt10_Select1stISA_ES7_SaISA_EE13_Rb_tree_implIS7_Lb1EEE", !119, i64 0, !72, i64 8}
!119 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEE", !120, i64 0}
!120 = !{!"_ZTSSt4lessIPK17cmGeneratorTargetE"}
!121 = !{!72, !74, i64 0}
!122 = !{!72, !75, i64 8}
!123 = !{!72, !75, i64 16}
!124 = !{!72, !75, i64 24}
!125 = !{!72, !12, i64 32}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !7, i64 0}
!128 = !{!129, !130, i64 40}
!129 = !{!"_ZTSZN40cmInstallGetRuntimeDependenciesGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentE3$_0", !11, i64 0, !127, i64 32, !130, i64 40}
!130 = !{!"p1 _ZTS40cmInstallGetRuntimeDependenciesGenerator", !7, i64 0}
!131 = !{!114, !114, i64 0}
!132 = !{!115, !115, i64 0}
!133 = !{!129, !127, i64 32}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentENK3$_0clB5cxx11ERKSD_: argument 0"}
!136 = distinct !{!136, !"_ZZN12_GLOBAL__N_118WriteFilesArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt10unique_ptrIN29cmInstallRuntimeDependencySet4ItemESt14default_deleteISA_EESaISD_EERKNSt7__cxx1112basic_stringIcS3_SaIcEEE23cmScriptGeneratorIndentENK3$_0clB5cxx11ERKSD_"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_Z8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_: argument 0"}
!139 = distinct !{!139, !"_Z8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_"}
!140 = !{!141, !37, i64 0}
!141 = !{!"_ZTS10cmAlphaNum", !37, i64 0, !142, i64 8, !8, i64 24}
!142 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !6, i64 8}
!143 = !{!142, !12, i64 0}
!144 = !{!142, !6, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!147 = distinct !{!147, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!148 = !{!6, !6, i64 0}
!149 = !{!150, !37, i64 16}
!150 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !142, i64 0, !37, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!153 = distinct !{!153, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!154 = !{!152, !138, !135}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_: argument 0"}
!157 = distinct !{!157, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESF_"}
!158 = !{!159, !39, i64 32}
!159 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !39, i64 32}
!160 = !{!161, !45, i64 32}
!161 = !{!"_ZTSZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentE3$_0", !11, i64 0, !45, i64 32}
!162 = !{!37, !37, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentENK3$_0clB5cxx11ESH_: argument 0"}
!165 = distinct !{!165, !"_ZZN12_GLOBAL__N_127WriteGenexEvaluatorArgumentERSoRKSt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaISB_EERKSB_P16cmLocalGenerator23cmScriptGeneratorIndentENK3$_0clB5cxx11ESH_"}
!166 = distinct !{!166, !97}
!167 = !{!73, !75, i64 24}
!168 = !{!73, !75, i64 16}
!169 = distinct !{!169, !97}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!172 = !{!173, !12, i64 0}
!173 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
