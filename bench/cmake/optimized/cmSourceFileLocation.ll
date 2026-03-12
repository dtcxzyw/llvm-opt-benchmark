; ModuleID = 'bench/cmake/original/cmSourceFileLocation.ll'
source_filename = "bench/cmake/original/cmSourceFileLocation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }

$_ZNK5cmake23IsAKnownSourceExtensionESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [175 x i8] c"Matches error: Each side has a directory relative to a different location. This can occur when referencing a source file from a different directory.  This is not yet allowed.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmSourceFileLocation.cxx, ptr null }]

@_ZN20cmSourceFileLocationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20cmSourceFileLocationC2Ev
@_ZN20cmSourceFileLocationC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN20cmSourceFileLocationC2ERKS_
@_ZN20cmSourceFileLocationC1EPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN20cmSourceFileLocationC2EPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20cmSourceFileLocationC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 10)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmSourceFileLocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !18
  store i8 0, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !15, !range !20, !noundef !21
  store i8 %13, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !16, !range !20, !noundef !21
  store i8 %15, ptr %5, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7 unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  ret void

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmSourceFileLocationC2EPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 10)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !18
  store i8 0, ptr %14, align 8, !tbaa !19
  %16 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %89

17:                                               ; preds = %4
  %18 = xor i1 %16, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 8, !tbaa !15
  store i8 1, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %91

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %11
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  br i1 %25, label %26, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %20
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq ptr %5, %10
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !23

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !19
  store i8 %32, ptr %21, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %34, ptr %12, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %23, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !18
  store i64 %38, ptr %12, align 8, !tbaa !18
  %39 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %39, ptr %11, align 8, !tbaa !19
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load i64, ptr %11, align 8, !tbaa !19
  store ptr %23, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %42, ptr %12, align 8, !tbaa !18
  %43 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %43, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %5, align 8, !tbaa !22
  store i64 %40, ptr %24, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %44 ], [ %24, %45 ], [ %23, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %47, align 8, !tbaa !18
  store i8 0, ptr %46, align 1, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %49, align 8, !tbaa !19
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %54 unwind label %89

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %53, label %55, label %95

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %56 unwind label %93

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = icmp eq ptr %57, %11
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %56
  br i1 %61, label %62, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %56
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %.not22.i13 = icmp eq ptr %6, %10
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %66, !prof !23

66:                                               ; preds = %62
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %59, align 1, !tbaa !19
  store i8 %68, ptr %57, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %69, %67, %66
  %70 = load i64, ptr %63, align 8, !tbaa !18
  store i64 %70, ptr %12, align 8, !tbaa !18
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !19
  %.pre.i15 = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %59, ptr %10, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !18
  store i64 %74, ptr %12, align 8, !tbaa !18
  %75 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %75, ptr %11, align 8, !tbaa !19
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %76 = load i64, ptr %11, align 8, !tbaa !19
  store ptr %59, ptr %10, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !18
  store i64 %78, ptr %12, align 8, !tbaa !18
  %79 = load i64, ptr %60, align 8, !tbaa !19
  store i64 %79, ptr %11, align 8, !tbaa !19
  %.not.i12 = icmp eq ptr %57, null
  br i1 %.not.i12, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %57, ptr %6, align 8, !tbaa !22
  store i64 %76, ptr %60, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  store ptr %60, ptr %6, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %80, %81
  %82 = phi ptr [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ], [ %57, %80 ], [ %60, %81 ], [ %59, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %83, align 8, !tbaa !18
  store i8 0, ptr %82, align 1, !tbaa !19
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18
  %87 = load i64, ptr %85, align 8, !tbaa !19
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

89:                                               ; preds = %134, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %136

91:                                               ; preds = %17
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

93:                                               ; preds = %55
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %96 unwind label %132

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8, !tbaa !22
  %98 = icmp eq ptr %97, %14
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28: ; preds = %96
  br i1 %101, label %102, label %.thread.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22: ; preds = %96
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %.not22.i25 = icmp eq ptr %7, %13
  br i1 %.not22.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, label %106, !prof !23

106:                                              ; preds = %102
  switch i64 %104, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %99, align 1, !tbaa !19
  store i8 %108, ptr %97, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26: ; preds = %109, %107, %106
  %110 = load i64, ptr %103, align 8, !tbaa !18
  store i64 %110, ptr %15, align 8, !tbaa !18
  %111 = load ptr, ptr %13, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !19
  %.pre.i27 = load ptr, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

.thread.i29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  store ptr %99, ptr %13, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !18
  store i64 %114, ptr %15, align 8, !tbaa !18
  %115 = load i64, ptr %100, align 8, !tbaa !19
  store i64 %115, ptr %14, align 8, !tbaa !19
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22
  %116 = load i64, ptr %14, align 8, !tbaa !19
  store ptr %99, ptr %13, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !18
  store i64 %118, ptr %15, align 8, !tbaa !18
  %119 = load i64, ptr %100, align 8, !tbaa !19
  store i64 %119, ptr %14, align 8, !tbaa !19
  %.not.i24 = icmp eq ptr %97, null
  br i1 %.not.i24, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23
  store ptr %97, ptr %7, align 8, !tbaa !22
  store i64 %116, ptr %100, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23, %.thread.i29
  store ptr %100, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30: ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26, %120, %121
  %122 = phi ptr [ %.pre.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26 ], [ %97, %120 ], [ %100, %121 ], [ %99, %102 ]
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %123, align 8, !tbaa !18
  store i8 0, ptr %122, align 1, !tbaa !19
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30
  %127 = load i64, ptr %125, align 8, !tbaa !19
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = icmp eq i32 %3, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  invoke void @_ZN20cmSourceFileLocation18DirectoryUseSourceEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %131 unwind label %89

131:                                              ; preds = %130
  store i8 0, ptr %9, align 1, !tbaa !16
  br label %135

132:                                              ; preds = %95
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  invoke void @_ZN20cmSourceFileLocation15UpdateExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %135 unwind label %89

135:                                              ; preds = %134, %131
  ret void

136:                                              ; preds = %132, %93, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %133, %132 ], [ %94, %93 ], [ %92, %91 ]
  %137 = load ptr, ptr %13, align 8, !tbaa !22
  %138 = icmp eq ptr %137, %14
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %136
  %139 = load i64, ptr %14, align 8, !tbaa !19
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %11
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %143 = load i64, ptr %11, align 8, !tbaa !19
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmSourceFileLocation18DirectoryUseSourceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !15, !range !20, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %46

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %8)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %2, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !23

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !19
  store i8 %22, ptr %10, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %28, align 8, !tbaa !18
  %31 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %31, ptr %11, align 8, !tbaa !19
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !19
  store ptr %13, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !18
  %36 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %36, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %2, align 8, !tbaa !22
  store i64 %32, ptr %14, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %2, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %39, align 1, !tbaa !19
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %44 = load i64, ptr %42, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmSourceFileLocation15UpdateExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !17, !alias.scope !24
  %18 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  store i64 %20, ptr %6, align 8, !tbaa !27, !noalias !24
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc23 unwind label %59

