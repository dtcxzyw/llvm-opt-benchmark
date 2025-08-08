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
  %.0 = phi ptr [ @.str.4, %5 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str, %1 ]
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
  %.0 = phi ptr [ @.str.4, %4 ], [ @.str.2, %2 ], [ @.str.3, %3 ], [ @.str.5, %1 ]
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
  %.0 = phi ptr [ @.str.4, %5 ], [ @.str.5, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.6, %1 ]
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
  %.0.i = phi ptr [ @.str.4, %20 ], [ @.str.1, %17 ], [ @.str.2, %18 ], [ @.str.3, %19 ], [ @.str, %16 ]
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
  switch i32 %2, label %93 [
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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  %63 = icmp eq ptr %62, %39
  br i1 %63, label %66, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %64 = load ptr, ptr %14, align 8, !tbaa !22
  %65 = icmp eq ptr %64, %39
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %67 = phi ptr [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %68 = load i64, ptr %53, align 8, !tbaa !24
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %.not22.i = icmp eq ptr %14, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %70, !prof !25

70:                                               ; preds = %66
  switch i64 %68, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %67, align 1, !tbaa !8
  store i8 %72, ptr %56, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %67, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %70
  %74 = load i64, ptr %53, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !24
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %62, ptr %3, align 8, !tbaa !22
  %78 = load i64, ptr %53, align 8, !tbaa !24
  store i64 %78, ptr %59, align 8, !tbaa !24
  %79 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %79, ptr %57, align 8, !tbaa !8
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %80 = load i64, ptr %57, align 8, !tbaa !8
  store ptr %64, ptr %3, align 8, !tbaa !22
  %81 = load i64, ptr %53, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !24
  %83 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %83, ptr %57, align 8, !tbaa !8
  %.not.i11 = icmp eq ptr %56, null
  br i1 %.not.i11, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %56, ptr %14, align 8, !tbaa !22
  store i64 %80, ptr %39, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %86 = phi ptr [ %56, %84 ], [ %39, %85 ], [ %67, %66 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %53, align 8, !tbaa !24
  store i8 0, ptr %86, align 1, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !22
  %88 = icmp eq ptr %87, %39
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %53, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %39, align 8, !tbaa !8
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %93

93:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
    i32 1, label %36
    i32 2, label %41
  ]

32:                                               ; preds = %6
  switch i32 %4, label %35 [
    i32 3, label %34
    i32 38, label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
    i32 1, label %33
    i32 35, label %33
  ]

33:                                               ; preds = %32, %32
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

34:                                               ; preds = %32
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

35:                                               ; preds = %32
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

36:                                               ; preds = %6
  switch i32 %4, label %40 [
    i32 37, label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
    i32 38, label %37
    i32 1, label %38
    i32 35, label %38
    i32 3, label %39
  ]

37:                                               ; preds = %36
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

38:                                               ; preds = %36, %36
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

39:                                               ; preds = %36
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

40:                                               ; preds = %36
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

41:                                               ; preds = %6
  switch i32 %4, label %45 [
    i32 37, label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
    i32 38, label %42
    i32 1, label %43
    i32 35, label %43
    i32 3, label %44
  ]

42:                                               ; preds = %41
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

43:                                               ; preds = %41, %41
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

44:                                               ; preds = %41
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

45:                                               ; preds = %41
  br label %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit

_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit: ; preds = %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %6
  %.012 = phi ptr [ undef, %6 ], [ @.str.7, %32 ], [ @.str.7, %33 ], [ @.str.7, %34 ], [ @.str.7, %35 ], [ @.str.7, %36 ], [ @.str.7, %37 ], [ @.str.7, %38 ], [ @.str.7, %39 ], [ @.str.7, %40 ], [ @.str.8, %41 ], [ @.str.8, %42 ], [ @.str.8, %43 ], [ @.str.8, %44 ], [ @.str.8, %45 ]
  %.0 = phi ptr [ undef, %6 ], [ @.str.5, %32 ], [ @.str.2, %33 ], [ @.str.3, %34 ], [ @.str.4, %35 ], [ @.str, %36 ], [ @.str.1, %37 ], [ @.str.2, %38 ], [ @.str.3, %39 ], [ @.str.4, %40 ], [ @.str.6, %41 ], [ @.str.5, %42 ], [ @.str.2, %43 ], [ @.str.3, %44 ], [ @.str.4, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %51, align 8, !tbaa !26
  %52 = icmp ugt i64 %48, 256
  br i1 %52, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 1) #13
  %.pre8.pre.i.i.i = load i64, ptr %50, align 8, !tbaa !17
  %.pre = load ptr, ptr %8, align 8, !tbaa !13
  br label %53

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
  %.not.i.i.i.i = icmp samesign eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %54 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %49, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 %48, i1 false)
  %.pre.i.i.i = load i64, ptr %50, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %53
  %56 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %53 ]
  %57 = add i64 %56, %48
  store i64 %57, ptr %50, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %63, align 1, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %64, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %59, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %68, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

69:                                               ; preds = %61, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  switch i32 %1, label %131 [
    i32 0, label %70
    i32 1, label %114
    i32 2, label %122
  ]

70:                                               ; preds = %69
  %71 = icmp eq i32 %2, 1
  br i1 %71, label %72, label %105

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15) #13
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %74, align 1, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #13
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = icmp eq i32 %76, 38
  %78 = load ptr, ptr %13, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  %84 = load i64, ptr %79, align 8, !tbaa !8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %86 = load ptr, ptr %15, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %92 = load i64, ptr %87, align 8, !tbaa !8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.str.9..str.10 = select i1 %77, ptr @.str.9, ptr @.str.10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %95, align 1, !tbaa !3
  store ptr @.str.11, ptr %16, align 8, !tbaa !8
  store i8 3, ptr %94, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %97, align 1, !tbaa !3
  %98 = load i8, ptr %.str.9..str.10, align 1, !tbaa !8
  %.not.i = icmp eq i8 %98, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %.str.9..str.10, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %99
  %storemerge.i = phi i8 [ 3, %99 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store i8 %storemerge.i, ptr %96, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %101, align 1, !tbaa !3
  %102 = load i8, ptr %.0, align 1, !tbaa !8
  %.not.i15 = icmp eq i8 %102, 0
  br i1 %.not.i15, label %_ZN4llvm5TwineC2EPKc.exit17, label %103

103:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %.0, ptr %18, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit17

_ZN4llvm5TwineC2EPKc.exit17:                      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %103
  %storemerge.i16 = phi i8 [ 3, %103 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit ]
  store i8 %storemerge.i16, ptr %100, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %104, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

105:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %107, align 1, !tbaa !3
  store ptr @.str.11, ptr %20, align 8, !tbaa !8
  store i8 3, ptr %106, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %109, align 1, !tbaa !3
  %110 = load i8, ptr %.0, align 1, !tbaa !8
  %.not.i20 = icmp eq i8 %110, 0
  br i1 %.not.i20, label %_ZN4llvm5TwineC2EPKc.exit22, label %111

111:                                              ; preds = %105
  store ptr %.0, ptr %21, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit22

_ZN4llvm5TwineC2EPKc.exit22:                      ; preds = %105, %111
  %storemerge.i21 = phi i8 [ 3, %111 ], [ 1, %105 ]
  store i8 %storemerge.i21, ptr %108, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %113, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %131

114:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %116, align 1, !tbaa !3
  %117 = load i8, ptr %.012, align 1, !tbaa !8
  %.not.i25 = icmp eq i8 %117, 0
  br i1 %.not.i25, label %_ZN4llvm5TwineC2EPKc.exit27, label %118

118:                                              ; preds = %114
  store ptr %.012, ptr %24, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit27

_ZN4llvm5TwineC2EPKc.exit27:                      ; preds = %114, %118
  %storemerge.i26 = phi i8 [ 3, %118 ], [ 1, %114 ]
  store i8 %storemerge.i26, ptr %115, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %121, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %131

122:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %124, align 1, !tbaa !3
  store ptr @.str.12, ptr %28, align 8, !tbaa !8
  store i8 3, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %126, align 1, !tbaa !3
  %127 = load i8, ptr %.0, align 1, !tbaa !8
  %.not.i32 = icmp eq i8 %127, 0
  br i1 %.not.i32, label %_ZN4llvm5TwineC2EPKc.exit34, label %128

128:                                              ; preds = %122
  store ptr %.0, ptr %29, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit34

_ZN4llvm5TwineC2EPKc.exit34:                      ; preds = %122, %128
  %storemerge.i33 = phi i8 [ 3, %128 ], [ 1, %122 ]
  store i8 %storemerge.i33, ptr %125, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %130, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %131

131:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit17, %_ZN4llvm5TwineC2EPKc.exit22, %_ZN4llvm5TwineC2EPKc.exit34, %_ZN4llvm5TwineC2EPKc.exit27, %69
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %132 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !38
  %133 = load i64, ptr %50, align 8, !tbaa !17, !noalias !38
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %0, align 8, !tbaa !18, !alias.scope !38
  %135 = icmp eq ptr %132, null
  %136 = icmp ne i64 %133, 0
  %or.cond.i.i = and i1 %135, %136
  br i1 %or.cond.i.i, label %137, label %138

137:                                              ; preds = %131
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  store i64 %133, ptr %7, align 8, !tbaa !21, !noalias !38
  %139 = icmp ugt i64 %133, 15
  br i1 %139, label %140, label %._crit_edge.i.i.i

140:                                              ; preds = %138
  %141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %141, ptr %0, align 8, !tbaa !22, !alias.scope !38
  %142 = load i64, ptr %7, align 8, !tbaa !21, !noalias !38
  store i64 %142, ptr %134, align 8, !tbaa !8, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %140, %138
  %143 = phi ptr [ %141, %140 ], [ %134, %138 ]
  switch i64 %133, label %146 [
    i64 1, label %144
    i64 0, label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

144:                                              ; preds = %._crit_edge.i.i.i
  %145 = load i8, ptr %132, align 1, !tbaa !8
  store i8 %145, ptr %143, align 1, !tbaa !8
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

146:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %132, i64 %133, i1 false)
  br label %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %144, %146
  %147 = load i64, ptr %7, align 8, !tbaa !21, !noalias !38
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !24, !alias.scope !38
  %149 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  %152 = icmp eq ptr %151, %49
  br i1 %152, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %153

153:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %151) #13
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %153
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %29 = load i64, ptr %15, align 8, !tbaa !24
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %31 = load i64, ptr %27, align 8, !tbaa !8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %34, align 1, !tbaa !3
  store ptr @.str.13, ptr %8, align 8, !tbaa !8
  store i8 3, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %37, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %39, align 1, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %40, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %18, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %47) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49
  %50 = xor i1 %46, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %50
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
  br i1 %or.cond, label %40, label %339

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
  br i1 %39, label %47, label %150

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
  br label %90

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
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %88 = load i64, ptr %83, align 8, !tbaa !8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %91 = load ptr, ptr %17, align 8, !tbaa !13, !noalias !49
  %92 = load i64, ptr %49, align 8, !tbaa !17, !noalias !49
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %93, ptr %31, align 8, !tbaa !18, !alias.scope !49
  %94 = icmp eq ptr %91, null
  %95 = icmp ne i64 %92, 0
  %or.cond.i.i = and i1 %94, %95
  br i1 %or.cond.i.i, label %96, label %97

