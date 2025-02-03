; ModuleID = 'bench/llvm/original/MSVCPaths.cpp.ll'
source_filename = "bench/llvm/original/MSVCPaths.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

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
  %.0 = phi ptr [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
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
  %.0 = phi ptr [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.5, %2 ], [ @.str.6, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29appendArchToWindowsSDKLibPathEiNS_11SmallStringILj128EEENS_6Triple8ArchTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 {
  %5 = alloca %"class.std::allocator", align 1
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
  %.0.i = phi ptr [ @.str.4, %20 ], [ @.str.3, %19 ], [ @.str.2, %18 ], [ @.str.1, %17 ], [ @.str, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %22, align 1
  %23 = load i8, ptr %.0.i, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %24

24:                                               ; preds = %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit
  store ptr %.0.i, ptr %6, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit, %24
  %storemerge.i = phi i8 [ 3, %24 ], [ 1, %_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE.exit ]
  store i8 %storemerge.i, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %26, align 8
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #9
  br label %35

28:                                               ; preds = %4
  switch i32 %2, label %39 [
    i32 37, label %35
    i32 38, label %29
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.1, ptr %10, align 8
  store i8 3, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %33, align 8
  store i16 257, ptr %34, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #9
  br label %35

35:                                               ; preds = %29, %28, %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %36 = load ptr, ptr %1, align 8, !noalias !4
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #9, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %36, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %39

39:                                               ; preds = %28, %35
  %.0 = phi i1 [ true, %35 ], [ false, %28 ]
  ret i1 %.0
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.std::allocator", align 1
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
  %46 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %49, i64 noundef 256) #9
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef %46, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %59, align 8
  store i16 257, ptr %60, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #9
  br label %61

61:                                               ; preds = %53, %_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE.exit
  switch i32 %1, label %107 [
    i32 0, label %62
    i32 1, label %90
    i32 2, label %98
  ]

62:                                               ; preds = %61
  %63 = icmp eq i32 %2, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  call void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15) #9
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %66, align 1
  store ptr %15, ptr %14, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #9
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %.str.9..str.10 = select i1 %69, ptr @.str.9, ptr @.str.10
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.11, ptr %16, align 8
  store i8 3, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %73, align 1
  %74 = load i8, ptr %.str.9..str.10, align 1
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %75

75:                                               ; preds = %64
  store ptr %.str.9..str.10, ptr %17, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %64, %75
  %storemerge.i = phi i8 [ 3, %75 ], [ 1, %64 ]
  store i8 %storemerge.i, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %77, align 1
  %78 = load i8, ptr %.0, align 1
  %.not.i15 = icmp eq i8 %78, 0
  br i1 %.not.i15, label %_ZN4llvm5TwineC2EPKc.exit17, label %79

79:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %.0, ptr %18, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit17

_ZN4llvm5TwineC2EPKc.exit17:                      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %79
  %storemerge.i16 = phi i8 [ 3, %79 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit ]
  store i8 %storemerge.i16, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %80, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #9
  br label %107

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %83, align 1
  store ptr @.str.11, ptr %20, align 8
  store i8 3, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %85, align 1
  %86 = load i8, ptr %.0, align 1
  %.not.i20 = icmp eq i8 %86, 0
  br i1 %.not.i20, label %_ZN4llvm5TwineC2EPKc.exit22, label %87

87:                                               ; preds = %81
  store ptr %.0, ptr %21, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit22

_ZN4llvm5TwineC2EPKc.exit22:                      ; preds = %81, %87
  %storemerge.i21 = phi i8 [ 3, %87 ], [ 1, %81 ]
  store i8 %storemerge.i21, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %88, align 8
  store i16 257, ptr %89, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #9
  br label %107

90:                                               ; preds = %61
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %92, align 1
  %93 = load i8, ptr %.012, align 1
  %.not.i25 = icmp eq i8 %93, 0
  br i1 %.not.i25, label %_ZN4llvm5TwineC2EPKc.exit27, label %94

94:                                               ; preds = %90
  store ptr %.012, ptr %24, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit27

_ZN4llvm5TwineC2EPKc.exit27:                      ; preds = %90, %94
  %storemerge.i26 = phi i8 [ 3, %94 ], [ 1, %90 ]
  store i8 %storemerge.i26, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %96, align 8
  store i16 257, ptr %97, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #9
  br label %107

98:                                               ; preds = %61
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.12, ptr %28, align 8
  store i8 3, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %102, align 1
  %103 = load i8, ptr %.0, align 1
  %.not.i32 = icmp eq i8 %103, 0
  br i1 %.not.i32, label %_ZN4llvm5TwineC2EPKc.exit34, label %104

104:                                              ; preds = %98
  store ptr %.0, ptr %29, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit34

_ZN4llvm5TwineC2EPKc.exit34:                      ; preds = %98, %104
  %storemerge.i33 = phi i8 [ 3, %104 ], [ 1, %98 ]
  store i8 %storemerge.i33, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %105, align 8
  store i16 257, ptr %106, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #9
  br label %107

107:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit17, %_ZN4llvm5TwineC2EPKc.exit22, %_ZN4llvm5TwineC2EPKc.exit34, %_ZN4llvm5TwineC2EPKc.exit27, %61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %108 = load ptr, ptr %8, align 8, !noalias !7
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #9, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %108, i64 noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #9
  %111 = load ptr, ptr %8, align 8
  %112 = icmp eq ptr %111, %49
  br i1 %112, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %113

113:                                              ; preds = %107
  call void @free(ptr noundef %111) #9
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %107, %113
  ret void
}

declare void @_ZN4llvm3sys16getProcessTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #1 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  store ptr @.str.4, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %17, i64 noundef 128) #9
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %14, ptr noundef %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.13, ptr %8, align 8
  store i8 3, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %21, align 8
  store i16 257, ptr %22, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #9
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %12, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(34) %12) #9
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #9
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %35

35:                                               ; preds = %4
  call void @free(ptr noundef %33) #9
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %4, %35
  %36 = xor i1 %31, true
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #1 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call fastcc noundef zeroext i1 @_ZL30getWindowsSDKDirViaCommandLineRN4llvm3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.std::optional") align 8 %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %14

13:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %14

14:                                               ; preds = %13, %11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30getWindowsSDKDirViaCommandLineRN4llvm3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #1 {
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
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
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %121

41:                                               ; preds = %37, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %46 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #9
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %87

51:                                               ; preds = %47
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %53, i64 noundef 128) #9
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef %.sroa.01.0.copyload, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.40, ptr %18, align 8
  store i8 3, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %57, align 8
  store i16 257, ptr %58, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #9
  %59 = load i64, ptr %16, align 8
  %60 = and i64 %59, 9223372036854775807
  %or.cond.i = icmp eq i64 %60, 0
  br i1 %or.cond.i, label %61, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 9223372034707292159
  %or.cond = icmp eq i64 %64, 0
  br i1 %or.cond, label %71, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %51, %61
  %65 = trunc i64 %59 to i32
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 9, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %67, align 1
  store i32 %65, ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %69, align 8
  store i16 257, ptr %70, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #9
  br label %79