.noexc23:                                         ; preds = %.noexc10.i.i
  store ptr %22, ptr %8, align 8, !tbaa !22, !alias.scope !24
  %23 = load i64, ptr %6, align 8, !tbaa !27, !noalias !24
  store i64 %23, ptr %17, align 8, !tbaa !19, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %24 = phi ptr [ %22, %.noexc23 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %19, align 1, !tbaa !19
  store i8 %26, ptr %24, align 1, !tbaa !19
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %19, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i
  %29 = load i64, ptr %6, align 8, !tbaa !27, !noalias !24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !18, !alias.scope !24
  %31 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  br i1 %37, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %28
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = load i64, ptr %30, align 8, !tbaa !18
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %36, align 1, !tbaa !19
  store i8 %42, ptr %33, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %38
  %44 = load i64, ptr %30, align 8, !tbaa !18
  store i64 %44, ptr %14, align 8, !tbaa !18
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %7, align 8, !tbaa !22
  %47 = load i64, ptr %30, align 8, !tbaa !18
  store i64 %47, ptr %14, align 8, !tbaa !18
  %48 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %48, ptr %34, align 8, !tbaa !19
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %34, align 8, !tbaa !19
  store ptr %36, ptr %7, align 8, !tbaa !22
  %50 = load i64, ptr %30, align 8, !tbaa !18
  store i64 %50, ptr %14, align 8, !tbaa !18
  %51 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %51, ptr %34, align 8, !tbaa !19
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %8, align 8, !tbaa !22
  store i64 %49, ptr %17, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %33, %52 ], [ %17, %53 ]
  store i64 0, ptr %30, align 8, !tbaa !18
  store i8 0, ptr %54, align 1, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %17, align 8, !tbaa !19
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

