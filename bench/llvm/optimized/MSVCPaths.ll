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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  br label %35

28:                                               ; preds = %4
  switch i32 %2, label %93 [
    i32 37, label %35
    i32 38, label %29
  ]

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1, !tbaa !3
  store ptr @.str.1, ptr %10, align 8, !tbaa !8
  store i8 3, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %34, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  br label %35

35:                                               ; preds = %28, %29, %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !10
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %93

93:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %28 ]
  ret i1 %.0
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %63, align 1, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %64, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %59, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %68, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #13
  %.str.9..str.10 = select i1 %77, ptr @.str.9, ptr @.str.10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #13
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %95, align 1, !tbaa !3
  store ptr @.str.11, ptr %16, align 8, !tbaa !8
  store i8 3, ptr %94, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #13
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %104, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #13
  br label %131

105:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #13
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %107, align 1, !tbaa !3
  store ptr @.str.11, ptr %20, align 8, !tbaa !8
  store i8 3, ptr %106, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #13
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #13
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %113, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #13
  br label %131

114:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #13
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #13
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #13
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %121, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #13
  br label %131

122:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #13
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %124, align 1, !tbaa !3
  store ptr @.str.12, ptr %28, align 8, !tbaa !8
  store i8 3, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #13
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #13
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %130, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !38
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !38
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  %152 = icmp eq ptr %151, %49
  br i1 %152, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %153

153:                                              ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %151) #13
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj256EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %153
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #13
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %34, align 1, !tbaa !3
  store ptr @.str.13, ptr %8, align 8, !tbaa !8
  store i8 3, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %37, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %47) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49
  %50 = xor i1 %46, true
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #13
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #1 {
  %9 = tail call fastcc noundef zeroext i1 @_ZL30getWindowsSDKDirViaCommandLineRN4llvm3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.std::optional") align 8 %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %10
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30getWindowsSDKDirViaCommandLineRN4llvm3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #1 {
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
  br i1 %36, label %41, label %37

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !43, !range !46, !noundef !47
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %343

41:                                               ; preds = %37, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !43, !range !46, !noundef !47
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8, !tbaa !48
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !21
  %46 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #13
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !43, !range !46, !noundef !47
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %154

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17) #13
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !48
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %52, ptr %17, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 128, ptr %54, align 8, !tbaa !26
  %55 = icmp ugt i64 %.sroa.22.0.copyload, 128
  br i1 %55, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %51
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %52, i64 noundef %.sroa.22.0.copyload, i64 noundef 1) #13
  %.pre8.pre.i.i.i = load i64, ptr %53, align 8, !tbaa !17
  %.pre = load ptr, ptr %17, align 8, !tbaa !13
  br label %56

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %51
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %57 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %52, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %.pre.i.i.i = load i64, ptr %53, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %56
  %59 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %56 ]
  %60 = add i64 %59, %.sroa.22.0.copyload
  store i64 %60, ptr %53, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #13
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %62, align 1, !tbaa !3
  store ptr @.str.40, ptr %18, align 8, !tbaa !8
  store i8 3, ptr %61, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #13
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #13
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #13
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %65, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #13
  %66 = load i64, ptr %16, align 8
  %67 = and i64 %66, 9223372036854775807
  %or.cond.i = icmp eq i64 %67, 0
  br i1 %or.cond.i, label %68, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

68:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 9223372034707292159
  %or.cond = icmp eq i64 %71, 0
  br i1 %or.cond, label %78, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #13
  %72 = trunc i64 %66 to i32
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 9, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %74, align 1, !tbaa !3
  store i32 %72, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #13
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #13
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #13
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %77, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #13
  br label %94

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #13
  %79 = load ptr, ptr %17, align 8, !tbaa !13
  %80 = load i64, ptr %53, align 8, !tbaa !17
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %79, i64 %80)
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %82, align 1, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #13
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #13
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #13
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %85, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #13
  %86 = load ptr, ptr %27, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %92 = load i64, ptr %87, align 8, !tbaa !8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #13
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %95 = load ptr, ptr %17, align 8, !tbaa !13, !noalias !49
  %96 = load i64, ptr %53, align 8, !tbaa !17, !noalias !49
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %97, ptr %31, align 8, !tbaa !18, !alias.scope !49
  %98 = icmp eq ptr %95, null
  %99 = icmp ne i64 %96, 0
  %or.cond.i.i = and i1 %98, %99
  br i1 %or.cond.i.i, label %100, label %101