71:                                               ; preds = %61
  %72 = load ptr, ptr %17, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %17) #9
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %72, i64 %73)
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %75, align 1
  store ptr %27, ptr %26, align 8
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %77, align 8
  store i16 257, ptr %78, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %79

79:                                               ; preds = %71, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %80 = load ptr, ptr %17, align 8, !noalias !10
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %17) #9, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %80, i64 noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %17) #9
  %84 = load ptr, ptr %17, align 8
  %85 = icmp eq ptr %84, %53
  br i1 %85, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %86

86:                                               ; preds = %79
  call void @free(ptr noundef %84) #9
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

87:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %88 = load ptr, ptr %1, align 8, !noalias !13
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %90

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %88, i64 noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %89, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %86, %79, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %94 = load i64, ptr %16, align 8
  %95 = and i64 %94, 9223372036854775807
  %or.cond.i14 = icmp eq i64 %95, 0
  br i1 %or.cond.i14, label %96, label %_ZNK4llvm12VersionTuple5emptyEv.exit15.thread

96:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 9223372034707292159
  %or.cond18 = icmp eq i64 %99, 0
  br i1 %or.cond18, label %102, label %_ZNK4llvm12VersionTuple5emptyEv.exit15.thread

_ZNK4llvm12VersionTuple5emptyEv.exit15.thread:    ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %96
  %100 = trunc i64 %94 to i32
  store i32 %100, ptr %5, align 4
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 4 dereferenceable(16) %16) #9
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %121

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %106, i64 noundef 128) #9
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %103, ptr noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %108, align 1
  store ptr @.str.41, ptr %9, align 8
  store i8 3, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %110, align 8
  store i16 257, ptr %111, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #9
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %112, i64 %113)
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %115 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #9
  %117 = load ptr, ptr %8, align 8
  %118 = icmp eq ptr %117, %106
  br i1 %118, label %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit, label %119