59:                                               ; preds = %.noexc10.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %287

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %62 = load ptr, ptr %0, align 8, !tbaa !4
  %63 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880) %62)
          to label %64 unwind label %134

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8, !tbaa !4
  %66 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %65)
          to label %67 unwind label %136

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZNK17cmGlobalGenerator24GetLanguageFromExtensionB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1834) %63, ptr noundef %68)
          to label %69 unwind label %138

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = load i64, ptr %14, align 8, !tbaa !18
  %76 = invoke noundef zeroext i1 @_ZNK5cmake23IsAKnownSourceExtensionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2312) %66, i64 %75, ptr %74)
          to label %.noexc24 unwind label %140

.noexc24:                                         ; preds = %73
  br i1 %76, label %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %75, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 1352
  %80 = invoke ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc25 unwind label %140

.noexc25:                                         ; preds = %77
  %81 = icmp ne ptr %80, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.noexc25, %.noexc24
  %82 = phi i1 [ true, %.noexc24 ], [ %81, %.noexc25 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %86 = load i64, ptr %84, align 8, !tbaa !19
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %82, label %94, label %149

.critedge:                                        ; preds = %69
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %.critedge
  %91 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.critedge
  %92 = load i64, ptr %89, align 8, !tbaa !19
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %95 unwind label %147

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = icmp eq ptr %97, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37: ; preds = %95
  br i1 %102, label %103, label %.thread.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32: ; preds = %95
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %.not22.i = icmp eq ptr %10, %96
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39, label %107, !prof !23

107:                                              ; preds = %103
  switch i64 %105, label %110 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35
    i64 1, label %108
  ]

108:                                              ; preds = %107
  %109 = load i8, ptr %100, align 1, !tbaa !19
  store i8 %109, ptr %97, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %100, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35: ; preds = %110, %108, %107
  %111 = load i64, ptr %104, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %111, ptr %112, align 8, !tbaa !18
  %113 = load ptr, ptr %96, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !19
  %.pre.i36 = load ptr, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

.thread.i38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %100, ptr %96, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !18
  store i64 %117, ptr %115, align 8, !tbaa !18
  %118 = load i64, ptr %101, align 8, !tbaa !19
  store i64 %118, ptr %98, align 8, !tbaa !19
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32
  %119 = load i64, ptr %98, align 8, !tbaa !19
  store ptr %100, ptr %96, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %121, ptr %122, align 8, !tbaa !18
  %123 = load i64, ptr %101, align 8, !tbaa !19
  store i64 %123, ptr %98, align 8, !tbaa !19
  %.not.i34 = icmp eq ptr %97, null
  br i1 %.not.i34, label %125, label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33
  store ptr %97, ptr %10, align 8, !tbaa !22
  store i64 %119, ptr %101, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33, %.thread.i38
  store ptr %101, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39: ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35, %124, %125
  %126 = phi ptr [ %.pre.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35 ], [ %97, %124 ], [ %101, %125 ], [ %100, %103 ]
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %127, align 8, !tbaa !18
  store i8 0, ptr %126, align 1, !tbaa !19
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39
  %131 = load i64, ptr %129, align 8, !tbaa !19
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %133, align 1, !tbaa !16
  br label %281

134:                                              ; preds = %61
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %287

136:                                              ; preds = %64
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %287

138:                                              ; preds = %67
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

140:                                              ; preds = %77, %73
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %140
  %145 = load i64, ptr %143, align 8, !tbaa !19
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %287

