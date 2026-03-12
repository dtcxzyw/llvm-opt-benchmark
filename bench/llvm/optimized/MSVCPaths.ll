; ModuleID = 'bench/llvm/original/MSVCPaths.ll'
source_filename = "bench/llvm/original/MSVCPaths.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.0" = type { %"class.llvm::SmallVector.1" }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.2" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.2" = type { [256 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::vfs::directory_iterator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.19, i8, [7 x i8] }
%union.anon.19 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [88 x i8] }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload.base.10", [7 x i8] }
%"struct.std::_Optional_payload.base.10" = type { %"struct.std::_Optional_payload_base.base.9" }
%"struct.std::_Optional_payload_base.base.9" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase.17" }
%"class.llvm::SmallVectorBase.17" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.18" = type { [128 x i8] }
%"class.llvm::sys::path::reverse_iterator" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i32, [4 x i8] }>

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"inc\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Hostx64\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Hostx86\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"stdlib.h\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"VC\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Tools\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"MSVC\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"VCToolsInstallDir\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"VCINSTALLDIR\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"cl.exe\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"link.exe\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"x86ret\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"x86chk\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"amd64ret\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"amd64chk\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@constinit = private unnamed_addr constant [7 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.4, i64 0 }, %"class.llvm::StringRef" { ptr @.str.35, i64 4 }, %"class.llvm::StringRef" { ptr @.str.11, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 0 }, %"class.llvm::StringRef" { ptr @.str.25, i64 4 }, %"class.llvm::StringRef" { ptr @.str.24, i64 5 }, %"class.llvm::StringRef" { ptr @.str.23, i64 2 }], align 16
@.str.40 = private unnamed_addr constant [13 x i8] c"Windows Kits\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Include\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 37, label %6
    i32 38, label %2
    i32 1, label %3
    i32 35, label %3
    i32 3, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1, %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %4 [
    i32 3, label %3
    i32 38, label %5
    i32 1, label %2
    i32 35, label %2
  ]

2:                                                ; preds = %1, %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.0 = phi ptr [ @.str.4, %4 ], [ @.str.3, %3 ], [ @.str.2, %2 ], [ @.str.5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24archToDevDivInternalArchENS_6Triple8ArchTypeE(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 37, label %6
    i32 38, label %2
    i32 1, label %3
    i32 35, label %3
    i32 3, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1, %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.5, %2 ], [ @.str.2, %3 ], [ @.str.6, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29appendArchToWindowsSDKLibPathEiNS_11SmallStringILj128EEENS_6Triple8ArchTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp sgt i32 %0, 7
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %2, label %20 [
    i32 37, label %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit
    i32 38, label %17
    i32 1, label %18
    i32 35, label %18
    i32 3, label %19
  ]

17:                                               ; preds = %16
  br label %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit

18:                                               ; preds = %16, %16
  br label %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit

19:                                               ; preds = %16
  br label %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit

20:                                               ; preds = %16
  br label %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit

_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit: ; preds = %16, %17, %18, %19, %20
  %.0.i = phi ptr [ @.str.4, %20 ], [ @.str.3, %19 ], [ @.str.1, %17 ], [ @.str.2, %18 ], [ @.str, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %22, align 1, !tbaa !3
  %23 = load i8, ptr %.0.i, align 1, !tbaa !8
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %24

24:                                               ; preds = %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit
  store ptr %.0.i, ptr %6, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit, %24
  %storemerge.i = phi i8 [ 3, %24 ], [ 1, %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit ]
  store i8 %storemerge.i, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

28:                                               ; preds = %4
  switch i32 %2, label %86 [
    i32 37, label %35
    i32 38, label %29
  ]

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1, !tbaa !3
  store ptr @.str.1, ptr %10, align 8, !tbaa !8
  store i8 3, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %34, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %35

35:                                               ; preds = %28, %29, %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %36 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !17, !noalias !10
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %39, ptr %14, align 8, !tbaa !18, !alias.scope !10
  %40 = icmp eq ptr %36, null
  %41 = icmp ne i64 %38, 0
  %or.cond.i.i = and i1 %40, %41
  br i1 %or.cond.i.i, label %42, label %43

42:                                               ; preds = %35
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  store i64 %38, ptr %5, align 8, !tbaa !21, !noalias !10
  %44 = icmp ugt i64 %38, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %46, ptr %14, align 8, !tbaa !22, !alias.scope !10
  %47 = load i64, ptr %5, align 8, !tbaa !21, !noalias !10
  store i64 %47, ptr %39, align 8, !tbaa !8, !alias.scope !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %39, %43 ]
  switch i64 %38, label %51 [
    i64 1, label %49
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %36, align 1, !tbaa !8
  store i8 %50, ptr %48, align 1, !tbaa !8
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !21, !noalias !10
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !24, !alias.scope !10
  %54 = load ptr, ptr %14, align 8, !tbaa !22, !alias.scope !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  %59 = load ptr, ptr %14, align 8, !tbaa !22
  %60 = icmp eq ptr %59, %39
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %60, label %61, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = load i64, ptr %53, align 8, !tbaa !24
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %.not22.i = icmp eq ptr %14, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %64, !prof !25

64:                                               ; preds = %61
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %59, align 1, !tbaa !8
  store i8 %66, ptr %56, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %53, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !24
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %59, ptr %3, align 8, !tbaa !22
  %73 = load i64, ptr %53, align 8, !tbaa !24
  store i64 %73, ptr %72, align 8, !tbaa !24
  %74 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %74, ptr %57, align 8, !tbaa !8
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %75 = load i64, ptr %57, align 8, !tbaa !8
  store ptr %59, ptr %3, align 8, !tbaa !22
  %76 = load i64, ptr %53, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !24
  %78 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %78, ptr %57, align 8, !tbaa !8
  %.not.i11 = icmp eq ptr %56, null
  br i1 %.not.i11, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %56, ptr %14, align 8, !tbaa !22
  store i64 %75, ptr %39, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %81 = phi ptr [ %56, %79 ], [ %39, %80 ], [ %59, %61 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %53, align 8, !tbaa !24
  store i8 0, ptr %81, align 1, !tbaa !8
  %82 = load ptr, ptr %14, align 8, !tbaa !22
  %83 = icmp eq ptr %82, %39
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %39, align 8, !tbaa !8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %86

86:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %28 ]
  ret i1 %.0
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallString.0", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Triple", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  switch i32 %2, label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %38
  ]

32:                                               ; preds = %6
  switch i32 %4, label %37 [
    i32 3, label %36
    i32 38, label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
    i32 1, label %35
    i32 35, label %35
  ]

33:                                               ; preds = %6
  switch i32 %4, label %37 [
    i32 37, label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
    i32 38, label %34
    i32 1, label %35
    i32 35, label %35
    i32 3, label %36
  ]

34:                                               ; preds = %33
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

35:                                               ; preds = %32, %32, %33, %33
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

36:                                               ; preds = %32, %33
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

37:                                               ; preds = %32, %33
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

38:                                               ; preds = %6
  switch i32 %4, label %42 [
    i32 37, label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
    i32 38, label %39
    i32 1, label %40
    i32 35, label %40
    i32 3, label %41
  ]

39:                                               ; preds = %38
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

40:                                               ; preds = %38, %38
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

41:                                               ; preds = %38
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

42:                                               ; preds = %38
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit: ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %6
  %.012 = phi ptr [ undef, %6 ], [ @.str.7, %37 ], [ @.str.8, %40 ], [ @.str.7, %32 ], [ @.str.8, %42 ], [ @.str.8, %41 ], [ @.str.7, %33 ], [ @.str.7, %34 ], [ @.str.7, %35 ], [ @.str.7, %36 ], [ @.str.8, %38 ], [ @.str.8, %39 ]
  %.0 = phi ptr [ undef, %6 ], [ @.str.4, %37 ], [ @.str.2, %40 ], [ @.str.5, %32 ], [ @.str.4, %42 ], [ @.str.3, %41 ], [ @.str, %33 ], [ @.str.1, %34 ], [ @.str.2, %35 ], [ @.str.3, %36 ], [ @.str.6, %38 ], [ @.str.5, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %46, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %48, align 8, !tbaa !26
  %49 = icmp ugt i64 %45, 256
  br i1 %49, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 1) #13
  %.pre8.pre.i.i.i = load i64, ptr %47, align 8, !tbaa !17
  %.pre = load ptr, ptr %8, align 8, !tbaa !13
  br label %50

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
  %.not.i.i.i.i = icmp samesign eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %50

50:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %51 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %46, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %43, i64 %45, i1 false)
  %.pre.i.i.i = load i64, ptr %47, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %50
  %53 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %50 ]
  %54 = add i64 %53, %45
  store i64 %54, ptr %47, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %60, align 1, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %61, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %65, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %58, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  switch i32 %1, label %122 [
    i32 0, label %67
    i32 1, label %105
    i32 2, label %113
  ]