96:                                               ; preds = %90
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !49
  store i64 %92, ptr %15, align 8, !tbaa !21, !noalias !49
  %98 = icmp ugt i64 %92, 15
  br i1 %98, label %99, label %._crit_edge.i.i.i

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #13
  store ptr %100, ptr %31, align 8, !tbaa !22, !alias.scope !49
  %101 = load i64, ptr %15, align 8, !tbaa !21, !noalias !49
  store i64 %101, ptr %93, align 8, !tbaa !8, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %99, %97
  %102 = phi ptr [ %100, %99 ], [ %93, %97 ]
  switch i64 %92, label %105 [
    i64 1, label %103
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

103:                                              ; preds = %._crit_edge.i.i.i
  %104 = load i8, ptr %91, align 1, !tbaa !8
  store i8 %104, ptr %102, align 1, !tbaa !8
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

105:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %91, i64 %92, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %103, %105
  %106 = load i64, ptr %15, align 8, !tbaa !21, !noalias !49
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !24, !alias.scope !49
  %108 = load ptr, ptr %31, align 8, !tbaa !22, !alias.scope !49
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !24
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %31, align 8, !tbaa !22
  %117 = icmp eq ptr %116, %93
  br i1 %117, label %120, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %118 = load ptr, ptr %31, align 8, !tbaa !22
  %119 = icmp eq ptr %118, %93
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %121 = phi ptr [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %122 = load i64, ptr %107, align 8, !tbaa !24
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %.not22.i = icmp eq ptr %31, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %124, !prof !25

124:                                              ; preds = %120
  switch i64 %122, label %127 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %125
  ]

125:                                              ; preds = %124
  %126 = load i8, ptr %121, align 1, !tbaa !8
  store i8 %126, ptr %110, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

127:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %121, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %127, %125, %124
  %128 = load i64, ptr %107, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !24
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %116, ptr %4, align 8, !tbaa !22
  %132 = load i64, ptr %107, align 8, !tbaa !24
  store i64 %132, ptr %113, align 8, !tbaa !24
  %133 = load i64, ptr %93, align 8, !tbaa !8
  store i64 %133, ptr %111, align 8, !tbaa !8
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %134 = load i64, ptr %111, align 8, !tbaa !8
  store ptr %118, ptr %4, align 8, !tbaa !22
  %135 = load i64, ptr %107, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !24
  %137 = load i64, ptr %93, align 8, !tbaa !8
  store i64 %137, ptr %111, align 8, !tbaa !8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %139, label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %110, ptr %31, align 8, !tbaa !22
  store i64 %134, ptr %93, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %93, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %138, %139
  %140 = phi ptr [ %110, %138 ], [ %93, %139 ], [ %121, %120 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %107, align 8, !tbaa !24
  store i8 0, ptr %140, align 1, !tbaa !8
  %141 = load ptr, ptr %31, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %93
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %143 = load i64, ptr %107, align 8, !tbaa !24
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %145 = load i64, ptr %93, align 8, !tbaa !8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %147 = load ptr, ptr %17, align 8, !tbaa !13
  %148 = icmp eq ptr %147, %48
  br i1 %148, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @free(ptr noundef %147) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

150:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %151 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !52
  %.not.i18 = icmp eq ptr %151, null
  br i1 %.not.i18, label %152, label %155

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %153, ptr %32, align 8, !tbaa !18, !alias.scope !52
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %154, align 8, !tbaa !24, !alias.scope !52
  store i8 0, ptr %153, align 8, !tbaa !8, !alias.scope !52
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !27, !noalias !52
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %158, ptr %32, align 8, !tbaa !18, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !52
  store i64 %157, ptr %14, align 8, !tbaa !21, !noalias !52
  %159 = icmp ugt i64 %157, 15
  br i1 %159, label %160, label %._crit_edge.i.i.i19

160:                                              ; preds = %155
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #13
  store ptr %161, ptr %32, align 8, !tbaa !22, !alias.scope !52
  %162 = load i64, ptr %14, align 8, !tbaa !21, !noalias !52
  store i64 %162, ptr %158, align 8, !tbaa !8, !alias.scope !52
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %160, %155
  %163 = phi ptr [ %161, %160 ], [ %158, %155 ]
  switch i64 %157, label %166 [
    i64 1, label %164
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

164:                                              ; preds = %._crit_edge.i.i.i19
  %165 = load i8, ptr %151, align 1, !tbaa !8
  store i8 %165, ptr %163, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

166:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr nonnull align 1 %151, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %166, %164, %._crit_edge.i.i.i19
  %167 = load i64, ptr %14, align 8, !tbaa !21, !noalias !52
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !24, !alias.scope !52
  %169 = load ptr, ptr %32, align 8, !tbaa !22, !alias.scope !52
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !52
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !24
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = load ptr, ptr %32, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %183, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %180 = load ptr, ptr %32, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %184 = phi ptr [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26 ]
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %.not22.i23 = icmp eq ptr %32, %4
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %188, !prof !25

188:                                              ; preds = %183
  switch i64 %186, label %191 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %189
  ]

189:                                              ; preds = %188
  %190 = load i8, ptr %184, align 1, !tbaa !8
  store i8 %190, ptr %171, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

191:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %184, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %191, %189, %188
  %192 = load i64, ptr %185, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !24
  %194 = load ptr, ptr %4, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !8
  %.pre.i25 = load ptr, ptr %32, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %177, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !24
  store i64 %197, ptr %174, align 8, !tbaa !24
  %198 = load i64, ptr %178, align 8, !tbaa !8
  store i64 %198, ptr %172, align 8, !tbaa !8
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20
  %199 = load i64, ptr %172, align 8, !tbaa !8
  store ptr %180, ptr %4, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !24
  %203 = load i64, ptr %181, align 8, !tbaa !8
  store i64 %203, ptr %172, align 8, !tbaa !8
  %.not.i22 = icmp eq ptr %171, null
  br i1 %.not.i22, label %205, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21
  store ptr %171, ptr %32, align 8, !tbaa !22
  store i64 %199, ptr %181, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21, %.thread.i27
  %206 = phi ptr [ %178, %.thread.i27 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21 ]
  store ptr %206, ptr %32, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %204, %205
  %207 = phi ptr [ %171, %204 ], [ %206, %205 ], [ %184, %183 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %208, align 8, !tbaa !24
  store i8 0, ptr %207, align 1, !tbaa !8
  %209 = load ptr, ptr %32, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %212 = load i64, ptr %208, align 8, !tbaa !24
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %214 = load i64, ptr %210, align 8, !tbaa !8
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %215) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %217 = load i64, ptr %16, align 8
  %218 = and i64 %217, 9223372036854775807
  %or.cond.i32 = icmp eq i64 %218, 0
  br i1 %or.cond.i32, label %219, label %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 9223372034707292159
  %or.cond53 = icmp eq i64 %222, 0
  br i1 %or.cond53, label %269, label %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread

_ZNK4llvm12VersionTuple5emptyEv.exit33.thread:    ; preds = %216, %219
  %223 = trunc i64 %217 to i32
  store i32 %223, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 4 dereferenceable(16) %16) #13
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !24
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %33, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %236, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread
  %233 = load ptr, ptr %33, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %237 = phi ptr [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40 ]
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !24
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %.not22.i37 = icmp eq ptr %33, %6
  br i1 %.not22.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, label %241, !prof !25

241:                                              ; preds = %236
  switch i64 %239, label %244 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %242
  ]

