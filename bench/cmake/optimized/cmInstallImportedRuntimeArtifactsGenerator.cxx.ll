; ModuleID = 'bench/cmake/original/cmInstallImportedRuntimeArtifactsGenerator.cxx.ll'
source_filename = "bench/cmake/original/cmInstallImportedRuntimeArtifactsGenerator.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5cmsys17RegularExpressionD2Ev = comdat any

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN42cmInstallImportedRuntimeArtifactsGeneratorD2Ev = comdat any

$_ZN42cmInstallImportedRuntimeArtifactsGeneratorD0Ev = comdat any

$_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent = comdat any

$_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_126FrameworkRegularExpressionE = internal global %"class.cmsys::RegularExpression" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"^(.*/)?([^/]*)\\.framework/(.*)$\00", align 1
@_ZN12_GLOBAL__N_123BundleRegularExpressionE = internal global %"class.cmsys::RegularExpression" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"^(.*/)?([^/]*)\\.app/(.*)$\00", align 1
@_ZN12_GLOBAL__N_125CFBundleRegularExpressionE = internal global %"class.cmsys::RegularExpression" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"^(.*/)?([^/]*)\\.bundle/(.*)$\00", align 1
@_ZTV42cmInstallImportedRuntimeArtifactsGenerator = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI42cmInstallImportedRuntimeArtifactsGenerator, ptr @_ZN42cmInstallImportedRuntimeArtifactsGeneratorD2Ev, ptr @_ZN42cmInstallImportedRuntimeArtifactsGeneratorD0Ev, ptr @_ZN18cmInstallGenerator14GenerateScriptERSo, ptr @_ZN17cmScriptGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent, ptr @_ZN17cmScriptGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent, ptr @_ZN42cmInstallImportedRuntimeArtifactsGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndent, ptr @_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent, ptr @_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv, ptr @_ZN18cmInstallGenerator11HaveInstallEv, ptr @_ZN18cmInstallGenerator12CheckCMP0082ERbS0_, ptr @_ZN42cmInstallImportedRuntimeArtifactsGenerator7ComputeEP16cmLocalGenerator] }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c".app\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c" USE_SOURCE_PERMISSIONS\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c".framework\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS42cmInstallImportedRuntimeArtifactsGenerator = dso_local constant [45 x i8] c"42cmInstallImportedRuntimeArtifactsGenerator\00", align 1
@_ZTI18cmInstallGenerator = external constant ptr
@_ZTI42cmInstallImportedRuntimeArtifactsGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42cmInstallImportedRuntimeArtifactsGenerator, ptr @_ZTI18cmInstallGenerator }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmInstallImportedRuntimeArtifactsGenerator.cxx, ptr null }]

@_ZN42cmInstallImportedRuntimeArtifactsGeneratorC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S5_RKSt6vectorIS5_SaIS5_EES7_N18cmInstallGenerator12MessageLevelEbb19cmListFileBacktrace = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i1, i1, ptr), ptr @_ZN42cmInstallImportedRuntimeArtifactsGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S5_RKSt6vectorIS5_SaIS5_EES7_N18cmInstallGenerator12MessageLevelEbb19cmListFileBacktrace

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys17RegularExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN42cmInstallImportedRuntimeArtifactsGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S5_RKSt6vectorIS5_SaIS5_EES7_N18cmInstallGenerator12MessageLevelEbb19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr nocapture noundef %9) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.cmListFileBacktrace, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %59

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load <2 x ptr>, ptr %9, align 8
  store ptr null, ptr %15, align 8
  store <2 x ptr> %16, ptr %13, align 16
  store ptr null, ptr %9, align 8
  invoke void @_ZN18cmInstallGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EES5_NS_12MessageLevelEbb19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %12, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext false, ptr noundef nonnull %13)
          to label %17 unwind label %61

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN19cmListFileBacktraceD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %54 = zext i1 %8 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV42cmInstallImportedRuntimeArtifactsGenerator, i64 0, i32 0, i64 2), ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %56 = getelementptr inbounds i8, ptr %0, i64 240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %57 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %58, align 8
  ret void

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %14
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18cmInstallGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EES5_NS_12MessageLevelEbb19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN42cmInstallImportedRuntimeArtifactsGenerator7ComputeEP16cmLocalGenerator(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = tail call noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %4, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget10IsImportedEv(ptr noundef nonnull align 8 dereferenceable(2728) %4)
  br i1 %7, label %12, label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK17cmGlobalGenerator19FindGeneratorTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %8, %6
  ret i1 true
}