67:                                               ; preds = %66
  %68 = icmp eq i32 %2, 1
  br i1 %68, label %69, label %96

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15) #13
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %71, align 1, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #13
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = icmp eq i32 %73, 38
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %78 = load i64, ptr %76, align 8, !tbaa !8
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %83 = load i64, ptr %81, align 8, !tbaa !8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.str.9..str.10 = select i1 %74, ptr @.str.9, ptr @.str.10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %86, align 1, !tbaa !3
  store ptr @.str.11, ptr %16, align 8, !tbaa !8
  store i8 3, ptr %85, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %88, align 1, !tbaa !3
  %89 = load i8, ptr %.str.9..str.10, align 1, !tbaa !8
  %.not.i = icmp eq i8 %89, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %.str.9..str.10, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %90
  %storemerge.i = phi i8 [ 3, %90 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store i8 %storemerge.i, ptr %87, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %92, align 1, !tbaa !3
  %93 = load i8, ptr %.0, align 1, !tbaa !8
  %.not.i15 = icmp eq i8 %93, 0
  br i1 %.not.i15, label %_ZN4llvm5TwineC2EPKc.exit17, label %94

94:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %.0, ptr %18, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit17

_ZN4llvm5TwineC2EPKc.exit17:                      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %94
  %storemerge.i16 = phi i8 [ 3, %94 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit ]
  store i8 %storemerge.i16, ptr %91, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %95, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %122

96:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %98, align 1, !tbaa !3
  store ptr @.str.11, ptr %20, align 8, !tbaa !8
  store i8 3, ptr %97, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %100, align 1, !tbaa !3
  %101 = load i8, ptr %.0, align 1, !tbaa !8
  %.not.i20 = icmp eq i8 %101, 0
  br i1 %.not.i20, label %_ZN4llvm5TwineC2EPKc.exit22, label %102

102:                                              ; preds = %96
  store ptr %.0, ptr %21, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit22

_ZN4llvm5TwineC2EPKc.exit22:                      ; preds = %96, %102
  %storemerge.i21 = phi i8 [ 3, %102 ], [ 1, %96 ]
  store i8 %storemerge.i21, ptr %99, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %104, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %122

105:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %107, align 1, !tbaa !3
  %108 = load i8, ptr %.012, align 1, !tbaa !8
  %.not.i25 = icmp eq i8 %108, 0
  br i1 %.not.i25, label %_ZN4llvm5TwineC2EPKc.exit27, label %109

109:                                              ; preds = %105
  store ptr %.012, ptr %24, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit27

_ZN4llvm5TwineC2EPKc.exit27:                      ; preds = %105, %109
  %storemerge.i26 = phi i8 [ 3, %109 ], [ 1, %105 ]
  store i8 %storemerge.i26, ptr %106, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %112, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %122

113:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %115, align 1, !tbaa !3
  store ptr @.str.12, ptr %28, align 8, !tbaa !8
  store i8 3, ptr %114, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %117, align 1, !tbaa !3
  %118 = load i8, ptr %.0, align 1, !tbaa !8
  %.not.i32 = icmp eq i8 %118, 0
  br i1 %.not.i32, label %_ZN4llvm5TwineC2EPKc.exit34, label %119

119:                                              ; preds = %113
  store ptr %.0, ptr %29, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit34

_ZN4llvm5TwineC2EPKc.exit34:                      ; preds = %113, %119
  %storemerge.i33 = phi i8 [ 3, %119 ], [ 1, %113 ]
  store i8 %storemerge.i33, ptr %116, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %121, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %122

122:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit17, %_ZN4llvm5TwineC2EPKc.exit22, %_ZN4llvm5TwineC2EPKc.exit34, %_ZN4llvm5TwineC2EPKc.exit27, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %123 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !38
  %124 = load i64, ptr %47, align 8, !tbaa !17, !noalias !38
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %125, ptr %0, align 8, !tbaa !18, !alias.scope !38
  %126 = icmp eq ptr %123, null
  %127 = icmp ne i64 %124, 0
  %or.cond.i.i = and i1 %126, %127
  br i1 %or.cond.i.i, label %128, label %129

128:                                              ; preds = %122
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  store i64 %124, ptr %7, align 8, !tbaa !21, !noalias !38
  %130 = icmp ugt i64 %124, 15
  br i1 %130, label %131, label %._crit_edge.i.i.i

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %132, ptr %0, align 8, !tbaa !22, !alias.scope !38
  %133 = load i64, ptr %7, align 8, !tbaa !21, !noalias !38
  store i64 %133, ptr %125, align 8, !tbaa !8, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %131, %129
  %134 = phi ptr [ %132, %131 ], [ %125, %129 ]
  switch i64 %124, label %137 [
    i64 1, label %135
    i64 0, label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

135:                                              ; preds = %._crit_edge.i.i.i
  %136 = load i8, ptr %123, align 1, !tbaa !8
  store i8 %136, ptr %134, align 1, !tbaa !8
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

137:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %123, i64 %124, i1 false)
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %135, %137
  %138 = load i64, ptr %7, align 8, !tbaa !21, !noalias !38
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !24, !alias.scope !38
  %140 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !38
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  %142 = load ptr, ptr %8, align 8, !tbaa !13
  %143 = icmp eq ptr %142, %46
  br i1 %143, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %144

144:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %142) #13
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #1 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.4, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !27
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %19, align 8, !tbaa !26
  %20 = icmp ugt i64 %16, 128
  br i1 %20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 1) #13
  %.pre8.pre.i.i.i = load i64, ptr %18, align 8, !tbaa !17
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %21

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp samesign eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %21

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %22 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %14, i64 %16, i1 false)
  %.pre.i.i.i = load i64, ptr %18, align 8, !tbaa !17
  %.pre3 = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %21
  %24 = phi ptr [ %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre3, %21 ]
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %21 ]
  %26 = add i64 %25, %16
  store i64 %26, ptr %18, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %29 = load i64, ptr %27, align 8, !tbaa !8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %32, align 1, !tbaa !3
  store ptr @.str.13, ptr %8, align 8, !tbaa !8
  store i8 3, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %35, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %37, align 1, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load i64, ptr %18, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %45) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47
  %48 = xor i1 %44, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #1 {
  %9 = tail call fastcc noundef zeroext i1 @_ZL30getWindowsSDKDirViaCommandLineRN4llvm3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.std::optional") align 8 %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %10
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30getWindowsSDKDirViaCommandLineRN4llvm3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %6) unnamed_addr #1 {
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::VersionTuple", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !43, !range !46, !noundef !47
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i8, ptr %37, align 8, !range !46
  %39 = trunc nuw i8 %38 to i1
  %or.cond = select i1 %36, i1 true, i1 %39
  br i1 %or.cond, label %40, label %302

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !43, !range !46, !noundef !47
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8, !tbaa !48
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !21
  %45 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #13
  br label %46

46:                                               ; preds = %44, %40
  br i1 %39, label %47, label %140

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !48
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %48, ptr %17, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 128, ptr %50, align 8, !tbaa !26
  %51 = icmp ugt i64 %.sroa.22.0.copyload, 128
  br i1 %51, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %47
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %48, i64 noundef %.sroa.22.0.copyload, i64 noundef 1) #13
  %.pre8.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !17
  %.pre = load ptr, ptr %17, align 8, !tbaa !13
  br label %52

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %47
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %52

52:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %53 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %48, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %52
  %55 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %52 ]
  %56 = add i64 %55, %.sroa.22.0.copyload
  store i64 %56, ptr %49, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %58, align 1, !tbaa !3
  store ptr @.str.40, ptr %18, align 8, !tbaa !8
  store i8 3, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %61, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %62 = load i64, ptr %16, align 8
  %63 = and i64 %62, 9223372036854775807
  %or.cond.i = icmp eq i64 %63, 0
  br i1 %or.cond.i, label %64, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

64:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 9223372034707292159
  %or.cond51 = icmp eq i64 %67, 0
  br i1 %or.cond51, label %74, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %68 = trunc i64 %62 to i32
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 9, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %70, align 1, !tbaa !3
  store i32 %68, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %73, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %87

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %75 = load ptr, ptr %17, align 8, !tbaa !13
  %76 = load i64, ptr %49, align 8, !tbaa !17
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %75, i64 %76)
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %78, align 1, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %81, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %82 = load ptr, ptr %27, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %85 = load i64, ptr %83, align 8, !tbaa !8
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %88 = load ptr, ptr %17, align 8, !tbaa !13, !noalias !49
  %89 = load i64, ptr %49, align 8, !tbaa !17, !noalias !49
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %90, ptr %31, align 8, !tbaa !18, !alias.scope !49
  %91 = icmp eq ptr %88, null
  %92 = icmp ne i64 %89, 0
  %or.cond.i.i = and i1 %91, %92
  br i1 %or.cond.i.i, label %93, label %94

93:                                               ; preds = %87
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !49
  store i64 %89, ptr %15, align 8, !tbaa !21, !noalias !49
  %95 = icmp ugt i64 %89, 15
  br i1 %95, label %96, label %._crit_edge.i.i.i

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #13
  store ptr %97, ptr %31, align 8, !tbaa !22, !alias.scope !49
  %98 = load i64, ptr %15, align 8, !tbaa !21, !noalias !49
  store i64 %98, ptr %90, align 8, !tbaa !8, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %96, %94
  %99 = phi ptr [ %97, %96 ], [ %90, %94 ]
  switch i64 %89, label %102 [
    i64 1, label %100
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

100:                                              ; preds = %._crit_edge.i.i.i
  %101 = load i8, ptr %88, align 1, !tbaa !8
  store i8 %101, ptr %99, align 1, !tbaa !8
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

102:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %88, i64 %89, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %100, %102
  %103 = load i64, ptr %15, align 8, !tbaa !21, !noalias !49
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !24, !alias.scope !49
  %105 = load ptr, ptr %31, align 8, !tbaa !22, !alias.scope !49
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  %110 = load ptr, ptr %31, align 8, !tbaa !22
  %111 = icmp eq ptr %110, %90
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %111, label %112, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %113 = load i64, ptr %104, align 8, !tbaa !24
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %.not22.i = icmp eq ptr %31, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %115, !prof !25

115:                                              ; preds = %112
  switch i64 %113, label %118 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %116
  ]