119:                                              ; preds = %102
  call void @free(ptr noundef %117) #9
  br label %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit

_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit: ; preds = %102, %119
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br i1 %115, label %121, label %120

120:                                              ; preds = %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit
  store i32 10, ptr %5, align 4
  br label %121

121:                                              ; preds = %37, %_ZNK4llvm12VersionTuple5emptyEv.exit15.thread, %120, %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit
  %.0 = phi i1 [ true, %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit ], [ true, %120 ], [ true, %_ZNK4llvm12VersionTuple5emptyEv.exit15.thread ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = call fastcc noundef zeroext i1 @_ZL30getWindowsSDKDirViaCommandLineRN4llvm3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.std::optional") align 8 %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29findVCToolChainViaCommandLineERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
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
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %6
  %28 = trunc i8 %.pre to i1
  br i1 %28, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %6, %27
  %29 = trunc i8 %.pre to i1
  br i1 %29, label %30, label %66

30:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %32, i64 noundef 128) #9
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %.sroa.01.0.copyload, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.23, ptr %11, align 8
  store i8 3, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.24, ptr %12, align 8
  store i8 3, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.25, ptr %13, align 8
  store i8 3, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %39, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %44 = load ptr, ptr %2, align 8, !noalias !16
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %46

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %44, i64 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %52

49:                                               ; preds = %30
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #9
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %50, i64 %51)
  br label %52

52:                                               ; preds = %49, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.sink9 = phi ptr [ %17, %49 ], [ %16, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink9) #9
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %55, align 1
  store ptr %15, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %57, align 8
  store i16 257, ptr %58, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %59 = load ptr, ptr %10, align 8, !noalias !19
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #9, !noalias !19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %59, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #9
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, %32
  br i1 %64, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %65

65:                                               ; preds = %52
  call void @free(ptr noundef %63) #9
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %67 = load ptr, ptr %1, align 8, !noalias !22
  %.not.i7 = icmp eq ptr %67, null
  br i1 %.not.i7, label %68, label %69

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %67, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8

_ZNK4llvm9StringRef3strB5cxx11Ev.exit8:           ; preds = %68, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %65, %52, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %27, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) unnamed_addr #1 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::ErrorOr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::VersionTuple", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store i32 0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #10
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1
  store ptr %2, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %21 = load i32, ptr %6, align 8
  %.not31 = icmp ne i32 %21, 0
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.not32 = icmp eq ptr %22, null
  %or.cond33 = select i1 %.not31, i1 true, i1 %.not.i.i.not32
  br i1 %or.cond33, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %65

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, %4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit11, label %31

31:                                               ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i6, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i.i7 = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %48, label %49, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit11

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit11

_ZN4llvm3vfs18directory_iteratorD2Ev.exit11:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10
  ret void

65:                                               ; preds = %.lr.ph, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit
  %66 = phi ptr [ %22, %.lr.ph ], [ %173, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %.sroa.025.035 = phi i64 [ 0, %.lr.ph ], [ %.sroa.025.1, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %.sroa.326.034 = phi i64 [ 0, %.lr.ph ], [ %.sroa.326.1, %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %67) #9
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %67) #9
  store i8 5, ptr %23, align 8
  store i8 1, ptr %24, align 1
  store ptr %68, ptr %10, align 8
  store i64 %69, ptr %25, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(34) %10) #9
  %73 = load i8, ptr %26, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30, label %75

75:                                               ; preds = %65
  %76 = call noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81) %9) #9
  br i1 %76, label %77, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %79) #9
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %79) #9
  %82 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %80, i64 %81, i32 noundef 0) #9
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %85 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr %83, i64 %84) #9
  br i1 %85, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30, label %86

86:                                               ; preds = %77
  %87 = trunc i64 %.sroa.025.035 to i32
  %88 = lshr i64 %.sroa.025.035, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = and i32 %89, 2147483647
  %91 = trunc i64 %.sroa.326.034 to i32
  %92 = and i32 %91, 2147483647
  %93 = lshr i64 %.sroa.326.034, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = and i32 %94, 2147483647
  %96 = load i64, ptr %11, align 8
  %97 = trunc i64 %96 to i32
  %98 = lshr i64 %96, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = and i32 %99, 2147483647
  %101 = load i64, ptr %27, align 8
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 2147483647
  %104 = lshr i64 %101, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 2147483647
  %107 = icmp ult i32 %87, %97
  br i1 %107, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %108