100:                                              ; preds = %94
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13, !noalias !49
  store i64 %96, ptr %15, align 8, !tbaa !21, !noalias !49
  %102 = icmp ugt i64 %96, 15
  br i1 %102, label %103, label %._crit_edge.i.i.i

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #13
  store ptr %104, ptr %31, align 8, !tbaa !22, !alias.scope !49
  %105 = load i64, ptr %15, align 8, !tbaa !21, !noalias !49
  store i64 %105, ptr %97, align 8, !tbaa !8, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %103, %101
  %106 = phi ptr [ %104, %103 ], [ %97, %101 ]
  switch i64 %96, label %109 [
    i64 1, label %107
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

107:                                              ; preds = %._crit_edge.i.i.i
  %108 = load i8, ptr %95, align 1, !tbaa !8
  store i8 %108, ptr %106, align 1, !tbaa !8
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

109:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %95, i64 %96, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %107, %109
  %110 = load i64, ptr %15, align 8, !tbaa !21, !noalias !49
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !24, !alias.scope !49
  %112 = load ptr, ptr %31, align 8, !tbaa !22, !alias.scope !49
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13, !noalias !49
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %31, align 8, !tbaa !22
  %121 = icmp eq ptr %120, %97
  br i1 %121, label %124, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %122 = load ptr, ptr %31, align 8, !tbaa !22
  %123 = icmp eq ptr %122, %97
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %125 = phi ptr [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %126 = load i64, ptr %111, align 8, !tbaa !24
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %.not22.i = icmp eq ptr %31, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %128, !prof !25

128:                                              ; preds = %124
  switch i64 %126, label %131 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %129
  ]

129:                                              ; preds = %128
  %130 = load i8, ptr %125, align 1, !tbaa !8
  store i8 %130, ptr %114, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

131:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %125, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %131, %129, %128
  %132 = load i64, ptr %111, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !24
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %120, ptr %4, align 8, !tbaa !22
  %136 = load i64, ptr %111, align 8, !tbaa !24
  store i64 %136, ptr %117, align 8, !tbaa !24
  %137 = load i64, ptr %97, align 8, !tbaa !8
  store i64 %137, ptr %115, align 8, !tbaa !8
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %138 = load i64, ptr %115, align 8, !tbaa !8
  store ptr %122, ptr %4, align 8, !tbaa !22
  %139 = load i64, ptr %111, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !24
  %141 = load i64, ptr %97, align 8, !tbaa !8
  store i64 %141, ptr %115, align 8, !tbaa !8
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %114, ptr %31, align 8, !tbaa !22
  store i64 %138, ptr %97, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %97, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %142, %143
  %144 = phi ptr [ %114, %142 ], [ %97, %143 ], [ %125, %124 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %111, align 8, !tbaa !24
  store i8 0, ptr %144, align 1, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !22
  %146 = icmp eq ptr %145, %97
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %147 = load i64, ptr %111, align 8, !tbaa !24
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %149 = load i64, ptr %97, align 8, !tbaa !8
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #13
  %151 = load ptr, ptr %17, align 8, !tbaa !13
  %152 = icmp eq ptr %151, %52
  br i1 %152, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @free(ptr noundef %151) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %153
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17) #13
  br label %220

154:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %155 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !52
  %.not.i18 = icmp eq ptr %155, null
  br i1 %.not.i18, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %157, ptr %32, align 8, !tbaa !18, !alias.scope !52
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %158, align 8, !tbaa !24, !alias.scope !52
  store i8 0, ptr %157, align 8, !tbaa !8, !alias.scope !52
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !27, !noalias !52
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %162, ptr %32, align 8, !tbaa !18, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13, !noalias !52
  store i64 %161, ptr %14, align 8, !tbaa !21, !noalias !52
  %163 = icmp ugt i64 %161, 15
  br i1 %163, label %164, label %._crit_edge.i.i.i19

164:                                              ; preds = %159
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #13
  store ptr %165, ptr %32, align 8, !tbaa !22, !alias.scope !52
  %166 = load i64, ptr %14, align 8, !tbaa !21, !noalias !52
  store i64 %166, ptr %162, align 8, !tbaa !8, !alias.scope !52
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %164, %159
  %167 = phi ptr [ %165, %164 ], [ %162, %159 ]
  switch i64 %161, label %170 [
    i64 1, label %168
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

168:                                              ; preds = %._crit_edge.i.i.i19
  %169 = load i8, ptr %155, align 1, !tbaa !8
  store i8 %169, ptr %167, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

170:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 1 %155, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %170, %168, %._crit_edge.i.i.i19
  %171 = load i64, ptr %14, align 8, !tbaa !21, !noalias !52
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !24, !alias.scope !52
  %173 = load ptr, ptr %32, align 8, !tbaa !22, !alias.scope !52
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13, !noalias !52
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !24
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %32, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %187, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %184 = load ptr, ptr %32, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %188 = phi ptr [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26 ]
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !24
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %.not22.i23 = icmp eq ptr %32, %4
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %192, !prof !25

192:                                              ; preds = %187
  switch i64 %190, label %195 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %193
  ]

193:                                              ; preds = %192
  %194 = load i8, ptr %188, align 1, !tbaa !8
  store i8 %194, ptr %175, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

195:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %188, i64 %190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %195, %193, %192
  %196 = load i64, ptr %189, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !24
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !8
  %.pre.i25 = load ptr, ptr %32, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %181, ptr %4, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !24
  store i64 %201, ptr %178, align 8, !tbaa !24
  %202 = load i64, ptr %182, align 8, !tbaa !8
  store i64 %202, ptr %176, align 8, !tbaa !8
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20
  %203 = load i64, ptr %176, align 8, !tbaa !8
  store ptr %184, ptr %4, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !24
  %207 = load i64, ptr %185, align 8, !tbaa !8
  store i64 %207, ptr %176, align 8, !tbaa !8
  %.not.i22 = icmp eq ptr %175, null
  br i1 %.not.i22, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21
  store ptr %175, ptr %32, align 8, !tbaa !22
  store i64 %203, ptr %185, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21, %.thread.i27
  %210 = phi ptr [ %182, %.thread.i27 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21 ]
  store ptr %210, ptr %32, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %208, %209
  %211 = phi ptr [ %175, %208 ], [ %210, %209 ], [ %188, %187 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %212, align 8, !tbaa !24
  store i8 0, ptr %211, align 1, !tbaa !8
  %213 = load ptr, ptr %32, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %216 = load i64, ptr %212, align 8, !tbaa !24
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %218 = load i64, ptr %214, align 8, !tbaa !8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %219) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #13
  br label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %221 = load i64, ptr %16, align 8
  %222 = and i64 %221, 9223372036854775807
  %or.cond.i32 = icmp eq i64 %222, 0
  br i1 %or.cond.i32, label %223, label %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 9223372034707292159
  %or.cond50 = icmp eq i64 %226, 0
  br i1 %or.cond50, label %273, label %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread

_ZNK4llvm12VersionTuple5emptyEv.exit33.thread:    ; preds = %220, %223
  %227 = trunc i64 %221 to i32
  store i32 %227, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #13
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 4 dereferenceable(16) %16) #13
  %228 = load ptr, ptr %6, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !24
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = load ptr, ptr %33, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %240, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit33.thread
  %237 = load ptr, ptr %33, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %241 = phi ptr [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40 ]
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !24
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %.not22.i37 = icmp eq ptr %33, %6
  br i1 %.not22.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, label %245, !prof !25