242:                                              ; preds = %241
  %243 = load i8, ptr %237, align 1, !tbaa !8
  store i8 %243, ptr %224, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

244:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %237, i64 %239, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %244, %242, %241
  %245 = load i64, ptr %238, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !24
  %247 = load ptr, ptr %6, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !8
  %.pre.i39 = load ptr, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  store ptr %230, ptr %6, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !24
  store i64 %250, ptr %227, align 8, !tbaa !24
  %251 = load i64, ptr %231, align 8, !tbaa !8
  store i64 %251, ptr %225, align 8, !tbaa !8
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34
  %252 = load i64, ptr %225, align 8, !tbaa !8
  store ptr %233, ptr %6, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !24
  %256 = load i64, ptr %234, align 8, !tbaa !8
  store i64 %256, ptr %225, align 8, !tbaa !8
  %.not.i36 = icmp eq ptr %224, null
  br i1 %.not.i36, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35
  store ptr %224, ptr %33, align 8, !tbaa !22
  store i64 %252, ptr %234, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35, %.thread.i41
  %259 = phi ptr [ %231, %.thread.i41 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35 ]
  store ptr %259, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %257, %258
  %260 = phi ptr [ %224, %257 ], [ %259, %258 ], [ %237, %236 ], [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ]
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %261, align 8, !tbaa !24
  store i8 0, ptr %260, align 1, !tbaa !8
  %262 = load ptr, ptr %33, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %265 = load i64, ptr %261, align 8, !tbaa !24
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %267 = load i64, ptr %263, align 8, !tbaa !8
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %268) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %338

269:                                              ; preds = %219
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val14 = load i64, ptr %270, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %271, ptr %8, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %272, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %273, align 8, !tbaa !26
  %274 = icmp ugt i64 %.val14, 128
  br i1 %274, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %269
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %271, i64 noundef %.val14, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i = load i64, ptr %272, align 8, !tbaa !17
  %.pre.i47 = load ptr, ptr %8, align 8, !tbaa !13
  br label %275

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %269
  %.not.i.i.i.i.i = icmp samesign eq i64 %.val14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %275

275:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %276 = phi ptr [ %.pre.i47, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %271, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr readonly align 1 %.val, i64 %.val14, i1 false)
  %.pre.i.i.i.i = load i64, ptr %272, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %275, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %278 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %275 ]
  %279 = add i64 %278, %.val14
  store i64 %279, ptr %272, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %281, align 1, !tbaa !3
  store ptr @.str.41, ptr %9, align 8, !tbaa !8
  store i8 3, ptr %280, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %282, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %283, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %284, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %285 = load ptr, ptr %8, align 8, !tbaa !13
  %286 = load i64, ptr %272, align 8, !tbaa !17
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %285, i64 %286)
  %287 = load ptr, ptr %6, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !24
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = load ptr, ptr %13, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %299, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %296 = load ptr, ptr %13, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %300 = phi ptr [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !24
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %.not22.i.i = icmp eq ptr %13, %6
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %304, !prof !25

304:                                              ; preds = %299
  switch i64 %302, label %307 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %305
  ]

305:                                              ; preds = %304
  %306 = load i8, ptr %300, align 1, !tbaa !8
  store i8 %306, ptr %287, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

307:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %300, i64 %302, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %307, %305, %304
  %308 = load i64, ptr %301, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !24
  %310 = load ptr, ptr %6, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1, !tbaa !8
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  store ptr %293, ptr %6, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !24
  store i64 %313, ptr %290, align 8, !tbaa !24
  %314 = load i64, ptr %294, align 8, !tbaa !8
  store i64 %314, ptr %288, align 8, !tbaa !8
  br label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %315 = load i64, ptr %288, align 8, !tbaa !8
  store ptr %296, ptr %6, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %317, ptr %318, align 8, !tbaa !24
  %319 = load i64, ptr %297, align 8, !tbaa !8
  store i64 %319, ptr %288, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i, label %321, label %320

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %287, ptr %13, align 8, !tbaa !22
  store i64 %315, ptr %297, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %322 = phi ptr [ %294, %.thread.i.i ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %322, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %321, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %299
  %323 = phi ptr [ %287, %320 ], [ %322, %321 ], [ %300, %299 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %324, align 8, !tbaa !24
  store i8 0, ptr %323, align 1, !tbaa !8
  %325 = load ptr, ptr %13, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %328 = load i64, ptr %324, align 8, !tbaa !24
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %330 = load i64, ptr %326, align 8, !tbaa !8
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %331) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !24
  %334 = load ptr, ptr %8, align 8, !tbaa !13
  %335 = icmp eq ptr %334, %271
  br i1 %335, label %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit, label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %334) #13
  br label %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit

_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %336
  %.not = icmp eq i64 %333, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %338, label %337

337:                                              ; preds = %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit
  store i32 10, ptr %5, align 4, !tbaa !55
  br label %338

338:                                              ; preds = %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %339

339:                                              ; preds = %7, %338
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
  br i1 %or.cond, label %30, label %295