116:                                              ; preds = %115
  %117 = load i8, ptr %110, align 1, !tbaa !8
  store i8 %117, ptr %107, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %118, %116, %115
  %119 = load i64, ptr %104, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !24
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %110, ptr %4, align 8, !tbaa !22
  %124 = load i64, ptr %104, align 8, !tbaa !24
  store i64 %124, ptr %123, align 8, !tbaa !24
  %125 = load i64, ptr %90, align 8, !tbaa !8
  store i64 %125, ptr %108, align 8, !tbaa !8
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %126 = load i64, ptr %108, align 8, !tbaa !8
  store ptr %110, ptr %4, align 8, !tbaa !22
  %127 = load i64, ptr %104, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !24
  %129 = load i64, ptr %90, align 8, !tbaa !8
  store i64 %129, ptr %108, align 8, !tbaa !8
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %131, label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %107, ptr %31, align 8, !tbaa !22
  store i64 %126, ptr %90, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %90, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %130, %131
  %132 = phi ptr [ %107, %130 ], [ %90, %131 ], [ %110, %112 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %104, align 8, !tbaa !24
  store i8 0, ptr %132, align 1, !tbaa !8
  %133 = load ptr, ptr %31, align 8, !tbaa !22
  %134 = icmp eq ptr %133, %90
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %135 = load i64, ptr %90, align 8, !tbaa !8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %137 = load ptr, ptr %17, align 8, !tbaa !13
  %138 = icmp eq ptr %137, %48
  br i1 %138, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @free(ptr noundef %137) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %197

140:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %141 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !52
  %.not.i18 = icmp eq ptr %141, null
  br i1 %.not.i18, label %142, label %145

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %143, ptr %32, align 8, !tbaa !18, !alias.scope !52
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %144, align 8, !tbaa !24, !alias.scope !52
  store i8 0, ptr %143, align 8, !tbaa !8, !alias.scope !52
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !27, !noalias !52
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %148, ptr %32, align 8, !tbaa !18, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !52
  store i64 %147, ptr %14, align 8, !tbaa !21, !noalias !52
  %149 = icmp ugt i64 %147, 15
  br i1 %149, label %150, label %._crit_edge.i.i.i19

150:                                              ; preds = %145
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #13
  store ptr %151, ptr %32, align 8, !tbaa !22, !alias.scope !52
  %152 = load i64, ptr %14, align 8, !tbaa !21, !noalias !52
  store i64 %152, ptr %148, align 8, !tbaa !8, !alias.scope !52
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %150, %145
  %153 = phi ptr [ %151, %150 ], [ %148, %145 ]
  switch i64 %147, label %156 [
    i64 1, label %154
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

154:                                              ; preds = %._crit_edge.i.i.i19
  %155 = load i8, ptr %141, align 1, !tbaa !8
  store i8 %155, ptr %153, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

156:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %141, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %156, %154, %._crit_edge.i.i.i19
  %157 = load i64, ptr %14, align 8, !tbaa !21, !noalias !52
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !24, !alias.scope !52
  %159 = load ptr, ptr %32, align 8, !tbaa !22, !alias.scope !52
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !52
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = icmp eq ptr %161, %162
  %164 = load ptr, ptr %32, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %166, label %167, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !24
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %.not22.i23 = icmp eq ptr %32, %4
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %171, !prof !25

171:                                              ; preds = %167
  switch i64 %169, label %174 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %172
  ]

172:                                              ; preds = %171
  %173 = load i8, ptr %164, align 1, !tbaa !8
  store i8 %173, ptr %161, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

174:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %164, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %174, %172, %171
  %175 = load i64, ptr %168, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !24
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !8
  %.pre.i25 = load ptr, ptr %32, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %164, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !24
  store i64 %181, ptr %179, align 8, !tbaa !24
  %182 = load i64, ptr %165, align 8, !tbaa !8
  store i64 %182, ptr %162, align 8, !tbaa !8
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i20
  %183 = load i64, ptr %162, align 8, !tbaa !8
  store ptr %164, ptr %4, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !24
  %187 = load i64, ptr %165, align 8, !tbaa !8
  store i64 %187, ptr %162, align 8, !tbaa !8
  %.not.i22 = icmp eq ptr %161, null
  br i1 %.not.i22, label %189, label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21
  store ptr %161, ptr %32, align 8, !tbaa !22
  store i64 %183, ptr %165, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21, %.thread.i27
  store ptr %165, ptr %32, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %188, %189
  %190 = phi ptr [ %161, %188 ], [ %165, %189 ], [ %164, %167 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %191, align 8, !tbaa !24
  store i8 0, ptr %190, align 1, !tbaa !8
  %192 = load ptr, ptr %32, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %195 = load i64, ptr %193, align 8, !tbaa !8
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %198 = load i64, ptr %16, align 8
  %199 = and i64 %198, 9223372036854775807
  %or.cond.i32 = icmp eq i64 %199, 0
  br i1 %or.cond.i32, label %200, label %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 9223372034707292159
  %or.cond53 = icmp eq i64 %203, 0
  br i1 %or.cond53, label %241, label %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread

_ZNK4llvm12VersionTuple5emptyEv.exit33.thread:    ; preds = %197, %200
  %204 = trunc i64 %198 to i32
  store i32 %204, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 4 dereferenceable(16) %16) #13
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %207 = icmp eq ptr %205, %206
  %208 = load ptr, ptr %33, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread
  br i1 %210, label %211, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !24
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %.not22.i37 = icmp eq ptr %33, %6
  br i1 %.not22.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, label %215, !prof !25

215:                                              ; preds = %211
  switch i64 %213, label %218 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %216
  ]

216:                                              ; preds = %215
  %217 = load i8, ptr %208, align 1, !tbaa !8
  store i8 %217, ptr %205, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

218:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %208, i64 %213, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %218, %216, %215
  %219 = load i64, ptr %212, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !24
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !8
  %.pre.i39 = load ptr, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %208, ptr %6, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !24
  store i64 %225, ptr %223, align 8, !tbaa !24
  %226 = load i64, ptr %209, align 8, !tbaa !8
  store i64 %226, ptr %206, align 8, !tbaa !8
  br label %233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34
  %227 = load i64, ptr %206, align 8, !tbaa !8
  store ptr %208, ptr %6, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !24
  %231 = load i64, ptr %209, align 8, !tbaa !8
  store i64 %231, ptr %206, align 8, !tbaa !8
  %.not.i36 = icmp eq ptr %205, null
  br i1 %.not.i36, label %233, label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35
  store ptr %205, ptr %33, align 8, !tbaa !22
  store i64 %227, ptr %209, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35, %.thread.i41
  store ptr %209, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %232, %233
  %234 = phi ptr [ %205, %232 ], [ %209, %233 ], [ %208, %211 ], [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ]
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %235, align 8, !tbaa !24
  store i8 0, ptr %234, align 1, !tbaa !8
  %236 = load ptr, ptr %33, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %239 = load i64, ptr %237, align 8, !tbaa !8
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %301

241:                                              ; preds = %200
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val14 = load i64, ptr %242, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %243, ptr %8, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %244, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %245, align 8, !tbaa !26
  %246 = icmp ugt i64 %.val14, 128
  br i1 %246, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %241
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %243, i64 noundef %.val14, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i = load i64, ptr %244, align 8, !tbaa !17
  %.pre.i47 = load ptr, ptr %8, align 8, !tbaa !13
  br label %247

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %241
  %.not.i.i.i.i.i = icmp samesign eq i64 %.val14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %247

247:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %248 = phi ptr [ %.pre.i47, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %243, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr readonly align 1 %.val, i64 %.val14, i1 false)
  %.pre.i.i.i.i = load i64, ptr %244, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %247, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %250 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %247 ]
  %251 = add i64 %250, %.val14
  store i64 %251, ptr %244, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %253, align 1, !tbaa !3
  store ptr @.str.41, ptr %9, align 8, !tbaa !8
  store i8 3, ptr %252, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %256, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %257 = load ptr, ptr %8, align 8, !tbaa !13
  %258 = load i64, ptr %244, align 8, !tbaa !17
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %257, i64 %258)
  %259 = load ptr, ptr %6, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = icmp eq ptr %259, %260
  %262 = load ptr, ptr %13, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  br i1 %264, label %265, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !24
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %.not22.i.i = icmp eq ptr %13, %6
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %269, !prof !25

269:                                              ; preds = %265
  switch i64 %267, label %272 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %270
  ]

270:                                              ; preds = %269
  %271 = load i8, ptr %262, align 1, !tbaa !8
  store i8 %271, ptr %259, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

272:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %262, i64 %267, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %272, %270, %269
  %273 = load i64, ptr %266, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !24
  %275 = load ptr, ptr %6, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !8
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %262, ptr %6, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !24
  store i64 %279, ptr %277, align 8, !tbaa !24
  %280 = load i64, ptr %263, align 8, !tbaa !8
  store i64 %280, ptr %260, align 8, !tbaa !8
  br label %287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %281 = load i64, ptr %260, align 8, !tbaa !8
  store ptr %262, ptr %6, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !24
  %285 = load i64, ptr %263, align 8, !tbaa !8
  store i64 %285, ptr %260, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i, label %287, label %286

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %259, ptr %13, align 8, !tbaa !22
  store i64 %281, ptr %263, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %263, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %287, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %265
  %288 = phi ptr [ %259, %286 ], [ %263, %287 ], [ %262, %265 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %289, align 8, !tbaa !24
  store i8 0, ptr %288, align 1, !tbaa !8
  %290 = load ptr, ptr %13, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %293 = load i64, ptr %291, align 8, !tbaa !8
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !24
  %297 = load ptr, ptr %8, align 8, !tbaa !13
  %298 = icmp eq ptr %297, %243
  br i1 %298, label %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit, label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %297) #13
  br label %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit

_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %299
  %.not = icmp eq i64 %296, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %301, label %300

300:                                              ; preds = %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit
  store i32 10, ptr %5, align 4, !tbaa !55
  br label %301

301:                                              ; preds = %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %302

302:                                              ; preds = %7, %301
  ret i1 %or.cond
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %4, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc noundef zeroext i1 @_ZL30getWindowsSDKDirViaCommandLineRN4llvm3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.std::optional") align 8 %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29findVCToolChainViaCommandLineERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !43, !range !46, !noundef !47
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i8, ptr %27, align 8, !range !46
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %26, i1 true, i1 %29
  br i1 %or.cond, label %30, label %264