245:                                              ; preds = %240
  switch i64 %243, label %248 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %246
  ]

246:                                              ; preds = %245
  %247 = load i8, ptr %241, align 1, !tbaa !8
  store i8 %247, ptr %228, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

248:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %241, i64 %243, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %248, %246, %245
  %249 = load i64, ptr %242, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !24
  %251 = load ptr, ptr %6, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !8
  %.pre.i39 = load ptr, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  store ptr %234, ptr %6, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !24
  store i64 %254, ptr %231, align 8, !tbaa !24
  %255 = load i64, ptr %235, align 8, !tbaa !8
  store i64 %255, ptr %229, align 8, !tbaa !8
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34
  %256 = load i64, ptr %229, align 8, !tbaa !8
  store ptr %237, ptr %6, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !24
  %260 = load i64, ptr %238, align 8, !tbaa !8
  store i64 %260, ptr %229, align 8, !tbaa !8
  %.not.i36 = icmp eq ptr %228, null
  br i1 %.not.i36, label %262, label %261

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35
  store ptr %228, ptr %33, align 8, !tbaa !22
  store i64 %256, ptr %238, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35, %.thread.i41
  %263 = phi ptr [ %235, %.thread.i41 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35 ]
  store ptr %263, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %261, %262
  %264 = phi ptr [ %228, %261 ], [ %263, %262 ], [ %241, %240 ], [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ]
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %265, align 8, !tbaa !24
  store i8 0, ptr %264, align 1, !tbaa !8
  %266 = load ptr, ptr %33, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %269 = load i64, ptr %265, align 8, !tbaa !24
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %271 = load i64, ptr %267, align 8, !tbaa !8
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %272) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  br label %342

273:                                              ; preds = %223
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val14 = load i64, ptr %274, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #13
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %275, ptr %8, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %276, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %277, align 8, !tbaa !26
  %278 = icmp ugt i64 %.val14, 128
  br i1 %278, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %273
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %275, i64 noundef %.val14, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i = load i64, ptr %276, align 8, !tbaa !17
  %.pre.i47 = load ptr, ptr %8, align 8, !tbaa !13
  br label %279

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %273
  %.not.i.i.i.i.i = icmp samesign eq i64 %.val14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %279

279:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %280 = phi ptr [ %.pre.i47, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %275, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr readonly align 1 %.val, i64 %.val14, i1 false)
  %.pre.i.i.i.i = load i64, ptr %276, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %279, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %282 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %279 ]
  %283 = add i64 %282, %.val14
  store i64 %283, ptr %276, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %285, align 1, !tbaa !3
  store ptr @.str.41, ptr %9, align 8, !tbaa !8
  store i8 3, ptr %284, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %288, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %289 = load ptr, ptr %8, align 8, !tbaa !13
  %290 = load i64, ptr %276, align 8, !tbaa !17
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %289, i64 %290)
  %291 = load ptr, ptr %6, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !24
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %297 = load ptr, ptr %13, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %303, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %300 = load ptr, ptr %13, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %304 = phi ptr [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !24
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %.not22.i.i = icmp eq ptr %13, %6
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %308, !prof !25

308:                                              ; preds = %303
  switch i64 %306, label %311 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %309
  ]

309:                                              ; preds = %308
  %310 = load i8, ptr %304, align 1, !tbaa !8
  store i8 %310, ptr %291, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

311:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %304, i64 %306, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %311, %309, %308
  %312 = load i64, ptr %305, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !24
  %314 = load ptr, ptr %6, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !8
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  store ptr %297, ptr %6, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !24
  store i64 %317, ptr %294, align 8, !tbaa !24
  %318 = load i64, ptr %298, align 8, !tbaa !8
  store i64 %318, ptr %292, align 8, !tbaa !8
  br label %325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %319 = load i64, ptr %292, align 8, !tbaa !8
  store ptr %300, ptr %6, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !24
  %323 = load i64, ptr %301, align 8, !tbaa !8
  store i64 %323, ptr %292, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i, label %325, label %324

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %291, ptr %13, align 8, !tbaa !22
  store i64 %319, ptr %301, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

325:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %326 = phi ptr [ %298, %.thread.i.i ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %326, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %325, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %303
  %327 = phi ptr [ %291, %324 ], [ %326, %325 ], [ %304, %303 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %328, align 8, !tbaa !24
  store i8 0, ptr %327, align 1, !tbaa !8
  %329 = load ptr, ptr %13, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %332 = load i64, ptr %328, align 8, !tbaa !24
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %334 = load i64, ptr %330, align 8, !tbaa !8
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %335) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !24
  %338 = load ptr, ptr %8, align 8, !tbaa !13
  %339 = icmp eq ptr %338, %275
  br i1 %339, label %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %338) #13
  br label %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit

_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %340
  %.not = icmp eq i64 %337, 0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #13
  br i1 %.not, label %342, label %341

341:                                              ; preds = %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit
  store i32 10, ptr %5, align 4, !tbaa !55
  br label %342

342:                                              ; preds = %_ZL30getWindows10SDKVersionFromPathRN4llvm3vfs10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_.exit, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  br label %343