declare noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget10IsImportedEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGlobalGenerator19FindGeneratorTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK42cmInstallImportedRuntimeArtifactsGenerator14GetDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(273) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr @_ZNK17cmGeneratorTarget17GetLocalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2728) %8)
          to label %10 unwind label %12

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void @_ZN21cmGeneratorExpression8EvaluateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN21cmGeneratorExpression8EvaluateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16cmLocalGeneratorRKS5_PK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGeneratorTarget17GetLocalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN42cmInstallImportedRuntimeArtifactsGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"struct.std::pair"], align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [3 x %"struct.std::pair"], align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca [3 x %"struct.std::pair"], align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca [3 x %"struct.std::pair"], align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cmsys::RegularExpressionMatch", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %27 = alloca %"class.cmsys::RegularExpressionMatch", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cmsys::RegularExpressionMatch", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  call void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2728) %51, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i1 noundef zeroext false)
  %52 = load ptr, ptr %50, align 8
  %53 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %52)
          to label %54 unwind label %55

54:                                               ; preds = %4
  switch i32 %53, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160 [
    i32 0, label %57
    i32 2, label %179
    i32 3, label %347
  ]

55:                                               ; preds = %435, %351, %347, %183, %179, %145, %61, %57, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %54
  %58 = load ptr, ptr %50, align 8
  %59 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget15IsBundleOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %58)
          to label %60 unwind label %55

60:                                               ; preds = %57
  br i1 %59, label %61, label %145

61:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %17, i8 0, i64 520, i1 false)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %63 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) @_ZN12_GLOBAL__N_123BundleRegularExpressionE, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(520) %17)
          to label %64 unwind label %55

64:                                               ; preds = %61
  br i1 %63, label %65, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %79

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %17, i64 264
  %72 = load ptr, ptr %71, align 8, !noalias !5
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %67 to i64
  %75 = sub i64 %73, %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %67, i64 noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %76 unwind label %77

76:                                               ; preds = %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %79

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body

79:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %80 = getelementptr inbounds i8, ptr %17, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %93

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %17, i64 272
  %86 = load ptr, ptr %85, align 8, !noalias !8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %81 to i64
  %89 = sub i64 %87, %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %81, i64 noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %91

90:                                               ; preds = %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %93

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body96

93:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  %94 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16, !noalias !11
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  store i64 %95, ptr %13, align 8, !alias.scope !14, !noalias !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %96, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !14, !noalias !11
  %97 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %97, align 8, !alias.scope !14, !noalias !11
  %98 = getelementptr inbounds i8, ptr %13, i64 24
  %99 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16, !noalias !11
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  store i64 %100, ptr %98, align 8, !alias.scope !17, !noalias !11
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %101, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !17, !noalias !11
  %102 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %102, align 8, !alias.scope !17, !noalias !11
  %103 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 4, ptr %103, align 8, !alias.scope !20, !noalias !11
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %13, i64 56
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !20, !noalias !11
  %104 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %104, align 8, !alias.scope !20, !noalias !11
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %13, i64 3)
          to label %105 unwind label %135

105:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  invoke void @_ZNK42cmInstallImportedRuntimeArtifactsGenerator14GetDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %106 unwind label %137

106:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %107 unwind label %139

107:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc201 unwind label %.body202.thread

.noexc201:                                        ; preds = %107
  store ptr %108, ptr %22, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %109, ptr %110, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc201
  %111 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 272
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  %115 = icmp ne i8 %114, 0
  %116 = getelementptr inbounds i8, ptr %0, i64 240
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #16
  invoke void @_ZN18cmInstallGenerator14AddInstallRuleERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13cmInstallTypeRKSt6vectorIS6_SaIS6_EEbPKcSG_SG_SG_23cmScriptGeneratorIndentSG_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext %115, ptr noundef null, ptr noundef %117, ptr noundef null, ptr noundef nonnull @.str.7, i32 %3, ptr noundef null)
          to label %129 unwind label %141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.noexc201
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = call ptr @__cxa_begin_catch(ptr %119) #16
  invoke void @__cxa_rethrow() #18
          to label %126 unwind label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body202 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

126:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body202.thread:                                  ; preds = %107
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body202:                                         ; preds = %121
  %.pr = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body99, label %128

128:                                              ; preds = %.body202
  call void @_ZdlPv(ptr noundef nonnull %.pr) #15
  br label %.body99

129:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i = icmp eq ptr %130, %131
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %132, %131
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %129
  %133 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %130, %129 ]
  %.not.i.i.i101 = icmp eq ptr %133, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %133) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

135:                                              ; preds = %93
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %144

137:                                              ; preds = %105
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %143

139:                                              ; preds = %106
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

141:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %.body99