147:                                              ; preds = %94
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %287

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %150, ptr %11, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %151, align 8, !tbaa !18
  store i8 0, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !15, !range !20, !noundef !21
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %205

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %156 = load ptr, ptr %0, align 8, !tbaa !4
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %156)
          to label %158 unwind label %200

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  %159 = load ptr, ptr %157, align 8, !tbaa !22, !noalias !28
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !18, !noalias !28
  store i64 %161, ptr %3, align 8, !tbaa !27, !alias.scope !31, !noalias !28
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %159, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !34, !alias.scope !31, !noalias !28
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %162, align 8, !tbaa !35, !alias.scope !31, !noalias !28
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  store ptr null, ptr %4, align 8, !tbaa !39, !noalias !28
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %164, align 8, !tbaa !41, !noalias !28
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !42, !noalias !28
  store i8 47, ptr %165, align 8, !tbaa !19, !noalias !28
  store i64 1, ptr %163, align 8, !tbaa !27, !alias.scope !43, !noalias !28
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %165, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !34, !alias.scope !43, !noalias !28
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %167, align 8, !tbaa !35, !alias.scope !43, !noalias !28
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %3, i64 2)
          to label %168 unwind label %202

168:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  %169 = load ptr, ptr %11, align 8, !tbaa !22
  %170 = icmp eq ptr %169, %150
  %171 = load ptr, ptr %12, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i53: ; preds = %168
  br i1 %173, label %174, label %.thread.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i47: ; preds = %168
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i48

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i53
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !18
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  switch i64 %176, label %180 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i51
    i64 1, label %178
  ]

178:                                              ; preds = %174
  %179 = load i8, ptr %171, align 1, !tbaa !19
  store i8 %179, ptr %169, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i51

180:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %171, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i51: ; preds = %180, %178, %174
  %181 = load i64, ptr %175, align 8, !tbaa !18
  store i64 %181, ptr %151, align 8, !tbaa !18
  %182 = load ptr, ptr %11, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !19
  %.pre.i52 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

.thread.i54:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i53
  store ptr %171, ptr %11, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !18
  store i64 %185, ptr %151, align 8, !tbaa !18
  %186 = load i64, ptr %172, align 8, !tbaa !19
  store i64 %186, ptr %150, align 8, !tbaa !19
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i47
  %187 = load i64, ptr %150, align 8, !tbaa !19
  store ptr %171, ptr %11, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !18
  store i64 %189, ptr %151, align 8, !tbaa !18
  %190 = load i64, ptr %172, align 8, !tbaa !19
  store i64 %190, ptr %150, align 8, !tbaa !19
  %.not.i49 = icmp eq ptr %169, null
  br i1 %.not.i49, label %192, label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i48
  store ptr %169, ptr %12, align 8, !tbaa !22
  store i64 %187, ptr %172, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i48, %.thread.i54
  store ptr %172, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i51, %191, %192
  %193 = phi ptr [ %.pre.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i51 ], [ %169, %191 ], [ %172, %192 ]
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %194, align 8, !tbaa !18
  store i8 0, ptr %193, align 1, !tbaa !19
  %195 = load ptr, ptr %12, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55
  %198 = load i64, ptr %196, align 8, !tbaa !19
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre91.pre = load i64, ptr %151, align 8, !tbaa !18
  br label %205

200:                                              ; preds = %155
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %158
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %.pn15 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %276

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %149
  %.pre91 = phi i64 [ %.pre91.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ 0, %149 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !18
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %210

210:                                              ; preds = %205
  %211 = sub i64 4611686018427387903, %.pre91
  %212 = icmp ult i64 %211, %208
  br i1 %212, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %210
  %213 = load ptr, ptr %206, align 8, !tbaa !22
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %213, i64 noundef %208)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %215 = load i64, ptr %151, align 8, !tbaa !18
  %216 = icmp eq i64 %215, 4611686018427387903
  br i1 %216, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre = load i64, ptr %151, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

218:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit66
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %205
  %220 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ %.pre91, %205 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %223 = load i64, ptr %222, align 8, !tbaa !18
  %224 = sub i64 4611686018427387903, %220
  %225 = icmp ult i64 %224, %223
  br i1 %225, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i63

.invoke:                                          ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.cont unwind label %218

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %226 = load ptr, ptr %221, align 8, !tbaa !22
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %226, i64 noundef %223)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit66 unwind label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i63
  %228 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %229 unwind label %218

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit66
  br i1 %228, label %230, label %271

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %231 unwind label %269