30:                                               ; preds = %6
  br i1 %29, label %31, label %206

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !48
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %32, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %34, align 8, !tbaa !26
  %35 = icmp ugt i64 %.sroa.22.0.copyload, 128
  br i1 %35, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %32, i64 noundef %.sroa.22.0.copyload, i64 noundef 1) #13
  %.pre8.pre.i.i.i = load i64, ptr %33, align 8, !tbaa !17
  %.pre = load ptr, ptr %10, align 8, !tbaa !13
  br label %36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %31
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %37 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %32, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %.pre.i.i.i = load i64, ptr %33, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %36
  %39 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %36 ]
  %40 = add i64 %39, %.sroa.22.0.copyload
  store i64 %40, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %42, align 1, !tbaa !3
  store ptr @.str.23, ptr %11, align 8, !tbaa !8
  store i8 3, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %44, align 1, !tbaa !3
  store ptr @.str.24, ptr %12, align 8, !tbaa !8
  store i8 3, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %46, align 1, !tbaa !3
  store ptr @.str.25, ptr %13, align 8, !tbaa !8
  store i8 3, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %47, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %48, ptr %15, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %49, align 8, !tbaa !24
  store i8 0, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !43, !range !46, !noundef !47
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %110

53:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %54 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !57
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %57

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %55, ptr %16, align 8, !tbaa !18, !alias.scope !57
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %56, align 8, !tbaa !24, !alias.scope !57
  store i8 0, ptr %55, align 8, !tbaa !8, !alias.scope !57
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27, !noalias !57
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %60, ptr %16, align 8, !tbaa !18, !alias.scope !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !57
  store i64 %59, ptr %9, align 8, !tbaa !21, !noalias !57
  %61 = icmp ugt i64 %59, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i