108:                                              ; preds = %86
  %109 = icmp ult i32 %97, %87
  br i1 %109, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30, label %110

110:                                              ; preds = %108
  %111 = icmp samesign ult i32 %90, %100
  br i1 %111, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %112

112:                                              ; preds = %110
  %113 = icmp samesign ult i32 %100, %90
  br i1 %113, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30, label %114

114:                                              ; preds = %112
  %115 = icmp samesign ult i32 %92, %103
  br i1 %115, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit

_ZN4llvmgtERKNS_12VersionTupleES2_.exit:          ; preds = %114
  %116 = icmp samesign uge i32 %103, %92
  %117 = icmp samesign ult i32 %95, %106
  %spec.select.i.i = select i1 %116, i1 %117, i1 false
  br i1 %spec.select.i.i, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %114, %110, %86, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %118, label %119

118:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

119:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %83, i64 noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %118, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30: ; preds = %112, %108, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %77, %65, %75
  %.sroa.326.1 = phi i64 [ %.sroa.326.034, %77 ], [ %101, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %.sroa.326.034, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.326.034, %75 ], [ %.sroa.326.034, %65 ], [ %.sroa.326.034, %108 ], [ %.sroa.326.034, %112 ]
  %.sroa.025.1 = phi i64 [ %.sroa.025.035, %77 ], [ %96, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %.sroa.025.035, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.025.035, %75 ], [ %.sroa.025.035, %65 ], [ %.sroa.025.035, %108 ], [ %.sroa.025.035, %112 ]
  %121 = load i8, ptr %26, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %9) #9
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread30, %123
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call { i32, ptr } %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #9
  %129 = extractvalue { i32, ptr } %128, 0
  %130 = extractvalue { i32, ptr } %128, 1
  store i32 %129, ptr %6, align 8
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %132) #9
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %132) #9
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

136:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  store ptr null, ptr %7, align 8
  %137 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %.not.i.i.i.i14 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i15, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i16 = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %155, label %156, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #9
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #9
  br label %_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit

_ZN4llvm3vfs18directory_iterator9incrementERSt10error_code.exit: ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, %136, %154, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  %172 = load i32, ptr %6, align 8
  %.not = icmp ne i32 %172, 0
  %173 = load ptr, ptr %7, align 8
  %.not.i.i.not = icmp eq ptr %173, null
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i.not
  br i1 %or.cond, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %65, !llvm.loop !28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29findVCToolChainViaEnvironmentERNS_3vfs10FileSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
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
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %31 = alloca %"class.llvm::sys::path::reverse_iterator", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %7, ptr nonnull @.str.26, i64 17) #9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store i32 1, ptr %2, align 4
  %.pre = load i8, ptr %34, align 8
  br label %39

39:                                               ; preds = %3, %37
  %40 = phi i8 [ %35, %3 ], [ %.pre, %37 ]
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

42:                                               ; preds = %39
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %39, %42
  br i1 %36, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85, label %43

43:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %8, ptr nonnull @.str.27, i64 12) #9
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  store i32 0, ptr %2, align 4
  %.pre136 = load i8, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i8 [ %45, %43 ], [ %.pre136, %47 ]
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit78

52:                                               ; preds = %49
  store i8 0, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit78

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit78: ; preds = %49, %52
  br i1 %46, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85, label %53

53:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit78
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %9, ptr nonnull @.str.28, i64 4) #9
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %187

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %58, i64 noundef 8) #9
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  store i64 %61, ptr %60, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #9
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %64 = getelementptr inbounds %"class.llvm::StringRef", ptr %62, i64 %63
  %.not131 = icmp eq i64 %63, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %90

90:                                               ; preds = %.lr.ph, %181
  %.069132 = phi ptr [ %62, %.lr.ph ], [ %182, %181 ]
  %.sroa.0105.0.copyload = load ptr, ptr %.069132, align 8
  %.sroa.7.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069132, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..069.sroa_idx, align 8
  %91 = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %91, label %181, label %92

92:                                               ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %65, i64 noundef 256) #9
  %93 = getelementptr inbounds i8, ptr %.sroa.0105.0.copyload, i64 %.sroa.7.0.copyload
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #9
  store i64 0, ptr %66, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %.sroa.0105.0.copyload, ptr noundef nonnull %93)
  store i8 1, ptr %68, align 1
  store ptr @.str.29, ptr %13, align 8
  store i8 3, ptr %67, align 8
  store i16 257, ptr %69, align 8
  store i16 257, ptr %70, align 8
  store i16 257, ptr %71, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #9
  store i8 5, ptr %72, align 8
  store i8 1, ptr %73, align 1
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %17, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  store i64 %96, ptr %74, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %17) #9
  br i1 %100, label %101, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread

101:                                              ; preds = %92
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #9
  store i64 0, ptr %66, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %.sroa.0105.0.copyload, ptr noundef nonnull %93)
  store i8 1, ptr %76, align 1
  store ptr @.str.30, ptr %18, align 8
  store i8 3, ptr %75, align 8
  store i16 257, ptr %77, align 8
  store i16 257, ptr %78, align 8
  store i16 257, ptr %79, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #9
  store i8 5, ptr %80, align 8
  store i8 1, ptr %81, align 1
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %22, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  store i64 %104, ptr %82, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(34) %22) #9
  br i1 %108, label %109, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread

109:                                              ; preds = %101
  %110 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %.sroa.0105.0.copyload, i64 %.sroa.7.0.copyload, i32 noundef 0) #9
  %111 = extractvalue { ptr, i64 } %110, 0
  store ptr %111, ptr %23, align 8
  %112 = extractvalue { ptr, i64 } %110, 1
  store i64 %112, ptr %83, align 8
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %109
  %114 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.11, i64 3) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %109, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %116 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr nonnull %.sroa.0105.0.copyload, i64 %.sroa.7.0.copyload, i32 noundef 0) #9
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %117, i64 %118, i32 noundef 0) #9
  %120 = extractvalue { ptr, i64 } %119, 0
  store ptr %120, ptr %24, align 8
  %121 = extractvalue { ptr, i64 } %119, 1
  store i64 %121, ptr %84, align 8
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread123

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %123 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.11, i64 3) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread123

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79
  %.sroa.6.0122 = phi i64 [ %118, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79 ], [ %.sroa.7.0.copyload, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %.sroa.032.0121 = phi ptr [ %117, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79 ], [ %.sroa.0105.0.copyload, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %125 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.032.0121, i64 %.sroa.6.0122, i32 noundef 0) #9
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  %128 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %126, i64 %127, i32 noundef 0) #9
  %129 = extractvalue { ptr, i64 } %128, 0
  store ptr %129, ptr %25, align 8
  %130 = extractvalue { ptr, i64 } %128, 1
  store i64 %130, ptr %87, align 8
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread
  %132 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.23, i64 2) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80._ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80._ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80
  %.pre137 = load i64, ptr %87, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread

134:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %135 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %127, ptr %126) #9
  %136 = extractvalue { i64, ptr } %135, 0
  %137 = extractvalue { i64, ptr } %135, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %136, ptr %137) #9
  %138 = load i64, ptr %6, align 8
  %139 = load ptr, ptr %89, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %138, ptr %139, ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.sink.split

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80._ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread
  %140 = phi i64 [ %.pre137, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80._ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread_crit_edge ], [ %130, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread ]
  %141 = icmp eq i64 %140, 6
  br i1 %141, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit81, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit81: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread
  %142 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.31, i64 6) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %154, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit81.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit81.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit81
  %.pre138 = load i64, ptr %87, align 8
  %144 = icmp eq i64 %.pre138, 6
  br i1 %144, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit81.thread
  %145 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.32, i64 6) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82._ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82._ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82
  %.pre139 = load i64, ptr %87, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82._ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit81.thread
  %147 = phi i64 [ %.pre139, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82._ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread_crit_edge ], [ %.pre138, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit81.thread ], [ %140, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit80.thread ]
  %148 = icmp eq i64 %147, 8
  br i1 %148, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit83, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit83: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread
  %149 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.33, i64 8) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit83.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit83.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit83
  %.pre140 = load i64, ptr %87, align 8
  %151 = icmp eq i64 %.pre140, 8
  br i1 %151, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit83.thread
  %152 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull @.str.34, i64 8) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread

154:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit83, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %155 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %127, ptr %126) #9
  %156 = extractvalue { i64, ptr } %155, 0
  %157 = extractvalue { i64, ptr } %155, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %156, ptr %157) #9
  %158 = load i64, ptr %5, align 8
  %159 = load ptr, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %158, ptr %159, ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.sink.split

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread123: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79
  call void @_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::reverse_iterator") align 8 %30, ptr nonnull %.sroa.0105.0.copyload, i64 %.sroa.7.0.copyload, i32 noundef 0) #9
  call void @_ZN4llvm3sys4path4rendENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::reverse_iterator") align 8 %31, ptr nonnull %.sroa.0105.0.copyload, i64 %.sroa.7.0.copyload) #9
  br label %160

160:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread123, %164
  %.072.idx127 = phi i64 [ 0, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit79.thread123 ], [ %.072.add, %164 ]
  %.072.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.072.idx127
  %.sroa.07.0.copyload = load ptr, ptr %.072.ptr, align 16
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.072.ptr, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %161 = call noundef zeroext i1 @_ZNK4llvm3sys4path16reverse_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull align 8 dereferenceable(44) %31) #9
  br i1 %161, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread, label %162

162:                                              ; preds = %160
  %163 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload) #9
  br i1 %163, label %164, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread

164:                                              ; preds = %162
  %165 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %30) #9
  %.072.add = add nuw nsw i64 %.072.idx127, 16
  %.not73 = icmp eq i64 %.072.add, 112
  br i1 %.not73, label %.preheader, label %160

.preheader:                                       ; preds = %164, %.preheader
  %.070130 = phi i32 [ %169, %.preheader ], [ 0, %164 ]
  %.sroa.0.0129 = phi ptr [ %167, %.preheader ], [ %.sroa.0105.0.copyload, %164 ]
  %.sroa.4.0128 = phi i64 [ %168, %.preheader ], [ %.sroa.7.0.copyload, %164 ]
  %166 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0129, i64 %.sroa.4.0128, i32 noundef 0) #9
  %167 = extractvalue { ptr, i64 } %166, 0
  %168 = extractvalue { ptr, i64 } %166, 1
  %169 = add nuw nsw i32 %.070130, 1
  %exitcond.not = icmp eq i32 %169, 3
  br i1 %exitcond.not, label %170, label %.preheader, !llvm.loop !30

170:                                              ; preds = %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %171 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %168, ptr %167) #9
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %172, ptr %173) #9
  %174 = load i64, ptr %4, align 8
  %175 = load ptr, ptr %86, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %174, ptr %175, ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.sink.split

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.sink.split: ; preds = %134, %154, %170
  %.sink144 = phi ptr [ %32, %170 ], [ %28, %154 ], [ %26, %134 ]
  %.sink142 = phi ptr [ %33, %170 ], [ %29, %154 ], [ %27, %134 ]
  %.sink = phi i32 [ 1, %170 ], [ 2, %154 ], [ 0, %134 ]
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sink144) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink144) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink142) #9
  store i32 %.sink, ptr %2, align 4
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread: ; preds = %160, %162, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.sink.split, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit83.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84, %101, %92
  %cond1 = phi i1 [ true, %92 ], [ true, %101 ], [ true, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84 ], [ true, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit83.thread ], [ true, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit82.thread ], [ false, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.sink.split ], [ true, %162 ], [ true, %160 ]
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #9
  %178 = load ptr, ptr %12, align 8
  %179 = icmp eq ptr %178, %65
  br i1 %179, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %180

180:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread
  call void @free(ptr noundef %178) #9
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread, %180
  br i1 %cond1, label %181, label %._crit_edge

181:                                              ; preds = %90, %_ZN4llvm11SmallStringILj256EED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %.069132, i64 16
  %.not = icmp eq ptr %182, %64
  br i1 %.not, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %181, %57
  %.not.lcssa = phi i1 [ true, %57 ], [ true, %181 ], [ false, %_ZN4llvm11SmallStringILj256EED2Ev.exit ]
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #9
  %184 = load ptr, ptr %10, align 8
  %185 = icmp eq ptr %184, %58
  br i1 %185, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %184) #9
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %._crit_edge, %186
  br i1 %.not.lcssa, label %187, label %188

187:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %53
  br label %188

188:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %187
  %not..468 = phi i1 [ false, %187 ], [ true, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit ]
  %189 = load i8, ptr %54, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85

191:                                              ; preds = %188
  store i8 0, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit85: ; preds = %191, %188, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit78, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.1 = phi i1 [ true, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ true, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit78 ], [ %not..468, %188 ], [ %not..468, %191 ]
  ret i1 %.1
}

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.3") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::reverse_iterator") align 8, ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path4rendENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::reverse_iterator") align 8, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3sys4path16reverse_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path16reverse_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29findVCToolChainViaSetupConfigERNS_3vfs10FileSystemESt8optionalINS_9StringRefEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(12) %0, ptr noundef readnone byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26findVCToolChainViaRegistryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret i1 false
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #9
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