231:                                              ; preds = %230
  %232 = load ptr, ptr %221, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = icmp eq ptr %232, %233
  %235 = load ptr, ptr %13, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73: ; preds = %231
  br i1 %237, label %238, label %.thread.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67: ; preds = %231
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !18
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %.not22.i70 = icmp eq ptr %13, %221
  br i1 %.not22.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75, label %242, !prof !23

242:                                              ; preds = %238
  switch i64 %240, label %245 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71
    i64 1, label %243
  ]

243:                                              ; preds = %242
  %244 = load i8, ptr %235, align 1, !tbaa !19
  store i8 %244, ptr %232, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %235, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71: ; preds = %245, %243, %242
  %246 = load i64, ptr %239, align 8, !tbaa !18
  store i64 %246, ptr %222, align 8, !tbaa !18
  %247 = load ptr, ptr %221, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !19
  %.pre.i72 = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

.thread.i74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  store ptr %235, ptr %221, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !18
  store i64 %250, ptr %222, align 8, !tbaa !18
  %251 = load i64, ptr %236, align 8, !tbaa !19
  store i64 %251, ptr %233, align 8, !tbaa !19
  br label %257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67
  %252 = load i64, ptr %233, align 8, !tbaa !19
  store ptr %235, ptr %221, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !18
  store i64 %254, ptr %222, align 8, !tbaa !18
  %255 = load i64, ptr %236, align 8, !tbaa !19
  store i64 %255, ptr %233, align 8, !tbaa !19
  %.not.i69 = icmp eq ptr %232, null
  br i1 %.not.i69, label %257, label %256

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68
  store ptr %232, ptr %13, align 8, !tbaa !22
  store i64 %252, ptr %236, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68, %.thread.i74
  store ptr %236, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75: ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71, %256, %257
  %258 = phi ptr [ %.pre.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71 ], [ %232, %256 ], [ %236, %257 ], [ %235, %238 ]
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %259, align 8, !tbaa !18
  store i8 0, ptr %258, align 1, !tbaa !19
  %260 = load ptr, ptr %13, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  %263 = load i64, ptr %261, align 8, !tbaa !19
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %265, align 1, !tbaa !16
  %266 = load i8, ptr %152, align 8, !tbaa !15, !range !20, !noundef !21
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %271

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  invoke void @_ZN20cmSourceFileLocation18DirectoryUseSourceEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %271 unwind label %218

269:                                              ; preds = %230
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %276

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %268, %229
  %272 = load ptr, ptr %11, align 8, !tbaa !22
  %273 = icmp eq ptr %272, %150
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %271
  %274 = load i64, ptr %150, align 8, !tbaa !19
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %281

276:                                              ; preds = %269, %218, %204
  %.pn17 = phi { ptr, i32 } [ %219, %218 ], [ %270, %269 ], [ %.pn15, %204 ]
  %277 = load ptr, ptr %11, align 8, !tbaa !22
  %278 = icmp eq ptr %277, %150
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %276
  %279 = load i64, ptr %150, align 8, !tbaa !19
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %287

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %282 = load ptr, ptr %7, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %281
  %285 = load i64, ptr %283, align 8, !tbaa !19
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

287:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %136, %59
  %.pn19.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %135, %134 ], [ %148, %147 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %137, %136 ]
  %288 = load ptr, ptr %7, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %287
  %291 = load i64, ptr %289, align 8, !tbaa !19
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK20cmSourceFileLocation11GetFullPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %14, ptr %12, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load i64, ptr %17, align 8, !tbaa !18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %23 = add i64 %20, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