62:                                               ; preds = %57
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #13
  store ptr %63, ptr %16, align 8, !tbaa !22, !alias.scope !57
  %64 = load i64, ptr %9, align 8, !tbaa !21, !noalias !57
  store i64 %64, ptr %60, align 8, !tbaa !8, !alias.scope !57
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %62, %57
  %65 = phi ptr [ %63, %62 ], [ %60, %57 ]
  switch i64 %59, label %68 [
    i64 1, label %66
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = load i8, ptr %54, align 1, !tbaa !8
  store i8 %67, ptr %65, align 1, !tbaa !8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

68:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %54, i64 %59, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %66, %68
  %69 = load i64, ptr %9, align 8, !tbaa !21, !noalias !57
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !24, !alias.scope !57
  %71 = load ptr, ptr %16, align 8, !tbaa !22, !alias.scope !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !57
  %.pre53 = load ptr, ptr %15, align 8, !tbaa !22
  %73 = icmp eq ptr %.pre53, %48
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %74 = phi ptr [ %48, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.pre53, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %75 = load ptr, ptr %16, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %78 = load ptr, ptr %16, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = phi ptr [ %.pre53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %83 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  switch i64 %85, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %81
  %88 = load i8, ptr %83, align 1, !tbaa !8
  store i8 %88, ptr %82, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %81
  %90 = load i64, ptr %84, align 8, !tbaa !24
  store i64 %90, ptr %49, align 8, !tbaa !24
  %91 = load ptr, ptr %15, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %75, ptr %15, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !24
  store i64 %94, ptr %49, align 8, !tbaa !24
  %95 = load i64, ptr %76, align 8, !tbaa !8
  store i64 %95, ptr %48, align 8, !tbaa !8
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %96 = load i64, ptr %48, align 8, !tbaa !8
  store ptr %78, ptr %15, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !24
  store i64 %98, ptr %49, align 8, !tbaa !24
  %99 = load i64, ptr %79, align 8, !tbaa !8
  store i64 %99, ptr %48, align 8, !tbaa !8
  %.not.i7 = icmp eq ptr %.pre53, null
  br i1 %.not.i7, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre53, ptr %16, align 8, !tbaa !22
  store i64 %96, ptr %79, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %102 = phi ptr [ %76, %.thread.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %102, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %100, %101
  %103 = phi ptr [ %.pre53, %100 ], [ %102, %101 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %104, align 8, !tbaa !24
  store i8 0, ptr %103, align 1, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %106, align 8, !tbaa !8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %144

110:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = load i64, ptr %33, align 8, !tbaa !17
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %111, i64 %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  %114 = icmp eq ptr %113, %48
  %115 = load ptr, ptr %17, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %110
  br i1 %117, label %118, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8: ; preds = %110
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !24
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  switch i64 %120, label %124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %122
  ]

122:                                              ; preds = %118
  %123 = load i8, ptr %115, align 1, !tbaa !8
  store i8 %123, ptr %113, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %115, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %124, %122, %118
  %125 = load i64, ptr %119, align 8, !tbaa !24
  store i64 %125, ptr %49, align 8, !tbaa !24
  %126 = load ptr, ptr %15, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !8
  %.pre.i12 = load ptr, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  store ptr %115, ptr %15, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !24
  store i64 %129, ptr %49, align 8, !tbaa !24
  %130 = load i64, ptr %116, align 8, !tbaa !8
  store i64 %130, ptr %48, align 8, !tbaa !8
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8
  %131 = load i64, ptr %48, align 8, !tbaa !8
  store ptr %115, ptr %15, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !24
  store i64 %133, ptr %49, align 8, !tbaa !24
  %134 = load i64, ptr %116, align 8, !tbaa !8
  store i64 %134, ptr %48, align 8, !tbaa !8
  %.not.i10 = icmp eq ptr %113, null
  br i1 %.not.i10, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %113, ptr %17, align 8, !tbaa !22
  store i64 %131, ptr %116, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i14
  store ptr %116, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %135, %136
  %137 = phi ptr [ %113, %135 ], [ %116, %136 ], [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ]
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %138, align 8, !tbaa !24
  store i8 0, ptr %137, align 1, !tbaa !8
  %139 = load ptr, ptr %17, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %142 = load i64, ptr %140, align 8, !tbaa !8
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %146, align 1, !tbaa !3
  store ptr %15, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %149, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %150 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !60
  %151 = load i64, ptr %33, align 8, !tbaa !17, !noalias !60
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %152, ptr %22, align 8, !tbaa !18, !alias.scope !60
  %153 = icmp eq ptr %150, null
  %154 = icmp ne i64 %151, 0
  %or.cond.i.i = and i1 %153, %154
  br i1 %or.cond.i.i, label %155, label %156

155:                                              ; preds = %144
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

156:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  store i64 %151, ptr %8, align 8, !tbaa !21, !noalias !60
  %157 = icmp ugt i64 %151, 15
  br i1 %157, label %158, label %._crit_edge.i.i.i19

158:                                              ; preds = %156
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  store ptr %159, ptr %22, align 8, !tbaa !22, !alias.scope !60
  %160 = load i64, ptr %8, align 8, !tbaa !21, !noalias !60
  store i64 %160, ptr %152, align 8, !tbaa !8, !alias.scope !60
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %158, %156
  %161 = phi ptr [ %159, %158 ], [ %152, %156 ]
  switch i64 %151, label %164 [
    i64 1, label %162
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

162:                                              ; preds = %._crit_edge.i.i.i19
  %163 = load i8, ptr %150, align 1, !tbaa !8
  store i8 %163, ptr %161, align 1, !tbaa !8
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

164:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %150, i64 %151, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i19, %162, %164
  %165 = load i64, ptr %8, align 8, !tbaa !21, !noalias !60
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !24, !alias.scope !60
  %167 = load ptr, ptr %22, align 8, !tbaa !22, !alias.scope !60
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  %169 = load ptr, ptr %4, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = icmp eq ptr %169, %170
  %172 = load ptr, ptr %22, align 8, !tbaa !22
  %173 = icmp eq ptr %172, %152
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %173, label %174, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %175 = load i64, ptr %166, align 8, !tbaa !24
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %.not22.i = icmp eq ptr %22, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %177, !prof !25

177:                                              ; preds = %174
  switch i64 %175, label %180 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %178
  ]

178:                                              ; preds = %177
  %179 = load i8, ptr %172, align 1, !tbaa !8
  store i8 %179, ptr %169, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

180:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %172, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %180, %178, %177
  %181 = load i64, ptr %166, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !24
  %183 = load ptr, ptr %4, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !8
  %.pre.i25 = load ptr, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %172, ptr %4, align 8, !tbaa !22
  %186 = load i64, ptr %166, align 8, !tbaa !24
  store i64 %186, ptr %185, align 8, !tbaa !24
  %187 = load i64, ptr %152, align 8, !tbaa !8
  store i64 %187, ptr %170, align 8, !tbaa !8
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21
  %188 = load i64, ptr %170, align 8, !tbaa !8
  store ptr %172, ptr %4, align 8, !tbaa !22
  %189 = load i64, ptr %166, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !24
  %191 = load i64, ptr %152, align 8, !tbaa !8
  store i64 %191, ptr %170, align 8, !tbaa !8
  %.not.i23 = icmp eq ptr %169, null
  br i1 %.not.i23, label %193, label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22
  store ptr %169, ptr %22, align 8, !tbaa !22
  store i64 %188, ptr %152, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22, %.thread.i27
  store ptr %152, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %192, %193
  %194 = phi ptr [ %169, %192 ], [ %152, %193 ], [ %172, %174 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  store i64 0, ptr %166, align 8, !tbaa !24
  store i8 0, ptr %194, align 1, !tbaa !8
  %195 = load ptr, ptr %22, align 8, !tbaa !22
  %196 = icmp eq ptr %195, %152
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %197 = load i64, ptr %152, align 8, !tbaa !8
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %199 = load ptr, ptr %15, align 8, !tbaa !22
  %200 = icmp eq ptr %199, %48
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %201 = load i64, ptr %48, align 8, !tbaa !8
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %203 = load ptr, ptr %10, align 8, !tbaa !13
  %204 = icmp eq ptr %203, %32
  br i1 %204, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @free(ptr noundef %203) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

206:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %207 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !63
  %.not.i35 = icmp eq ptr %207, null
  br i1 %.not.i35, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %209, ptr %23, align 8, !tbaa !18, !alias.scope !63
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %210, align 8, !tbaa !24, !alias.scope !63
  store i8 0, ptr %209, align 8, !tbaa !8, !alias.scope !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !27, !noalias !63
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %214, ptr %23, align 8, !tbaa !18, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !63
  store i64 %213, ptr %7, align 8, !tbaa !21, !noalias !63
  %215 = icmp ugt i64 %213, 15
  br i1 %215, label %216, label %._crit_edge.i.i.i36

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %217, ptr %23, align 8, !tbaa !22, !alias.scope !63
  %218 = load i64, ptr %7, align 8, !tbaa !21, !noalias !63
  store i64 %218, ptr %214, align 8, !tbaa !8, !alias.scope !63
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %216, %211
  %219 = phi ptr [ %217, %216 ], [ %214, %211 ]
  switch i64 %213, label %222 [
    i64 1, label %220
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37
  ]

220:                                              ; preds = %._crit_edge.i.i.i36
  %221 = load i8, ptr %207, align 1, !tbaa !8
  store i8 %221, ptr %219, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37

222:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr nonnull align 1 %207, i64 %213, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37: ; preds = %222, %220, %._crit_edge.i.i.i36
  %223 = load i64, ptr %7, align 8, !tbaa !21, !noalias !63
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !24, !alias.scope !63
  %225 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !63
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

_ZNK4llvm9StringRef3strB5cxx11Ev.exit38:          ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37
  %227 = load ptr, ptr %4, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %229 = icmp eq ptr %227, %228
  %230 = load ptr, ptr %23, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  br i1 %232, label %233, label %.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !24
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %.not22.i42 = icmp eq ptr %23, %4
  br i1 %.not22.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, label %237, !prof !25

237:                                              ; preds = %233
  switch i64 %235, label %240 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43
    i64 1, label %238
  ]

238:                                              ; preds = %237
  %239 = load i8, ptr %230, align 1, !tbaa !8
  store i8 %239, ptr %227, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

240:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %230, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43: ; preds = %240, %238, %237
  %241 = load i64, ptr %234, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !24
  %243 = load ptr, ptr %4, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !8
  %.pre.i44 = load ptr, ptr %23, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

.thread.i46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %230, ptr %4, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !24
  store i64 %247, ptr %245, align 8, !tbaa !24
  %248 = load i64, ptr %231, align 8, !tbaa !8
  store i64 %248, ptr %228, align 8, !tbaa !8
  br label %255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i39
  %249 = load i64, ptr %228, align 8, !tbaa !8
  store ptr %230, ptr %4, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !24
  %253 = load i64, ptr %231, align 8, !tbaa !8
  store i64 %253, ptr %228, align 8, !tbaa !8
  %.not.i41 = icmp eq ptr %227, null
  br i1 %.not.i41, label %255, label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40
  store ptr %227, ptr %23, align 8, !tbaa !22
  store i64 %249, ptr %231, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40, %.thread.i46
  store ptr %231, ptr %23, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43, %254, %255
  %256 = phi ptr [ %227, %254 ], [ %231, %255 ], [ %230, %233 ], [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43 ]
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %257, align 8, !tbaa !24
  store i8 0, ptr %256, align 1, !tbaa !8
  %258 = load ptr, ptr %23, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %261 = load i64, ptr %259, align 8, !tbaa !8
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  store i32 1, ptr %5, align 4, !tbaa !66
  br label %264

264:                                              ; preds = %6, %263
  ret i1 %or.cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::ErrorOr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::VersionTuple", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  store ptr %16, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %18, align 1, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %1, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load i32, ptr %6, align 8, !tbaa !68
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph: ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not22.i = icmp eq ptr %12, %0
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit

_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit:   ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %.sroa.019.026 = phi i64 [ 0, %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph ], [ %.sroa.019.1, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %.sroa.520.025 = phi i64 [ 0, %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph ], [ %.sroa.520.1, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %33 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i.not = icmp eq ptr %33, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %57

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit, %4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit10, label %36

36:                                               ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !80
  %43 = load ptr, ptr %35, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %46 = load ptr, ptr %35, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit10

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i7 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i7, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %53, %51
  %.0.i.i.i.i.i9 = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %55, label %56, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit10, !prof !25

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit10

_ZN4llvm3vfs18directory_iteratorD2Ev.exit10:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

57:                                               ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !24
  store i8 5, ptr %24, align 8, !tbaa !9
  store i8 1, ptr %25, align 1, !tbaa !3
  store ptr %59, ptr %10, align 8, !tbaa !8
  store i64 %61, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %1, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(34) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load i8, ptr %27, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %147, label %67

67:                                               ; preds = %57
  %68 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81) %9) #13
  br i1 %68, label %69, label %147

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %72, i64 %74, i32 noundef 0) #13
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %78 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr %76, i64 %77) #13
  br i1 %78, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23, label %79

79:                                               ; preds = %69
  %80 = trunc i64 %.sroa.019.026 to i32
  %81 = lshr i64 %.sroa.019.026, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 2147483647
  %84 = trunc i64 %.sroa.520.025 to i32
  %85 = and i32 %84, 2147483647
  %86 = lshr i64 %.sroa.520.025, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 2147483647
  %89 = load i64, ptr %11, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i64 %89, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 2147483647
  %94 = load i64, ptr %28, align 8
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 2147483647
  %97 = lshr i64 %94, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 2147483647
  %100 = icmp ult i32 %80, %90
  br i1 %100, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %101

101:                                              ; preds = %79
  %102 = icmp ult i32 %90, %80
  br i1 %102, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23, label %103

103:                                              ; preds = %101
  %104 = icmp samesign ult i32 %83, %93
  br i1 %104, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %105

105:                                              ; preds = %103
  %106 = icmp samesign ult i32 %93, %83
  br i1 %106, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23, label %107

107:                                              ; preds = %105
  %108 = icmp samesign ult i32 %85, %96
  br i1 %108, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit

_ZN4llvmgtERKNS_12VersionTupleES2_.exit:          ; preds = %107
  %109 = icmp samesign uge i32 %96, %85
  %110 = icmp samesign ult i32 %88, %99
  %spec.select.i.i = select i1 %109, i1 %110, i1 false
  br i1 %spec.select.i.i, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %107, %103, %79, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.not.i = icmp eq ptr %76, null
  store ptr %29, ptr %12, align 8, !tbaa !18, !alias.scope !81
  br i1 %.not.i, label %111, label %112

111:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  store i64 0, ptr %30, align 8, !tbaa !24, !alias.scope !81
  store i8 0, ptr %29, align 8, !tbaa !8, !alias.scope !81
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

112:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  store i64 %77, ptr %5, align 8, !tbaa !21, !noalias !81
  %113 = icmp ugt i64 %77, 15
  br i1 %113, label %114, label %._crit_edge.i.i.i

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %115, ptr %12, align 8, !tbaa !22, !alias.scope !81
  %116 = load i64, ptr %5, align 8, !tbaa !21, !noalias !81
  store i64 %116, ptr %29, align 8, !tbaa !8, !alias.scope !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %114, %112
  %117 = phi ptr [ %115, %114 ], [ %29, %112 ]
  switch i64 %77, label %120 [
    i64 1, label %118
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = load i8, ptr %76, align 1, !tbaa !8
  store i8 %119, ptr %117, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

120:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %76, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %120, %118, %._crit_edge.i.i.i
  %121 = load i64, ptr %5, align 8, !tbaa !21, !noalias !81
  store i64 %121, ptr %30, align 8, !tbaa !24, !alias.scope !81
  %122 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !81
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %124 = load ptr, ptr %0, align 8, !tbaa !22
  %125 = icmp eq ptr %124, %13
  %126 = load ptr, ptr %12, align 8, !tbaa !22
  %127 = icmp eq ptr %126, %29
  %.pre27 = load i64, ptr %30, align 8, !tbaa !24
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %127, label %128, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %129 = icmp ult i64 %.pre27, 16
  call void @llvm.assume(i1 %129)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %130, !prof !25

130:                                              ; preds = %128
  switch i64 %.pre27, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %131
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %126, align 1, !tbaa !8
  store i8 %132, ptr %124, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %126, i64 %.pre27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %133, %131, %130
  %134 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %134, ptr %14, align 8, !tbaa !24
  %135 = load ptr, ptr %0, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %126, ptr %0, align 8, !tbaa !22
  store i64 %.pre27, ptr %14, align 8, !tbaa !24
  %137 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %137, ptr %13, align 8, !tbaa !8
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %138 = load i64, ptr %13, align 8, !tbaa !8
  store ptr %126, ptr %0, align 8, !tbaa !22
  store i64 %.pre27, ptr %14, align 8, !tbaa !24
  %139 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %139, ptr %13, align 8, !tbaa !8
  %.not.i13 = icmp eq ptr %124, null
  br i1 %.not.i13, label %141, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %124, ptr %12, align 8, !tbaa !22
  store i64 %138, ptr %29, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %140, %141
  %142 = phi ptr [ %124, %140 ], [ %29, %141 ], [ %126, %128 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %30, align 8, !tbaa !24
  store i8 0, ptr %142, align 1, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !22
  %144 = icmp eq ptr %143, %29
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %145 = load i64, ptr %29, align 8, !tbaa !8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23: ; preds = %101, %105, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69
  %.sroa.520.2 = phi i64 [ %.sroa.520.025, %69 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.520.025, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.520.025, %105 ], [ %.sroa.520.025, %101 ]
  %.sroa.019.2 = phi i64 [ %.sroa.019.026, %69 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.019.026, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.019.026, %105 ], [ %.sroa.019.026, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

147:                                              ; preds = %57, %67, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23
  %.sroa.520.1 = phi i64 [ %.sroa.520.2, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23 ], [ %.sroa.520.025, %67 ], [ %.sroa.520.025, %57 ]
  %.sroa.019.1 = phi i64 [ %.sroa.019.2, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23 ], [ %.sroa.019.026, %67 ], [ %.sroa.019.026, %57 ]
  %148 = load i8, ptr %27, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = icmp eq ptr %151, %31
  br i1 %152, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %150
  %153 = load i64, ptr %31, align 8, !tbaa !8
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #15
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %150, %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = load ptr, ptr %7, align 8, !tbaa !72
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call { i32, ptr } %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #13
  %160 = extractvalue { i32, ptr } %159, 0
  %161 = extractvalue { i32, ptr } %159, 1
  store i32 %160, ptr %6, align 8, !tbaa !55
  store ptr %161, ptr %15, align 8, !tbaa !84
  %162 = load ptr, ptr %7, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !24
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

166:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  store ptr null, ptr %7, align 8, !tbaa !85
  %167 = load ptr, ptr %32, align 8, !tbaa !77
  store ptr null, ptr %32, align 8, !tbaa !77
  %.not.i.i.i.i14 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !80
  %175 = load ptr, ptr %167, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #13
  %178 = load ptr, ptr %167, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #13
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %185, %183
  %.0.i.i.i.i.i.i = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %187, label %188, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, !prof !25

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #13
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, %166, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %188
  %189 = load i32, ptr %6, align 8, !tbaa !68
  %.not = icmp eq i32 %189, 0
  br i1 %.not, label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, !llvm.loop !86
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29findVCToolChainViaEnvironmentERNS_3vfs10FileSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::optional.3", align 8
  %8 = alloca %"class.std::optional.3", align 8
  %9 = alloca %"class.std::optional.3", align 8
  %10 = alloca %"class.llvm::SmallVector.13", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::SmallString.0", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %29 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %7, ptr nonnull @.str.26, i64 17) #13
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !88, !range !46, !noundef !47
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %74

34:                                               ; preds = %3
  %35 = load ptr, ptr %1, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  br i1 %40, label %41, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %34
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %.not22.i = icmp eq ptr %7, %1
  br i1 %.not22.i, label %64, label %45, !prof !25

45:                                               ; preds = %41
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %38, align 1, !tbaa !8
  store i8 %47, ptr %35, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %1, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !22
  br label %64

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %38, ptr %1, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !24
  store i64 %55, ptr %53, align 8, !tbaa !24
  %56 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %56, ptr %36, align 8, !tbaa !8
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %57 = load i64, ptr %36, align 8, !tbaa !8
  store ptr %38, ptr %1, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !24
  %61 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %61, ptr %36, align 8, !tbaa !8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %7, align 8, !tbaa !22
  store i64 %57, ptr %39, align 8, !tbaa !8
  br label %64

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %7, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41
  %65 = phi ptr [ %35, %62 ], [ %39, %63 ], [ %38, %41 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %66, align 8, !tbaa !24
  store i8 0, ptr %65, align 1, !tbaa !8
  store i32 1, ptr %2, align 4, !tbaa !66
  %.pre = load i8, ptr %31, align 8, !tbaa !88, !range !46
  %67 = trunc nuw i8 %.pre to i1
  br i1 %67, label %68, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread

68:                                               ; preds = %64
  store i8 0, ptr %31, align 8, !tbaa !88
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !8
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #15
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread: ; preds = %68, %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %387

74:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %8, ptr nonnull @.str.27, i64 12) #13
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = load i8, ptr %75, align 8, !tbaa !88, !range !46, !noundef !47
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %118

78:                                               ; preds = %74
  %79 = load ptr, ptr %1, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = icmp eq ptr %79, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i97: ; preds = %78
  br i1 %84, label %85, label %.thread.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i91: ; preds = %78
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i92

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i97
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %.not22.i94 = icmp eq ptr %8, %1
  br i1 %.not22.i94, label %108, label %89, !prof !25

89:                                               ; preds = %85
  switch i64 %87, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %82, align 1, !tbaa !8
  store i8 %91, ptr %79, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95: ; preds = %92, %90, %89
  %93 = load i64, ptr %86, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !24
  %95 = load ptr, ptr %1, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !8
  %.pre.i96 = load ptr, ptr %8, align 8, !tbaa !22
  br label %108

.thread.i98:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i97
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %82, ptr %1, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !24
  store i64 %99, ptr %97, align 8, !tbaa !24
  %100 = load i64, ptr %83, align 8, !tbaa !8
  store i64 %100, ptr %80, align 8, !tbaa !8
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i91
  %101 = load i64, ptr %80, align 8, !tbaa !8
  store ptr %82, ptr %1, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !24
  %105 = load i64, ptr %83, align 8, !tbaa !8
  store i64 %105, ptr %80, align 8, !tbaa !8
  %.not.i93 = icmp eq ptr %79, null
  br i1 %.not.i93, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i92
  store ptr %79, ptr %8, align 8, !tbaa !22
  store i64 %101, ptr %83, align 8, !tbaa !8
  br label %108

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i92, %.thread.i98
  store ptr %83, ptr %8, align 8, !tbaa !22
  br label %108

108:                                              ; preds = %107, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95, %85
  %109 = phi ptr [ %79, %106 ], [ %83, %107 ], [ %82, %85 ], [ %.pre.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i95 ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %110, align 8, !tbaa !24
  store i8 0, ptr %109, align 1, !tbaa !8
  store i32 0, ptr %2, align 4, !tbaa !66
  %.pre228 = load i8, ptr %75, align 8, !tbaa !88, !range !46
  %111 = trunc nuw i8 %.pre228 to i1
  br i1 %111, label %112, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102.thread

112:                                              ; preds = %108
  store i8 0, ptr %75, align 8, !tbaa !88
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100: ; preds = %112
  %116 = load i64, ptr %114, align 8, !tbaa !8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #15
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102.thread

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102.thread: ; preds = %112, %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %387

118:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %9, ptr nonnull @.str.28, i64 4) #13
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %120 = load i8, ptr %119, align 8, !tbaa !88, !range !46, !noundef !47
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %377

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %124, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %125, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %126, ptr %11, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !24
  store i64 %129, ptr %127, align 8, !tbaa !27
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %130 = load ptr, ptr %10, align 8, !tbaa !90
  %131 = load i32, ptr %124, align 8, !tbaa !92
  %132 = zext i32 %131 to i64
  %.idx = shl nuw nsw i64 %132, 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx
  %.not222 = icmp eq i32 %131, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not22.i146 = icmp eq ptr %30, %1
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not22.i131 = icmp eq ptr %27, %1
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not22.i115 = icmp eq ptr %26, %1
  br label %165

165:                                              ; preds = %.lr.ph, %.thread209
  %.084223 = phi ptr [ %130, %.lr.ph ], [ %373, %.thread209 ]
  %.sroa.0180.0.copyload = load ptr, ptr %.084223, align 8, !tbaa !48
  %.sroa.9.0..084.sroa_idx = getelementptr inbounds nuw i8, ptr %.084223, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..084.sroa_idx, align 8, !tbaa !21
  %166 = icmp eq i64 %.sroa.9.0.copyload, 0
  br i1 %166, label %.thread209, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %134, ptr %12, align 8, !tbaa !13
  store i64 256, ptr %136, align 8, !tbaa !26
  store i64 0, ptr %135, align 8, !tbaa !17
  %168 = icmp ugt i64 %.sroa.9.0.copyload, 256
  br i1 %168, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %167
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %134, i64 noundef %.sroa.9.0.copyload, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i = load i64, ptr %135, align 8, !tbaa !17
  %.pre229 = load ptr, ptr %12, align 8, !tbaa !13
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, %167
  %169 = phi ptr [ %.pre229, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %134, %167 ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %.sroa.0180.0.copyload, i64 %.sroa.9.0.copyload, i1 false)
  %.pre.i.i.i.i = load i64, ptr %135, align 8, !tbaa !17
  %171 = add i64 %.pre.i.i.i.i, %.sroa.9.0.copyload
  store i64 %171, ptr %135, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %138, align 1, !tbaa !3
  store ptr @.str.29, ptr %13, align 8, !tbaa !8
  store i8 3, ptr %137, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %141, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 5, ptr %142, align 8, !tbaa !9
  store i8 1, ptr %143, align 1, !tbaa !3
  %172 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %172, ptr %17, align 8, !tbaa !8
  %173 = load i64, ptr %135, align 8, !tbaa !17
  store i64 %173, ptr %144, align 8, !tbaa !8
  %174 = load ptr, ptr %0, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %177, label %178, label %368

178:                                              ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  store i64 0, ptr %135, align 8, !tbaa !17
  %179 = load i64, ptr %136, align 8, !tbaa !26
  %180 = icmp ult i64 %179, %.sroa.9.0.copyload
  br i1 %180, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i107, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit109

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i107: ; preds = %178
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %134, i64 noundef %.sroa.9.0.copyload, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i108 = load i64, ptr %135, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit109

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit109: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i107, %178
  %.pre8.i.i4.i.i105 = phi i64 [ %.pre8.pre.i.i.i.i108, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i107 ], [ 0, %178 ]
  %181 = load ptr, ptr %12, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %.pre8.i.i4.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %.sroa.0180.0.copyload, i64 %.sroa.9.0.copyload, i1 false)
  %.pre.i.i.i.i106 = load i64, ptr %135, align 8, !tbaa !17
  %183 = add i64 %.pre.i.i.i.i106, %.sroa.9.0.copyload
  store i64 %183, ptr %135, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %146, align 1, !tbaa !3
  store ptr @.str.30, ptr %18, align 8, !tbaa !8
  store i8 3, ptr %145, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %149, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 5, ptr %150, align 8, !tbaa !9
  store i8 1, ptr %151, align 1, !tbaa !3
  %184 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %184, ptr %22, align 8, !tbaa !8
  %185 = load i64, ptr %135, align 8, !tbaa !17
  store i64 %185, ptr %152, align 8, !tbaa !8
  %186 = load ptr, ptr %0, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %189, label %190, label %368

190:                                              ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %191 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.0180.0.copyload, i64 %.sroa.9.0.copyload, i32 noundef 0) #13
  %192 = extractvalue { ptr, i64 } %191, 0
  store ptr %192, ptr %23, align 8
  %193 = extractvalue { ptr, i64 } %191, 1
  store i64 %193, ptr %153, align 8
  %194 = icmp eq i64 %193, 3
  br i1 %194, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %197

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %190
  %195 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.11, i64 3) #13
  %196 = icmp eq i32 %195, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %198 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0180.0.copyload, i64 %.sroa.9.0.copyload, i32 noundef 0) #13
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %201 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %199, i64 %200, i32 noundef 0) #13
  %202 = extractvalue { ptr, i64 } %201, 0
  store ptr %202, ptr %24, align 8
  %203 = extractvalue { ptr, i64 } %201, 1
  store i64 %203, ptr %154, align 8
  %204 = icmp eq i64 %203, 3
  br i1 %204, label %205, label %.thread198