343:                                              ; preds = %37, %342
  %.0 = phi i1 [ true, %342 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %8 = call fastcc noundef zeroext i1 @_ZL30getWindowsSDKDirViaCommandLineRN4llvm3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull byval(%"class.std::optional") align 8 %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29findVCToolChainViaCommandLineERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 {
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !43, !range !46
  %27 = trunc nuw i8 %.pre to i1
  br i1 %26, label %29, label %28

28:                                               ; preds = %6
  br i1 %27, label %.thread, label %293

29:                                               ; preds = %6
  br i1 %27, label %.thread, label %226

.thread:                                          ; preds = %28, %29
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #13
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !48
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %30, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %32, align 8, !tbaa !26
  %33 = icmp ugt i64 %.sroa.22.0.copyload, 128
  br i1 %33, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %30, i64 noundef %.sroa.22.0.copyload, i64 noundef 1) #13
  %.pre8.pre.i.i.i = load i64, ptr %31, align 8, !tbaa !17
  %.pre51 = load ptr, ptr %10, align 8, !tbaa !13
  br label %34

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %.thread
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %35 = phi ptr [ %.pre51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %30, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %.pre.i.i.i = load i64, ptr %31, align 8, !tbaa !17
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %34
  %37 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %34 ]
  %38 = add i64 %37, %.sroa.22.0.copyload
  store i64 %38, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %40, align 1, !tbaa !3
  store ptr @.str.23, ptr %11, align 8, !tbaa !8
  store i8 3, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %42, align 1, !tbaa !3
  store ptr @.str.24, ptr %12, align 8, !tbaa !8
  store i8 3, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %44, align 1, !tbaa !3
  store ptr @.str.25, ptr %13, align 8, !tbaa !8
  store i8 3, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %45, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %46, ptr %15, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %47, align 8, !tbaa !24
  store i8 0, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !43, !range !46, !noundef !47
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %112

51:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %52 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !57
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %55

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %53, ptr %16, align 8, !tbaa !18, !alias.scope !57
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %54, align 8, !tbaa !24, !alias.scope !57
  store i8 0, ptr %53, align 8, !tbaa !8, !alias.scope !57
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !27, !noalias !57
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %58, ptr %16, align 8, !tbaa !18, !alias.scope !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13, !noalias !57
  store i64 %57, ptr %9, align 8, !tbaa !21, !noalias !57
  %59 = icmp ugt i64 %57, 15
  br i1 %59, label %60, label %._crit_edge.i.i.i

60:                                               ; preds = %55
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #13
  store ptr %61, ptr %16, align 8, !tbaa !22, !alias.scope !57
  %62 = load i64, ptr %9, align 8, !tbaa !21, !noalias !57
  store i64 %62, ptr %58, align 8, !tbaa !8, !alias.scope !57
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %60, %55
  %63 = phi ptr [ %61, %60 ], [ %58, %55 ]
  switch i64 %57, label %66 [
    i64 1, label %64
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %52, align 1, !tbaa !8
  store i8 %65, ptr %63, align 1, !tbaa !8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %52, i64 %57, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %64, %66
  %67 = load i64, ptr %9, align 8, !tbaa !21, !noalias !57
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !24, !alias.scope !57
  %69 = load ptr, ptr %16, align 8, !tbaa !22, !alias.scope !57
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13, !noalias !57
  %.pre52 = load ptr, ptr %15, align 8, !tbaa !22
  %71 = icmp eq ptr %.pre52, %46
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %72 = phi ptr [ %46, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.pre52, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %73 = load i64, ptr %47, align 8, !tbaa !24
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %78 = load ptr, ptr %16, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = phi ptr [ %.pre52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %83 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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
  store i64 %90, ptr %47, align 8, !tbaa !24
  %91 = load ptr, ptr %15, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !8
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %75, ptr %15, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !24
  store i64 %94, ptr %47, align 8, !tbaa !24
  %95 = load i64, ptr %76, align 8, !tbaa !8
  store i64 %95, ptr %46, align 8, !tbaa !8
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %96 = load i64, ptr %46, align 8, !tbaa !8
  store ptr %78, ptr %15, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !24
  store i64 %98, ptr %47, align 8, !tbaa !24
  %99 = load i64, ptr %79, align 8, !tbaa !8
  store i64 %99, ptr %46, align 8, !tbaa !8
  %.not.i7 = icmp eq ptr %.pre52, null
  br i1 %.not.i7, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre52, ptr %16, align 8, !tbaa !22
  store i64 %96, ptr %79, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %102 = phi ptr [ %76, %.thread.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %102, ptr %16, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %100, %101
  %103 = phi ptr [ %.pre52, %100 ], [ %102, %101 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %104, align 8, !tbaa !24
  store i8 0, ptr %103, align 1, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %104, align 8, !tbaa !24
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %110 = load i64, ptr %106, align 8, !tbaa !8
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %111) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %155

112:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  %114 = load i64, ptr %31, align 8, !tbaa !17
  call fastcc void @_ZL33getHighestNumericTupleInDirectoryB5cxx11RN4llvm3vfs10FileSystemENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %113, i64 %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !22
  %116 = icmp eq ptr %115, %46
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %112
  %117 = load i64, ptr %47, align 8, !tbaa !24
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %17, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %125, label %.thread.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8: ; preds = %112
  %122 = load ptr, ptr %17, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %126 = phi ptr [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  switch i64 %128, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11
    i64 1, label %130
  ]

130:                                              ; preds = %125
  %131 = load i8, ptr %126, align 1, !tbaa !8
  store i8 %131, ptr %115, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

132:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %126, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11: ; preds = %132, %130, %125
  %133 = load i64, ptr %127, align 8, !tbaa !24
  store i64 %133, ptr %47, align 8, !tbaa !24
  %134 = load ptr, ptr %15, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !8
  %.pre.i12 = load ptr, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

.thread.i14:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  store ptr %119, ptr %15, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !24
  store i64 %137, ptr %47, align 8, !tbaa !24
  %138 = load i64, ptr %120, align 8, !tbaa !8
  store i64 %138, ptr %46, align 8, !tbaa !8
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8
  %139 = load i64, ptr %46, align 8, !tbaa !8
  store ptr %122, ptr %15, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !24
  store i64 %141, ptr %47, align 8, !tbaa !24
  %142 = load i64, ptr %123, align 8, !tbaa !8
  store i64 %142, ptr %46, align 8, !tbaa !8
  %.not.i10 = icmp eq ptr %115, null
  br i1 %.not.i10, label %144, label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %115, ptr %17, align 8, !tbaa !22
  store i64 %139, ptr %123, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i14
  %145 = phi ptr [ %120, %.thread.i14 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9 ]
  store ptr %145, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11, %143, %144
  %146 = phi ptr [ %115, %143 ], [ %145, %144 ], [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i11 ]
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %147, align 8, !tbaa !24
  store i8 0, ptr %146, align 1, !tbaa !8
  %148 = load ptr, ptr %17, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %151 = load i64, ptr %147, align 8, !tbaa !24
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit15
  %153 = load i64, ptr %149, align 8, !tbaa !8
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %154) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #13
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %157, align 1, !tbaa !3
  store ptr %15, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #13
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #13
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #13
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %160, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %161 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !60
  %162 = load i64, ptr %31, align 8, !tbaa !17, !noalias !60
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %163, ptr %22, align 8, !tbaa !18, !alias.scope !60
  %164 = icmp eq ptr %161, null
  %165 = icmp ne i64 %162, 0
  %or.cond.i.i = and i1 %164, %165
  br i1 %or.cond.i.i, label %166, label %167

166:                                              ; preds = %155
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

167:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13, !noalias !60
  store i64 %162, ptr %8, align 8, !tbaa !21, !noalias !60
  %168 = icmp ugt i64 %162, 15
  br i1 %168, label %169, label %._crit_edge.i.i.i19

169:                                              ; preds = %167
  %170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  store ptr %170, ptr %22, align 8, !tbaa !22, !alias.scope !60
  %171 = load i64, ptr %8, align 8, !tbaa !21, !noalias !60
  store i64 %171, ptr %163, align 8, !tbaa !8, !alias.scope !60
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %169, %167
  %172 = phi ptr [ %170, %169 ], [ %163, %167 ]
  switch i64 %162, label %175 [
    i64 1, label %173
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

173:                                              ; preds = %._crit_edge.i.i.i19
  %174 = load i8, ptr %161, align 1, !tbaa !8
  store i8 %174, ptr %172, align 1, !tbaa !8
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

175:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %161, i64 %162, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i19, %173, %175
  %176 = load i64, ptr %8, align 8, !tbaa !21, !noalias !60
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !24, !alias.scope !60
  %178 = load ptr, ptr %22, align 8, !tbaa !22, !alias.scope !60
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13, !noalias !60
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !24
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %22, align 8, !tbaa !22
  %187 = icmp eq ptr %186, %163
  br i1 %187, label %190, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %188 = load ptr, ptr %22, align 8, !tbaa !22
  %189 = icmp eq ptr %188, %163
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %191 = phi ptr [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26 ]
  %192 = load i64, ptr %177, align 8, !tbaa !24
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %.not22.i = icmp eq ptr %22, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %194, !prof !25

194:                                              ; preds = %190
  switch i64 %192, label %197 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %195
  ]

195:                                              ; preds = %194
  %196 = load i8, ptr %191, align 1, !tbaa !8
  store i8 %196, ptr %180, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

197:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %191, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %197, %195, %194
  %198 = load i64, ptr %177, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !24
  %200 = load ptr, ptr %4, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !8
  %.pre.i25 = load ptr, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %186, ptr %4, align 8, !tbaa !22
  %202 = load i64, ptr %177, align 8, !tbaa !24
  store i64 %202, ptr %183, align 8, !tbaa !24
  %203 = load i64, ptr %163, align 8, !tbaa !8
  store i64 %203, ptr %181, align 8, !tbaa !8
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21
  %204 = load i64, ptr %181, align 8, !tbaa !8
  store ptr %188, ptr %4, align 8, !tbaa !22
  %205 = load i64, ptr %177, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !24
  %207 = load i64, ptr %163, align 8, !tbaa !8
  store i64 %207, ptr %181, align 8, !tbaa !8
  %.not.i23 = icmp eq ptr %180, null
  br i1 %.not.i23, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22
  store ptr %180, ptr %22, align 8, !tbaa !22
  store i64 %204, ptr %163, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22, %.thread.i27
  store ptr %163, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %208, %209
  %210 = phi ptr [ %180, %208 ], [ %163, %209 ], [ %191, %190 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  store i64 0, ptr %177, align 8, !tbaa !24
  store i8 0, ptr %210, align 1, !tbaa !8
  %211 = load ptr, ptr %22, align 8, !tbaa !22
  %212 = icmp eq ptr %211, %163
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %213 = load i64, ptr %177, align 8, !tbaa !24
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %215 = load i64, ptr %163, align 8, !tbaa !8
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #13
  %217 = load ptr, ptr %15, align 8, !tbaa !22
  %218 = icmp eq ptr %217, %46
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %219 = load i64, ptr %47, align 8, !tbaa !24
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %221 = load i64, ptr %46, align 8, !tbaa !8
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %223 = load ptr, ptr %10, align 8, !tbaa !13
  %224 = icmp eq ptr %223, %30
  br i1 %224, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @free(ptr noundef %223) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %225
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #13
  br label %292

226:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %227 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !63
  %.not.i35 = icmp eq ptr %227, null
  br i1 %.not.i35, label %228, label %231

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %229, ptr %23, align 8, !tbaa !18, !alias.scope !63
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %230, align 8, !tbaa !24, !alias.scope !63
  store i8 0, ptr %229, align 8, !tbaa !8, !alias.scope !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !27, !noalias !63
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %234, ptr %23, align 8, !tbaa !18, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !63
  store i64 %233, ptr %7, align 8, !tbaa !21, !noalias !63
  %235 = icmp ugt i64 %233, 15
  br i1 %235, label %236, label %._crit_edge.i.i.i36

236:                                              ; preds = %231
  %237 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %237, ptr %23, align 8, !tbaa !22, !alias.scope !63
  %238 = load i64, ptr %7, align 8, !tbaa !21, !noalias !63
  store i64 %238, ptr %234, align 8, !tbaa !8, !alias.scope !63
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %236, %231
  %239 = phi ptr [ %237, %236 ], [ %234, %231 ]
  switch i64 %233, label %242 [
    i64 1, label %240
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37
  ]

240:                                              ; preds = %._crit_edge.i.i.i36
  %241 = load i8, ptr %227, align 1, !tbaa !8
  store i8 %241, ptr %239, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37

242:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %227, i64 %233, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37: ; preds = %242, %240, %._crit_edge.i.i.i36
  %243 = load i64, ptr %7, align 8, !tbaa !21, !noalias !63
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !24, !alias.scope !63
  %245 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !63
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

_ZNK4llvm9StringRef3strB5cxx11Ev.exit38:          ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i37
  %247 = load ptr, ptr %4, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !24
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %23, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %259, label %.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  %256 = load ptr, ptr %23, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %260 = phi ptr [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45 ]
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !24
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %.not22.i42 = icmp eq ptr %23, %4
  br i1 %.not22.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, label %264, !prof !25

264:                                              ; preds = %259
  switch i64 %262, label %267 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43
    i64 1, label %265
  ]

265:                                              ; preds = %264
  %266 = load i8, ptr %260, align 1, !tbaa !8
  store i8 %266, ptr %247, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

267:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %260, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43: ; preds = %267, %265, %264
  %268 = load i64, ptr %261, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !24
  %270 = load ptr, ptr %4, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !8
  %.pre.i44 = load ptr, ptr %23, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

.thread.i46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  store ptr %253, ptr %4, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !24
  store i64 %273, ptr %250, align 8, !tbaa !24
  %274 = load i64, ptr %254, align 8, !tbaa !8
  store i64 %274, ptr %248, align 8, !tbaa !8
  br label %281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i39
  %275 = load i64, ptr %248, align 8, !tbaa !8
  store ptr %256, ptr %4, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !24
  %279 = load i64, ptr %257, align 8, !tbaa !8
  store i64 %279, ptr %248, align 8, !tbaa !8
  %.not.i41 = icmp eq ptr %247, null
  br i1 %.not.i41, label %281, label %280

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40
  store ptr %247, ptr %23, align 8, !tbaa !22
  store i64 %275, ptr %257, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40, %.thread.i46
  %282 = phi ptr [ %254, %.thread.i46 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i40 ]
  store ptr %282, ptr %23, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43, %280, %281
  %283 = phi ptr [ %247, %280 ], [ %282, %281 ], [ %260, %259 ], [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43 ]
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %284, align 8, !tbaa !24
  store i8 0, ptr %283, align 1, !tbaa !8
  %285 = load ptr, ptr %23, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %288 = load i64, ptr %284, align 8, !tbaa !24
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %290 = load i64, ptr %286, align 8, !tbaa !8
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %291) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  store i32 1, ptr %5, align 4, !tbaa !66
  br label %293

293:                                              ; preds = %28, %292
  %.0 = phi i1 [ true, %292 ], [ false, %28 ]
  ret i1 %.0
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  store i32 0, ptr %6, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  store ptr %16, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void

58:                                               ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.not.i = icmp eq ptr %77, null
  store ptr %29, ptr %12, align 8, !tbaa !18, !alias.scope !81
  br i1 %.not.i, label %112, label %113

112:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  store i64 0, ptr %30, align 8, !tbaa !24, !alias.scope !81
  store i8 0, ptr %29, align 8, !tbaa !8, !alias.scope !81
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

113:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !81
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !81
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread23: ; preds = %106, %102, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70
  %.sroa.520.2 = phi i64 [ %.sroa.520.025, %70 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.520.025, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.520.025, %102 ], [ %.sroa.520.025, %106 ]
  %.sroa.019.2 = phi i64 [ %.sroa.019.026, %70 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.019.026, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.019.026, %102 ], [ %.sroa.019.026, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
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
define dso_local noundef zeroext i1 @_ZN4llvm29findVCToolChainViaEnvironmentERNS_3vfs10FileSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  br label %432

84:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  br label %432

138:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.3") align 8 %9, ptr nonnull @.str.28, i64 4) #13
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %140 = load i8, ptr %139, align 8, !tbaa !88, !range !46, !noundef !47
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %419

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #13
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %143, ptr %10, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %144, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %145, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %146, ptr %11, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !24
  store i64 %149, ptr %147, align 8, !tbaa !27
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 58, i32 noundef -1, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  %150 = load ptr, ptr %10, align 8, !tbaa !90
  %151 = load i32, ptr %144, align 8, !tbaa !92
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %150, i64 %152
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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12) #13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  store i8 1, ptr %158, align 1, !tbaa !3
  store ptr @.str.29, ptr %13, align 8, !tbaa !8
  store i8 3, ptr %157, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  store i16 257, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #13
  store i16 257, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #13
  store i16 257, ptr %161, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #13
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #13
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #13
  store i8 1, ptr %166, align 1, !tbaa !3
  store ptr @.str.30, ptr %18, align 8, !tbaa !8
  store i8 3, ptr %165, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #13
  store i16 257, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #13
  store i16 257, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #13
  store i16 257, ptr %169, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #13
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #13
  br i1 %209, label %210, label %410

210:                                              ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  %211 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.0182.0.copyload, i64 %.sroa.9.0.copyload, i32 noundef 0) #13
  %212 = extractvalue { ptr, i64 } %211, 0
  store ptr %212, ptr %23, align 8
  %213 = extractvalue { ptr, i64 } %211, 1
  store i64 %213, ptr %173, align 8
  %214 = icmp eq i64 %213, 3
  br i1 %214, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %217

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %210
  %215 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.11, i64 3) #13
  %216 = icmp eq i32 %215, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %218 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0182.0.copyload, i64 %.sroa.9.0.copyload, i32 noundef 0) #13
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #13
  %221 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %219, i64 %220, i32 noundef 0) #13
  %222 = extractvalue { ptr, i64 } %221, 0
  store ptr %222, ptr %24, align 8
  %223 = extractvalue { ptr, i64 } %221, 1
  store i64 %223, ptr %174, align 8
  %224 = icmp eq i64 %223, 3
  br i1 %224, label %225, label %.thread200