26:                                               ; preds = %22
  %27 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %26, %22
  %28 = load i64, ptr %5, align 8
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %32 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  store i8 47, ptr %33, align 1, !tbaa !19
  store i64 %23, ptr %17, align 8, !tbaa !18
  %34 = load ptr, ptr %0, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 0, ptr %35, align 1, !tbaa !19
  %.pre = load i64, ptr %17, align 8, !tbaa !18
  %36 = sub i64 4611686018427387903, %.pre
  br label %43

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %48, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !19
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %38

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %44 = phi i64 [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc3 unwind label %37

.noexc3:                                          ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %50, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmSourceFileLocation6UpdateERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !15, !range !20, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  %.not = xor i1 %5, true
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !range !20
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i8 0, ptr %3, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !16, !range !20, !noundef !21
  %15 = trunc nuw i8 %14 to i1
  %.not7 = xor i1 %15, true
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1, !range !20
  %18 = trunc nuw i8 %17 to i1
  %or.cond10 = select i1 %.not7, i1 true, i1 %18
  br i1 %or.cond10, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i8 0, ptr %13, align 1, !tbaa !16
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmSourceFileLocation18DirectoryUseBinaryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !15, !range !20, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %46

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %8)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %2, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !23

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !19
  store i8 %22, ptr %10, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %28, align 8, !tbaa !18
  %31 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %31, ptr %11, align 8, !tbaa !19
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !19
  store ptr %13, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !18
  %36 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %36, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %2, align 8, !tbaa !22
  store i64 %32, ptr %14, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %2, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %39, align 1, !tbaa !19
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %44 = load i64, ptr %42, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator24GetLanguageFromExtensionB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmSourceFileLocation25MatchesAmbiguousExtensionERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21

11:                                               ; preds = %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr %13, i64 %7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = icmp ugt i64 %7, %9
  br i1 %16, label %17, label %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit

17:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit

22:                                               ; preds = %17
  %23 = icmp eq i64 %9, 0
  br i1 %23, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %bcmp.i16 = tail call i32 @bcmp(ptr nonnull %18, ptr %24, i64 %9)
  %25 = icmp eq i32 %bcmp.i16, 0
  br i1 %25, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %26 = add nuw i64 %9, 1
  %27 = sub nuw i64 %7, %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = tail call noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %29)
  %31 = tail call noundef zeroext i1 @_ZNK5cmake23IsAKnownSourceExtensionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2312) %30, i64 %27, ptr nonnull %28)
  br i1 %31, label %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %32

32:                                               ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1352
  %35 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %36 = icmp ne ptr %35, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK5cmake17IsAKnownExtensionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %11, %32, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21, %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.0 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %11 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %17 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21 ], [ %36, %32 ], [ true, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmSourceFileLocation7MatchesERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !16, !range !20, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !16, !range !20, !noundef !21
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %.not = icmp eq i64 %16, %18
  br i1 %.not, label %19, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %22, label %26, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

23:                                               ; preds = %2
  %24 = trunc nuw i8 %10 to i1
  %. = select i1 %24, ptr %1, ptr %0
  %.38 = select i1 %24, ptr %0, ptr %1
  %25 = tail call noundef zeroext i1 @_ZNK20cmSourceFileLocation25MatchesAmbiguousExtensionERKS_(ptr noundef nonnull align 8 dereferenceable(80) %., ptr noundef nonnull align 8 dereferenceable(80) %.38)
  br i1 %25, label %26, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !15, !range !20, !noundef !21
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i8, ptr %30, align 8, !range !20
  %32 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %29, i1 true, i1 %32
  br i1 %or.cond, label %45, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

41:                                               ; preds = %33
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %41
  %43 = load ptr, ptr %35, align 8, !tbaa !22
  %44 = load ptr, ptr %34, align 8, !tbaa !22
  %bcmp.i.i = tail call i32 @bcmp(ptr %44, ptr %43, i64 %37)
  %.not82 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not82, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

45:                                               ; preds = %26
  %or.cond43 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond43, label %46, label %80

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %.noexc.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

58:                                               ; preds = %50
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit46

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit46: ; preds = %58
  %60 = load ptr, ptr %52, align 8, !tbaa !22
  %61 = load ptr, ptr %51, align 8, !tbaa !22
  %bcmp.i.i45 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %.not87 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %.not87, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

.noexc.i:                                         ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 174, ptr %3, align 8, !tbaa !27
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i
  store ptr %63, ptr %4, align 8, !tbaa !22
  %64 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %64, ptr %62, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(174) %63, ptr noundef nonnull align 1 dereferenceable(174) @.str.3, i64 174, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %47, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %74

67:                                               ; preds = %.noexc
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %70 = load i64, ptr %62, align 8, !tbaa !19
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

72:                                               ; preds = %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %74
  %78 = load i64, ptr %62, align 8, !tbaa !19
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %183

80:                                               ; preds = %45
  br i1 %29, label %81, label %124

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %83)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %85)
          to label %87 unwind label %106