.thread198:                                       ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %315

205:                                              ; preds = %197
  %206 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.11, i64 3) #13
  %207 = icmp eq i32 %206, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %207, label %.thread, label %315

.thread:                                          ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, %205
  %.sroa.8.0197 = phi i64 [ %200, %205 ], [ %.sroa.9.0.copyload, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %.sroa.036.0196 = phi ptr [ %199, %205 ], [ %.sroa.0180.0.copyload, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %208 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.036.0196, i64 %.sroa.8.0197, i32 noundef 0) #13
  %209 = extractvalue { ptr, i64 } %208, 0
  %210 = extractvalue { ptr, i64 } %208, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %211 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %209, i64 %210, i32 noundef 0) #13
  %212 = extractvalue { ptr, i64 } %211, 0
  store ptr %212, ptr %25, align 8
  %213 = extractvalue { ptr, i64 } %211, 1
  store i64 %213, ptr %160, align 8
  %214 = icmp eq i64 %213, 2
  br i1 %214, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111: ; preds = %.thread
  %215 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.23, i64 2) #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111._ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111._ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111
  %.pre230 = load i64, ptr %160, align 8, !tbaa !27
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread

217:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %163, ptr %26, align 8, !tbaa !18
  %218 = icmp eq ptr %209, null
  %219 = icmp ne i64 %210, 0
  %or.cond.i.i.i = and i1 %218, %219
  br i1 %or.cond.i.i.i, label %220, label %221