.thread200:                                       ; preds = %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #13
  br label %349

225:                                              ; preds = %217
  %226 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.11, i64 3) #13
  %227 = icmp eq i32 %226, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #13
  br i1 %227, label %.thread, label %349

.thread:                                          ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, %225
  %.sroa.8.0199 = phi i64 [ %220, %225 ], [ %.sroa.9.0.copyload, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %.sroa.036.0198 = phi ptr [ %219, %225 ], [ %.sroa.0182.0.copyload, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %228 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.036.0198, i64 %.sroa.8.0199, i32 noundef 0) #13
  %229 = extractvalue { ptr, i64 } %228, 0
  %230 = extractvalue { ptr, i64 } %228, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #13
  store ptr %183, ptr %26, align 8, !tbaa !18
  %238 = icmp eq ptr %229, null
  %239 = icmp ne i64 %230, 0
  %or.cond.i.i.i = and i1 %238, %239
  br i1 %or.cond.i.i.i, label %240, label %241

240:                                              ; preds = %237
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #13
  store ptr %181, ptr %27, align 8, !tbaa !18
  %301 = icmp eq ptr %229, null
  %302 = icmp ne i64 %230, 0
  %or.cond.i.i.i127 = and i1 %301, %302
  br i1 %or.cond.i.i.i127, label %303, label %304

303:                                              ; preds = %300
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #13
  br label %.critedge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit124.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit125.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #13
  br label %410

349:                                              ; preds = %.thread200, %225
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #13
  call void @_ZN4llvm3sys4path6rbeginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::reverse_iterator") align 8 %28, ptr %.sroa.0182.0.copyload, i64 %.sroa.9.0.copyload, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #13
  store ptr %176, ptr %30, align 8, !tbaa !18
  %357 = icmp eq ptr %406, null
  %358 = icmp ne i64 %407, 0
  %or.cond.i.i.i142 = and i1 %357, %358
  br i1 %or.cond.i.i.i142, label %359, label %360

359:                                              ; preds = %356
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #14
  unreachable

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #13
  br label %410

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  store i32 1, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #13
  br label %410

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %storemerge = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #13
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
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12) #13
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #13
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm3vfs6Status11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