87:                                               ; preds = %81
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %106

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %94 = icmp eq i64 %91, %93
  br i1 %94, label %95, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread

95:                                               ; preds = %88
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread78, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51: ; preds = %95
  %97 = load ptr, ptr %89, align 8, !tbaa !22
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %bcmp.i.i50 = call i32 @bcmp(ptr %98, ptr %97, i64 %91)
  %.not85 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %.not85, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread78, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread: ; preds = %88, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %102, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread

102:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread
  %103 = icmp eq i64 %93, 0
  br i1 %103, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread78, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53: ; preds = %102
  %104 = load ptr, ptr %89, align 8, !tbaa !22
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %bcmp.i.i52 = call i32 @bcmp(ptr %105, ptr %104, i64 %93)
  %.not86 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %.not86, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread78, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread

106:                                              ; preds = %87, %81
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %106
  %111 = load i64, ptr %109, align 8, !tbaa !19
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread78: ; preds = %102, %95, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread78
  %113 = phi i1 [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread78 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit51.thread ]
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread
  %117 = load i64, ptr %115, align 8, !tbaa !19
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %122 = load i64, ptr %120, align 8, !tbaa !19
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %113, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

124:                                              ; preds = %80
  br i1 %32, label %125, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load ptr, ptr %1, align 8, !tbaa !4
  %128 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %127)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = load ptr, ptr %1, align 8, !tbaa !4
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %129)
          to label %131 unwind label %150

131:                                              ; preds = %125
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %132 unwind label %150

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !18
  %138 = icmp eq i64 %135, %137
  br i1 %138, label %139, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread

139:                                              ; preds = %132
  %140 = icmp eq i64 %135, 0
  br i1 %140, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread80, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64: ; preds = %139
  %141 = load ptr, ptr %133, align 8, !tbaa !22
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %bcmp.i.i63 = call i32 @bcmp(ptr %142, ptr %141, i64 %135)
  %.not83 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %.not83, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread80, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread: ; preds = %132, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = icmp eq i64 %144, %137
  br i1 %145, label %146, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66.thread

146:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread
  %147 = icmp eq i64 %137, 0
  br i1 %147, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread80, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66: ; preds = %146
  %148 = load ptr, ptr %133, align 8, !tbaa !22
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %bcmp.i.i65 = call i32 @bcmp(ptr %149, ptr %148, i64 %137)
  %.not84 = icmp eq i32 %bcmp.i.i65, 0
  br i1 %.not84, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread80, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66.thread

150:                                              ; preds = %131, %125
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %150
  %155 = load i64, ptr %153, align 8, !tbaa !19
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread80: ; preds = %146, %139, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread80
  %157 = phi i1 [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread80 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit64.thread ]
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66.thread
  %161 = load i64, ptr %159, align 8, !tbaa !19
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit66.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %166 = load i64, ptr %164, align 8, !tbaa !19
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %157, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76: ; preds = %58, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit46, %124, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %168 = load i8, ptr %27, align 8, !tbaa !15, !range !20, !noundef !21
  %169 = trunc nuw i8 %168 to i1
  %.not.i = xor i1 %169, true
  %170 = load i8, ptr %30, align 8, !range !20
  %171 = trunc nuw i8 %170 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %171
  br i1 %or.cond.i, label %175, label %172

172:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %173)
  store i8 0, ptr %27, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %172, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread76
  %176 = load i8, ptr %9, align 1, !tbaa !16, !range !20, !noundef !21
  %177 = trunc nuw i8 %176 to i1
  %.not7.i = xor i1 %177, true
  %178 = load i8, ptr %11, align 1, !range !20
  %179 = trunc nuw i8 %178 to i1
  %or.cond10.i = select i1 %.not7.i, i1 true, i1 %179
  br i1 %or.cond10.i, label %_ZN20cmSourceFileLocation6UpdateERKS_.exit, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %181)
  store i8 0, ptr %9, align 1, !tbaa !16
  br label %_ZN20cmSourceFileLocation6UpdateERKS_.exit