.body99:                                          ; preds = %.body202.thread, %128, %.body202, %141
  %.pn89 = phi { ptr, i32 } [ %142, %141 ], [ %122, %128 ], [ %122, %.body202 ], [ %127, %.body202.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.body99, %139
  %.pn89.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn89, %.body99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %143

143:                                              ; preds = %.loopexit, %137
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %.loopexit ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %144

144:                                              ; preds = %143, %135
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %143 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body96

.body96:                                          ; preds = %91, %144
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %144 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body

145:                                              ; preds = %60
  invoke void @_ZNK42cmInstallImportedRuntimeArtifactsGenerator14GetDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %146 unwind label %55

146:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %147 unwind label %175

147:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %148 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc214 unwind label %.body215.thread

.noexc214:                                        ; preds = %147
  store ptr %148, ptr %25, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %149, ptr %150, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i211

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212: ; preds = %.noexc214
  %151 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 272
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, 1
  %155 = icmp ne i8 %154, 0
  %156 = getelementptr inbounds i8, ptr %0, i64 240
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #16
  invoke void @_ZN18cmInstallGenerator14AddInstallRuleERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13cmInstallTypeRKSt6vectorIS6_SaIS6_EEbPKcSG_SG_SG_23cmScriptGeneratorIndentSG_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %155, ptr noundef %157, ptr noundef null, ptr noundef null, ptr noundef null, i32 %3, ptr noundef null)
          to label %169 unwind label %177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i211: ; preds = %.noexc214
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = call ptr @__cxa_begin_catch(ptr %159) #16
  invoke void @__cxa_rethrow() #18
          to label %166 unwind label %161

161:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i211
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body215 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i211
  unreachable

.body215.thread:                                  ; preds = %147
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body215:                                         ; preds = %161
  %.pr274 = load ptr, ptr %25, align 8
  %.not.i.i.i103 = icmp eq ptr %.pr274, null
  br i1 %.not.i.i.i103, label %.body105, label %168

168:                                              ; preds = %.body215
  call void @_ZdlPv(ptr noundef nonnull %.pr274) #15
  br label %.body105

169:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212
  %170 = load ptr, ptr %25, align 8
  %171 = load ptr, ptr %151, align 8
  %.not4.i.i.i.i108 = icmp eq ptr %170, %171
  br i1 %.not4.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %169, %.lr.ph.i.i.i.i109
  %.05.i.i.i.i110 = phi ptr [ %172, %.lr.ph.i.i.i.i109 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i110) #16
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i110, i64 32
  %.not.i.i.i.i111 = icmp eq ptr %172, %171
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i109, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i112: ; preds = %.lr.ph.i.i.i.i109
  %.pr.i113 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i112, %169
  %173 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i112 ], [ %170, %169 ]
  %.not.i.i.i115 = icmp eq ptr %173, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, label %174

174:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %173) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

175:                                              ; preds = %146
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit280

177:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i212
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %.body105

.body105:                                         ; preds = %.body215.thread, %168, %.body215, %177
  %.pn86 = phi { ptr, i32 } [ %178, %177 ], [ %162, %168 ], [ %162, %.body215 ], [ %167, %.body215.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.loopexit280

.loopexit280:                                     ; preds = %.body105, %175
  %.pn86.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn86, %.body105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body

179:                                              ; preds = %54
  %180 = load ptr, ptr %50, align 8
  %181 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget18IsFrameworkOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %180)
          to label %182 unwind label %55

182:                                              ; preds = %179
  br i1 %181, label %183, label %267

183:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %27, i8 0, i64 520, i1 false)
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %185 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) @_ZN12_GLOBAL__N_126FrameworkRegularExpressionE, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(520) %27)
          to label %186 unwind label %55

186:                                              ; preds = %183
  br i1 %185, label %187, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %188 = getelementptr inbounds i8, ptr %27, i64 8
  %189 = load ptr, ptr %188, align 8, !noalias !25
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %201

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %27, i64 264
  %194 = load ptr, ptr %193, align 8, !noalias !25
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %189 to i64
  %197 = sub i64 %195, %196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16, !noalias !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %189, i64 noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %198 unwind label %199

198:                                              ; preds = %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %201

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body

201:                                              ; preds = %198, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %202 = getelementptr inbounds i8, ptr %27, i64 16
  %203 = load ptr, ptr %202, align 8, !noalias !28
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %215

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %27, i64 272
  %208 = load ptr, ptr %207, align 8, !noalias !28
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %203 to i64
  %211 = sub i64 %209, %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16, !noalias !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %203, i64 noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %212 unwind label %213

212:                                              ; preds = %206
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %215

213:                                              ; preds = %206
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body121

215:                                              ; preds = %212, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %216 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16, !noalias !31
  %217 = extractvalue { i64, ptr } %216, 0
  %218 = extractvalue { i64, ptr } %216, 1
  store i64 %217, ptr %10, align 8, !alias.scope !34, !noalias !31
  %.sroa.2.0..sroa_idx.i.i124 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %218, ptr %.sroa.2.0..sroa_idx.i.i124, align 8, !alias.scope !34, !noalias !31
  %219 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %219, align 8, !alias.scope !34, !noalias !31
  %220 = getelementptr inbounds i8, ptr %10, i64 24
  %221 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16, !noalias !31
  %222 = extractvalue { i64, ptr } %221, 0
  %223 = extractvalue { i64, ptr } %221, 1
  store i64 %222, ptr %220, align 8, !alias.scope !37, !noalias !31
  %.sroa.2.0..sroa_idx.i7.i125 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %223, ptr %.sroa.2.0..sroa_idx.i7.i125, align 8, !alias.scope !37, !noalias !31
  %224 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %224, align 8, !alias.scope !37, !noalias !31
  %225 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 10, ptr %225, align 8, !alias.scope !40, !noalias !31
  %.sroa.2.0..sroa_idx.i16.i126 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i16.i126, align 8, !alias.scope !40, !noalias !31
  %226 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr null, ptr %226, align 8, !alias.scope !40, !noalias !31
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %10, i64 3)
          to label %227 unwind label %257

227:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  invoke void @_ZNK42cmInstallImportedRuntimeArtifactsGenerator14GetDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %228 unwind label %259

228:                                              ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %229 unwind label %261

229:                                              ; preds = %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %230 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc228 unwind label %.body229.thread

.noexc228:                                        ; preds = %229
  store ptr %230, ptr %32, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  %232 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %231, ptr %232, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i226 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i225

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i226: ; preds = %.noexc228
  %233 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %231, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 272
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, 1
  %237 = icmp ne i8 %236, 0
  %238 = getelementptr inbounds i8, ptr %0, i64 240
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %238) #16
  invoke void @_ZN18cmInstallGenerator14AddInstallRuleERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13cmInstallTypeRKSt6vectorIS6_SaIS6_EEbPKcSG_SG_SG_23cmScriptGeneratorIndentSG_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext %237, ptr noundef null, ptr noundef %239, ptr noundef null, ptr noundef nonnull @.str.7, i32 %3, ptr noundef null)
          to label %251 unwind label %263

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i225: ; preds = %.noexc228
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = call ptr @__cxa_begin_catch(ptr %241) #16
  invoke void @__cxa_rethrow() #18
          to label %248 unwind label %243

243:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i225
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body229 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable

248:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i225
  unreachable

.body229.thread:                                  ; preds = %229
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.body229:                                         ; preds = %243
  %.pr275 = load ptr, ptr %32, align 8
  %.not.i.i.i127 = icmp eq ptr %.pr275, null
  br i1 %.not.i.i.i127, label %.body129, label %250

250:                                              ; preds = %.body229
  call void @_ZdlPv(ptr noundef nonnull %.pr275) #15
  br label %.body129

251:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i226
  %252 = load ptr, ptr %32, align 8
  %253 = load ptr, ptr %233, align 8
  %.not4.i.i.i.i132 = icmp eq ptr %252, %253
  br i1 %.not4.i.i.i.i132, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i138, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %251, %.lr.ph.i.i.i.i133
  %.05.i.i.i.i134 = phi ptr [ %254, %.lr.ph.i.i.i.i133 ], [ %252, %251 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i134) #16
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i134, i64 32
  %.not.i.i.i.i135 = icmp eq ptr %254, %253
  br i1 %.not.i.i.i.i135, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i136, label %.lr.ph.i.i.i.i133, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i136: ; preds = %.lr.ph.i.i.i.i133
  %.pr.i137 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i138: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i136, %251
  %255 = phi ptr [ %.pr.i137, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i136 ], [ %252, %251 ]
  %.not.i.i.i139 = icmp eq ptr %255, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit141, label %256

256:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i138
  call void @_ZdlPv(ptr noundef nonnull %255) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit141

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit141: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i138, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

257:                                              ; preds = %215
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %266

259:                                              ; preds = %227
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %265

261:                                              ; preds = %228
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit281

263:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i226
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %.body129

.body129:                                         ; preds = %.body229.thread, %250, %.body229, %263
  %.pn80 = phi { ptr, i32 } [ %264, %263 ], [ %244, %250 ], [ %244, %.body229 ], [ %249, %.body229.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.loopexit281

.loopexit281:                                     ; preds = %.body129, %261
  %.pn80.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn80, %.body129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %265

265:                                              ; preds = %.loopexit281, %259
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.loopexit281 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %266

266:                                              ; preds = %265, %257
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %265 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body121

.body121:                                         ; preds = %213, %266
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %266 ], [ %214, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body

267:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %268 unwind label %319

268:                                              ; preds = %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %269 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc242 unwind label %.body243.thread

.noexc242:                                        ; preds = %268
  store ptr %269, ptr %34, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  %271 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %270, ptr %271, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i240 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i239

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i240: ; preds = %.noexc242
  %272 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %270, ptr %272, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %273 = load ptr, ptr %50, align 8
  invoke void @_ZNK17cmGeneratorTarget9GetSONameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2728) %273, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %285 unwind label %321

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i239: ; preds = %.noexc242
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = call ptr @__cxa_begin_catch(ptr %275) #16
  invoke void @__cxa_rethrow() #18
          to label %282 unwind label %277

277:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i239
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body243 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable

282:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i239
  unreachable

.body243.thread:                                  ; preds = %268
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body243:                                         ; preds = %277
  %.pr276 = load ptr, ptr %34, align 8
  %.not.i.i.i142 = icmp eq ptr %.pr276, null
  br i1 %.not.i.i.i142, label %.body144, label %284

284:                                              ; preds = %.body243
  call void @_ZdlPv(ptr noundef nonnull %.pr276) #15
  br label %.body144

285:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i240
  %286 = load ptr, ptr %50, align 8
  invoke void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2728) %286, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %287 unwind label %323

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %288 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16, !noalias !46
  %289 = extractvalue { i64, ptr } %288, 0
  %290 = extractvalue { i64, ptr } %288, 1
  store i64 %289, ptr %8, align 8, !alias.scope !43, !noalias !49
  %.sroa.2.0..sroa_idx.i.i147 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %290, ptr %.sroa.2.0..sroa_idx.i.i147, align 8, !alias.scope !43, !noalias !49
  %291 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %38, ptr %291, align 8, !alias.scope !43, !noalias !49
  %292 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8, !noalias !49
  %293 = getelementptr inbounds i8, ptr %9, i64 8
  %294 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %293, align 8, !noalias !49
  %295 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %294, ptr %295, align 8, !noalias !49
  store i8 47, ptr %294, align 8, !noalias !49
  store i64 1, ptr %292, align 8, !alias.scope !50, !noalias !49
  %.sroa.2.0..sroa_idx.i7.i148 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %294, ptr %.sroa.2.0..sroa_idx.i7.i148, align 8, !alias.scope !50, !noalias !49
  %296 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %296, align 8, !alias.scope !50, !noalias !49
  %297 = getelementptr inbounds i8, ptr %8, i64 48
  %298 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16, !noalias !49
  %299 = extractvalue { i64, ptr } %298, 0
  %300 = extractvalue { i64, ptr } %298, 1
  store i64 %299, ptr %297, align 8, !alias.scope !53, !noalias !49
  %.sroa.2.0..sroa_idx.i16.i149 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %300, ptr %.sroa.2.0..sroa_idx.i16.i149, align 8, !alias.scope !53, !noalias !49
  %301 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %301, align 8, !alias.scope !53, !noalias !49
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull %8, i64 3)
          to label %302 unwind label %325

302:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %303 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br i1 %303, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %304

304:                                              ; preds = %302
  %305 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %306 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %307 = icmp eq i64 %305, %306
  br i1 %307, label %308, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

308:                                              ; preds = %304
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %308
  %bcmp.i.i = call i32 @bcmp(ptr %309, ptr %310, i64 %311)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %304, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %313 = load ptr, ptr %272, align 8
  %314 = load ptr, ptr %271, align 8
  %.not.i = icmp eq ptr %313, %314
  br i1 %.not.i, label %318, label %315

315:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc unwind label %327

.noexc:                                           ; preds = %315
  %316 = load ptr, ptr %272, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 32
  store ptr %317, ptr %272, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

318:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %313, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %327

319:                                              ; preds = %267
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body144:                                         ; preds = %.body243.thread, %.body243, %284
  %eh.lpad-body244314 = phi { ptr, i32 } [ %283, %.body243.thread ], [ %278, %.body243 ], [ %278, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body

321:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i240
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %346

323:                                              ; preds = %285
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %345

325:                                              ; preds = %287
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %345

327:                                              ; preds = %318, %315, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %308, %.noexc, %318, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %302
  invoke void @_ZNK42cmInstallImportedRuntimeArtifactsGenerator14GetDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %329 unwind label %327

329:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %330 = getelementptr inbounds i8, ptr %0, i64 272
  %331 = load i8, ptr %330, align 8
  %332 = and i8 %331, 1
  %333 = icmp ne i8 %332, 0
  %334 = getelementptr inbounds i8, ptr %0, i64 240
  %335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %334) #16
  invoke void @_ZN18cmInstallGenerator14AddInstallRuleERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13cmInstallTypeRKSt6vectorIS6_SaIS6_EEbPKcSG_SG_SG_23cmScriptGeneratorIndentSG_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext %333, ptr noundef %335, ptr noundef null, ptr noundef null, ptr noundef null, i32 %3, ptr noundef null)
          to label %336 unwind label %342

336:                                              ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %337 = load ptr, ptr %34, align 8
  %338 = load ptr, ptr %272, align 8
  %.not4.i.i.i.i151 = icmp eq ptr %337, %338
  br i1 %.not4.i.i.i.i151, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %336, %.lr.ph.i.i.i.i152
  %.05.i.i.i.i153 = phi ptr [ %339, %.lr.ph.i.i.i.i152 ], [ %337, %336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i153) #16
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i153, i64 32
  %.not.i.i.i.i154 = icmp eq ptr %339, %338
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, label %.lr.ph.i.i.i.i152, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155: ; preds = %.lr.ph.i.i.i.i152
  %.pr.i156 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, %336
  %340 = phi ptr [ %.pr.i156, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155 ], [ %337, %336 ]
  %.not.i.i.i158 = icmp eq ptr %340, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160, label %341

341:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157
  call void @_ZdlPv(ptr noundef nonnull %340) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

342:                                              ; preds = %329
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %344