220:                                              ; preds = %217
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %210, ptr %6, align 8, !tbaa !21
  %222 = icmp ugt i64 %210, 15
  br i1 %222, label %223, label %._crit_edge.i.i.i.i

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #13
  store ptr %224, ptr %26, align 8, !tbaa !22
  %225 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %225, ptr %163, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %223, %221
  %226 = phi ptr [ %224, %223 ], [ %163, %221 ]
  switch i64 %210, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i
  %228 = load i8, ptr %209, align 1, !tbaa !8
  store i8 %228, ptr %226, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

229:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %209, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %227, %229
  %230 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %230, ptr %164, align 8, !tbaa !24
  %231 = load ptr, ptr %26, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %233 = load ptr, ptr %1, align 8, !tbaa !22
  %234 = icmp eq ptr %233, %158
  %235 = load ptr, ptr %26, align 8, !tbaa !22
  %236 = icmp eq ptr %235, %163
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %236, label %237, label %.thread.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i118
  %238 = load i64, ptr %164, align 8, !tbaa !24
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br i1 %.not22.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120, label %240, !prof !25

240:                                              ; preds = %237
  switch i64 %238, label %243 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116
    i64 1, label %241
  ]

241:                                              ; preds = %240
  %242 = load i8, ptr %235, align 1, !tbaa !8
  store i8 %242, ptr %233, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116

243:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %235, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116: ; preds = %243, %241, %240
  %244 = load i64, ptr %164, align 8, !tbaa !24
  store i64 %244, ptr %159, align 8, !tbaa !24
  %245 = load ptr, ptr %1, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !8
  %.pre.i117 = load ptr, ptr %26, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120

.thread.i119:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i118
  store ptr %235, ptr %1, align 8, !tbaa !22
  %247 = load i64, ptr %164, align 8, !tbaa !24
  store i64 %247, ptr %159, align 8, !tbaa !24
  %248 = load i64, ptr %163, align 8, !tbaa !8
  store i64 %248, ptr %158, align 8, !tbaa !8
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112
  %249 = load i64, ptr %158, align 8, !tbaa !8
  store ptr %235, ptr %1, align 8, !tbaa !22
  %250 = load i64, ptr %164, align 8, !tbaa !24
  store i64 %250, ptr %159, align 8, !tbaa !24
  %251 = load i64, ptr %163, align 8, !tbaa !8
  store i64 %251, ptr %158, align 8, !tbaa !8
  %.not.i114 = icmp eq ptr %233, null
  br i1 %.not.i114, label %253, label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113
  store ptr %233, ptr %26, align 8, !tbaa !22
  store i64 %249, ptr %163, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113, %.thread.i119
  store ptr %163, ptr %26, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120: ; preds = %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116, %252, %253
  %254 = phi ptr [ %233, %252 ], [ %163, %253 ], [ %235, %237 ], [ %.pre.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116 ]
  store i64 0, ptr %164, align 8, !tbaa !24
  store i8 0, ptr %254, align 1, !tbaa !8
  %255 = load ptr, ptr %26, align 8, !tbaa !22
  %256 = icmp eq ptr %255, %163
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120
  %257 = load i64, ptr %163, align 8, !tbaa !8
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111._ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread_crit_edge, %.thread
  %259 = phi i64 [ %.pre230, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111._ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread_crit_edge ], [ %213, %.thread ]
  %260 = icmp eq i64 %259, 6
  br i1 %260, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit121, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit121: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread
  %261 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.31, i64 6) #13
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %273, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit121.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit121.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit121
  %.pre231 = load i64, ptr %160, align 8, !tbaa !27
  %263 = icmp eq i64 %.pre231, 6
  br i1 %263, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit121.thread
  %264 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.32, i64 6) #13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %273, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122._ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122._ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122
  %.pre232 = load i64, ptr %160, align 8, !tbaa !27
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122._ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit121.thread
  %266 = phi i64 [ %.pre232, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122._ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread_crit_edge ], [ %.pre231, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit121.thread ], [ %259, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit111.thread ]
  %267 = icmp eq i64 %266, 8
  br i1 %267, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread
  %268 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.33, i64 8) #13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123
  %.pre233 = load i64, ptr %160, align 8, !tbaa !27
  %270 = icmp eq i64 %.pre233, 8
  br i1 %270, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123.thread
  %271 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.34, i64 8) #13
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread

273:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %161, ptr %27, align 8, !tbaa !18
  %274 = icmp eq ptr %209, null
  %275 = icmp ne i64 %210, 0
  %or.cond.i.i.i125 = and i1 %274, %275
  br i1 %or.cond.i.i.i125, label %276, label %277

276:                                              ; preds = %273
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %210, ptr %5, align 8, !tbaa !21
  %278 = icmp ugt i64 %210, 15
  br i1 %278, label %279, label %._crit_edge.i.i.i.i126

279:                                              ; preds = %277
  %280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %280, ptr %27, align 8, !tbaa !22
  %281 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %281, ptr %161, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i126

._crit_edge.i.i.i.i126:                           ; preds = %279, %277
  %282 = phi ptr [ %280, %279 ], [ %161, %277 ]
  switch i64 %210, label %285 [
    i64 1, label %283
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit127
  ]

283:                                              ; preds = %._crit_edge.i.i.i.i126
  %284 = load i8, ptr %209, align 1, !tbaa !8
  store i8 %284, ptr %282, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit127

285:                                              ; preds = %._crit_edge.i.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %209, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit127: ; preds = %._crit_edge.i.i.i.i126, %283, %285
  %286 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %286, ptr %162, align 8, !tbaa !24
  %287 = load ptr, ptr %27, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = load ptr, ptr %1, align 8, !tbaa !22
  %290 = icmp eq ptr %289, %158
  %291 = load ptr, ptr %27, align 8, !tbaa !22
  %292 = icmp eq ptr %291, %161
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit127
  br i1 %292, label %293, label %.thread.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit127
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i134
  %294 = load i64, ptr %162, align 8, !tbaa !24
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br i1 %.not22.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136, label %296, !prof !25

296:                                              ; preds = %293
  switch i64 %294, label %299 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132
    i64 1, label %297
  ]

297:                                              ; preds = %296
  %298 = load i8, ptr %291, align 1, !tbaa !8
  store i8 %298, ptr %289, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132

299:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %291, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132: ; preds = %299, %297, %296
  %300 = load i64, ptr %162, align 8, !tbaa !24
  store i64 %300, ptr %159, align 8, !tbaa !24
  %301 = load ptr, ptr %1, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !8
  %.pre.i133 = load ptr, ptr %27, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136

.thread.i135:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i134
  store ptr %291, ptr %1, align 8, !tbaa !22
  %303 = load i64, ptr %162, align 8, !tbaa !24
  store i64 %303, ptr %159, align 8, !tbaa !24
  %304 = load i64, ptr %161, align 8, !tbaa !8
  store i64 %304, ptr %158, align 8, !tbaa !8
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128
  %305 = load i64, ptr %158, align 8, !tbaa !8
  store ptr %291, ptr %1, align 8, !tbaa !22
  %306 = load i64, ptr %162, align 8, !tbaa !24
  store i64 %306, ptr %159, align 8, !tbaa !24
  %307 = load i64, ptr %161, align 8, !tbaa !8
  store i64 %307, ptr %158, align 8, !tbaa !8
  %.not.i130 = icmp eq ptr %289, null
  br i1 %.not.i130, label %309, label %308

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129
  store ptr %289, ptr %27, align 8, !tbaa !22
  store i64 %305, ptr %161, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129, %.thread.i135
  store ptr %161, ptr %27, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136: ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132, %308, %309
  %310 = phi ptr [ %289, %308 ], [ %161, %309 ], [ %291, %293 ], [ %.pre.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132 ]
  store i64 0, ptr %162, align 8, !tbaa !24
  store i8 0, ptr %310, align 1, !tbaa !8
  %311 = load ptr, ptr %27, align 8, !tbaa !22
  %312 = icmp eq ptr %311, %161
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136
  %313 = load i64, ptr %161, align 8, !tbaa !8
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit122.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %368