30:                                               ; preds = %6
  br i1 %29, label %31, label %228

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
  br i1 %52, label %53, label %114

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
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %74 = phi ptr [ %48, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.pre53, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %75 = load i64, ptr %49, align 8, !tbaa !24
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %80 = load ptr, ptr %16, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %84 = phi ptr [ %.pre53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %85 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  switch i64 %87, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %89
  ]

89:                                               ; preds = %83
  %90 = load i8, ptr %85, align 1, !tbaa !8
  store i8 %90, ptr %84, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

91:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %91, %89, %83
  %92 = load i64, ptr %86, align 8, !tbaa !24
  store i64 %92, ptr %49, align 8, !tbaa !24
  %93 = load ptr, ptr %15, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %77, ptr %15, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !24
  store i64 %96, ptr %49, align 8, !tbaa !24
  %97 = load i64, ptr %78, align 8, !tbaa !8
  store i64 %97, ptr %48, align 8, !tbaa !8
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %98 = load i64, ptr %48, align 8, !tbaa !8
  store ptr %80, ptr %15, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !24
  store i64 %100, ptr %49, align 8, !tbaa !24
  %101 = load i64, ptr %81, align 8, !tbaa !8
  store i64 %101, ptr %48, align 8, !tbaa !8
  %.not.i7 = icmp eq ptr %.pre53, null
  br i1 %.not.i7, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre53, ptr %16, align 8, !tbaa !22
  store i64 %98, ptr %81, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %104 = phi ptr [ %78, %.thread.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %104, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %102, %103
  %105 = phi ptr [ %.pre53, %102 ], [ %104, %103 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %106, align 8, !tbaa !24
  store i8 0, ptr %105, align 1, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %110 = load i64, ptr %106, align 8, !tbaa !24
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %108, align 8, !tbaa !8
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %157

114:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = load i64, ptr %33, align 8, !tbaa !17
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %115, i64 %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !22
  %118 = icmp eq ptr %117, %48
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %114
  %119 = load i64, ptr %49, align 8, !tbaa !24
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %17, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %127, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8: ; preds = %114
  %124 = load ptr, ptr %17, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %128 = phi ptr [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  switch i64 %130, label %134 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %132
  ]

132:                                              ; preds = %127
  %133 = load i8, ptr %128, align 1, !tbaa !8
  store i8 %133, ptr %117, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

134:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %128, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %134, %132, %127
  %135 = load i64, ptr %129, align 8, !tbaa !24
  store i64 %135, ptr %49, align 8, !tbaa !24
  %136 = load ptr, ptr %15, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !8
  %.pre.i12 = load ptr, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  store ptr %121, ptr %15, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !24
  store i64 %139, ptr %49, align 8, !tbaa !24
  %140 = load i64, ptr %122, align 8, !tbaa !8
  store i64 %140, ptr %48, align 8, !tbaa !8
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8
  %141 = load i64, ptr %48, align 8, !tbaa !8
  store ptr %124, ptr %15, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !24
  store i64 %143, ptr %49, align 8, !tbaa !24
  %144 = load i64, ptr %125, align 8, !tbaa !8
  store i64 %144, ptr %48, align 8, !tbaa !8
  %.not.i10 = icmp eq ptr %117, null
  br i1 %.not.i10, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %117, ptr %17, align 8, !tbaa !22
  store i64 %141, ptr %125, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i14
  %147 = phi ptr [ %122, %.thread.i14 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9 ]
  store ptr %147, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %145, %146
  %148 = phi ptr [ %117, %145 ], [ %147, %146 ], [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ]
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %149, align 8, !tbaa !24
  store i8 0, ptr %148, align 1, !tbaa !8
  %150 = load ptr, ptr %17, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %153 = load i64, ptr %149, align 8, !tbaa !24
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %155 = load i64, ptr %151, align 8, !tbaa !8
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %156) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %158, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %159, align 1, !tbaa !3
  store ptr %15, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %162, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %163 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !60
  %164 = load i64, ptr %33, align 8, !tbaa !17, !noalias !60
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %165, ptr %22, align 8, !tbaa !18, !alias.scope !60
  %166 = icmp eq ptr %163, null
  %167 = icmp ne i64 %164, 0
  %or.cond.i.i = and i1 %166, %167
  br i1 %or.cond.i.i, label %168, label %169

168:                                              ; preds = %157
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

169:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  store i64 %164, ptr %8, align 8, !tbaa !21, !noalias !60
  %170 = icmp ugt i64 %164, 15
  br i1 %170, label %171, label %._crit_edge.i.i.i19

171:                                              ; preds = %169
  %172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  store ptr %172, ptr %22, align 8, !tbaa !22, !alias.scope !60
  %173 = load i64, ptr %8, align 8, !tbaa !21, !noalias !60
  store i64 %173, ptr %165, align 8, !tbaa !8, !alias.scope !60
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %171, %169
  %174 = phi ptr [ %172, %171 ], [ %165, %169 ]
  switch i64 %164, label %177 [
    i64 1, label %175
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

175:                                              ; preds = %._crit_edge.i.i.i19
  %176 = load i8, ptr %163, align 1, !tbaa !8
  store i8 %176, ptr %174, align 1, !tbaa !8
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

177:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %163, i64 %164, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i19, %175, %177
  %178 = load i64, ptr %8, align 8, !tbaa !21, !noalias !60
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !24, !alias.scope !60
  %180 = load ptr, ptr %22, align 8, !tbaa !22, !alias.scope !60
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  %182 = load ptr, ptr %4, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %22, align 8, !tbaa !22
  %189 = icmp eq ptr %188, %165
  br i1 %189, label %192, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %190 = load ptr, ptr %22, align 8, !tbaa !22
  %191 = icmp eq ptr %190, %165
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %193 = phi ptr [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26 ]
  %194 = load i64, ptr %179, align 8, !tbaa !24
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %.not22.i = icmp eq ptr %22, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %196, !prof !25

196:                                              ; preds = %192
  switch i64 %194, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %197
  ]

197:                                              ; preds = %196
  %198 = load i8, ptr %193, align 1, !tbaa !8
  store i8 %198, ptr %182, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

199:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %193, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %199, %197, %196
  %200 = load i64, ptr %179, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !24
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !8
  %.pre.i25 = load ptr, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %188, ptr %4, align 8, !tbaa !22
  %204 = load i64, ptr %179, align 8, !tbaa !24
  store i64 %204, ptr %185, align 8, !tbaa !24
  %205 = load i64, ptr %165, align 8, !tbaa !8
  store i64 %205, ptr %183, align 8, !tbaa !8
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21
  %206 = load i64, ptr %183, align 8, !tbaa !8
  store ptr %190, ptr %4, align 8, !tbaa !22
  %207 = load i64, ptr %179, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !24
  %209 = load i64, ptr %165, align 8, !tbaa !8
  store i64 %209, ptr %183, align 8, !tbaa !8
  %.not.i23 = icmp eq ptr %182, null
  br i1 %.not.i23, label %211, label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22
  store ptr %182, ptr %22, align 8, !tbaa !22
  store i64 %206, ptr %165, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22, %.thread.i27
  store ptr %165, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %210, %211
  %212 = phi ptr [ %182, %210 ], [ %165, %211 ], [ %193, %192 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  store i64 0, ptr %179, align 8, !tbaa !24
  store i8 0, ptr %212, align 1, !tbaa !8
  %213 = load ptr, ptr %22, align 8, !tbaa !22
  %214 = icmp eq ptr %213, %165
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %215 = load i64, ptr %179, align 8, !tbaa !24
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %217 = load i64, ptr %165, align 8, !tbaa !8
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %219 = load ptr, ptr %15, align 8, !tbaa !22
  %220 = icmp eq ptr %219, %48
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %221 = load i64, ptr %49, align 8, !tbaa !24
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %223 = load i64, ptr %48, align 8, !tbaa !8
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %225 = load ptr, ptr %10, align 8, !tbaa !13
  %226 = icmp eq ptr %225, %32
  br i1 %226, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @free(ptr noundef %225) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %294

228:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %229 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !63
  %.not.i35 = icmp eq ptr %229, null
  br i1 %.not.i35, label %230, label %233

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %231, ptr %23, align 8, !tbaa !18, !alias.scope !63
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %232, align 8, !tbaa !24, !alias.scope !63
  store i8 0, ptr %231, align 8, !tbaa !8, !alias.scope !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !27, !noalias !63
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %236, ptr %23, align 8, !tbaa !18, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !63
  store i64 %235, ptr %7, align 8, !tbaa !21, !noalias !63
  %237 = icmp ugt i64 %235, 15
  br i1 %237, label %238, label %._crit_edge.i.i.i36

238:                                              ; preds = %233
  %239 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %239, ptr %23, align 8, !tbaa !22, !alias.scope !63
  %240 = load i64, ptr %7, align 8, !tbaa !21, !noalias !63
  store i64 %240, ptr %236, align 8, !tbaa !8, !alias.scope !63
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %238, %233
  %241 = phi ptr [ %239, %238 ], [ %236, %233 ]
  switch i64 %235, label %244 [
    i64 1, label %242
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37
  ]

242:                                              ; preds = %._crit_edge.i.i.i36
  %243 = load i8, ptr %229, align 1, !tbaa !8
  store i8 %243, ptr %241, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37

244:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr nonnull align 1 %229, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37: ; preds = %244, %242, %._crit_edge.i.i.i36
  %245 = load i64, ptr %7, align 8, !tbaa !21, !noalias !63
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !24, !alias.scope !63
  %247 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !63
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

_ZNK4llvm9StringRef3strB5cxx11Ev.exit38:          ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37
  %249 = load ptr, ptr %4, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !24
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = load ptr, ptr %23, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %261, label %.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  %258 = load ptr, ptr %23, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %262 = phi ptr [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45 ]
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !24
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %.not22.i42 = icmp eq ptr %23, %4
  br i1 %.not22.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, label %266, !prof !25

266:                                              ; preds = %261
  switch i64 %264, label %269 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43
    i64 1, label %267
  ]

267:                                              ; preds = %266
  %268 = load i8, ptr %262, align 1, !tbaa !8
  store i8 %268, ptr %249, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

269:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %262, i64 %264, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43: ; preds = %269, %267, %266
  %270 = load i64, ptr %263, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !24
  %272 = load ptr, ptr %4, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !8
  %.pre.i44 = load ptr, ptr %23, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

.thread.i46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  store ptr %255, ptr %4, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !24
  store i64 %275, ptr %252, align 8, !tbaa !24
  %276 = load i64, ptr %256, align 8, !tbaa !8
  store i64 %276, ptr %250, align 8, !tbaa !8
  br label %283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39
  %277 = load i64, ptr %250, align 8, !tbaa !8
  store ptr %258, ptr %4, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !24
  %281 = load i64, ptr %259, align 8, !tbaa !8
  store i64 %281, ptr %250, align 8, !tbaa !8
  %.not.i41 = icmp eq ptr %249, null
  br i1 %.not.i41, label %283, label %282

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40
  store ptr %249, ptr %23, align 8, !tbaa !22
  store i64 %277, ptr %259, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40, %.thread.i46
  %284 = phi ptr [ %256, %.thread.i46 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40 ]
  store ptr %284, ptr %23, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43, %282, %283
  %285 = phi ptr [ %249, %282 ], [ %284, %283 ], [ %262, %261 ], [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43 ]
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %286, align 8, !tbaa !24
  store i8 0, ptr %285, align 1, !tbaa !8
  %287 = load ptr, ptr %23, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %290 = load i64, ptr %286, align 8, !tbaa !24
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %292 = load i64, ptr %288, align 8, !tbaa !8
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %293) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  store i32 1, ptr %5, align 4, !tbaa !66
  br label %295

295:                                              ; preds = %6, %294
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
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit

_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit:   ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %.sroa.019.026 = phi i64 [ 0, %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph ], [ %.sroa.019.1, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %.sroa.520.025 = phi i64 [ 0, %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph ], [ %.sroa.520.1, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i.not = icmp eq ptr %34, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %58

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit, %4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit10, label %37

37:                                               ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !80
  %44 = load ptr, ptr %36, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %47 = load ptr, ptr %36, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit10

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i7 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i7, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %54, %52
  %.0.i.i.i.i.i9 = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %56, label %57, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit10, !prof !25

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit10

_ZN4llvm3vfs18directory_iteratorD2Ev.exit10:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

58:                                               ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !24
  store i8 5, ptr %24, align 8, !tbaa !9
  store i8 1, ptr %25, align 1, !tbaa !3
  store ptr %60, ptr %10, align 8, !tbaa !8
  store i64 %62, ptr %26, align 8, !tbaa !8
  %63 = load ptr, ptr %1, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(34) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = load i8, ptr %27, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %156, label %68

68:                                               ; preds = %58
  %69 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81) %9) #13
  br i1 %69, label %70, label %156

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %73, i64 %75, i32 noundef 0) #13
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %79 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr %77, i64 %78) #13
  br i1 %79, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23, label %80