344:                                              ; preds = %342, %327
  %.pn76 = phi { ptr, i32 } [ %343, %342 ], [ %328, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %345

345:                                              ; preds = %344, %325, %323
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %344 ], [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %346

346:                                              ; preds = %345, %321
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %345 ], [ %322, %321 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %.body

347:                                              ; preds = %54
  %348 = load ptr, ptr %50, align 8
  %349 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17IsCFBundleOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %348)
          to label %350 unwind label %55

350:                                              ; preds = %347
  br i1 %349, label %351, label %435

351:                                              ; preds = %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %40, i8 0, i64 520, i1 false)
  %352 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %353 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) @_ZN12_GLOBAL__N_125CFBundleRegularExpressionE, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(520) %40)
          to label %354 unwind label %55

354:                                              ; preds = %351
  br i1 %353, label %355, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %356 = getelementptr inbounds i8, ptr %40, i64 8
  %357 = load ptr, ptr %356, align 8, !noalias !56
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %369

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %40, i64 264
  %362 = load ptr, ptr %361, align 8, !noalias !56
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %357 to i64
  %365 = sub i64 %363, %364
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16, !noalias !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %357, i64 noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %366 unwind label %367

366:                                              ; preds = %360
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %369

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

369:                                              ; preds = %366, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %370 = getelementptr inbounds i8, ptr %40, i64 16
  %371 = load ptr, ptr %370, align 8, !noalias !59
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %383

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %40, i64 272
  %376 = load ptr, ptr %375, align 8, !noalias !59
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %371 to i64
  %379 = sub i64 %377, %378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %371, i64 noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %380 unwind label %381

380:                                              ; preds = %374
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %383

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body164

383:                                              ; preds = %380, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %384 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16, !noalias !62
  %385 = extractvalue { i64, ptr } %384, 0
  %386 = extractvalue { i64, ptr } %384, 1
  store i64 %385, ptr %5, align 8, !alias.scope !65, !noalias !62
  %.sroa.2.0..sroa_idx.i.i167 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %386, ptr %.sroa.2.0..sroa_idx.i.i167, align 8, !alias.scope !65, !noalias !62
  %387 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %387, align 8, !alias.scope !65, !noalias !62
  %388 = getelementptr inbounds i8, ptr %5, i64 24
  %389 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16, !noalias !62
  %390 = extractvalue { i64, ptr } %389, 0
  %391 = extractvalue { i64, ptr } %389, 1
  store i64 %390, ptr %388, align 8, !alias.scope !68, !noalias !62
  %.sroa.2.0..sroa_idx.i7.i168 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %391, ptr %.sroa.2.0..sroa_idx.i7.i168, align 8, !alias.scope !68, !noalias !62
  %392 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %392, align 8, !alias.scope !68, !noalias !62
  %393 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 7, ptr %393, align 8, !alias.scope !71, !noalias !62
  %.sroa.2.0..sroa_idx.i16.i169 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i16.i169, align 8, !alias.scope !71, !noalias !62
  %394 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %394, align 8, !alias.scope !71, !noalias !62
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr nonnull %5, i64 3)
          to label %395 unwind label %425

395:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  invoke void @_ZNK42cmInstallImportedRuntimeArtifactsGenerator14GetDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %396 unwind label %427

396:                                              ; preds = %395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %397 unwind label %429

397:                                              ; preds = %396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %398 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc256 unwind label %.body257.thread

.noexc256:                                        ; preds = %397
  store ptr %398, ptr %45, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 32
  %400 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %399, ptr %400, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i254 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i253

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i254: ; preds = %.noexc256
  %401 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %399, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 272
  %403 = load i8, ptr %402, align 8
  %404 = and i8 %403, 1
  %405 = icmp ne i8 %404, 0
  %406 = getelementptr inbounds i8, ptr %0, i64 240
  %407 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %406) #16
  invoke void @_ZN18cmInstallGenerator14AddInstallRuleERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13cmInstallTypeRKSt6vectorIS6_SaIS6_EEbPKcSG_SG_SG_23cmScriptGeneratorIndentSG_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext %405, ptr noundef null, ptr noundef %407, ptr noundef null, ptr noundef nonnull @.str.7, i32 %3, ptr noundef null)
          to label %419 unwind label %431

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i253: ; preds = %.noexc256
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  %410 = call ptr @__cxa_begin_catch(ptr %409) #16
  invoke void @__cxa_rethrow() #18
          to label %416 unwind label %411

411:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i253
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body257 unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #19
  unreachable

416:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i253
  unreachable

.body257.thread:                                  ; preds = %397
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body257:                                         ; preds = %411
  %.pr278 = load ptr, ptr %45, align 8
  %.not.i.i.i171 = icmp eq ptr %.pr278, null
  br i1 %.not.i.i.i171, label %.body173, label %418

418:                                              ; preds = %.body257
  call void @_ZdlPv(ptr noundef nonnull %.pr278) #15
  br label %.body173

419:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i254
  %420 = load ptr, ptr %45, align 8
  %421 = load ptr, ptr %401, align 8
  %.not4.i.i.i.i176 = icmp eq ptr %420, %421
  br i1 %.not4.i.i.i.i176, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i182, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %419, %.lr.ph.i.i.i.i177
  %.05.i.i.i.i178 = phi ptr [ %422, %.lr.ph.i.i.i.i177 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i178) #16
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i178, i64 32
  %.not.i.i.i.i179 = icmp eq ptr %422, %421
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i180, label %.lr.ph.i.i.i.i177, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i180: ; preds = %.lr.ph.i.i.i.i177
  %.pr.i181 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i182: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i180, %419
  %423 = phi ptr [ %.pr.i181, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i180 ], [ %420, %419 ]
  %.not.i.i.i183 = icmp eq ptr %423, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185, label %424

424:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i182
  call void @_ZdlPv(ptr noundef nonnull %423) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i182, %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

425:                                              ; preds = %383
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %434

427:                                              ; preds = %395
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %433

429:                                              ; preds = %396
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit282

431:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i254
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  br label %.body173

.body173:                                         ; preds = %.body257.thread, %418, %.body257, %431
  %.pn70 = phi { ptr, i32 } [ %432, %431 ], [ %412, %418 ], [ %412, %.body257 ], [ %417, %.body257.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.loopexit282

.loopexit282:                                     ; preds = %.body173, %429
  %.pn70.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn70, %.body173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %433

433:                                              ; preds = %.loopexit282, %427
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.loopexit282 ], [ %428, %427 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %434

434:                                              ; preds = %433, %425
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %433 ], [ %426, %425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body164

.body164:                                         ; preds = %381, %434
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %434 ], [ %382, %381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %.body

435:                                              ; preds = %350
  invoke void @_ZNK42cmInstallImportedRuntimeArtifactsGenerator14GetDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %436 unwind label %55

436:                                              ; preds = %435
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %437 unwind label %465

437:                                              ; preds = %436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %438 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc270 unwind label %.body271.thread

.noexc270:                                        ; preds = %437
  store ptr %438, ptr %48, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 32
  %440 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %439, ptr %440, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i267

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268: ; preds = %.noexc270
  %441 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %439, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %0, i64 272
  %443 = load i8, ptr %442, align 8
  %444 = and i8 %443, 1
  %445 = icmp ne i8 %444, 0
  %446 = getelementptr inbounds i8, ptr %0, i64 240
  %447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %446) #16
  invoke void @_ZN18cmInstallGenerator14AddInstallRuleERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13cmInstallTypeRKSt6vectorIS6_SaIS6_EEbPKcSG_SG_SG_23cmScriptGeneratorIndentSG_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %48, i1 noundef zeroext %445, ptr noundef %447, ptr noundef null, ptr noundef null, ptr noundef null, i32 %3, ptr noundef null)
          to label %459 unwind label %467

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i267: ; preds = %.noexc270
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  %450 = call ptr @__cxa_begin_catch(ptr %449) #16
  invoke void @__cxa_rethrow() #18
          to label %456 unwind label %451

451:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i267
  %452 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body271 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #19
  unreachable

456:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i267
  unreachable

.body271.thread:                                  ; preds = %437
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body271:                                         ; preds = %451
  %.pr279 = load ptr, ptr %48, align 8
  %.not.i.i.i186 = icmp eq ptr %.pr279, null
  br i1 %.not.i.i.i186, label %.body188, label %458

458:                                              ; preds = %.body271
  call void @_ZdlPv(ptr noundef nonnull %.pr279) #15
  br label %.body188

459:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268
  %460 = load ptr, ptr %48, align 8
  %461 = load ptr, ptr %441, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %460, %461
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %459, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %462, %.lr.ph.i.i.i.i192 ], [ %460, %459 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i193) #16
  %462 = getelementptr inbounds i8, ptr %.05.i.i.i.i193, i64 32
  %.not.i.i.i.i194 = icmp eq ptr %462, %461
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195, %459
  %463 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195 ], [ %460, %459 ]
  %.not.i.i.i198 = icmp eq ptr %463, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit200, label %464

464:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197
  call void @_ZdlPv(ptr noundef nonnull %463) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit200: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197, %464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

465:                                              ; preds = %436
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit283

467:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i268
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  br label %.body188

.body188:                                         ; preds = %.body271.thread, %458, %.body271, %467
  %.pn = phi { ptr, i32 } [ %468, %467 ], [ %452, %458 ], [ %452, %.body271 ], [ %457, %.body271.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %.loopexit283

.loopexit283:                                     ; preds = %.body188, %465
  %.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn, %.body188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160: ; preds = %341, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157, %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit200, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185, %354, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit141, %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  ret void

.body:                                            ; preds = %.body144, %77, %55, %367, %199, %319, %.loopexit283, %.body164, %346, %.body121, %.loopexit280, %.body96
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %.body164 ], [ %.pn.pn, %.loopexit283 ], [ %.pn80.pn.pn.pn.pn, %.body121 ], [ %.pn76.pn.pn, %346 ], [ %320, %319 ], [ %.pn89.pn.pn.pn.pn, %.body96 ], [ %.pn86.pn, %.loopexit280 ], [ %78, %77 ], [ %200, %199 ], [ %56, %55 ], [ %368, %367 ], [ %eh.lpad-body244314, %.body144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn
}

