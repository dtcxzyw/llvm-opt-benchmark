; ModuleID = 'bench/openusd/original/atomicRenameUtil.cpp.ll'
source_filename = "bench/openusd/original/atomicRenameUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i8, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__44TF_REQUIRE_FILESYSTEM_WRITE_PERMISSION_valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"TF_REQUIRE_FILESYSTEM_WRITE_PERMISSION\00", align 1
@.str.1 = private unnamed_addr constant [397 x i8] c"If enabled, check for both directory and file write permissions before creating output files. Otherwise attempt to create output files without first checking permissions. Note that if this is disabled and the directory is writable then there is a risk of renaming and obliterating the file; however it may be worth disabling if your networked file system often reports incorrect file permissions.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__38TF_REQUIRE_FILESYSTEM_WRITE_PERMISSIONE = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @_ZN32pxrInternal_v0_24__pxrReserved__44TF_REQUIRE_FILESYSTEM_WRITE_PERMISSION_valueE, i8 1, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"tf\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/atomicRenameUtil.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__23Tf_AtomicRenameFileOverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ = private unnamed_addr constant [24 x i8] c"Tf_AtomicRenameFileOver\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__23Tf_AtomicRenameFileOverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ = private unnamed_addr constant [120 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Tf_AtomicRenameFileOver(const std::string &, const std::string &, std::string *)\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Unable to set permissions for temporary file '%s': %s\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Failed to rename temporary file '%s' to '%s': %s\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Empty fileName\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Unable to determine the real path for '%s': %s\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Insufficient permissions to write to destination directory '%s'\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Insufficient permissions to write to destination file '%s'\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Unable to create temporary file '%s': %s\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L55_Tf_RegistryAddTF_REQUIRE_FILESYSTEM_WRITE_PERMISSION45EPNS_21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_atomicRenameUtil.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L55_Tf_RegistryAddTF_REQUIRE_FILESYSTEM_WRITE_PERMISSION45EPNS_21Tf_EnvSettingRegistryE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L55_Tf_RegistryAddTF_REQUIRE_FILESYSTEM_WRITE_PERMISSION45EPNS_21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L60_Tf_RegistryFunctionTF_REQUIRE_FILESYSTEM_WRITE_PERMISSION45EPNS_21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L60_Tf_RegistryFunctionTF_REQUIRE_FILESYSTEM_WRITE_PERMISSION45EPNS_21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38TF_REQUIRE_FILESYSTEM_WRITE_PERMISSIONE, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__38TF_REQUIRE_FILESYSTEM_WRITE_PERMISSIONE)
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38TF_REQUIRE_FILESYSTEM_WRITE_PERMISSIONE, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIbEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_AtomicRenameFileOverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %10 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 438
  br label %20

15:                                               ; preds = %3
  %16 = tail call i32 @umask(i32 noundef 0) #11
  %17 = tail call i32 @umask(i32 noundef %16) #11
  %18 = and i32 %16, 438
  %19 = xor i32 %18, 438
  br label %20

20:                                               ; preds = %15, %11
  %.015 = phi i32 [ %14, %11 ], [ %19, %15 ]
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %22 = tail call i32 @chmod(ptr noundef %21, i32 noundef %.015) #11
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %35, label %23

23:                                               ; preds = %20
  store ptr @.str.4, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__23Tf_AtomicRenameFileOverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 87, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__23Tf_AtomicRenameFileOverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %27, align 8
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %29 = tail call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %30)
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.5, ptr noundef %28, ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %35

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %50

35:                                               ; preds = %32, %20
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %38 = call i32 @rename(ptr noundef %36, ptr noundef %37) #11
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %49, label %39

39:                                               ; preds = %35
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %42 = tail call ptr @__errno_location() #12
  %43 = load i32, ptr %42, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %43)
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.6, ptr noundef %40, ptr noundef %41, ptr noundef %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %49

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %50

49:                                               ; preds = %45, %35
  ret i1 %.not17

50:                                               ; preds = %47, %33
  %.sink = phi ptr [ %8, %47 ], [ %6, %33 ]
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_CreateSiblingTempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S6_S6_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
  br label %91

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TfRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull %5)
          to label %20 unwind label %27

20:                                               ; preds = %19
  %21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.8, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %88

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %90

29:                                               ; preds = %31, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %89

31:                                               ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23TfStringGetBeforeSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 47)
          to label %32 unwind label %29

32:                                               ; preds = %31
  %33 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38TF_REQUIRE_FILESYSTEM_WRITE_PERMISSIONE, align 8
  %34 = load atomic i64, ptr %33 seq_cst, align 8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %35, label %38

35:                                               ; preds = %32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__38TF_REQUIRE_FILESYSTEM_WRITE_PERMISSIONE)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__38TF_REQUIRE_FILESYSTEM_WRITE_PERMISSIONE, align 8
  %37 = load atomic i64, ptr %36 seq_cst, align 8
  br label %38

38:                                               ; preds = %.noexc, %32
  %.0.in.i = phi i64 [ %37, %.noexc ], [ %34, %32 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %39 = load i8, ptr %.0.i, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %43 = call i32 @access(ptr noundef %42, i32 noundef 2) #11
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %50, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9, ptr noundef %45)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %86

48:                                               ; preds = %35, %60, %56, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %87

50:                                               ; preds = %41
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %52 = call i32 @access(ptr noundef %51, i32 noundef 2) #11
  %.not24 = icmp eq i32 %52, 0
  br i1 %.not24, label %60, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #12
  %55 = load i32, ptr %54, align 4
  %.not25 = icmp eq i32 %55, 2
  br i1 %.not25, label %60, label %56

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.10, ptr noundef %57)
          to label %58 unwind label %48

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %86

60:                                               ; preds = %50, %53, %38
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %48

61:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23TfStringGetBeforeSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 46)
          to label %62 unwind label %74

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %63 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchMakeTmpFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %13)
          to label %64 unwind label %76

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, -1
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %68 = tail call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %69)
          to label %70 unwind label %76

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.11, ptr noundef %67, ptr noundef %71)
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %84

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %87

76:                                               ; preds = %82, %80, %66, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %85

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %85

80:                                               ; preds = %64
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %82 unwind label %76

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %84 unwind label %76

84:                                               ; preds = %82, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %86

85:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %87

86:                                               ; preds = %84, %58, %46
  %.sink = phi ptr [ %11, %84 ], [ %10, %58 ], [ %9, %46 ]
  %.222 = phi i32 [ %63, %84 ], [ -1, %58 ], [ -1, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  br label %88

87:                                               ; preds = %85, %74, %48
  %.pn27 = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %85 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %89

88:                                               ; preds = %86, %25
  %.sink32 = phi ptr [ %8, %86 ], [ %7, %25 ]
  %.121 = phi i32 [ %.222, %86 ], [ -1, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %91

89:                                               ; preds = %87, %29
  %.pn29 = phi { ptr, i32 } [ %30, %29 ], [ %.pn27, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %90

90:                                               ; preds = %89, %27
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %89 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  resume { ptr, i32 } %.pn29.pn

91:                                               ; preds = %88, %17
  %.020 = phi i32 [ -1, %17 ], [ %.121, %88 ]
  ret i32 %.020
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TfRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23TfStringGetBeforeSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchMakeTmpFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #5 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_atomicRenameUtil.cpp() #10 section ".text.startup" {
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