315:                                              ; preds = %.thread198, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::reverse_iterator") align 8 %28, ptr %.sroa.0180.0.copyload, i64 %.sroa.9.0.copyload, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4llvm3sys4path4rendENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::reverse_iterator") align 8 %29, ptr %.sroa.0180.0.copyload, i64 %.sroa.9.0.copyload) #13
  br label %316

316:                                              ; preds = %315, %320
  %.087.idx218 = phi i64 [ 0, %315 ], [ %.087.add, %320 ]
  %.087.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.087.idx218
  %.sroa.011.0.copyload = load ptr, ptr %.087.ptr, align 16, !tbaa !48
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.087.ptr, i64 8
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !21
  %317 = call noundef zeroext i1 @_ZNK4llvm3sys4path16reverse_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull align 8 dereferenceable(44) %29) #13
  br i1 %317, label %.thread206, label %318

318:                                              ; preds = %316
  %319 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr %.sroa.011.0.copyload, i64 %.sroa.412.0.copyload) #13
  br i1 %319, label %320, label %.thread206

320:                                              ; preds = %318
  %321 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %28) #13
  %.087.add = add nuw nsw i64 %.087.idx218, 16
  %.not88 = icmp eq i64 %.087.add, 112
  br i1 %.not88, label %.preheader, label %316

322:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %156, ptr %30, align 8, !tbaa !18
  %323 = icmp eq ptr %365, null
  %324 = icmp ne i64 %366, 0
  %or.cond.i.i.i140 = and i1 %323, %324
  br i1 %or.cond.i.i.i140, label %325, label %326

325:                                              ; preds = %322
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %366, ptr %4, align 8, !tbaa !21
  %327 = icmp ugt i64 %366, 15
  br i1 %327, label %328, label %._crit_edge.i.i.i.i141

328:                                              ; preds = %326
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %329, ptr %30, align 8, !tbaa !22
  %330 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %330, ptr %156, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i141

._crit_edge.i.i.i.i141:                           ; preds = %328, %326
  %331 = phi ptr [ %329, %328 ], [ %156, %326 ]
  switch i64 %366, label %334 [
    i64 1, label %332
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142
  ]

332:                                              ; preds = %._crit_edge.i.i.i.i141
  %333 = load i8, ptr %365, align 1, !tbaa !8
  store i8 %333, ptr %331, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142

334:                                              ; preds = %._crit_edge.i.i.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %365, i64 %366, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142: ; preds = %._crit_edge.i.i.i.i141, %332, %334
  %335 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %335, ptr %157, align 8, !tbaa !24
  %336 = load ptr, ptr %30, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  store i8 0, ptr %337, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %338 = load ptr, ptr %1, align 8, !tbaa !22
  %339 = icmp eq ptr %338, %158
  %340 = load ptr, ptr %30, align 8, !tbaa !22
  %341 = icmp eq ptr %340, %156
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142
  br i1 %341, label %342, label %.thread.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149
  %343 = load i64, ptr %157, align 8, !tbaa !24
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br i1 %.not22.i146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151, label %345, !prof !25

345:                                              ; preds = %342
  switch i64 %343, label %348 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147
    i64 1, label %346
  ]

346:                                              ; preds = %345
  %347 = load i8, ptr %340, align 1, !tbaa !8
  store i8 %347, ptr %338, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147

348:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %340, i64 %343, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147: ; preds = %348, %346, %345
  %349 = load i64, ptr %157, align 8, !tbaa !24
  store i64 %349, ptr %159, align 8, !tbaa !24
  %350 = load ptr, ptr %1, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store i8 0, ptr %351, align 1, !tbaa !8
  %.pre.i148 = load ptr, ptr %30, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

.thread.i150:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i149
  store ptr %340, ptr %1, align 8, !tbaa !22
  %352 = load i64, ptr %157, align 8, !tbaa !24
  store i64 %352, ptr %159, align 8, !tbaa !24
  %353 = load i64, ptr %156, align 8, !tbaa !8
  store i64 %353, ptr %158, align 8, !tbaa !8
  br label %358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i143
  %354 = load i64, ptr %158, align 8, !tbaa !8
  store ptr %340, ptr %1, align 8, !tbaa !22
  %355 = load i64, ptr %157, align 8, !tbaa !24
  store i64 %355, ptr %159, align 8, !tbaa !24
  %356 = load i64, ptr %156, align 8, !tbaa !8
  store i64 %356, ptr %158, align 8, !tbaa !8
  %.not.i145 = icmp eq ptr %338, null
  br i1 %.not.i145, label %358, label %357

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144
  store ptr %338, ptr %30, align 8, !tbaa !22
  store i64 %354, ptr %156, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i144, %.thread.i150
  store ptr %156, ptr %30, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151: ; preds = %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147, %357, %358
  %359 = phi ptr [ %338, %357 ], [ %156, %358 ], [ %340, %342 ], [ %.pre.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i147 ]
  store i64 0, ptr %157, align 8, !tbaa !24
  store i8 0, ptr %359, align 1, !tbaa !8
  %360 = load ptr, ptr %30, align 8, !tbaa !22
  %361 = icmp eq ptr %360, %156
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151
  %362 = load i64, ptr %156, align 8, !tbaa !8
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153

.preheader:                                       ; preds = %320, %.preheader
  %.085221 = phi i32 [ %367, %.preheader ], [ 0, %320 ]
  %.sroa.6.0220 = phi i64 [ %366, %.preheader ], [ %.sroa.9.0.copyload, %320 ]
  %.sroa.0158.0219 = phi ptr [ %365, %.preheader ], [ %.sroa.0180.0.copyload, %320 ]
  %364 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0158.0219, i64 %.sroa.6.0220, i32 noundef 0) #13
  %365 = extractvalue { ptr, i64 } %364, 0
  %366 = extractvalue { ptr, i64 } %364, 1
  %367 = add nuw nsw i32 %.085221, 1
  %exitcond.not = icmp eq i32 %367, 3
  br i1 %exitcond.not, label %322, label %.preheader, !llvm.loop !94

.thread206:                                       ; preds = %316, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i32 1, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %368

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %storemerge = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %368

368:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread, %.thread206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %.critedge, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit109, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  %cond4 = phi i1 [ true, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit109 ], [ true, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ false, %.critedge ], [ true, %.thread206 ], [ true, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread ]
  %369 = load ptr, ptr %12, align 8, !tbaa !13
  %370 = icmp eq ptr %369, %134
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @free(ptr noundef %369) #13
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %cond4, label %.thread209, label %._crit_edge.loopexit

.thread209:                                       ; preds = %165, %372
  %373 = getelementptr inbounds nuw i8, ptr %.084223, i64 16
  %.not = icmp eq ptr %373, %133
  br i1 %.not, label %._crit_edge.loopexit, label %165

._crit_edge.loopexit:                             ; preds = %.thread209, %372
  %.not.lcssa.ph = phi i1 [ false, %372 ], [ true, %.thread209 ]
  %.pre234 = load ptr, ptr %10, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %122
  %374 = phi ptr [ %130, %122 ], [ %.pre234, %._crit_edge.loopexit ]
  %.not.lcssa = phi i1 [ true, %122 ], [ %.not.lcssa.ph, %._crit_edge.loopexit ]
  %375 = icmp eq ptr %374, %123
  br i1 %375, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %376

376:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %374) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %._crit_edge, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.lcssa, label %377, label %378

377:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %118
  br label %378

378:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %377
  %not..1083 = phi i1 [ false, %377 ], [ true, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit ]
  %379 = load i8, ptr %119, align 8, !tbaa !88, !range !46, !noundef !47
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit157

381:                                              ; preds = %378
  store i8 0, ptr %119, align 8, !tbaa !88
  %382 = load ptr, ptr %9, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i155: ; preds = %381
  %385 = load i64, ptr %383, align 8, !tbaa !8
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #15
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit157

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit157: ; preds = %381, %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %387

387:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102.thread, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit157
  %.1 = phi i1 [ true, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread ], [ %not..1083, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit157 ], [ true, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102.thread ]
  ret i1 %.1
}

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.3") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::reverse_iterator") align 8, ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path4rendENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::reverse_iterator") align 8, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3sys4path16reverse_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29findVCToolChainViaSetupConfigERNS_3vfs10FileSystemESt8optionalINS_9StringRefEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, ptr noundef readnone byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26findVCToolChainViaRegistryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 33}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!4, !7, i64 32}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !16, i64 8, !16, i64 16}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !15, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !16, i64 8, !5, i64 16}
!24 = !{!23, !16, i64 8}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!14, !16, i64 16}
!27 = !{!28, !16, i64 8}
!28 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !16, i64 8}
!29 = !{!28, !20, i64 0}
!30 = !{!31, !32, i64 32}
!31 = !{!"_ZTSN4llvm6TripleE", !23, i64 0, !32, i64 32, !33, i64 36, !34, i64 40, !35, i64 44, !36, i64 48, !37, i64 52}
!32 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!33 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!34 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!35 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!36 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!37 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0, !45, i64 16}
!45 = !{!"bool", !5, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!20, !20, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !5, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN4llvm13ToolsetLayoutE", !5, i64 0}
!68 = !{!69, !56, i64 0}
!69 = !{!"_ZTSSt10error_code", !56, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSNSt3_V214error_categoryE", !15, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN4llvm3vfs6detail11DirIterImplELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN4llvm3vfs6detail11DirIterImplE", !15, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !56, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 8, !56, i64 12}
!80 = !{!79, !56, i64 12}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!84 = !{!70, !70, i64 0}
!85 = !{!74, !74, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !45, i64 32}
!89 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !45, i64 32}
!90 = !{!91, !15, i64 0}
!91 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !56, i64 8, !56, i64 12}
!92 = !{!91, !56, i64 8}
!93 = !{!91, !56, i64 12}
!94 = distinct !{!94, !87}