declare void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget15IsBundleOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN18cmInstallGenerator14AddInstallRuleERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13cmInstallTypeRKSt6vectorIS6_SaIS6_EEbPKcSG_SG_SG_23cmScriptGeneratorIndentSG_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

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

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget18IsFrameworkOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget9GetSONameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget17IsCFBundleOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN42cmInstallImportedRuntimeArtifactsGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV42cmInstallImportedRuntimeArtifactsGenerator, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZN18cmInstallGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN42cmInstallImportedRuntimeArtifactsGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV42cmInstallImportedRuntimeArtifactsGenerator, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZN18cmInstallGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN18cmInstallGenerator14GenerateScriptERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN17cmScriptGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8), i32) unnamed_addr #0

declare void @_ZN17cmScriptGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8), i32) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN18cmInstallGenerator11HaveInstallEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN18cmInstallGenerator12CheckCMP0082ERbS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18cmInstallGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #16
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmInstallImportedRuntimeArtifactsGenerator.cxx() #10 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #16
  store ptr null, ptr getelementptr inbounds (%"class.cmsys::RegularExpression", ptr @_ZN12_GLOBAL__N_126FrameworkRegularExpressionE, i64 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%"class.cmsys::RegularExpression", ptr @_ZN12_GLOBAL__N_126FrameworkRegularExpressionE, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%"class.cmsys::RegularExpression", ptr @_ZN12_GLOBAL__N_126FrameworkRegularExpressionE, i64 0, i32 7), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) @_ZN12_GLOBAL__N_126FrameworkRegularExpressionE, i8 0, i64 522, i1 false)
  %2 = tail call noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) @_ZN12_GLOBAL__N_126FrameworkRegularExpressionE, ptr noundef nonnull @.str)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys17RegularExpressionD2Ev, ptr nonnull @_ZN12_GLOBAL__N_126FrameworkRegularExpressionE, ptr nonnull @__dso_handle) #16
  store ptr null, ptr getelementptr inbounds (%"class.cmsys::RegularExpression", ptr @_ZN12_GLOBAL__N_123BundleRegularExpressionE, i64 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%"class.cmsys::RegularExpression", ptr @_ZN12_GLOBAL__N_123BundleRegularExpressionE, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%"class.cmsys::RegularExpression", ptr @_ZN12_GLOBAL__N_123BundleRegularExpressionE, i64 0, i32 7), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) @_ZN12_GLOBAL__N_123BundleRegularExpressionE, i8 0, i64 522, i1 false)
  %4 = tail call noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) @_ZN12_GLOBAL__N_123BundleRegularExpressionE, ptr noundef nonnull @.str.3)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys17RegularExpressionD2Ev, ptr nonnull @_ZN12_GLOBAL__N_123BundleRegularExpressionE, ptr nonnull @__dso_handle) #16
  store ptr null, ptr getelementptr inbounds (%"class.cmsys::RegularExpression", ptr @_ZN12_GLOBAL__N_125CFBundleRegularExpressionE, i64 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%"class.cmsys::RegularExpression", ptr @_ZN12_GLOBAL__N_125CFBundleRegularExpressionE, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%"class.cmsys::RegularExpression", ptr @_ZN12_GLOBAL__N_125CFBundleRegularExpressionE, i64 0, i32 7), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) @_ZN12_GLOBAL__N_125CFBundleRegularExpressionE, i8 0, i64 522, i1 false)
  %6 = tail call noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) @_ZN12_GLOBAL__N_125CFBundleRegularExpressionE, ptr noundef nonnull @.str.5)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys17RegularExpressionD2Ev, ptr nonnull @_ZN12_GLOBAL__N_125CFBundleRegularExpressionE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!7 = distinct !{!7, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!10 = distinct !{!10, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA5_KcEES5_OT_OT0_DpOT1_: argument 0"}
!13 = distinct !{!13, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA5_KcEES5_OT_OT0_DpOT1_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA5_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!27 = distinct !{!27, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!30 = distinct !{!30, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA11_KcEES5_OT_OT0_DpOT1_: argument 0"}
!33 = distinct !{!33, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA11_KcEES5_OT_OT0_DpOT1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA11_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!36 = distinct !{!36, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA11_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA11_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!39 = distinct !{!39, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA11_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA11_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!42 = distinct !{!42, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA11_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!45 = distinct !{!45, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!46 = !{!44, !47}
!47 = distinct !{!47, !48, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_: argument 0"}
!48 = distinct !{!48, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_"}
!49 = !{!47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!52 = distinct !{!52, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!58 = distinct !{!58, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!61 = distinct !{!61, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA8_KcEES5_OT_OT0_DpOT1_: argument 0"}
!64 = distinct !{!64, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA8_KcEES5_OT_OT0_DpOT1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA8_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA8_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA8_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA8_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA8_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JRA8_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!74 = distinct !{!74, !24}