80:                                               ; preds = %70
  %81 = trunc i64 %.sroa.019.026 to i32
  %82 = lshr i64 %.sroa.019.026, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = and i32 %83, 2147483647
  %85 = trunc i64 %.sroa.520.025 to i32
  %86 = and i32 %85, 2147483647
  %87 = lshr i64 %.sroa.520.025, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = and i32 %88, 2147483647
  %90 = load i64, ptr %11, align 8
  %91 = trunc i64 %90 to i32
  %92 = lshr i64 %90, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 2147483647
  %95 = load i64, ptr %28, align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 2147483647
  %98 = lshr i64 %95, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %81, %91
  br i1 %101, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %102

102:                                              ; preds = %80
  %103 = icmp ult i32 %91, %81
  br i1 %103, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23, label %104

104:                                              ; preds = %102
  %105 = icmp samesign ult i32 %84, %94
  br i1 %105, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %106

106:                                              ; preds = %104
  %107 = icmp samesign ult i32 %94, %84
  br i1 %107, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23, label %108

108:                                              ; preds = %106
  %109 = icmp samesign ult i32 %86, %97
  br i1 %109, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit

_ZN4llvmgtERKNS_12VersionTupleES2_.exit:          ; preds = %108
  %110 = icmp samesign uge i32 %97, %86
  %111 = icmp samesign ult i32 %89, %100
  %spec.select.i.i = select i1 %110, i1 %111, i1 false
  br i1 %spec.select.i.i, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %108, %104, %80, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.not.i = icmp eq ptr %77, null
  store ptr %29, ptr %12, align 8, !tbaa !18, !alias.scope !81
  br i1 %.not.i, label %112, label %113

112:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  store i64 0, ptr %30, align 8, !tbaa !24, !alias.scope !81
  store i8 0, ptr %29, align 8, !tbaa !8, !alias.scope !81
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

113:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  store i64 %78, ptr %5, align 8, !tbaa !21, !noalias !81
  %114 = icmp ugt i64 %78, 15
  br i1 %114, label %115, label %._crit_edge.i.i.i

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %116, ptr %12, align 8, !tbaa !22, !alias.scope !81
  %117 = load i64, ptr %5, align 8, !tbaa !21, !noalias !81
  store i64 %117, ptr %29, align 8, !tbaa !8, !alias.scope !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %115, %113
  %118 = phi ptr [ %116, %115 ], [ %29, %113 ]
  switch i64 %78, label %121 [
    i64 1, label %119
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

119:                                              ; preds = %._crit_edge.i.i.i
  %120 = load i8, ptr %77, align 1, !tbaa !8
  store i8 %120, ptr %118, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

121:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %77, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %121, %119, %._crit_edge.i.i.i
  %122 = load i64, ptr %5, align 8, !tbaa !21, !noalias !81
  store i64 %122, ptr %30, align 8, !tbaa !24, !alias.scope !81
  %123 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !81
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %125 = load ptr, ptr %0, align 8, !tbaa !22
  %126 = icmp eq ptr %125, %13
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %127 = load i64, ptr %14, align 8, !tbaa !24
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %12, align 8, !tbaa !22
  %130 = icmp eq ptr %129, %29
  %.pre27 = load i64, ptr %30, align 8, !tbaa !24
  br i1 %130, label %133, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %131 = load ptr, ptr %12, align 8, !tbaa !22
  %132 = icmp eq ptr %131, %29
  %.pre = load i64, ptr %30, align 8, !tbaa !24
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %134 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %135 = phi ptr [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %136 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %136)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %137, !prof !25

137:                                              ; preds = %133
  switch i64 %134, label %140 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %138
  ]

138:                                              ; preds = %137
  %139 = load i8, ptr %135, align 1, !tbaa !8
  store i8 %139, ptr %125, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

140:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %135, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %140, %138, %137
  %141 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %141, ptr %14, align 8, !tbaa !24
  %142 = load ptr, ptr %0, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %129, ptr %0, align 8, !tbaa !22
  store i64 %.pre27, ptr %14, align 8, !tbaa !24
  %144 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %144, ptr %13, align 8, !tbaa !8
  br label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %145 = load i64, ptr %13, align 8, !tbaa !8
  store ptr %131, ptr %0, align 8, !tbaa !22
  store i64 %.pre, ptr %14, align 8, !tbaa !24
  %146 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %146, ptr %13, align 8, !tbaa !8
  %.not.i13 = icmp eq ptr %125, null
  br i1 %.not.i13, label %148, label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %125, ptr %12, align 8, !tbaa !22
  store i64 %145, ptr %29, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %12, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %147, %148
  %149 = phi ptr [ %125, %147 ], [ %29, %148 ], [ %135, %133 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %30, align 8, !tbaa !24
  store i8 0, ptr %149, align 1, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !22
  %151 = icmp eq ptr %150, %29
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %152 = load i64, ptr %30, align 8, !tbaa !24
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %154 = load i64, ptr %29, align 8, !tbaa !8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23: ; preds = %106, %102, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70
  %.sroa.520.2 = phi i64 [ %.sroa.520.025, %70 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.520.025, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.520.025, %102 ], [ %.sroa.520.025, %106 ]
  %.sroa.019.2 = phi i64 [ %.sroa.019.026, %70 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.019.026, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.019.026, %102 ], [ %.sroa.019.026, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

156:                                              ; preds = %58, %68, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23
  %.sroa.520.1 = phi i64 [ %.sroa.520.2, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23 ], [ %.sroa.520.025, %68 ], [ %.sroa.520.025, %58 ]
  %.sroa.019.1 = phi i64 [ %.sroa.019.2, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23 ], [ %.sroa.019.026, %68 ], [ %.sroa.019.026, %58 ]
  %157 = load i8, ptr %27, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  %161 = icmp eq ptr %160, %31
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %159
  %162 = load i64, ptr %32, align 8, !tbaa !24
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %159
  %164 = load i64, ptr %31, align 8, !tbaa !8
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #15
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = load ptr, ptr %7, align 8, !tbaa !72
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = call { i32, ptr } %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #13
  %171 = extractvalue { i32, ptr } %170, 0
  %172 = extractvalue { i32, ptr } %170, 1
  store i32 %171, ptr %6, align 8, !tbaa !55
  store ptr %172, ptr %15, align 8, !tbaa !84
  %173 = load ptr, ptr %7, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !24
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

177:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  store ptr null, ptr %7, align 8, !tbaa !85
  %178 = load ptr, ptr %33, align 8, !tbaa !77
  store ptr null, ptr %33, align 8, !tbaa !77
  %.not.i.i.i.i14 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4, !tbaa !80
  %186 = load ptr, ptr %178, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #13
  %189 = load ptr, ptr %178, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %178) #13
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i.i = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %196, %194
  %.0.i.i.i.i.i.i = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %198, label %199, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, !prof !25

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #13
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, %177, %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %199
  %200 = load i32, ptr %6, align 8, !tbaa !68
  %.not = icmp eq i32 %200, 0
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
  br i1 %33, label %34, label %84

34:                                               ; preds = %3
  %35 = load ptr, ptr %1, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %.not22.i = icmp eq ptr %7, %1
  br i1 %.not22.i, label %71, label %52, !prof !25

52:                                               ; preds = %47
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %48, align 1, !tbaa !8
  store i8 %54, ptr %35, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %1, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !22
  br label %71

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %41, ptr %1, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !24
  store i64 %61, ptr %38, align 8, !tbaa !24
  %62 = load i64, ptr %42, align 8, !tbaa !8
  store i64 %62, ptr %36, align 8, !tbaa !8
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %63 = load i64, ptr %36, align 8, !tbaa !8
  store ptr %44, ptr %1, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !24
  %67 = load i64, ptr %45, align 8, !tbaa !8
  store i64 %67, ptr %36, align 8, !tbaa !8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %7, align 8, !tbaa !22
  store i64 %63, ptr %45, align 8, !tbaa !8
  br label %71

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %70 = phi ptr [ %42, %.thread.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %70, ptr %7, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47
  %72 = phi ptr [ %35, %68 ], [ %70, %69 ], [ %48, %47 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %73, align 8, !tbaa !24
  store i8 0, ptr %72, align 1, !tbaa !8
  store i32 1, ptr %2, align 4, !tbaa !66
  %.pre = load i8, ptr %31, align 8, !tbaa !88, !range !46
  %74 = trunc nuw i8 %.pre to i1
  br i1 %74, label %75, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread

75:                                               ; preds = %71
  store i8 0, ptr %31, align 8, !tbaa !88
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !24
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %75
  %82 = load i64, ptr %77, align 8, !tbaa !8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #15
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %432

84:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %8, ptr nonnull @.str.27, i64 12) #13
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load i8, ptr %85, align 8, !tbaa !88, !range !46, !noundef !47
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %138

88:                                               ; preds = %84
  %89 = load ptr, ptr %1, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %101, label %.thread.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93: ; preds = %88
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99
  %102 = phi ptr [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99 ]
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %.not22.i96 = icmp eq ptr %8, %1
  br i1 %.not22.i96, label %125, label %106, !prof !25

106:                                              ; preds = %101
  switch i64 %104, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %102, align 1, !tbaa !8
  store i8 %108, ptr %89, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97: ; preds = %109, %107, %106
  %110 = load i64, ptr %103, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !24
  %112 = load ptr, ptr %1, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !8
  %.pre.i98 = load ptr, ptr %8, align 8, !tbaa !22
  br label %125

.thread.i100:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i99
  store ptr %95, ptr %1, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !24
  store i64 %115, ptr %92, align 8, !tbaa !24
  %116 = load i64, ptr %96, align 8, !tbaa !8
  store i64 %116, ptr %90, align 8, !tbaa !8
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i93
  %117 = load i64, ptr %90, align 8, !tbaa !8
  store ptr %98, ptr %1, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !24
  %121 = load i64, ptr %99, align 8, !tbaa !8
  store i64 %121, ptr %90, align 8, !tbaa !8
  %.not.i95 = icmp eq ptr %89, null
  br i1 %.not.i95, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94
  store ptr %89, ptr %8, align 8, !tbaa !22
  store i64 %117, ptr %99, align 8, !tbaa !8
  br label %125

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94, %.thread.i100
  %124 = phi ptr [ %96, %.thread.i100 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94 ]
  store ptr %124, ptr %8, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %123, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97, %101
  %126 = phi ptr [ %89, %122 ], [ %124, %123 ], [ %102, %101 ], [ %.pre.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i97 ]
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %127, align 8, !tbaa !24
  store i8 0, ptr %126, align 1, !tbaa !8
  store i32 0, ptr %2, align 4, !tbaa !66
  %.pre230 = load i8, ptr %85, align 8, !tbaa !88, !range !46
  %128 = trunc nuw i8 %.pre230 to i1
  br i1 %128, label %129, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit104.thread

129:                                              ; preds = %125
  store i8 0, ptr %85, align 8, !tbaa !88
  %130 = load ptr, ptr %8, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i103: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !24
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit104.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i102: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #15
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit104.thread

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit104.thread: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %432

138:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %9, ptr nonnull @.str.28, i64 4) #13
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %140 = load i8, ptr %139, align 8, !tbaa !88, !range !46, !noundef !47
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %419

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %143, ptr %10, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %144, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %145, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %146, ptr %11, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !24
  store i64 %149, ptr %147, align 8, !tbaa !27
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = load ptr, ptr %10, align 8, !tbaa !90
  %151 = load i32, ptr %144, align 8, !tbaa !92
  %152 = zext i32 %151 to i64
  %.idx = shl nuw nsw i64 %152, 4
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx
  %.not224 = icmp eq i32 %151, 0
  br i1 %.not224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not22.i148 = icmp eq ptr %30, %1
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not22.i133 = icmp eq ptr %27, %1
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not22.i117 = icmp eq ptr %26, %1
  br label %185

185:                                              ; preds = %.lr.ph, %.thread211
  %.084225 = phi ptr [ %150, %.lr.ph ], [ %415, %.thread211 ]
  %.sroa.0182.0.copyload = load ptr, ptr %.084225, align 8, !tbaa !48
  %.sroa.9.0..084.sroa_idx = getelementptr inbounds nuw i8, ptr %.084225, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..084.sroa_idx, align 8, !tbaa !21
  %186 = icmp eq i64 %.sroa.9.0.copyload, 0
  br i1 %186, label %.thread211, label %187

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %154, ptr %12, align 8, !tbaa !13
  store i64 256, ptr %156, align 8, !tbaa !26
  store i64 0, ptr %155, align 8, !tbaa !17
  %188 = icmp ugt i64 %.sroa.9.0.copyload, 256
  br i1 %188, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %187
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %154, i64 noundef %.sroa.9.0.copyload, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i = load i64, ptr %155, align 8, !tbaa !17
  %.pre231 = load ptr, ptr %12, align 8, !tbaa !13
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, %187
  %189 = phi ptr [ %.pre231, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %154, %187 ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %.sroa.0182.0.copyload, i64 %.sroa.9.0.copyload, i1 false)
  %.pre.i.i.i.i = load i64, ptr %155, align 8, !tbaa !17
  %191 = add i64 %.pre.i.i.i.i, %.sroa.9.0.copyload
  store i64 %191, ptr %155, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %158, align 1, !tbaa !3
  store ptr @.str.29, ptr %13, align 8, !tbaa !8
  store i8 3, ptr %157, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %161, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 5, ptr %162, align 8, !tbaa !9
  store i8 1, ptr %163, align 1, !tbaa !3
  %192 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %192, ptr %17, align 8, !tbaa !8
  %193 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %193, ptr %164, align 8, !tbaa !8
  %194 = load ptr, ptr %0, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %197, label %198, label %410

198:                                              ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  store i64 0, ptr %155, align 8, !tbaa !17
  %199 = load i64, ptr %156, align 8, !tbaa !26
  %200 = icmp ult i64 %199, %.sroa.9.0.copyload
  br i1 %200, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i109, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit111

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i109: ; preds = %198
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %154, i64 noundef %.sroa.9.0.copyload, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i110 = load i64, ptr %155, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit111

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit111: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i109, %198
  %.pre8.i.i4.i.i107 = phi i64 [ %.pre8.pre.i.i.i.i110, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i109 ], [ 0, %198 ]
  %201 = load ptr, ptr %12, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %.pre8.i.i4.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %.sroa.0182.0.copyload, i64 %.sroa.9.0.copyload, i1 false)
  %.pre.i.i.i.i108 = load i64, ptr %155, align 8, !tbaa !17
  %203 = add i64 %.pre.i.i.i.i108, %.sroa.9.0.copyload
  store i64 %203, ptr %155, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %166, align 1, !tbaa !3
  store ptr @.str.30, ptr %18, align 8, !tbaa !8
  store i8 3, ptr %165, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %169, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 5, ptr %170, align 8, !tbaa !9
  store i8 1, ptr %171, align 1, !tbaa !3
  %204 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %204, ptr %22, align 8, !tbaa !8
  %205 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %205, ptr %172, align 8, !tbaa !8
  %206 = load ptr, ptr %0, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %209, label %210, label %410

210:                                              ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %211 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.0182.0.copyload, i64 %.sroa.9.0.copyload, i32 noundef 0) #13
  %212 = extractvalue { ptr, i64 } %211, 0
  store ptr %212, ptr %23, align 8
  %213 = extractvalue { ptr, i64 } %211, 1
  store i64 %213, ptr %173, align 8
  %214 = icmp eq i64 %213, 3
  br i1 %214, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %217

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %210
  %215 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.11, i64 3) #13
  %216 = icmp eq i32 %215, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %218 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0182.0.copyload, i64 %.sroa.9.0.copyload, i32 noundef 0) #13
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %221 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %219, i64 %220, i32 noundef 0) #13
  %222 = extractvalue { ptr, i64 } %221, 0
  store ptr %222, ptr %24, align 8
  %223 = extractvalue { ptr, i64 } %221, 1
  store i64 %223, ptr %174, align 8
  %224 = icmp eq i64 %223, 3
  br i1 %224, label %225, label %.thread200

.thread200:                                       ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %349

225:                                              ; preds = %217
  %226 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.11, i64 3) #13
  %227 = icmp eq i32 %226, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %227, label %.thread, label %349

.thread:                                          ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, %225
  %.sroa.8.0199 = phi i64 [ %220, %225 ], [ %.sroa.9.0.copyload, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %.sroa.036.0198 = phi ptr [ %219, %225 ], [ %.sroa.0182.0.copyload, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %228 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.036.0198, i64 %.sroa.8.0199, i32 noundef 0) #13
  %229 = extractvalue { ptr, i64 } %228, 0
  %230 = extractvalue { ptr, i64 } %228, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %231 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %229, i64 %230, i32 noundef 0) #13
  %232 = extractvalue { ptr, i64 } %231, 0
  store ptr %232, ptr %25, align 8
  %233 = extractvalue { ptr, i64 } %231, 1
  store i64 %233, ptr %180, align 8
  %234 = icmp eq i64 %233, 2
  br i1 %234, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113: ; preds = %.thread
  %235 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.23, i64 2) #13
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113._ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113._ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113
  %.pre232 = load i64, ptr %180, align 8, !tbaa !27
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread

237:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %183, ptr %26, align 8, !tbaa !18
  %238 = icmp eq ptr %229, null
  %239 = icmp ne i64 %230, 0
  %or.cond.i.i.i = and i1 %238, %239
  br i1 %or.cond.i.i.i, label %240, label %241

240:                                              ; preds = %237
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %230, ptr %6, align 8, !tbaa !21
  %242 = icmp ugt i64 %230, 15
  br i1 %242, label %243, label %._crit_edge.i.i.i.i

243:                                              ; preds = %241
  %244 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #13
  store ptr %244, ptr %26, align 8, !tbaa !22
  %245 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %245, ptr %183, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %243, %241
  %246 = phi ptr [ %244, %243 ], [ %183, %241 ]
  switch i64 %230, label %249 [
    i64 1, label %247
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

247:                                              ; preds = %._crit_edge.i.i.i.i
  %248 = load i8, ptr %229, align 1, !tbaa !8
  store i8 %248, ptr %246, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

249:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %229, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %247, %249
  %250 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %250, ptr %184, align 8, !tbaa !24
  %251 = load ptr, ptr %26, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store i8 0, ptr %252, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %253 = load ptr, ptr %1, align 8, !tbaa !22
  %254 = icmp eq ptr %253, %178
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %255 = load i64, ptr %179, align 8, !tbaa !24
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = load ptr, ptr %26, align 8, !tbaa !22
  %258 = icmp eq ptr %257, %183
  br i1 %258, label %261, label %.thread.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %259 = load ptr, ptr %26, align 8, !tbaa !22
  %260 = icmp eq ptr %259, %183
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  %262 = phi ptr [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120 ]
  %263 = load i64, ptr %184, align 8, !tbaa !24
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br i1 %.not22.i117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122, label %265, !prof !25

265:                                              ; preds = %261
  switch i64 %263, label %268 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118
    i64 1, label %266
  ]

266:                                              ; preds = %265
  %267 = load i8, ptr %262, align 1, !tbaa !8
  store i8 %267, ptr %253, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

268:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %262, i64 %263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118: ; preds = %268, %266, %265
  %269 = load i64, ptr %184, align 8, !tbaa !24
  store i64 %269, ptr %179, align 8, !tbaa !24
  %270 = load ptr, ptr %1, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !8
  %.pre.i119 = load ptr, ptr %26, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

.thread.i121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  store ptr %257, ptr %1, align 8, !tbaa !22
  %272 = load i64, ptr %184, align 8, !tbaa !24
  store i64 %272, ptr %179, align 8, !tbaa !24
  %273 = load i64, ptr %183, align 8, !tbaa !8
  store i64 %273, ptr %178, align 8, !tbaa !8
  br label %278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i114
  %274 = load i64, ptr %178, align 8, !tbaa !8
  store ptr %259, ptr %1, align 8, !tbaa !22
  %275 = load i64, ptr %184, align 8, !tbaa !24
  store i64 %275, ptr %179, align 8, !tbaa !24
  %276 = load i64, ptr %183, align 8, !tbaa !8
  store i64 %276, ptr %178, align 8, !tbaa !8
  %.not.i116 = icmp eq ptr %253, null
  br i1 %.not.i116, label %278, label %277

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115
  store ptr %253, ptr %26, align 8, !tbaa !22
  store i64 %274, ptr %183, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i115, %.thread.i121
  store ptr %183, ptr %26, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122: ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118, %277, %278
  %279 = phi ptr [ %253, %277 ], [ %183, %278 ], [ %262, %261 ], [ %.pre.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118 ]
  store i64 0, ptr %184, align 8, !tbaa !24
  store i8 0, ptr %279, align 1, !tbaa !8
  %280 = load ptr, ptr %26, align 8, !tbaa !22
  %281 = icmp eq ptr %280, %183
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  %282 = load i64, ptr %184, align 8, !tbaa !24
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  %284 = load i64, ptr %183, align 8, !tbaa !8
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113._ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread_crit_edge, %.thread
  %286 = phi i64 [ %.pre232, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113._ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread_crit_edge ], [ %233, %.thread ]
  %287 = icmp eq i64 %286, 6
  br i1 %287, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread
  %288 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.31, i64 6) #13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %300, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123
  %.pre233 = load i64, ptr %180, align 8, !tbaa !27
  %290 = icmp eq i64 %.pre233, 6
  br i1 %290, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123.thread
  %291 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.32, i64 6) #13
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %300, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124._ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124._ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124
  %.pre234 = load i64, ptr %180, align 8, !tbaa !27
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124._ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123.thread
  %293 = phi i64 [ %.pre234, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124._ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread_crit_edge ], [ %.pre233, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123.thread ], [ %286, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread ]
  %294 = icmp eq i64 %293, 8
  br i1 %294, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit125, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit125: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread
  %295 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.33, i64 8) #13
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit125.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit125.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit125
  %.pre235 = load i64, ptr %180, align 8, !tbaa !27
  %297 = icmp eq i64 %.pre235, 8
  br i1 %297, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit125.thread
  %298 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.34, i64 8) #13
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126.thread

300:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit125, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %181, ptr %27, align 8, !tbaa !18
  %301 = icmp eq ptr %229, null
  %302 = icmp ne i64 %230, 0
  %or.cond.i.i.i127 = and i1 %301, %302
  br i1 %or.cond.i.i.i127, label %303, label %304

303:                                              ; preds = %300
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %230, ptr %5, align 8, !tbaa !21
  %305 = icmp ugt i64 %230, 15
  br i1 %305, label %306, label %._crit_edge.i.i.i.i128

306:                                              ; preds = %304
  %307 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %307, ptr %27, align 8, !tbaa !22
  %308 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %308, ptr %181, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i128

._crit_edge.i.i.i.i128:                           ; preds = %306, %304
  %309 = phi ptr [ %307, %306 ], [ %181, %304 ]
  switch i64 %230, label %312 [
    i64 1, label %310
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit129
  ]

310:                                              ; preds = %._crit_edge.i.i.i.i128
  %311 = load i8, ptr %229, align 1, !tbaa !8
  store i8 %311, ptr %309, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit129

312:                                              ; preds = %._crit_edge.i.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %229, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit129: ; preds = %._crit_edge.i.i.i.i128, %310, %312
  %313 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %313, ptr %182, align 8, !tbaa !24
  %314 = load ptr, ptr %27, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store i8 0, ptr %315, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %316 = load ptr, ptr %1, align 8, !tbaa !22
  %317 = icmp eq ptr %316, %178
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit129
  %318 = load i64, ptr %179, align 8, !tbaa !24
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %320 = load ptr, ptr %27, align 8, !tbaa !22
  %321 = icmp eq ptr %320, %181
  br i1 %321, label %324, label %.thread.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit129
  %322 = load ptr, ptr %27, align 8, !tbaa !22
  %323 = icmp eq ptr %322, %181
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i136
  %325 = phi ptr [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i136 ]
  %326 = load i64, ptr %182, align 8, !tbaa !24
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br i1 %.not22.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit138, label %328, !prof !25

328:                                              ; preds = %324
  switch i64 %326, label %331 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i134
    i64 1, label %329
  ]

329:                                              ; preds = %328
  %330 = load i8, ptr %325, align 1, !tbaa !8
  store i8 %330, ptr %316, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i134

331:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %325, i64 %326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i134: ; preds = %331, %329, %328
  %332 = load i64, ptr %182, align 8, !tbaa !24
  store i64 %332, ptr %179, align 8, !tbaa !24
  %333 = load ptr, ptr %1, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !8
  %.pre.i135 = load ptr, ptr %27, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit138

.thread.i137:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i136
  store ptr %320, ptr %1, align 8, !tbaa !22
  %335 = load i64, ptr %182, align 8, !tbaa !24
  store i64 %335, ptr %179, align 8, !tbaa !24
  %336 = load i64, ptr %181, align 8, !tbaa !8
  store i64 %336, ptr %178, align 8, !tbaa !8
  br label %341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130
  %337 = load i64, ptr %178, align 8, !tbaa !8
  store ptr %322, ptr %1, align 8, !tbaa !22
  %338 = load i64, ptr %182, align 8, !tbaa !24
  store i64 %338, ptr %179, align 8, !tbaa !24
  %339 = load i64, ptr %181, align 8, !tbaa !8
  store i64 %339, ptr %178, align 8, !tbaa !8
  %.not.i132 = icmp eq ptr %316, null
  br i1 %.not.i132, label %341, label %340

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131
  store ptr %316, ptr %27, align 8, !tbaa !22
  store i64 %337, ptr %181, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit138

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131, %.thread.i137
  store ptr %181, ptr %27, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit138: ; preds = %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i134, %340, %341
  %342 = phi ptr [ %316, %340 ], [ %181, %341 ], [ %325, %324 ], [ %.pre.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i134 ]
  store i64 0, ptr %182, align 8, !tbaa !24
  store i8 0, ptr %342, align 1, !tbaa !8
  %343 = load ptr, ptr %27, align 8, !tbaa !22
  %344 = icmp eq ptr %343, %181
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit138
  %345 = load i64, ptr %182, align 8, !tbaa !24
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit138
  %347 = load i64, ptr %181, align 8, !tbaa !8
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit125.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %410