_ZN20cmSourceFileLocation6UpdateERKS_.exit:       ; preds = %50, %33, %180, %175, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit46, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %14, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.032 = phi i1 [ false, %23 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %33 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ false, %14 ], [ false, %19 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit46 ], [ true, %180 ], [ true, %175 ], [ false, %50 ]
  ret i1 %.032

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5cmake23IsAKnownSourceExtensionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2312) %0, i64 %1, ptr %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %.not = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %12, label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %15 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not14 = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not14, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %19 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not15 = icmp eq ptr %19, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not15, label %20, label %29

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %23 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not16 = icmp eq ptr %23, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not16, label %24, label %29

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %27 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = icmp ne ptr %27, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %24, %20, %16, %12, %3
  %30 = phi i1 [ true, %20 ], [ true, %16 ], [ true, %12 ], [ true, %3 ], [ %28, %24 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8, !tbaa !53
  %.not1016 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not1016, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !27
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.sroa.01.0.copyload.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !34
  %7 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %10 ], [ %.sroa.06.015, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %8, align 8, !tbaa !27
  %9 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %9, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %10

10:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8, !tbaa !53
  %.not10.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not10.us, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %.lr.ph.split.us, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %14 ], [ %.sroa.06.015, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !27
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %14

14:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8, !tbaa !53
  %.not10 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not10, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %.lr.ph.split, !llvm.loop !54

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i64, ptr %1, align 8, !tbaa !41
  %19 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %18, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit: ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = urem i64 %19, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !53
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %31 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !59
  br i1 %31, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %29, %39
  %32 = phi i64 [ %41, %39 ], [ %.pre26.i.i, %29 ]
  %.0.us.i.i = phi ptr [ %38, %39 ], [ %30, %29 ]
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %35, align 8, !tbaa !27
  %36 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %37

37:                                               ; preds = %34, %.split.us.i.i
  %38 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !53
  %.not18.us.i.i = icmp eq ptr %38, null
  br i1 %.not18.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !59
  %42 = urem i64 %41, %24
  %.not19.us.i.i = icmp eq i64 %42, %25
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, !llvm.loop !61

.split.i.i:                                       ; preds = %29, %51
  %43 = phi i64 [ %53, %51 ], [ %.pre26.i.i, %29 ]
  %.0.i.i = phi ptr [ %50, %51 ], [ %30, %29 ]
  %44 = icmp eq i64 %19, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8, !tbaa !27
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !34
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %45, %.split.i.i
  %50 = load ptr, ptr %.0.i.i, align 8, !tbaa !53
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = urem i64 %53, %24
  %.not19.i.i = icmp eq i64 %54, %25
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, !llvm.loop !61

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14, %.lr.ph.split.us, %10, %51, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39, %37, %34, %5, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit ], [ null, %51 ], [ null, %10 ], [ null, %37 ], [ %.0.us.i.i, %34 ], [ null, %39 ], [ null, %49 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %14 ], [ %.sroa.06.017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmSourceFileLocation.cxx() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !62
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %7, i64 noundef 32) #17
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !27
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !19
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS20cmSourceFileLocation", !6, i64 0, !10, i64 8, !10, i64 9, !11, i64 16, !11, i64 48}
!6 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!5, !10, i64 8}
!16 = !{!5, !10, i64 9}
!17 = !{!12, !13, i64 0}
!18 = !{!11, !14, i64 8}
!19 = !{!8, !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!11, !13, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!14, !14, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_: argument 0"}
!30 = distinct !{!30, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!33 = distinct !{!33, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !38, i64 16}
!36 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !37, i64 0, !38, i64 16}
!37 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !13, i64 8}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!39 = !{!40, !38, i64 0}
!40 = !{!"_ZTS10cmAlphaNum", !38, i64 0, !37, i64 8, !8, i64 24}
!41 = !{!37, !14, i64 0}
!42 = !{!37, !13, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!45 = distinct !{!45, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!46 = !{!47, !14, i64 24}
!47 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !48, i64 0, !14, i64 8, !49, i64 16, !14, i64 24, !51, i64 32, !50, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !52, i64 0, !14, i64 8}
!52 = !{!"float", !8, i64 0}
!53 = !{!49, !50, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!47, !14, i64 8}
!57 = !{!47, !48, i64 0}
!58 = !{!50, !50, i64 0}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!61 = distinct !{!61, !55}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