349:                                              ; preds = %.thread200, %225
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::reverse_iterator") align 8 %28, ptr %.sroa.0182.0.copyload, i64 %.sroa.9.0.copyload, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4llvm3sys4path4rendENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::reverse_iterator") align 8 %29, ptr %.sroa.0182.0.copyload, i64 %.sroa.9.0.copyload) #13
  br label %350

350:                                              ; preds = %349, %354
  %.087.idx220 = phi i64 [ 0, %349 ], [ %.087.add, %354 ]
  %.087.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.087.idx220
  %.sroa.011.0.copyload = load ptr, ptr %.087.ptr, align 16, !tbaa !48
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.087.ptr, i64 8
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !21
  %351 = call noundef zeroext i1 @_ZNK4llvm3sys4path16reverse_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull align 8 dereferenceable(44) %29) #13
  br i1 %351, label %.thread208, label %352

352:                                              ; preds = %350
  %353 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr %.sroa.011.0.copyload, i64 %.sroa.412.0.copyload) #13
  br i1 %353, label %354, label %.thread208

354:                                              ; preds = %352
  %355 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %28) #13
  %.087.add = add nuw nsw i64 %.087.idx220, 16
  %.not88 = icmp eq i64 %.087.add, 112
  br i1 %.not88, label %.preheader, label %350

356:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %176, ptr %30, align 8, !tbaa !18
  %357 = icmp eq ptr %406, null
  %358 = icmp ne i64 %407, 0
  %or.cond.i.i.i142 = and i1 %357, %358
  br i1 %or.cond.i.i.i142, label %359, label %360

359:                                              ; preds = %356
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %407, ptr %4, align 8, !tbaa !21
  %361 = icmp ugt i64 %407, 15
  br i1 %361, label %362, label %._crit_edge.i.i.i.i143

362:                                              ; preds = %360
  %363 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %363, ptr %30, align 8, !tbaa !22
  %364 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %364, ptr %176, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i143

._crit_edge.i.i.i.i143:                           ; preds = %362, %360
  %365 = phi ptr [ %363, %362 ], [ %176, %360 ]
  switch i64 %407, label %368 [
    i64 1, label %366
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit144
  ]

366:                                              ; preds = %._crit_edge.i.i.i.i143
  %367 = load i8, ptr %406, align 1, !tbaa !8
  store i8 %367, ptr %365, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit144

368:                                              ; preds = %._crit_edge.i.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %406, i64 %407, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit144: ; preds = %._crit_edge.i.i.i.i143, %366, %368
  %369 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %369, ptr %177, align 8, !tbaa !24
  %370 = load ptr, ptr %30, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %372 = load ptr, ptr %1, align 8, !tbaa !22
  %373 = icmp eq ptr %372, %178
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit144
  %374 = load i64, ptr %179, align 8, !tbaa !24
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = load ptr, ptr %30, align 8, !tbaa !22
  %377 = icmp eq ptr %376, %176
  br i1 %377, label %380, label %.thread.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit144
  %378 = load ptr, ptr %30, align 8, !tbaa !22
  %379 = icmp eq ptr %378, %176
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i146

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i151
  %381 = phi ptr [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i145 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i151 ]
  %382 = load i64, ptr %177, align 8, !tbaa !24
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br i1 %.not22.i148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit153, label %384, !prof !25

384:                                              ; preds = %380
  switch i64 %382, label %387 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i149
    i64 1, label %385
  ]

385:                                              ; preds = %384
  %386 = load i8, ptr %381, align 1, !tbaa !8
  store i8 %386, ptr %372, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i149

387:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %381, i64 %382, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i149: ; preds = %387, %385, %384
  %388 = load i64, ptr %177, align 8, !tbaa !24
  store i64 %388, ptr %179, align 8, !tbaa !24
  %389 = load ptr, ptr %1, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %388
  store i8 0, ptr %390, align 1, !tbaa !8
  %.pre.i150 = load ptr, ptr %30, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit153

.thread.i152:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i151
  store ptr %376, ptr %1, align 8, !tbaa !22
  %391 = load i64, ptr %177, align 8, !tbaa !24
  store i64 %391, ptr %179, align 8, !tbaa !24
  %392 = load i64, ptr %176, align 8, !tbaa !8
  store i64 %392, ptr %178, align 8, !tbaa !8
  br label %397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i145
  %393 = load i64, ptr %178, align 8, !tbaa !8
  store ptr %378, ptr %1, align 8, !tbaa !22
  %394 = load i64, ptr %177, align 8, !tbaa !24
  store i64 %394, ptr %179, align 8, !tbaa !24
  %395 = load i64, ptr %176, align 8, !tbaa !8
  store i64 %395, ptr %178, align 8, !tbaa !8
  %.not.i147 = icmp eq ptr %372, null
  br i1 %.not.i147, label %397, label %396

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i146
  store ptr %372, ptr %30, align 8, !tbaa !22
  store i64 %393, ptr %176, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit153

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i146, %.thread.i152
  store ptr %176, ptr %30, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit153: ; preds = %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i149, %396, %397
  %398 = phi ptr [ %372, %396 ], [ %176, %397 ], [ %381, %380 ], [ %.pre.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i149 ]
  store i64 0, ptr %177, align 8, !tbaa !24
  store i8 0, ptr %398, align 1, !tbaa !8
  %399 = load ptr, ptr %30, align 8, !tbaa !22
  %400 = icmp eq ptr %399, %176
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit153
  %401 = load i64, ptr %177, align 8, !tbaa !24
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit153
  %403 = load i64, ptr %176, align 8, !tbaa !8
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #15
  br label %409

.preheader:                                       ; preds = %354, %.preheader
  %.085223 = phi i32 [ %408, %.preheader ], [ 0, %354 ]
  %.sroa.6.0222 = phi i64 [ %407, %.preheader ], [ %.sroa.9.0.copyload, %354 ]
  %.sroa.0160.0221 = phi ptr [ %406, %.preheader ], [ %.sroa.0182.0.copyload, %354 ]
  %405 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0160.0221, i64 %.sroa.6.0222, i32 noundef 0) #13
  %406 = extractvalue { ptr, i64 } %405, 0
  %407 = extractvalue { ptr, i64 } %405, 1
  %408 = add nuw nsw i32 %.085223, 1
  %exitcond.not = icmp eq i32 %408, 3
  br i1 %exitcond.not, label %356, label %.preheader, !llvm.loop !94

.thread208:                                       ; preds = %350, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %410

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i32 1, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %410

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %storemerge = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %410

410:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126.thread, %.thread208, %409, %.critedge, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit111, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  %cond4 = phi i1 [ true, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit ], [ true, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit111 ], [ false, %409 ], [ false, %.critedge ], [ true, %.thread208 ], [ true, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126.thread ]
  %411 = load ptr, ptr %12, align 8, !tbaa !13
  %412 = icmp eq ptr %411, %154
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  call void @free(ptr noundef %411) #13
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %cond4, label %.thread211, label %._crit_edge.loopexit

.thread211:                                       ; preds = %185, %414
  %415 = getelementptr inbounds nuw i8, ptr %.084225, i64 16
  %.not = icmp eq ptr %415, %153
  br i1 %.not, label %._crit_edge.loopexit, label %185

._crit_edge.loopexit:                             ; preds = %.thread211, %414
  %.not.lcssa.ph = phi i1 [ false, %414 ], [ true, %.thread211 ]
  %.pre236 = load ptr, ptr %10, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %142
  %416 = phi ptr [ %150, %142 ], [ %.pre236, %._crit_edge.loopexit ]
  %.not.lcssa = phi i1 [ true, %142 ], [ %.not.lcssa.ph, %._crit_edge.loopexit ]
  %417 = icmp eq ptr %416, %143
  br i1 %417, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %418

418:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %416) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %._crit_edge, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.lcssa, label %419, label %420

419:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %138
  br label %420

420:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %419
  %not..1083 = phi i1 [ false, %419 ], [ true, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit ]
  %421 = load i8, ptr %139, align 8, !tbaa !88, !range !46, !noundef !47
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159

423:                                              ; preds = %420
  store i8 0, ptr %139, align 8, !tbaa !88
  %424 = load ptr, ptr %9, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i158: ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !24
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157: ; preds = %423
  %430 = load i64, ptr %425, align 8, !tbaa !8
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #15
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %432

432:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit104.thread, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159
  %.1 = phi i1 [ %not..1083, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159 ], [ true, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.thread ], [ true, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit104.thread ]
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
